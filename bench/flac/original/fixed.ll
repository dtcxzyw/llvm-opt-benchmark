target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %362, %3
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %365

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sub nsw i32 0, %30
  br label %38

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i32 [ %31, %25 ], [ %37, %32 ]
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = sub nsw i32 %46, %52
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %38
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sub nsw i32 %60, %66
  %68 = sub nsw i32 0, %67
  br label %82

69:                                               ; preds = %38
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = sub nsw i32 %74, %80
  br label %82

82:                                               ; preds = %69, %55
  %83 = phi i32 [ %68, %55 ], [ %81, %69 ]
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = mul nsw i32 2, %96
  %98 = sub nsw i32 %90, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = add nsw i32 %98, %104
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %82
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %112, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = add nsw i32 %120, %126
  %128 = sub nsw i32 0, %127
  br label %150

129:                                              ; preds = %82
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = mul nsw i32 2, %140
  %142 = sub nsw i32 %134, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = add nsw i32 %142, %148
  br label %150

150:                                              ; preds = %129, %107
  %151 = phi i32 [ %128, %107 ], [ %149, %129 ]
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4, !tbaa !8
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = mul nsw i32 3, %164
  %166 = sub nsw i32 %158, %165
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = mul nsw i32 3, %172
  %174 = add nsw i32 %166, %173
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = sub nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = sub nsw i32 %174, %180
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %213

183:                                              ; preds = %150
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = mul nsw i32 3, %194
  %196 = sub nsw i32 %188, %195
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = mul nsw i32 3, %202
  %204 = add nsw i32 %196, %203
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = sub nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = sub nsw i32 %204, %210
  %212 = sub nsw i32 0, %211
  br label %242

213:                                              ; preds = %150
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = mul nsw i32 3, %224
  %226 = sub nsw i32 %218, %225
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = sub nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = mul nsw i32 3, %232
  %234 = add nsw i32 %226, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load i32, ptr %13, align 4, !tbaa !8
  %237 = sub nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = sub nsw i32 %234, %240
  br label %242

242:                                              ; preds = %213, %183
  %243 = phi i32 [ %212, %183 ], [ %241, %213 ]
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = add i32 %244, %243
  store i32 %245, ptr %10, align 4, !tbaa !8
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !8
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !8
  %257 = mul nsw i32 4, %256
  %258 = sub nsw i32 %250, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = load i32, ptr %13, align 4, !tbaa !8
  %261 = sub nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = mul nsw i32 6, %264
  %266 = add nsw i32 %258, %265
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = sub nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = mul nsw i32 4, %272
  %274 = sub nsw i32 %266, %273
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = load i32, ptr %13, align 4, !tbaa !8
  %277 = sub nsw i32 %276, 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = add nsw i32 %274, %280
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %321

283:                                              ; preds = %242
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load i32, ptr %13, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = load i32, ptr %13, align 4, !tbaa !8
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %289, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = mul nsw i32 4, %294
  %296 = sub nsw i32 %288, %295
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = load i32, ptr %13, align 4, !tbaa !8
  %299 = sub nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !8
  %303 = mul nsw i32 6, %302
  %304 = add nsw i32 %296, %303
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = load i32, ptr %13, align 4, !tbaa !8
  %307 = sub nsw i32 %306, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !8
  %311 = mul nsw i32 4, %310
  %312 = sub nsw i32 %304, %311
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = load i32, ptr %13, align 4, !tbaa !8
  %315 = sub nsw i32 %314, 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = add nsw i32 %312, %318
  %320 = sub nsw i32 0, %319
  br label %358

321:                                              ; preds = %242
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = load i32, ptr %13, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !8
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = load i32, ptr %13, align 4, !tbaa !8
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !8
  %333 = mul nsw i32 4, %332
  %334 = sub nsw i32 %326, %333
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = load i32, ptr %13, align 4, !tbaa !8
  %337 = sub nsw i32 %336, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !8
  %341 = mul nsw i32 6, %340
  %342 = add nsw i32 %334, %341
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = load i32, ptr %13, align 4, !tbaa !8
  %345 = sub nsw i32 %344, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !8
  %349 = mul nsw i32 4, %348
  %350 = sub nsw i32 %342, %349
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = load i32, ptr %13, align 4, !tbaa !8
  %353 = sub nsw i32 %352, 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = add nsw i32 %350, %356
  br label %358

358:                                              ; preds = %321, %283
  %359 = phi i32 [ %320, %283 ], [ %357, %321 ]
  %360 = load i32, ptr %11, align 4, !tbaa !8
  %361 = add i32 %360, %359
  store i32 %361, ptr %11, align 4, !tbaa !8
  br label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %13, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %13, align 4, !tbaa !8
  br label %14, !llvm.loop !12

365:                                              ; preds = %14
  %366 = load i32, ptr %7, align 4, !tbaa !8
  %367 = load i32, ptr %8, align 4, !tbaa !8
  %368 = load i32, ptr %9, align 4, !tbaa !8
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load i32, ptr %8, align 4, !tbaa !8
  br label %374

372:                                              ; preds = %365
  %373 = load i32, ptr %9, align 4, !tbaa !8
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi i32 [ %371, %370 ], [ %373, %372 ]
  %376 = load i32, ptr %10, align 4, !tbaa !8
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  %379 = load i32, ptr %8, align 4, !tbaa !8
  %380 = load i32, ptr %9, align 4, !tbaa !8
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i32, ptr %8, align 4, !tbaa !8
  br label %386

384:                                              ; preds = %378
  %385 = load i32, ptr %9, align 4, !tbaa !8
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi i32 [ %383, %382 ], [ %385, %384 ]
  br label %390

388:                                              ; preds = %374
  %389 = load i32, ptr %10, align 4, !tbaa !8
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi i32 [ %387, %386 ], [ %389, %388 ]
  %392 = load i32, ptr %11, align 4, !tbaa !8
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %394, label %420

394:                                              ; preds = %390
  %395 = load i32, ptr %8, align 4, !tbaa !8
  %396 = load i32, ptr %9, align 4, !tbaa !8
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load i32, ptr %8, align 4, !tbaa !8
  br label %402

400:                                              ; preds = %394
  %401 = load i32, ptr %9, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi i32 [ %399, %398 ], [ %401, %400 ]
  %404 = load i32, ptr %10, align 4, !tbaa !8
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %402
  %407 = load i32, ptr %8, align 4, !tbaa !8
  %408 = load i32, ptr %9, align 4, !tbaa !8
  %409 = icmp ult i32 %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load i32, ptr %8, align 4, !tbaa !8
  br label %414

412:                                              ; preds = %406
  %413 = load i32, ptr %9, align 4, !tbaa !8
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi i32 [ %411, %410 ], [ %413, %412 ]
  br label %418

416:                                              ; preds = %402
  %417 = load i32, ptr %10, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i32 [ %415, %414 ], [ %417, %416 ]
  br label %422

420:                                              ; preds = %390
  %421 = load i32, ptr %11, align 4, !tbaa !8
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i32 [ %419, %418 ], [ %421, %420 ]
  %424 = icmp ule i32 %366, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %477

426:                                              ; preds = %422
  %427 = load i32, ptr %8, align 4, !tbaa !8
  %428 = load i32, ptr %9, align 4, !tbaa !8
  %429 = load i32, ptr %10, align 4, !tbaa !8
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load i32, ptr %9, align 4, !tbaa !8
  br label %435

433:                                              ; preds = %426
  %434 = load i32, ptr %10, align 4, !tbaa !8
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi i32 [ %432, %431 ], [ %434, %433 ]
  %437 = load i32, ptr %11, align 4, !tbaa !8
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %439, label %449

439:                                              ; preds = %435
  %440 = load i32, ptr %9, align 4, !tbaa !8
  %441 = load i32, ptr %10, align 4, !tbaa !8
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = load i32, ptr %9, align 4, !tbaa !8
  br label %447

445:                                              ; preds = %439
  %446 = load i32, ptr %10, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi i32 [ %444, %443 ], [ %446, %445 ]
  br label %451

449:                                              ; preds = %435
  %450 = load i32, ptr %11, align 4, !tbaa !8
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi i32 [ %448, %447 ], [ %450, %449 ]
  %453 = icmp ule i32 %427, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %476

455:                                              ; preds = %451
  %456 = load i32, ptr %9, align 4, !tbaa !8
  %457 = load i32, ptr %10, align 4, !tbaa !8
  %458 = load i32, ptr %11, align 4, !tbaa !8
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load i32, ptr %10, align 4, !tbaa !8
  br label %464

462:                                              ; preds = %455
  %463 = load i32, ptr %11, align 4, !tbaa !8
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi i32 [ %461, %460 ], [ %463, %462 ]
  %466 = icmp ule i32 %456, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %475

468:                                              ; preds = %464
  %469 = load i32, ptr %10, align 4, !tbaa !8
  %470 = load i32, ptr %11, align 4, !tbaa !8
  %471 = icmp ule i32 %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  store i32 3, ptr %12, align 4, !tbaa !8
  br label %474

473:                                              ; preds = %468
  store i32 4, ptr %12, align 4, !tbaa !8
  br label %474

474:                                              ; preds = %473, %472
  br label %475

475:                                              ; preds = %474, %467
  br label %476

476:                                              ; preds = %475, %454
  br label %477

477:                                              ; preds = %476, %425
  %478 = load i32, ptr %7, align 4, !tbaa !8
  %479 = icmp ugt i32 %478, 0
  br i1 %479, label %480, label %489

480:                                              ; preds = %477
  %481 = load i32, ptr %7, align 4, !tbaa !8
  %482 = uitofp i32 %481 to double
  %483 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %482
  %484 = load i32, ptr %5, align 4, !tbaa !8
  %485 = uitofp i32 %484 to double
  %486 = fdiv reassoc nsz arcp double %483, %485
  %487 = call reassoc nsz arcp double @log(double noundef %486) #5, !tbaa !8
  %488 = fdiv reassoc nsz arcp double %487, 0x3FE62E42FEFA39EF
  br label %490

489:                                              ; preds = %477
  br label %490

490:                                              ; preds = %489, %480
  %491 = phi reassoc nsz arcp double [ %488, %480 ], [ 0.000000e+00, %489 ]
  %492 = fptrunc reassoc nsz arcp double %491 to float
  %493 = load ptr, ptr %6, align 8, !tbaa !10
  %494 = getelementptr inbounds float, ptr %493, i64 0
  store float %492, ptr %494, align 4, !tbaa !14
  %495 = load i32, ptr %8, align 4, !tbaa !8
  %496 = icmp ugt i32 %495, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %490
  %498 = load i32, ptr %8, align 4, !tbaa !8
  %499 = uitofp i32 %498 to double
  %500 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %499
  %501 = load i32, ptr %5, align 4, !tbaa !8
  %502 = uitofp i32 %501 to double
  %503 = fdiv reassoc nsz arcp double %500, %502
  %504 = call reassoc nsz arcp double @log(double noundef %503) #5, !tbaa !8
  %505 = fdiv reassoc nsz arcp double %504, 0x3FE62E42FEFA39EF
  br label %507

506:                                              ; preds = %490
  br label %507

507:                                              ; preds = %506, %497
  %508 = phi reassoc nsz arcp double [ %505, %497 ], [ 0.000000e+00, %506 ]
  %509 = fptrunc reassoc nsz arcp double %508 to float
  %510 = load ptr, ptr %6, align 8, !tbaa !10
  %511 = getelementptr inbounds float, ptr %510, i64 1
  store float %509, ptr %511, align 4, !tbaa !14
  %512 = load i32, ptr %9, align 4, !tbaa !8
  %513 = icmp ugt i32 %512, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %507
  %515 = load i32, ptr %9, align 4, !tbaa !8
  %516 = uitofp i32 %515 to double
  %517 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %516
  %518 = load i32, ptr %5, align 4, !tbaa !8
  %519 = uitofp i32 %518 to double
  %520 = fdiv reassoc nsz arcp double %517, %519
  %521 = call reassoc nsz arcp double @log(double noundef %520) #5, !tbaa !8
  %522 = fdiv reassoc nsz arcp double %521, 0x3FE62E42FEFA39EF
  br label %524

523:                                              ; preds = %507
  br label %524

524:                                              ; preds = %523, %514
  %525 = phi reassoc nsz arcp double [ %522, %514 ], [ 0.000000e+00, %523 ]
  %526 = fptrunc reassoc nsz arcp double %525 to float
  %527 = load ptr, ptr %6, align 8, !tbaa !10
  %528 = getelementptr inbounds float, ptr %527, i64 2
  store float %526, ptr %528, align 4, !tbaa !14
  %529 = load i32, ptr %10, align 4, !tbaa !8
  %530 = icmp ugt i32 %529, 0
  br i1 %530, label %531, label %540

531:                                              ; preds = %524
  %532 = load i32, ptr %10, align 4, !tbaa !8
  %533 = uitofp i32 %532 to double
  %534 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %533
  %535 = load i32, ptr %5, align 4, !tbaa !8
  %536 = uitofp i32 %535 to double
  %537 = fdiv reassoc nsz arcp double %534, %536
  %538 = call reassoc nsz arcp double @log(double noundef %537) #5, !tbaa !8
  %539 = fdiv reassoc nsz arcp double %538, 0x3FE62E42FEFA39EF
  br label %541

540:                                              ; preds = %524
  br label %541

541:                                              ; preds = %540, %531
  %542 = phi reassoc nsz arcp double [ %539, %531 ], [ 0.000000e+00, %540 ]
  %543 = fptrunc reassoc nsz arcp double %542 to float
  %544 = load ptr, ptr %6, align 8, !tbaa !10
  %545 = getelementptr inbounds float, ptr %544, i64 3
  store float %543, ptr %545, align 4, !tbaa !14
  %546 = load i32, ptr %11, align 4, !tbaa !8
  %547 = icmp ugt i32 %546, 0
  br i1 %547, label %548, label %557

548:                                              ; preds = %541
  %549 = load i32, ptr %11, align 4, !tbaa !8
  %550 = uitofp i32 %549 to double
  %551 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %550
  %552 = load i32, ptr %5, align 4, !tbaa !8
  %553 = uitofp i32 %552 to double
  %554 = fdiv reassoc nsz arcp double %551, %553
  %555 = call reassoc nsz arcp double @log(double noundef %554) #5, !tbaa !8
  %556 = fdiv reassoc nsz arcp double %555, 0x3FE62E42FEFA39EF
  br label %558

557:                                              ; preds = %541
  br label %558

558:                                              ; preds = %557, %548
  %559 = phi reassoc nsz arcp double [ %556, %548 ], [ 0.000000e+00, %557 ]
  %560 = fptrunc reassoc nsz arcp double %559 to float
  %561 = load ptr, ptr %6, align 8, !tbaa !10
  %562 = getelementptr inbounds float, ptr %561, i64 4
  store float %560, ptr %562, align 4, !tbaa !14
  %563 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %563
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_wide(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %367, %3
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %370

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sub nsw i32 0, %30
  br label %38

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i32 [ %31, %25 ], [ %37, %32 ]
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %7, align 8, !tbaa !16
  %42 = add i64 %41, %40
  store i64 %42, ptr %7, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = sub nsw i32 %47, %53
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = sub nsw i32 %61, %67
  %69 = sub nsw i32 0, %68
  br label %83

70:                                               ; preds = %38
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = sub nsw i32 %75, %81
  br label %83

83:                                               ; preds = %70, %56
  %84 = phi i32 [ %69, %56 ], [ %82, %70 ]
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %8, align 8, !tbaa !16
  %87 = add i64 %86, %85
  store i64 %87, ptr %8, align 8, !tbaa !16
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = mul nsw i32 2, %98
  %100 = sub nsw i32 %92, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = add nsw i32 %100, %106
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %83
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = mul nsw i32 2, %120
  %122 = sub nsw i32 %114, %121
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = add nsw i32 %122, %128
  %130 = sub nsw i32 0, %129
  br label %152

131:                                              ; preds = %83
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = mul nsw i32 2, %142
  %144 = sub nsw i32 %136, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = add nsw i32 %144, %150
  br label %152

152:                                              ; preds = %131, %109
  %153 = phi i32 [ %130, %109 ], [ %151, %131 ]
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %9, align 8, !tbaa !16
  %156 = add i64 %155, %154
  store i64 %156, ptr %9, align 8, !tbaa !16
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = mul nsw i32 3, %167
  %169 = sub nsw i32 %161, %168
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = mul nsw i32 3, %175
  %177 = add nsw i32 %169, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = sub nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = sub nsw i32 %177, %183
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %152
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load i32, ptr %13, align 4, !tbaa !8
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = mul nsw i32 3, %197
  %199 = sub nsw i32 %191, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !8
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = mul nsw i32 3, %205
  %207 = add nsw i32 %199, %206
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = sub nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = sub nsw i32 %207, %213
  %215 = sub nsw i32 0, %214
  br label %245

216:                                              ; preds = %152
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load i32, ptr %13, align 4, !tbaa !8
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = mul nsw i32 3, %227
  %229 = sub nsw i32 %221, %228
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = load i32, ptr %13, align 4, !tbaa !8
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = mul nsw i32 3, %235
  %237 = add nsw i32 %229, %236
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = load i32, ptr %13, align 4, !tbaa !8
  %240 = sub nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = sub nsw i32 %237, %243
  br label %245

245:                                              ; preds = %216, %186
  %246 = phi i32 [ %215, %186 ], [ %244, %216 ]
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %10, align 8, !tbaa !16
  %249 = add i64 %248, %247
  store i64 %249, ptr %10, align 8, !tbaa !16
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load i32, ptr %13, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load i32, ptr %13, align 4, !tbaa !8
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !8
  %261 = mul nsw i32 4, %260
  %262 = sub nsw i32 %254, %261
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = sub nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = mul nsw i32 6, %268
  %270 = add nsw i32 %262, %269
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load i32, ptr %13, align 4, !tbaa !8
  %273 = sub nsw i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = mul nsw i32 4, %276
  %278 = sub nsw i32 %270, %277
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = load i32, ptr %13, align 4, !tbaa !8
  %281 = sub nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = add nsw i32 %278, %284
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %325

287:                                              ; preds = %245
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = load i32, ptr %13, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !8
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = load i32, ptr %13, align 4, !tbaa !8
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !8
  %299 = mul nsw i32 4, %298
  %300 = sub nsw i32 %292, %299
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = load i32, ptr %13, align 4, !tbaa !8
  %303 = sub nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = mul nsw i32 6, %306
  %308 = add nsw i32 %300, %307
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = load i32, ptr %13, align 4, !tbaa !8
  %311 = sub nsw i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !8
  %315 = mul nsw i32 4, %314
  %316 = sub nsw i32 %308, %315
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = load i32, ptr %13, align 4, !tbaa !8
  %319 = sub nsw i32 %318, 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !8
  %323 = add nsw i32 %316, %322
  %324 = sub nsw i32 0, %323
  br label %362

325:                                              ; preds = %245
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = load i32, ptr %13, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = load i32, ptr %13, align 4, !tbaa !8
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = mul nsw i32 4, %336
  %338 = sub nsw i32 %330, %337
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = load i32, ptr %13, align 4, !tbaa !8
  %341 = sub nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !8
  %345 = mul nsw i32 6, %344
  %346 = add nsw i32 %338, %345
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = load i32, ptr %13, align 4, !tbaa !8
  %349 = sub nsw i32 %348, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %347, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !8
  %353 = mul nsw i32 4, %352
  %354 = sub nsw i32 %346, %353
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = load i32, ptr %13, align 4, !tbaa !8
  %357 = sub nsw i32 %356, 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !8
  %361 = add nsw i32 %354, %360
  br label %362

362:                                              ; preds = %325, %287
  %363 = phi i32 [ %324, %287 ], [ %361, %325 ]
  %364 = zext i32 %363 to i64
  %365 = load i64, ptr %11, align 8, !tbaa !16
  %366 = add i64 %365, %364
  store i64 %366, ptr %11, align 8, !tbaa !16
  br label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %13, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %13, align 4, !tbaa !8
  br label %14, !llvm.loop !18

370:                                              ; preds = %14
  %371 = load i64, ptr %7, align 8, !tbaa !16
  %372 = load i64, ptr %8, align 8, !tbaa !16
  %373 = load i64, ptr %9, align 8, !tbaa !16
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load i64, ptr %8, align 8, !tbaa !16
  br label %379

377:                                              ; preds = %370
  %378 = load i64, ptr %9, align 8, !tbaa !16
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i64 [ %376, %375 ], [ %378, %377 ]
  %381 = load i64, ptr %10, align 8, !tbaa !16
  %382 = icmp ult i64 %380, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %379
  %384 = load i64, ptr %8, align 8, !tbaa !16
  %385 = load i64, ptr %9, align 8, !tbaa !16
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load i64, ptr %8, align 8, !tbaa !16
  br label %391

389:                                              ; preds = %383
  %390 = load i64, ptr %9, align 8, !tbaa !16
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi i64 [ %388, %387 ], [ %390, %389 ]
  br label %395

393:                                              ; preds = %379
  %394 = load i64, ptr %10, align 8, !tbaa !16
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi i64 [ %392, %391 ], [ %394, %393 ]
  %397 = load i64, ptr %11, align 8, !tbaa !16
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %425

399:                                              ; preds = %395
  %400 = load i64, ptr %8, align 8, !tbaa !16
  %401 = load i64, ptr %9, align 8, !tbaa !16
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load i64, ptr %8, align 8, !tbaa !16
  br label %407

405:                                              ; preds = %399
  %406 = load i64, ptr %9, align 8, !tbaa !16
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i64 [ %404, %403 ], [ %406, %405 ]
  %409 = load i64, ptr %10, align 8, !tbaa !16
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i64, ptr %8, align 8, !tbaa !16
  %413 = load i64, ptr %9, align 8, !tbaa !16
  %414 = icmp ult i64 %412, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load i64, ptr %8, align 8, !tbaa !16
  br label %419

417:                                              ; preds = %411
  %418 = load i64, ptr %9, align 8, !tbaa !16
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi i64 [ %416, %415 ], [ %418, %417 ]
  br label %423

421:                                              ; preds = %407
  %422 = load i64, ptr %10, align 8, !tbaa !16
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi i64 [ %420, %419 ], [ %422, %421 ]
  br label %427

425:                                              ; preds = %395
  %426 = load i64, ptr %11, align 8, !tbaa !16
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi i64 [ %424, %423 ], [ %426, %425 ]
  %429 = icmp ule i64 %371, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %482

431:                                              ; preds = %427
  %432 = load i64, ptr %8, align 8, !tbaa !16
  %433 = load i64, ptr %9, align 8, !tbaa !16
  %434 = load i64, ptr %10, align 8, !tbaa !16
  %435 = icmp ult i64 %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load i64, ptr %9, align 8, !tbaa !16
  br label %440

438:                                              ; preds = %431
  %439 = load i64, ptr %10, align 8, !tbaa !16
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi i64 [ %437, %436 ], [ %439, %438 ]
  %442 = load i64, ptr %11, align 8, !tbaa !16
  %443 = icmp ult i64 %441, %442
  br i1 %443, label %444, label %454

444:                                              ; preds = %440
  %445 = load i64, ptr %9, align 8, !tbaa !16
  %446 = load i64, ptr %10, align 8, !tbaa !16
  %447 = icmp ult i64 %445, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = load i64, ptr %9, align 8, !tbaa !16
  br label %452

450:                                              ; preds = %444
  %451 = load i64, ptr %10, align 8, !tbaa !16
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi i64 [ %449, %448 ], [ %451, %450 ]
  br label %456

454:                                              ; preds = %440
  %455 = load i64, ptr %11, align 8, !tbaa !16
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi i64 [ %453, %452 ], [ %455, %454 ]
  %458 = icmp ule i64 %432, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %481

460:                                              ; preds = %456
  %461 = load i64, ptr %9, align 8, !tbaa !16
  %462 = load i64, ptr %10, align 8, !tbaa !16
  %463 = load i64, ptr %11, align 8, !tbaa !16
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = load i64, ptr %10, align 8, !tbaa !16
  br label %469

467:                                              ; preds = %460
  %468 = load i64, ptr %11, align 8, !tbaa !16
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi i64 [ %466, %465 ], [ %468, %467 ]
  %471 = icmp ule i64 %461, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %480

473:                                              ; preds = %469
  %474 = load i64, ptr %10, align 8, !tbaa !16
  %475 = load i64, ptr %11, align 8, !tbaa !16
  %476 = icmp ule i64 %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store i32 3, ptr %12, align 4, !tbaa !8
  br label %479

478:                                              ; preds = %473
  store i32 4, ptr %12, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %478, %477
  br label %480

480:                                              ; preds = %479, %472
  br label %481

481:                                              ; preds = %480, %459
  br label %482

482:                                              ; preds = %481, %430
  %483 = load i64, ptr %7, align 8, !tbaa !16
  %484 = icmp ugt i64 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %482
  %486 = load i64, ptr %7, align 8, !tbaa !16
  %487 = uitofp i64 %486 to double
  %488 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %487
  %489 = load i32, ptr %5, align 4, !tbaa !8
  %490 = uitofp i32 %489 to double
  %491 = fdiv reassoc nsz arcp double %488, %490
  %492 = call reassoc nsz arcp double @log(double noundef %491) #5, !tbaa !8
  %493 = fdiv reassoc nsz arcp double %492, 0x3FE62E42FEFA39EF
  br label %495

494:                                              ; preds = %482
  br label %495

495:                                              ; preds = %494, %485
  %496 = phi reassoc nsz arcp double [ %493, %485 ], [ 0.000000e+00, %494 ]
  %497 = fptrunc reassoc nsz arcp double %496 to float
  %498 = load ptr, ptr %6, align 8, !tbaa !10
  %499 = getelementptr inbounds float, ptr %498, i64 0
  store float %497, ptr %499, align 4, !tbaa !14
  %500 = load i64, ptr %8, align 8, !tbaa !16
  %501 = icmp ugt i64 %500, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %495
  %503 = load i64, ptr %8, align 8, !tbaa !16
  %504 = uitofp i64 %503 to double
  %505 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %504
  %506 = load i32, ptr %5, align 4, !tbaa !8
  %507 = uitofp i32 %506 to double
  %508 = fdiv reassoc nsz arcp double %505, %507
  %509 = call reassoc nsz arcp double @log(double noundef %508) #5, !tbaa !8
  %510 = fdiv reassoc nsz arcp double %509, 0x3FE62E42FEFA39EF
  br label %512

511:                                              ; preds = %495
  br label %512

512:                                              ; preds = %511, %502
  %513 = phi reassoc nsz arcp double [ %510, %502 ], [ 0.000000e+00, %511 ]
  %514 = fptrunc reassoc nsz arcp double %513 to float
  %515 = load ptr, ptr %6, align 8, !tbaa !10
  %516 = getelementptr inbounds float, ptr %515, i64 1
  store float %514, ptr %516, align 4, !tbaa !14
  %517 = load i64, ptr %9, align 8, !tbaa !16
  %518 = icmp ugt i64 %517, 0
  br i1 %518, label %519, label %528

519:                                              ; preds = %512
  %520 = load i64, ptr %9, align 8, !tbaa !16
  %521 = uitofp i64 %520 to double
  %522 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %521
  %523 = load i32, ptr %5, align 4, !tbaa !8
  %524 = uitofp i32 %523 to double
  %525 = fdiv reassoc nsz arcp double %522, %524
  %526 = call reassoc nsz arcp double @log(double noundef %525) #5, !tbaa !8
  %527 = fdiv reassoc nsz arcp double %526, 0x3FE62E42FEFA39EF
  br label %529

528:                                              ; preds = %512
  br label %529

529:                                              ; preds = %528, %519
  %530 = phi reassoc nsz arcp double [ %527, %519 ], [ 0.000000e+00, %528 ]
  %531 = fptrunc reassoc nsz arcp double %530 to float
  %532 = load ptr, ptr %6, align 8, !tbaa !10
  %533 = getelementptr inbounds float, ptr %532, i64 2
  store float %531, ptr %533, align 4, !tbaa !14
  %534 = load i64, ptr %10, align 8, !tbaa !16
  %535 = icmp ugt i64 %534, 0
  br i1 %535, label %536, label %545

536:                                              ; preds = %529
  %537 = load i64, ptr %10, align 8, !tbaa !16
  %538 = uitofp i64 %537 to double
  %539 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %538
  %540 = load i32, ptr %5, align 4, !tbaa !8
  %541 = uitofp i32 %540 to double
  %542 = fdiv reassoc nsz arcp double %539, %541
  %543 = call reassoc nsz arcp double @log(double noundef %542) #5, !tbaa !8
  %544 = fdiv reassoc nsz arcp double %543, 0x3FE62E42FEFA39EF
  br label %546

545:                                              ; preds = %529
  br label %546

546:                                              ; preds = %545, %536
  %547 = phi reassoc nsz arcp double [ %544, %536 ], [ 0.000000e+00, %545 ]
  %548 = fptrunc reassoc nsz arcp double %547 to float
  %549 = load ptr, ptr %6, align 8, !tbaa !10
  %550 = getelementptr inbounds float, ptr %549, i64 3
  store float %548, ptr %550, align 4, !tbaa !14
  %551 = load i64, ptr %11, align 8, !tbaa !16
  %552 = icmp ugt i64 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %546
  %554 = load i64, ptr %11, align 8, !tbaa !16
  %555 = uitofp i64 %554 to double
  %556 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %555
  %557 = load i32, ptr %5, align 4, !tbaa !8
  %558 = uitofp i32 %557 to double
  %559 = fdiv reassoc nsz arcp double %556, %558
  %560 = call reassoc nsz arcp double @log(double noundef %559) #5, !tbaa !8
  %561 = fdiv reassoc nsz arcp double %560, 0x3FE62E42FEFA39EF
  br label %563

562:                                              ; preds = %546
  br label %563

563:                                              ; preds = %562, %553
  %564 = phi reassoc nsz arcp double [ %561, %553 ], [ 0.000000e+00, %562 ]
  %565 = fptrunc reassoc nsz arcp double %564 to float
  %566 = load ptr, ptr %6, align 8, !tbaa !10
  %567 = getelementptr inbounds float, ptr %566, i64 4
  store float %565, ptr %567, align 4, !tbaa !14
  %568 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %568
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -4, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %467, %3
  %26 = load i32, ptr %24, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %470

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %24, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %24, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 0, %43
  br label %52

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %24, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %45, %37
  %53 = phi i64 [ %44, %37 ], [ %51, %45 ]
  store i64 %53, ptr %13, align 8, !tbaa !16
  %54 = load i32, ptr %24, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, -4
  br i1 %55, label %56, label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %24, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %24, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %62, %69
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %24, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i32, ptr %24, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %78, %85
  %87 = sub nsw i64 0, %86
  br label %103

88:                                               ; preds = %56
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %24, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %24, align 4, !tbaa !8
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %94, %101
  br label %103

103:                                              ; preds = %88, %72
  %104 = phi i64 [ %87, %72 ], [ %102, %88 ]
  br label %106

105:                                              ; preds = %52
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i64 [ %104, %103 ], [ 0, %105 ]
  store i64 %107, ptr %14, align 8, !tbaa !16
  %108 = load i32, ptr %24, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, -3
  br i1 %109, label %110, label %186

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load i32, ptr %24, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %24, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 2, %123
  %125 = sub nsw i64 %116, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load i32, ptr %24, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %125, %132
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %110
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load i32, ptr %24, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load i32, ptr %24, align 4, !tbaa !8
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 2, %148
  %150 = sub nsw i64 %141, %149
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load i32, ptr %24, align 4, !tbaa !8
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %150, %157
  %159 = sub nsw i64 0, %158
  br label %184

160:                                              ; preds = %110
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load i32, ptr %24, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load i32, ptr %24, align 4, !tbaa !8
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 2, %173
  %175 = sub nsw i64 %166, %174
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %175, %182
  br label %184

184:                                              ; preds = %160, %135
  %185 = phi i64 [ %159, %135 ], [ %183, %160 ]
  br label %187

186:                                              ; preds = %106
  br label %187

187:                                              ; preds = %186, %184
  %188 = phi i64 [ %185, %184 ], [ 0, %186 ]
  store i64 %188, ptr %15, align 8, !tbaa !16
  %189 = load i32, ptr %24, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, -2
  br i1 %190, label %191, label %294

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load i32, ptr %24, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load i32, ptr %24, align 4, !tbaa !8
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 3, %204
  %206 = sub nsw i64 %197, %205
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = load i32, ptr %24, align 4, !tbaa !8
  %209 = sub nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 3, %213
  %215 = add nsw i64 %206, %214
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load i32, ptr %24, align 4, !tbaa !8
  %218 = sub nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 %215, %222
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %259

225:                                              ; preds = %191
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load i32, ptr %24, align 4, !tbaa !8
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 3, %238
  %240 = sub nsw i64 %231, %239
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = load i32, ptr %24, align 4, !tbaa !8
  %243 = sub nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 3, %247
  %249 = add nsw i64 %240, %248
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load i32, ptr %24, align 4, !tbaa !8
  %252 = sub nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = sub nsw i64 %249, %256
  %258 = sub nsw i64 0, %257
  br label %292

259:                                              ; preds = %191
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load i32, ptr %24, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = load i32, ptr %24, align 4, !tbaa !8
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 3, %272
  %274 = sub nsw i64 %265, %273
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = load i32, ptr %24, align 4, !tbaa !8
  %277 = sub nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 3, %281
  %283 = add nsw i64 %274, %282
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load i32, ptr %24, align 4, !tbaa !8
  %286 = sub nsw i32 %285, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = sub nsw i64 %283, %290
  br label %292

292:                                              ; preds = %259, %225
  %293 = phi i64 [ %258, %225 ], [ %291, %259 ]
  br label %295

294:                                              ; preds = %187
  br label %295

295:                                              ; preds = %294, %292
  %296 = phi i64 [ %293, %292 ], [ 0, %294 ]
  store i64 %296, ptr %16, align 8, !tbaa !16
  %297 = load i32, ptr %24, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, -1
  br i1 %298, label %299, label %429

299:                                              ; preds = %295
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = load i32, ptr %24, align 4, !tbaa !8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = load i32, ptr %24, align 4, !tbaa !8
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 4, %312
  %314 = sub nsw i64 %305, %313
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = load i32, ptr %24, align 4, !tbaa !8
  %317 = sub nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 6, %321
  %323 = add nsw i64 %314, %322
  %324 = load ptr, ptr %4, align 8, !tbaa !3
  %325 = load i32, ptr %24, align 4, !tbaa !8
  %326 = sub nsw i32 %325, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 4, %330
  %332 = sub nsw i64 %323, %331
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = load i32, ptr %24, align 4, !tbaa !8
  %335 = sub nsw i32 %334, 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %332, %339
  %341 = icmp slt i64 %340, 0
  br i1 %341, label %342, label %385

342:                                              ; preds = %299
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = load i32, ptr %24, align 4, !tbaa !8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = load i32, ptr %24, align 4, !tbaa !8
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 4, %355
  %357 = sub nsw i64 %348, %356
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = load i32, ptr %24, align 4, !tbaa !8
  %360 = sub nsw i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 6, %364
  %366 = add nsw i64 %357, %365
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  %368 = load i32, ptr %24, align 4, !tbaa !8
  %369 = sub nsw i32 %368, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 4, %373
  %375 = sub nsw i64 %366, %374
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = load i32, ptr %24, align 4, !tbaa !8
  %378 = sub nsw i32 %377, 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = add nsw i64 %375, %382
  %384 = sub nsw i64 0, %383
  br label %427

385:                                              ; preds = %299
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = load i32, ptr %24, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = load i32, ptr %24, align 4, !tbaa !8
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %392, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !8
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 4, %398
  %400 = sub nsw i64 %391, %399
  %401 = load ptr, ptr %4, align 8, !tbaa !3
  %402 = load i32, ptr %24, align 4, !tbaa !8
  %403 = sub nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %401, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !8
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 6, %407
  %409 = add nsw i64 %400, %408
  %410 = load ptr, ptr %4, align 8, !tbaa !3
  %411 = load i32, ptr %24, align 4, !tbaa !8
  %412 = sub nsw i32 %411, 3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !8
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 4, %416
  %418 = sub nsw i64 %409, %417
  %419 = load ptr, ptr %4, align 8, !tbaa !3
  %420 = load i32, ptr %24, align 4, !tbaa !8
  %421 = sub nsw i32 %420, 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %419, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !8
  %425 = sext i32 %424 to i64
  %426 = add nsw i64 %418, %425
  br label %427

427:                                              ; preds = %385, %342
  %428 = phi i64 [ %384, %342 ], [ %426, %385 ]
  br label %430

429:                                              ; preds = %295
  br label %430

430:                                              ; preds = %429, %427
  %431 = phi i64 [ %428, %427 ], [ 0, %429 ]
  store i64 %431, ptr %17, align 8, !tbaa !16
  %432 = load i64, ptr %13, align 8, !tbaa !16
  %433 = load i64, ptr %7, align 8, !tbaa !16
  %434 = add i64 %433, %432
  store i64 %434, ptr %7, align 8, !tbaa !16
  %435 = load i64, ptr %14, align 8, !tbaa !16
  %436 = load i64, ptr %8, align 8, !tbaa !16
  %437 = add i64 %436, %435
  store i64 %437, ptr %8, align 8, !tbaa !16
  %438 = load i64, ptr %15, align 8, !tbaa !16
  %439 = load i64, ptr %9, align 8, !tbaa !16
  %440 = add i64 %439, %438
  store i64 %440, ptr %9, align 8, !tbaa !16
  %441 = load i64, ptr %16, align 8, !tbaa !16
  %442 = load i64, ptr %10, align 8, !tbaa !16
  %443 = add i64 %442, %441
  store i64 %443, ptr %10, align 8, !tbaa !16
  %444 = load i64, ptr %17, align 8, !tbaa !16
  %445 = load i64, ptr %11, align 8, !tbaa !16
  %446 = add i64 %445, %444
  store i64 %446, ptr %11, align 8, !tbaa !16
  %447 = load i64, ptr %13, align 8, !tbaa !16
  %448 = icmp ugt i64 %447, 2147483647
  br i1 %448, label %449, label %450

449:                                              ; preds = %430
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %450

450:                                              ; preds = %449, %430
  %451 = load i64, ptr %14, align 8, !tbaa !16
  %452 = icmp ugt i64 %451, 2147483647
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %454

454:                                              ; preds = %453, %450
  %455 = load i64, ptr %15, align 8, !tbaa !16
  %456 = icmp ugt i64 %455, 2147483647
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %458

458:                                              ; preds = %457, %454
  %459 = load i64, ptr %16, align 8, !tbaa !16
  %460 = icmp ugt i64 %459, 2147483647
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %462

462:                                              ; preds = %461, %458
  %463 = load i64, ptr %17, align 8, !tbaa !16
  %464 = icmp ugt i64 %463, 2147483647
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %466

466:                                              ; preds = %465, %462
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %24, align 4, !tbaa !8
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %24, align 4, !tbaa !8
  br label %25, !llvm.loop !19

470:                                              ; preds = %25
  %471 = load i32, ptr %18, align 4, !tbaa !8
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %496

473:                                              ; preds = %470
  %474 = load i64, ptr %7, align 8, !tbaa !16
  %475 = load i64, ptr %12, align 8, !tbaa !16
  %476 = icmp ult i64 %474, %475
  br i1 %476, label %477, label %496

477:                                              ; preds = %473
  store i32 0, ptr %23, align 4, !tbaa !8
  %478 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %478, ptr %12, align 8, !tbaa !16
  %479 = load i64, ptr %7, align 8, !tbaa !16
  %480 = icmp ugt i64 %479, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %477
  %482 = load i64, ptr %7, align 8, !tbaa !16
  %483 = uitofp i64 %482 to double
  %484 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %483
  %485 = load i32, ptr %5, align 4, !tbaa !8
  %486 = uitofp i32 %485 to double
  %487 = fdiv reassoc nsz arcp double %484, %486
  %488 = call reassoc nsz arcp double @log(double noundef %487) #5, !tbaa !8
  %489 = fdiv reassoc nsz arcp double %488, 0x3FE62E42FEFA39EF
  br label %491

490:                                              ; preds = %477
  br label %491

491:                                              ; preds = %490, %481
  %492 = phi reassoc nsz arcp double [ %489, %481 ], [ 0.000000e+00, %490 ]
  %493 = fptrunc reassoc nsz arcp double %492 to float
  %494 = load ptr, ptr %6, align 8, !tbaa !10
  %495 = getelementptr inbounds float, ptr %494, i64 0
  store float %493, ptr %495, align 4, !tbaa !14
  br label %499

496:                                              ; preds = %473, %470
  %497 = load ptr, ptr %6, align 8, !tbaa !10
  %498 = getelementptr inbounds float, ptr %497, i64 0
  store float 3.400000e+01, ptr %498, align 4, !tbaa !14
  br label %499

499:                                              ; preds = %496, %491
  %500 = load i32, ptr %19, align 4, !tbaa !8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %525

502:                                              ; preds = %499
  %503 = load i64, ptr %8, align 8, !tbaa !16
  %504 = load i64, ptr %12, align 8, !tbaa !16
  %505 = icmp ult i64 %503, %504
  br i1 %505, label %506, label %525

506:                                              ; preds = %502
  store i32 1, ptr %23, align 4, !tbaa !8
  %507 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %507, ptr %12, align 8, !tbaa !16
  %508 = load i64, ptr %8, align 8, !tbaa !16
  %509 = icmp ugt i64 %508, 0
  br i1 %509, label %510, label %519

510:                                              ; preds = %506
  %511 = load i64, ptr %8, align 8, !tbaa !16
  %512 = uitofp i64 %511 to double
  %513 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %512
  %514 = load i32, ptr %5, align 4, !tbaa !8
  %515 = uitofp i32 %514 to double
  %516 = fdiv reassoc nsz arcp double %513, %515
  %517 = call reassoc nsz arcp double @log(double noundef %516) #5, !tbaa !8
  %518 = fdiv reassoc nsz arcp double %517, 0x3FE62E42FEFA39EF
  br label %520

519:                                              ; preds = %506
  br label %520

520:                                              ; preds = %519, %510
  %521 = phi reassoc nsz arcp double [ %518, %510 ], [ 0.000000e+00, %519 ]
  %522 = fptrunc reassoc nsz arcp double %521 to float
  %523 = load ptr, ptr %6, align 8, !tbaa !10
  %524 = getelementptr inbounds float, ptr %523, i64 1
  store float %522, ptr %524, align 4, !tbaa !14
  br label %528

525:                                              ; preds = %502, %499
  %526 = load ptr, ptr %6, align 8, !tbaa !10
  %527 = getelementptr inbounds float, ptr %526, i64 1
  store float 3.400000e+01, ptr %527, align 4, !tbaa !14
  br label %528

528:                                              ; preds = %525, %520
  %529 = load i32, ptr %20, align 4, !tbaa !8
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %554

531:                                              ; preds = %528
  %532 = load i64, ptr %9, align 8, !tbaa !16
  %533 = load i64, ptr %12, align 8, !tbaa !16
  %534 = icmp ult i64 %532, %533
  br i1 %534, label %535, label %554

535:                                              ; preds = %531
  store i32 2, ptr %23, align 4, !tbaa !8
  %536 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %536, ptr %12, align 8, !tbaa !16
  %537 = load i64, ptr %9, align 8, !tbaa !16
  %538 = icmp ugt i64 %537, 0
  br i1 %538, label %539, label %548

539:                                              ; preds = %535
  %540 = load i64, ptr %9, align 8, !tbaa !16
  %541 = uitofp i64 %540 to double
  %542 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %541
  %543 = load i32, ptr %5, align 4, !tbaa !8
  %544 = uitofp i32 %543 to double
  %545 = fdiv reassoc nsz arcp double %542, %544
  %546 = call reassoc nsz arcp double @log(double noundef %545) #5, !tbaa !8
  %547 = fdiv reassoc nsz arcp double %546, 0x3FE62E42FEFA39EF
  br label %549

548:                                              ; preds = %535
  br label %549

549:                                              ; preds = %548, %539
  %550 = phi reassoc nsz arcp double [ %547, %539 ], [ 0.000000e+00, %548 ]
  %551 = fptrunc reassoc nsz arcp double %550 to float
  %552 = load ptr, ptr %6, align 8, !tbaa !10
  %553 = getelementptr inbounds float, ptr %552, i64 2
  store float %551, ptr %553, align 4, !tbaa !14
  br label %557

554:                                              ; preds = %531, %528
  %555 = load ptr, ptr %6, align 8, !tbaa !10
  %556 = getelementptr inbounds float, ptr %555, i64 2
  store float 3.400000e+01, ptr %556, align 4, !tbaa !14
  br label %557

557:                                              ; preds = %554, %549
  %558 = load i32, ptr %21, align 4, !tbaa !8
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %583

560:                                              ; preds = %557
  %561 = load i64, ptr %10, align 8, !tbaa !16
  %562 = load i64, ptr %12, align 8, !tbaa !16
  %563 = icmp ult i64 %561, %562
  br i1 %563, label %564, label %583

564:                                              ; preds = %560
  store i32 3, ptr %23, align 4, !tbaa !8
  %565 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %565, ptr %12, align 8, !tbaa !16
  %566 = load i64, ptr %10, align 8, !tbaa !16
  %567 = icmp ugt i64 %566, 0
  br i1 %567, label %568, label %577

568:                                              ; preds = %564
  %569 = load i64, ptr %10, align 8, !tbaa !16
  %570 = uitofp i64 %569 to double
  %571 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %570
  %572 = load i32, ptr %5, align 4, !tbaa !8
  %573 = uitofp i32 %572 to double
  %574 = fdiv reassoc nsz arcp double %571, %573
  %575 = call reassoc nsz arcp double @log(double noundef %574) #5, !tbaa !8
  %576 = fdiv reassoc nsz arcp double %575, 0x3FE62E42FEFA39EF
  br label %578

577:                                              ; preds = %564
  br label %578

578:                                              ; preds = %577, %568
  %579 = phi reassoc nsz arcp double [ %576, %568 ], [ 0.000000e+00, %577 ]
  %580 = fptrunc reassoc nsz arcp double %579 to float
  %581 = load ptr, ptr %6, align 8, !tbaa !10
  %582 = getelementptr inbounds float, ptr %581, i64 3
  store float %580, ptr %582, align 4, !tbaa !14
  br label %586

583:                                              ; preds = %560, %557
  %584 = load ptr, ptr %6, align 8, !tbaa !10
  %585 = getelementptr inbounds float, ptr %584, i64 3
  store float 3.400000e+01, ptr %585, align 4, !tbaa !14
  br label %586

586:                                              ; preds = %583, %578
  %587 = load i32, ptr %22, align 4, !tbaa !8
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %612

589:                                              ; preds = %586
  %590 = load i64, ptr %11, align 8, !tbaa !16
  %591 = load i64, ptr %12, align 8, !tbaa !16
  %592 = icmp ult i64 %590, %591
  br i1 %592, label %593, label %612

593:                                              ; preds = %589
  store i32 4, ptr %23, align 4, !tbaa !8
  %594 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %594, ptr %12, align 8, !tbaa !16
  %595 = load i64, ptr %11, align 8, !tbaa !16
  %596 = icmp ugt i64 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %593
  %598 = load i64, ptr %11, align 8, !tbaa !16
  %599 = uitofp i64 %598 to double
  %600 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %599
  %601 = load i32, ptr %5, align 4, !tbaa !8
  %602 = uitofp i32 %601 to double
  %603 = fdiv reassoc nsz arcp double %600, %602
  %604 = call reassoc nsz arcp double @log(double noundef %603) #5, !tbaa !8
  %605 = fdiv reassoc nsz arcp double %604, 0x3FE62E42FEFA39EF
  br label %607

606:                                              ; preds = %593
  br label %607

607:                                              ; preds = %606, %597
  %608 = phi reassoc nsz arcp double [ %605, %597 ], [ 0.000000e+00, %606 ]
  %609 = fptrunc reassoc nsz arcp double %608 to float
  %610 = load ptr, ptr %6, align 8, !tbaa !10
  %611 = getelementptr inbounds float, ptr %610, i64 4
  store float %609, ptr %611, align 4, !tbaa !14
  br label %615

612:                                              ; preds = %589, %586
  %613 = load ptr, ptr %6, align 8, !tbaa !10
  %614 = getelementptr inbounds float, ptr %613, i64 4
  store float 3.400000e+01, ptr %614, align 4, !tbaa !14
  br label %615

615:                                              ; preds = %612, %607
  %616 = load i32, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %616
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual_33bit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -4, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %422, %3
  %26 = load i32, ptr %24, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %425

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %24, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = load i32, ptr %24, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = sub nsw i64 0, %41
  br label %49

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load i32, ptr %24, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i64 [ %42, %36 ], [ %48, %43 ]
  store i64 %50, ptr %13, align 8, !tbaa !16
  %51 = load i32, ptr %24, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, -4
  br i1 %52, label %53, label %96

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  %55 = load i32, ptr %24, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = load i32, ptr %24, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %59, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = sub nsw i64 %58, %64
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = load i32, ptr %24, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = load i32, ptr %24, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = sub nsw i64 %72, %78
  %80 = sub nsw i64 0, %79
  br label %94

81:                                               ; preds = %53
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = load i32, ptr %24, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = load i32, ptr %24, align 4, !tbaa !8
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = sub nsw i64 %86, %92
  br label %94

94:                                               ; preds = %81, %67
  %95 = phi i64 [ %80, %67 ], [ %93, %81 ]
  br label %97

96:                                               ; preds = %49
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i64 [ %95, %94 ], [ 0, %96 ]
  store i64 %98, ptr %14, align 8, !tbaa !16
  %99 = load i32, ptr %24, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, -3
  br i1 %100, label %101, label %168

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = load i32, ptr %24, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %4, align 8, !tbaa !20
  %108 = load i32, ptr %24, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = mul nsw i64 2, %112
  %114 = sub nsw i64 %106, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  %116 = load i32, ptr %24, align 4, !tbaa !8
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %115, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = add nsw i64 %114, %120
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %101
  %124 = load ptr, ptr %4, align 8, !tbaa !20
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = load ptr, ptr %4, align 8, !tbaa !20
  %130 = load i32, ptr %24, align 4, !tbaa !8
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %129, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = mul nsw i64 2, %134
  %136 = sub nsw i64 %128, %135
  %137 = load ptr, ptr %4, align 8, !tbaa !20
  %138 = load i32, ptr %24, align 4, !tbaa !8
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !16
  %143 = add nsw i64 %136, %142
  %144 = sub nsw i64 0, %143
  br label %166

145:                                              ; preds = %101
  %146 = load ptr, ptr %4, align 8, !tbaa !20
  %147 = load i32, ptr %24, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = load ptr, ptr %4, align 8, !tbaa !20
  %152 = load i32, ptr %24, align 4, !tbaa !8
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %151, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = mul nsw i64 2, %156
  %158 = sub nsw i64 %150, %157
  %159 = load ptr, ptr %4, align 8, !tbaa !20
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = add nsw i64 %158, %164
  br label %166

166:                                              ; preds = %145, %123
  %167 = phi i64 [ %144, %123 ], [ %165, %145 ]
  br label %169

168:                                              ; preds = %97
  br label %169

169:                                              ; preds = %168, %166
  %170 = phi i64 [ %167, %166 ], [ 0, %168 ]
  store i64 %170, ptr %15, align 8, !tbaa !16
  %171 = load i32, ptr %24, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, -2
  br i1 %172, label %173, label %264

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8, !tbaa !20
  %175 = load i32, ptr %24, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = load ptr, ptr %4, align 8, !tbaa !20
  %180 = load i32, ptr %24, align 4, !tbaa !8
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %179, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !16
  %185 = mul nsw i64 3, %184
  %186 = sub nsw i64 %178, %185
  %187 = load ptr, ptr %4, align 8, !tbaa !20
  %188 = load i32, ptr %24, align 4, !tbaa !8
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %187, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = mul nsw i64 3, %192
  %194 = add nsw i64 %186, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !20
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = sub nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %195, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = sub nsw i64 %194, %200
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %233

203:                                              ; preds = %173
  %204 = load ptr, ptr %4, align 8, !tbaa !20
  %205 = load i32, ptr %24, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  %210 = load i32, ptr %24, align 4, !tbaa !8
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %209, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !16
  %215 = mul nsw i64 3, %214
  %216 = sub nsw i64 %208, %215
  %217 = load ptr, ptr %4, align 8, !tbaa !20
  %218 = load i32, ptr %24, align 4, !tbaa !8
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %217, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = mul nsw i64 3, %222
  %224 = add nsw i64 %216, %223
  %225 = load ptr, ptr %4, align 8, !tbaa !20
  %226 = load i32, ptr %24, align 4, !tbaa !8
  %227 = sub nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %225, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !16
  %231 = sub nsw i64 %224, %230
  %232 = sub nsw i64 0, %231
  br label %262

233:                                              ; preds = %173
  %234 = load ptr, ptr %4, align 8, !tbaa !20
  %235 = load i32, ptr %24, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = load ptr, ptr %4, align 8, !tbaa !20
  %240 = load i32, ptr %24, align 4, !tbaa !8
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %239, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = mul nsw i64 3, %244
  %246 = sub nsw i64 %238, %245
  %247 = load ptr, ptr %4, align 8, !tbaa !20
  %248 = load i32, ptr %24, align 4, !tbaa !8
  %249 = sub nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %247, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !16
  %253 = mul nsw i64 3, %252
  %254 = add nsw i64 %246, %253
  %255 = load ptr, ptr %4, align 8, !tbaa !20
  %256 = load i32, ptr %24, align 4, !tbaa !8
  %257 = sub nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %255, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = sub nsw i64 %254, %260
  br label %262

262:                                              ; preds = %233, %203
  %263 = phi i64 [ %232, %203 ], [ %261, %233 ]
  br label %265

264:                                              ; preds = %169
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i64 [ %263, %262 ], [ 0, %264 ]
  store i64 %266, ptr %16, align 8, !tbaa !16
  %267 = load i32, ptr %24, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %384

269:                                              ; preds = %265
  %270 = load ptr, ptr %4, align 8, !tbaa !20
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = load ptr, ptr %4, align 8, !tbaa !20
  %276 = load i32, ptr %24, align 4, !tbaa !8
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %275, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !16
  %281 = mul nsw i64 4, %280
  %282 = sub nsw i64 %274, %281
  %283 = load ptr, ptr %4, align 8, !tbaa !20
  %284 = load i32, ptr %24, align 4, !tbaa !8
  %285 = sub nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %283, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !16
  %289 = mul nsw i64 6, %288
  %290 = add nsw i64 %282, %289
  %291 = load ptr, ptr %4, align 8, !tbaa !20
  %292 = load i32, ptr %24, align 4, !tbaa !8
  %293 = sub nsw i32 %292, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %291, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !16
  %297 = mul nsw i64 4, %296
  %298 = sub nsw i64 %290, %297
  %299 = load ptr, ptr %4, align 8, !tbaa !20
  %300 = load i32, ptr %24, align 4, !tbaa !8
  %301 = sub nsw i32 %300, 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %299, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !16
  %305 = add nsw i64 %298, %304
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %345

307:                                              ; preds = %269
  %308 = load ptr, ptr %4, align 8, !tbaa !20
  %309 = load i32, ptr %24, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !16
  %313 = load ptr, ptr %4, align 8, !tbaa !20
  %314 = load i32, ptr %24, align 4, !tbaa !8
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, ptr %313, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !16
  %319 = mul nsw i64 4, %318
  %320 = sub nsw i64 %312, %319
  %321 = load ptr, ptr %4, align 8, !tbaa !20
  %322 = load i32, ptr %24, align 4, !tbaa !8
  %323 = sub nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %321, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !16
  %327 = mul nsw i64 6, %326
  %328 = add nsw i64 %320, %327
  %329 = load ptr, ptr %4, align 8, !tbaa !20
  %330 = load i32, ptr %24, align 4, !tbaa !8
  %331 = sub nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %329, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !16
  %335 = mul nsw i64 4, %334
  %336 = sub nsw i64 %328, %335
  %337 = load ptr, ptr %4, align 8, !tbaa !20
  %338 = load i32, ptr %24, align 4, !tbaa !8
  %339 = sub nsw i32 %338, 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %337, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !16
  %343 = add nsw i64 %336, %342
  %344 = sub nsw i64 0, %343
  br label %382

345:                                              ; preds = %269
  %346 = load ptr, ptr %4, align 8, !tbaa !20
  %347 = load i32, ptr %24, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %346, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !16
  %351 = load ptr, ptr %4, align 8, !tbaa !20
  %352 = load i32, ptr %24, align 4, !tbaa !8
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %351, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !16
  %357 = mul nsw i64 4, %356
  %358 = sub nsw i64 %350, %357
  %359 = load ptr, ptr %4, align 8, !tbaa !20
  %360 = load i32, ptr %24, align 4, !tbaa !8
  %361 = sub nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i64, ptr %359, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !16
  %365 = mul nsw i64 6, %364
  %366 = add nsw i64 %358, %365
  %367 = load ptr, ptr %4, align 8, !tbaa !20
  %368 = load i32, ptr %24, align 4, !tbaa !8
  %369 = sub nsw i32 %368, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %367, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !16
  %373 = mul nsw i64 4, %372
  %374 = sub nsw i64 %366, %373
  %375 = load ptr, ptr %4, align 8, !tbaa !20
  %376 = load i32, ptr %24, align 4, !tbaa !8
  %377 = sub nsw i32 %376, 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %375, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !16
  %381 = add nsw i64 %374, %380
  br label %382

382:                                              ; preds = %345, %307
  %383 = phi i64 [ %344, %307 ], [ %381, %345 ]
  br label %385

384:                                              ; preds = %265
  br label %385

385:                                              ; preds = %384, %382
  %386 = phi i64 [ %383, %382 ], [ 0, %384 ]
  store i64 %386, ptr %17, align 8, !tbaa !16
  %387 = load i64, ptr %13, align 8, !tbaa !16
  %388 = load i64, ptr %7, align 8, !tbaa !16
  %389 = add i64 %388, %387
  store i64 %389, ptr %7, align 8, !tbaa !16
  %390 = load i64, ptr %14, align 8, !tbaa !16
  %391 = load i64, ptr %8, align 8, !tbaa !16
  %392 = add i64 %391, %390
  store i64 %392, ptr %8, align 8, !tbaa !16
  %393 = load i64, ptr %15, align 8, !tbaa !16
  %394 = load i64, ptr %9, align 8, !tbaa !16
  %395 = add i64 %394, %393
  store i64 %395, ptr %9, align 8, !tbaa !16
  %396 = load i64, ptr %16, align 8, !tbaa !16
  %397 = load i64, ptr %10, align 8, !tbaa !16
  %398 = add i64 %397, %396
  store i64 %398, ptr %10, align 8, !tbaa !16
  %399 = load i64, ptr %17, align 8, !tbaa !16
  %400 = load i64, ptr %11, align 8, !tbaa !16
  %401 = add i64 %400, %399
  store i64 %401, ptr %11, align 8, !tbaa !16
  %402 = load i64, ptr %13, align 8, !tbaa !16
  %403 = icmp ugt i64 %402, 2147483647
  br i1 %403, label %404, label %405

404:                                              ; preds = %385
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %405

405:                                              ; preds = %404, %385
  %406 = load i64, ptr %14, align 8, !tbaa !16
  %407 = icmp ugt i64 %406, 2147483647
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %408, %405
  %410 = load i64, ptr %15, align 8, !tbaa !16
  %411 = icmp ugt i64 %410, 2147483647
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %412, %409
  %414 = load i64, ptr %16, align 8, !tbaa !16
  %415 = icmp ugt i64 %414, 2147483647
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %416, %413
  %418 = load i64, ptr %17, align 8, !tbaa !16
  %419 = icmp ugt i64 %418, 2147483647
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %420, %417
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %24, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %24, align 4, !tbaa !8
  br label %25, !llvm.loop !22

425:                                              ; preds = %25
  %426 = load i32, ptr %18, align 4, !tbaa !8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %451

428:                                              ; preds = %425
  %429 = load i64, ptr %7, align 8, !tbaa !16
  %430 = load i64, ptr %12, align 8, !tbaa !16
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %432, label %451

432:                                              ; preds = %428
  store i32 0, ptr %23, align 4, !tbaa !8
  %433 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %433, ptr %12, align 8, !tbaa !16
  %434 = load i64, ptr %7, align 8, !tbaa !16
  %435 = icmp ugt i64 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %432
  %437 = load i64, ptr %7, align 8, !tbaa !16
  %438 = uitofp i64 %437 to double
  %439 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %438
  %440 = load i32, ptr %5, align 4, !tbaa !8
  %441 = uitofp i32 %440 to double
  %442 = fdiv reassoc nsz arcp double %439, %441
  %443 = call reassoc nsz arcp double @log(double noundef %442) #5, !tbaa !8
  %444 = fdiv reassoc nsz arcp double %443, 0x3FE62E42FEFA39EF
  br label %446

445:                                              ; preds = %432
  br label %446

446:                                              ; preds = %445, %436
  %447 = phi reassoc nsz arcp double [ %444, %436 ], [ 0.000000e+00, %445 ]
  %448 = fptrunc reassoc nsz arcp double %447 to float
  %449 = load ptr, ptr %6, align 8, !tbaa !10
  %450 = getelementptr inbounds float, ptr %449, i64 0
  store float %448, ptr %450, align 4, !tbaa !14
  br label %454

451:                                              ; preds = %428, %425
  %452 = load ptr, ptr %6, align 8, !tbaa !10
  %453 = getelementptr inbounds float, ptr %452, i64 0
  store float 3.400000e+01, ptr %453, align 4, !tbaa !14
  br label %454

454:                                              ; preds = %451, %446
  %455 = load i32, ptr %19, align 4, !tbaa !8
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %480

457:                                              ; preds = %454
  %458 = load i64, ptr %8, align 8, !tbaa !16
  %459 = load i64, ptr %12, align 8, !tbaa !16
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %461, label %480

461:                                              ; preds = %457
  store i32 1, ptr %23, align 4, !tbaa !8
  %462 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %462, ptr %12, align 8, !tbaa !16
  %463 = load i64, ptr %8, align 8, !tbaa !16
  %464 = icmp ugt i64 %463, 0
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = load i64, ptr %8, align 8, !tbaa !16
  %467 = uitofp i64 %466 to double
  %468 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %467
  %469 = load i32, ptr %5, align 4, !tbaa !8
  %470 = uitofp i32 %469 to double
  %471 = fdiv reassoc nsz arcp double %468, %470
  %472 = call reassoc nsz arcp double @log(double noundef %471) #5, !tbaa !8
  %473 = fdiv reassoc nsz arcp double %472, 0x3FE62E42FEFA39EF
  br label %475

474:                                              ; preds = %461
  br label %475

475:                                              ; preds = %474, %465
  %476 = phi reassoc nsz arcp double [ %473, %465 ], [ 0.000000e+00, %474 ]
  %477 = fptrunc reassoc nsz arcp double %476 to float
  %478 = load ptr, ptr %6, align 8, !tbaa !10
  %479 = getelementptr inbounds float, ptr %478, i64 1
  store float %477, ptr %479, align 4, !tbaa !14
  br label %483

480:                                              ; preds = %457, %454
  %481 = load ptr, ptr %6, align 8, !tbaa !10
  %482 = getelementptr inbounds float, ptr %481, i64 1
  store float 3.400000e+01, ptr %482, align 4, !tbaa !14
  br label %483

483:                                              ; preds = %480, %475
  %484 = load i32, ptr %20, align 4, !tbaa !8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %509

486:                                              ; preds = %483
  %487 = load i64, ptr %9, align 8, !tbaa !16
  %488 = load i64, ptr %12, align 8, !tbaa !16
  %489 = icmp ult i64 %487, %488
  br i1 %489, label %490, label %509

490:                                              ; preds = %486
  store i32 2, ptr %23, align 4, !tbaa !8
  %491 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %491, ptr %12, align 8, !tbaa !16
  %492 = load i64, ptr %9, align 8, !tbaa !16
  %493 = icmp ugt i64 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %490
  %495 = load i64, ptr %9, align 8, !tbaa !16
  %496 = uitofp i64 %495 to double
  %497 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %496
  %498 = load i32, ptr %5, align 4, !tbaa !8
  %499 = uitofp i32 %498 to double
  %500 = fdiv reassoc nsz arcp double %497, %499
  %501 = call reassoc nsz arcp double @log(double noundef %500) #5, !tbaa !8
  %502 = fdiv reassoc nsz arcp double %501, 0x3FE62E42FEFA39EF
  br label %504

503:                                              ; preds = %490
  br label %504

504:                                              ; preds = %503, %494
  %505 = phi reassoc nsz arcp double [ %502, %494 ], [ 0.000000e+00, %503 ]
  %506 = fptrunc reassoc nsz arcp double %505 to float
  %507 = load ptr, ptr %6, align 8, !tbaa !10
  %508 = getelementptr inbounds float, ptr %507, i64 2
  store float %506, ptr %508, align 4, !tbaa !14
  br label %512

509:                                              ; preds = %486, %483
  %510 = load ptr, ptr %6, align 8, !tbaa !10
  %511 = getelementptr inbounds float, ptr %510, i64 2
  store float 3.400000e+01, ptr %511, align 4, !tbaa !14
  br label %512

512:                                              ; preds = %509, %504
  %513 = load i32, ptr %21, align 4, !tbaa !8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %538

515:                                              ; preds = %512
  %516 = load i64, ptr %10, align 8, !tbaa !16
  %517 = load i64, ptr %12, align 8, !tbaa !16
  %518 = icmp ult i64 %516, %517
  br i1 %518, label %519, label %538

519:                                              ; preds = %515
  store i32 3, ptr %23, align 4, !tbaa !8
  %520 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %520, ptr %12, align 8, !tbaa !16
  %521 = load i64, ptr %10, align 8, !tbaa !16
  %522 = icmp ugt i64 %521, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %519
  %524 = load i64, ptr %10, align 8, !tbaa !16
  %525 = uitofp i64 %524 to double
  %526 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %525
  %527 = load i32, ptr %5, align 4, !tbaa !8
  %528 = uitofp i32 %527 to double
  %529 = fdiv reassoc nsz arcp double %526, %528
  %530 = call reassoc nsz arcp double @log(double noundef %529) #5, !tbaa !8
  %531 = fdiv reassoc nsz arcp double %530, 0x3FE62E42FEFA39EF
  br label %533

532:                                              ; preds = %519
  br label %533

533:                                              ; preds = %532, %523
  %534 = phi reassoc nsz arcp double [ %531, %523 ], [ 0.000000e+00, %532 ]
  %535 = fptrunc reassoc nsz arcp double %534 to float
  %536 = load ptr, ptr %6, align 8, !tbaa !10
  %537 = getelementptr inbounds float, ptr %536, i64 3
  store float %535, ptr %537, align 4, !tbaa !14
  br label %541

538:                                              ; preds = %515, %512
  %539 = load ptr, ptr %6, align 8, !tbaa !10
  %540 = getelementptr inbounds float, ptr %539, i64 3
  store float 3.400000e+01, ptr %540, align 4, !tbaa !14
  br label %541

541:                                              ; preds = %538, %533
  %542 = load i32, ptr %22, align 4, !tbaa !8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %567

544:                                              ; preds = %541
  %545 = load i64, ptr %11, align 8, !tbaa !16
  %546 = load i64, ptr %12, align 8, !tbaa !16
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %548, label %567

548:                                              ; preds = %544
  store i32 4, ptr %23, align 4, !tbaa !8
  %549 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %549, ptr %12, align 8, !tbaa !16
  %550 = load i64, ptr %11, align 8, !tbaa !16
  %551 = icmp ugt i64 %550, 0
  br i1 %551, label %552, label %561

552:                                              ; preds = %548
  %553 = load i64, ptr %11, align 8, !tbaa !16
  %554 = uitofp i64 %553 to double
  %555 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %554
  %556 = load i32, ptr %5, align 4, !tbaa !8
  %557 = uitofp i32 %556 to double
  %558 = fdiv reassoc nsz arcp double %555, %557
  %559 = call reassoc nsz arcp double @log(double noundef %558) #5, !tbaa !8
  %560 = fdiv reassoc nsz arcp double %559, 0x3FE62E42FEFA39EF
  br label %562

561:                                              ; preds = %548
  br label %562

562:                                              ; preds = %561, %552
  %563 = phi reassoc nsz arcp double [ %560, %552 ], [ 0.000000e+00, %561 ]
  %564 = fptrunc reassoc nsz arcp double %563 to float
  %565 = load ptr, ptr %6, align 8, !tbaa !10
  %566 = getelementptr inbounds float, ptr %565, i64 4
  store float %564, ptr %566, align 4, !tbaa !14
  br label %570

567:                                              ; preds = %544, %541
  %568 = load ptr, ptr %6, align 8, !tbaa !10
  %569 = getelementptr inbounds float, ptr %568, i64 4
  store float 3.400000e+01, ptr %569, align 4, !tbaa !14
  br label %570

570:                                              ; preds = %567, %562
  %571 = load i32, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %571
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_compute_residual(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %12, label %172 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %46
    i32 3, label %80
    i32 4, label %122
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %15, i64 noundef %18) #5
  br label %173

20:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = sub nsw i32 %30, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %21, !llvm.loop !23

45:                                               ; preds = %21
  br label %173

46:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = mul nsw i32 2, %62
  %64 = sub nsw i32 %56, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = add nsw i32 %64, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %51
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !24

79:                                               ; preds = %47
  br label %173

80:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %118, %80
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = mul nsw i32 3, %96
  %98 = sub nsw i32 %90, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %98, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = sub nsw i32 %106, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %85
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !8
  br label %81, !llvm.loop !25

121:                                              ; preds = %81
  br label %173

122:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %168, %122
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %171

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = mul nsw i32 4, %138
  %140 = sub nsw i32 %132, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = mul nsw i32 6, %146
  %148 = add nsw i32 %140, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sub nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = mul nsw i32 4, %154
  %156 = sub nsw i32 %148, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = add nsw i32 %156, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %127
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !8
  br label %123, !llvm.loop !26

171:                                              ; preds = %123
  br label %173

172:                                              ; preds = %4
  br label %173

173:                                              ; preds = %172, %171, %121, %79, %45, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_compute_residual_wide(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %12, label %190 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %49
    i32 3, label %87
    i32 4, label %134
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %15, i64 noundef %18) #5
  br label %191

20:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %31, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %25
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %21, !llvm.loop !28

48:                                               ; preds = %21
  br label %191

49:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %83, %49
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 2, %67
  %69 = sub nsw i64 %60, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %69, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %54
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !8
  br label %50, !llvm.loop !29

86:                                               ; preds = %50
  br label %191

87:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %130, %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 3, %105
  %107 = sub nsw i64 %98, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 3, %114
  %116 = add nsw i64 %107, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %116, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %92
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !8
  br label %88, !llvm.loop !30

133:                                              ; preds = %88
  br label %191

134:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %186, %134
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %189

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 4, %152
  %154 = sub nsw i64 %145, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 6, %161
  %163 = add nsw i64 %154, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 4, %170
  %172 = sub nsw i64 %163, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = sub nsw i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %172, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %139
  %187 = load i32, ptr %10, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4, !tbaa !8
  br label %135, !llvm.loop !31

189:                                              ; preds = %135
  br label %191

190:                                              ; preds = %4
  br label %191

191:                                              ; preds = %190, %189, %133, %86, %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_compute_residual_wide_33bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %12, label %189 [
    i32 0, label %13
    i32 1, label %33
    i32 2, label %60
    i32 3, label %95
    i32 4, label %138
  ]

13:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !32

32:                                               ; preds = %14
  br label %190

33:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = sub nsw i64 %43, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !33

59:                                               ; preds = %34
  br label %190

60:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %91, %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = mul nsw i64 2, %76
  %78 = sub nsw i64 %70, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = add nsw i64 %78, %84
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %65
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !34

94:                                               ; preds = %61
  br label %190

95:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %134, %95
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %137

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %106, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = mul nsw i64 3, %111
  %113 = sub nsw i64 %105, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %114, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = mul nsw i64 3, %119
  %121 = add nsw i64 %113, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !20
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = sub nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %122, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = sub nsw i64 %121, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %100
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !8
  br label %96, !llvm.loop !35

137:                                              ; preds = %96
  br label %190

138:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %185, %138
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %188

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !20
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = load ptr, ptr %5, align 8, !tbaa !20
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !16
  %155 = mul nsw i64 4, %154
  %156 = sub nsw i64 %148, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !20
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %157, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = mul nsw i64 6, %162
  %164 = add nsw i64 %156, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !20
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = sub nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %165, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = mul nsw i64 4, %170
  %172 = sub nsw i64 %164, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !20
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = sub nsw i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %173, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = add nsw i64 %172, %178
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %143
  %186 = load i32, ptr %10, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !8
  br label %139, !llvm.loop !36

188:                                              ; preds = %139
  br label %190

189:                                              ; preds = %4
  br label %190

190:                                              ; preds = %189, %188, %137, %94, %59, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_restore_signal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %12, label %172 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %46
    i32 3, label %80
    i32 4, label %122
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %15, i64 noundef %18) #5
  br label %173

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = add nsw i32 %30, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %25
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !37

45:                                               ; preds = %21
  br label %173

46:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %56, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = sub nsw i32 %64, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %51
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !38

79:                                               ; preds = %47
  br label %173

80:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %118, %80
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = mul nsw i32 3, %96
  %98 = add nsw i32 %90, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = mul nsw i32 3, %104
  %106 = sub nsw i32 %98, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = add nsw i32 %106, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %85
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !8
  br label %81, !llvm.loop !39

121:                                              ; preds = %81
  br label %173

122:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %168, %122
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %171

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = mul nsw i32 4, %138
  %140 = add nsw i32 %132, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = mul nsw i32 6, %146
  %148 = sub nsw i32 %140, %147
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = sub nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = mul nsw i32 4, %154
  %156 = add nsw i32 %148, %155
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = sub nsw i32 %156, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %127
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !8
  br label %123, !llvm.loop !40

171:                                              ; preds = %123
  br label %173

172:                                              ; preds = %4
  br label %173

173:                                              ; preds = %172, %171, %121, %79, %45, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_restore_signal_wide(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %12, label %190 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %49
    i32 3, label %87
    i32 4, label %134
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %15, i64 noundef %18) #5
  br label %191

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %31, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %25
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !41

48:                                               ; preds = %21
  br label %191

49:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %83, %49
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 2, %67
  %69 = add nsw i64 %60, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %69, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %54
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %50, !llvm.loop !42

86:                                               ; preds = %50
  br label %191

87:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %130, %87
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 3, %105
  %107 = add nsw i64 %98, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 3, %114
  %116 = sub nsw i64 %107, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %116, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %92
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !8
  br label %88, !llvm.loop !43

133:                                              ; preds = %88
  br label %191

134:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %186, %134
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %189

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 4, %152
  %154 = add nsw i64 %145, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 6, %161
  %163 = sub nsw i64 %154, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 4, %170
  %172 = add nsw i64 %163, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = sub nsw i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 %172, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %139
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !8
  br label %135, !llvm.loop !44

189:                                              ; preds = %135
  br label %191

190:                                              ; preds = %4
  br label %191

191:                                              ; preds = %190, %189, %133, %86, %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_restore_signal_wide_33bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %12, label %189 [
    i32 0, label %13
    i32 1, label %33
    i32 2, label %60
    i32 3, label %95
    i32 4, label %138
  ]

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !45

32:                                               ; preds = %14
  br label %190

33:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = add nsw i64 %44, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !46

59:                                               ; preds = %34
  br label %190

60:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %91, %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = mul nsw i64 2, %77
  %79 = add nsw i64 %71, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %80, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = sub nsw i64 %79, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !20
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %86, ptr %90, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %65
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %61, !llvm.loop !47

94:                                               ; preds = %61
  br label %190

95:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %134, %95
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %137

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %8, align 8, !tbaa !20
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = mul nsw i64 3, %112
  %114 = add nsw i64 %106, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %115, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = mul nsw i64 3, %120
  %122 = sub nsw i64 %114, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = add nsw i64 %122, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !20
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 %129, ptr %133, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %100
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !8
  br label %96, !llvm.loop !48

137:                                              ; preds = %96
  br label %190

138:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %185, %138
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %188

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %8, align 8, !tbaa !20
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %150, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = mul nsw i64 4, %155
  %157 = add nsw i64 %149, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !20
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %158, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = mul nsw i64 6, %163
  %165 = sub nsw i64 %157, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = sub nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = mul nsw i64 4, %171
  %173 = add nsw i64 %165, %172
  %174 = load ptr, ptr %8, align 8, !tbaa !20
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = sub nsw i32 %175, 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %174, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !16
  %180 = sub nsw i64 %173, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !20
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  store i64 %180, ptr %184, align 8, !tbaa !16
  br label %185

185:                                              ; preds = %143
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !8
  br label %139, !llvm.loop !49

188:                                              ; preds = %139
  br label %190

189:                                              ; preds = %4
  br label %190

190:                                              ; preds = %189, %188, %137, %94, %59, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
