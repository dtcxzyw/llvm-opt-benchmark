target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlahqr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  %29 = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  store i32 0, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %811, label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = add i32 %24, 1
  %42 = mul i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %27, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds double, ptr %28, i64 %46
  store double %45, ptr %47, align 8, !tbaa !7
  %48 = getelementptr inbounds double, ptr %29, i64 %46
  store double 0.000000e+00, ptr %48, align 8, !tbaa !7
  br label %811

49:                                               ; preds = %36
  %50 = add nsw i32 %38, -3
  store i32 %50, ptr %15, align 4, !tbaa !3
  %51 = icmp sgt i32 %37, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = sext i32 %37 to i64
  %54 = sext i32 %24 to i64
  %55 = add i32 %38, -2
  %56 = getelementptr i8, ptr %27, i64 16
  %57 = getelementptr i8, ptr %27, i64 24
  br label %58

58:                                               ; preds = %58, %52
  %59 = phi i64 [ %53, %52 ], [ %65, %58 ]
  %60 = mul nsw i64 %59, %54
  %61 = getelementptr double, ptr %56, i64 %59
  %62 = getelementptr double, ptr %61, i64 %60
  store double 0.000000e+00, ptr %62, align 8, !tbaa !7
  %63 = getelementptr double, ptr %57, i64 %59
  %64 = getelementptr double, ptr %63, i64 %60
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %65 = add nsw i64 %59, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %55, %66
  br i1 %67, label %68, label %58, !llvm.loop !9

68:                                               ; preds = %58, %49
  %69 = add nsw i32 %38, -2
  %70 = icmp sgt i32 %37, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = mul nsw i32 %69, %24
  %73 = add nsw i32 %72, %38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %27, i64 %74
  store double 0.000000e+00, ptr %75, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %71, %68
  %77 = sub nsw i32 %38, %37
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = add i32 %79, 1
  %82 = sub i32 %81, %80
  store i32 %82, ptr %21, align 4, !tbaa !3
  %83 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  store double %83, ptr %22, align 8, !tbaa !7
  %84 = fdiv double 1.000000e+00, %83
  store double %84, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %22, ptr noundef nonnull %23) #5
  %85 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %86 = load double, ptr %22, align 8, !tbaa !7
  %87 = sitofp i32 %78 to double
  %88 = fdiv double %87, %85
  %89 = fmul double %86, %88
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %2, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %76
  %95 = phi i32 [ %93, %92 ], [ undef, %76 ]
  %96 = icmp slt i32 %77, 10
  %97 = mul nsw i32 %78, 30
  %98 = select i1 %96, i32 300, i32 %97
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %811, label %102

102:                                              ; preds = %94
  %103 = add i32 %24, 1
  %104 = getelementptr inbounds i8, ptr %16, i64 8
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  %107 = getelementptr inbounds i8, ptr %16, i64 16
  %108 = add i32 %24, 1
  %109 = sext i32 %24 to i64
  %110 = sext i32 %24 to i64
  %111 = sext i32 %24 to i64
  %112 = sext i32 %24 to i64
  %113 = sext i32 %24 to i64
  %114 = sext i32 %24 to i64
  %115 = sext i32 %24 to i64
  %116 = sext i32 %24 to i64
  %117 = sext i32 %24 to i64
  %118 = sext i32 %24 to i64
  %119 = sext i32 %24 to i64
  %120 = sext i32 %24 to i64
  %121 = sext i32 %30 to i64
  %122 = sext i32 %30 to i64
  %123 = sext i32 %30 to i64
  %124 = sext i32 %24 to i64
  %125 = sext i32 %24 to i64
  %126 = sext i32 %30 to i64
  %127 = sext i32 %30 to i64
  %128 = icmp slt i32 %98, 0
  %129 = add nsw i64 %110, 1
  %130 = getelementptr i8, ptr %27, i64 8
  %131 = getelementptr i8, ptr %27, i64 16
  %132 = getelementptr i8, ptr %27, i64 8
  %133 = getelementptr i8, ptr %27, i64 16
  %134 = getelementptr i8, ptr %27, i64 8
  %135 = getelementptr i8, ptr %27, i64 8
  %136 = getelementptr i8, ptr %27, i64 16
  br label %137

137:                                              ; preds = %807, %102
  %138 = phi i32 [ %100, %102 ], [ %809, %807 ]
  %139 = phi i32 [ %99, %102 ], [ %808, %807 ]
  %140 = phi i32 [ %95, %102 ], [ %179, %807 ]
  %141 = phi i32 [ 1, %102 ], [ %180, %807 ]
  store i32 %98, ptr %15, align 4, !tbaa !3
  br i1 %128, label %737, label %142

142:                                              ; preds = %137
  %143 = add nsw i32 %139, -1
  %144 = mul nsw i32 %143, %24
  %145 = add nsw i32 %144, %139
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %27, i64 %146
  %148 = add nsw i32 %139, -2
  %149 = mul nsw i32 %148, %24
  %150 = add nsw i32 %149, %143
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %27, i64 %151
  %153 = mul i32 %139, %103
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %27, i64 %154
  %156 = mul nsw i32 %143, %24
  %157 = add nsw i32 %156, %143
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %27, i64 %158
  %160 = add nsw i32 %156, %139
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %27, i64 %161
  %163 = mul nsw i32 %139, %24
  %164 = add nsw i32 %143, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %27, i64 %165
  %167 = add nsw i32 %163, %139
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %27, i64 %168
  %170 = add i32 %139, -2
  %171 = sext i32 %139 to i64
  %172 = sext i32 %170 to i64
  %173 = add i32 %139, 1
  %174 = sext i32 %143 to i64
  %175 = sext i32 %139 to i64
  br label %176

176:                                              ; preds = %733, %142
  %177 = phi i32 [ 0, %142 ], [ %734, %733 ]
  %178 = phi i32 [ %138, %142 ], [ %282, %733 ]
  %179 = phi i32 [ %140, %142 ], [ %297, %733 ]
  %180 = phi i32 [ %141, %142 ], [ %296, %733 ]
  %181 = icmp sgt i32 %139, %178
  br i1 %181, label %182, label %281

182:                                              ; preds = %176
  %183 = sext i32 %178 to i64
  br label %184

184:                                              ; preds = %275, %182
  %185 = phi i64 [ %171, %182 ], [ %186, %275 ]
  %186 = add nsw i64 %185, -1
  %187 = trunc i64 %186 to i32
  %188 = mul nsw i32 %24, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %27, i64 %185
  %191 = getelementptr double, ptr %190, i64 %189
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fcmp oge double %192, 0.000000e+00
  %194 = fneg double %192
  %195 = select i1 %193, double %192, double %194
  %196 = fcmp ugt double %195, %89
  br i1 %196, label %197, label %279

197:                                              ; preds = %184
  %198 = trunc i64 %185 to i32
  %199 = mul i64 %186, %129
  %200 = getelementptr inbounds double, ptr %27, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = mul nsw i64 %185, %111
  %206 = mul nsw i32 %24, %198
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr %27, i64 %185
  %209 = getelementptr double, ptr %208, i64 %207
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = fadd double %204, %213
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %216, label %243

216:                                              ; preds = %197
  %217 = add nsw i64 %185, -2
  %218 = load i32, ptr %3, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %230, label %221

221:                                              ; preds = %216
  %222 = mul nsw i64 %217, %109
  %223 = getelementptr double, ptr %27, i64 %222
  %224 = getelementptr double, ptr %223, i64 %186
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = fadd double %214, %228
  br label %230

230:                                              ; preds = %221, %216
  %231 = phi double [ %229, %221 ], [ %214, %216 ]
  %232 = load i32, ptr %4, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %185, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = getelementptr double, ptr %130, i64 %185
  %237 = getelementptr double, ptr %236, i64 %205
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = fadd double %231, %241
  br label %243

243:                                              ; preds = %235, %230, %197
  %244 = phi double [ %242, %235 ], [ %231, %230 ], [ %214, %197 ]
  %245 = fmul double %85, %244
  %246 = fcmp ugt double %195, %245
  br i1 %246, label %275, label %247

247:                                              ; preds = %243
  %248 = getelementptr double, ptr %27, i64 %186
  %249 = getelementptr double, ptr %248, i64 %205
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fcmp oge double %195, %253
  %255 = select i1 %254, double %195, double %253
  %256 = fcmp ole double %195, %253
  %257 = select i1 %256, double %195, double %253
  %258 = fsub double %201, %210
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = fcmp oge double %213, %261
  %263 = select i1 %262, double %213, double %261
  %264 = fcmp ole double %213, %261
  %265 = select i1 %264, double %213, double %261
  %266 = fadd double %263, %255
  %267 = fdiv double %263, %266
  %268 = fmul double %265, %267
  %269 = fmul double %85, %268
  %270 = fdiv double %255, %266
  %271 = fmul double %257, %270
  %272 = fcmp oge double %89, %269
  %273 = select i1 %272, double %89, double %269
  %274 = fcmp ugt double %271, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %247, %243
  %276 = icmp sgt i64 %186, %183
  br i1 %276, label %184, label %281, !llvm.loop !12

277:                                              ; preds = %247
  %278 = trunc i64 %185 to i32
  br label %281

279:                                              ; preds = %184
  %280 = trunc i64 %185 to i32
  br label %281

281:                                              ; preds = %279, %277, %275, %176
  %282 = phi i32 [ %139, %176 ], [ %278, %277 ], [ %280, %279 ], [ %178, %275 ]
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = add nsw i32 %282, -1
  %287 = mul nsw i32 %286, %24
  %288 = add nsw i32 %287, %282
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %27, i64 %289
  store double 0.000000e+00, ptr %290, align 8, !tbaa !7
  br label %291

291:                                              ; preds = %285, %281
  %292 = icmp slt i32 %282, %143
  br i1 %292, label %293, label %738

293:                                              ; preds = %291
  %294 = load i32, ptr %0, align 4, !tbaa !3
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 %282, i32 %180
  %297 = select i1 %295, i32 %139, i32 %179
  switch i32 %177, label %337 [
    i32 10, label %298
    i32 20, label %324
  ]

298:                                              ; preds = %293
  %299 = add nsw i32 %282, 1
  %300 = mul nsw i32 %282, %24
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %27, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = add nsw i32 %282, 2
  %309 = mul nsw i32 %299, %24
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %27, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = fadd double %307, %316
  %318 = add nsw i32 %300, %282
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %27, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = call double @llvm.fmuladd.f64(double %317, double 7.500000e-01, double %321)
  %323 = fmul double %317, -4.375000e-01
  br label %342

324:                                              ; preds = %293
  %325 = load double, ptr %147, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = load double, ptr %152, align 8, !tbaa !7
  %330 = fcmp oge double %329, 0.000000e+00
  %331 = fneg double %329
  %332 = select i1 %330, double %329, double %331
  %333 = fadd double %328, %332
  %334 = load double, ptr %155, align 8, !tbaa !7
  %335 = call double @llvm.fmuladd.f64(double %333, double 7.500000e-01, double %334)
  %336 = fmul double %333, -4.375000e-01
  br label %342

337:                                              ; preds = %293
  %338 = load double, ptr %159, align 8, !tbaa !7
  %339 = load double, ptr %162, align 8, !tbaa !7
  %340 = load double, ptr %166, align 8, !tbaa !7
  %341 = load double, ptr %169, align 8, !tbaa !7
  br label %342

342:                                              ; preds = %337, %324, %298
  %343 = phi double [ %322, %298 ], [ %335, %324 ], [ %338, %337 ]
  %344 = phi double [ %323, %298 ], [ %336, %324 ], [ %340, %337 ]
  %345 = phi double [ %317, %298 ], [ %333, %324 ], [ %339, %337 ]
  %346 = phi double [ %322, %298 ], [ %335, %324 ], [ %341, %337 ]
  %347 = fcmp oge double %343, 0.000000e+00
  %348 = fneg double %343
  %349 = select i1 %347, double %343, double %348
  %350 = fcmp oge double %344, 0.000000e+00
  %351 = fneg double %344
  %352 = select i1 %350, double %344, double %351
  %353 = fadd double %349, %352
  %354 = fcmp oge double %345, 0.000000e+00
  %355 = fneg double %345
  %356 = select i1 %354, double %345, double %355
  %357 = fadd double %353, %356
  %358 = fcmp oge double %346, 0.000000e+00
  %359 = fneg double %346
  %360 = select i1 %358, double %346, double %359
  %361 = fadd double %357, %360
  %362 = fcmp oeq double %361, 0.000000e+00
  br i1 %362, label %396, label %363

363:                                              ; preds = %342
  %364 = fdiv double %343, %361
  %365 = fdiv double %345, %361
  %366 = fdiv double %346, %361
  %367 = fadd double %364, %366
  %368 = fmul double %367, 5.000000e-01
  %369 = fsub double %364, %368
  %370 = fsub double %366, %368
  %371 = fdiv double %351, %361
  %372 = fmul double %371, %365
  %373 = call double @llvm.fmuladd.f64(double %369, double %370, double %372)
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = call double @sqrt(double noundef %376) #5
  br i1 %374, label %378, label %382

378:                                              ; preds = %363
  %379 = fmul double %361, %368
  %380 = fmul double %361, %377
  %381 = fneg double %380
  br label %396

382:                                              ; preds = %363
  %383 = fadd double %368, %377
  %384 = fsub double %368, %377
  %385 = fsub double %383, %366
  %386 = fcmp oge double %385, 0.000000e+00
  %387 = fneg double %385
  %388 = select i1 %386, double %385, double %387
  %389 = fsub double %384, %366
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = fcmp ugt double %388, %392
  %394 = select i1 %393, double %384, double %383
  %395 = fmul double %361, %394
  br label %396

396:                                              ; preds = %382, %378, %342
  %397 = phi double [ %380, %378 ], [ 0.000000e+00, %382 ], [ 0.000000e+00, %342 ]
  %398 = phi double [ %381, %378 ], [ 0.000000e+00, %382 ], [ 0.000000e+00, %342 ]
  %399 = phi double [ %379, %378 ], [ %395, %382 ], [ 0.000000e+00, %342 ]
  %400 = fcmp oge double %398, 0.000000e+00
  %401 = fneg double %398
  %402 = select i1 %400, double %398, double %401
  %403 = fneg double %397
  %404 = sext i32 %282 to i64
  %405 = sext i32 %282 to i64
  br label %406

406:                                              ; preds = %467, %396
  %407 = phi i64 [ %468, %467 ], [ %172, %396 ]
  %408 = icmp slt i64 %407, %404
  br i1 %408, label %504, label %409

409:                                              ; preds = %406
  %410 = trunc i64 %407 to i32
  %411 = add nsw i64 %407, 1
  %412 = add nsw i32 %410, 1
  %413 = mul nsw i64 %407, %112
  %414 = getelementptr double, ptr %27, i64 %411
  %415 = getelementptr double, ptr %414, i64 %413
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = getelementptr double, ptr %27, i64 %413
  %418 = getelementptr double, ptr %417, i64 %407
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fsub double %419, %399
  %421 = fcmp oge double %420, 0.000000e+00
  %422 = fneg double %420
  %423 = select i1 %421, double %420, double %422
  %424 = fadd double %402, %423
  %425 = fcmp oge double %416, 0.000000e+00
  %426 = fneg double %416
  %427 = select i1 %425, double %416, double %426
  %428 = fadd double %427, %424
  %429 = fdiv double %416, %428
  %430 = mul nsw i64 %411, %113
  %431 = mul nsw i32 %412, %24
  %432 = getelementptr double, ptr %27, i64 %430
  %433 = getelementptr double, ptr %432, i64 %407
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fdiv double %420, %428
  %436 = fmul double %420, %435
  %437 = call double @llvm.fmuladd.f64(double %429, double %434, double %436)
  %438 = fdiv double %398, %428
  %439 = call double @llvm.fmuladd.f64(double %403, double %438, double %437)
  store double %439, ptr %16, align 16, !tbaa !7
  %440 = sext i32 %431 to i64
  %441 = getelementptr double, ptr %27, i64 %411
  %442 = getelementptr double, ptr %441, i64 %440
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fadd double %419, %443
  %445 = fsub double %444, %399
  %446 = fsub double %445, %399
  %447 = fmul double %429, %446
  store double %447, ptr %104, align 8, !tbaa !7
  %448 = getelementptr double, ptr %131, i64 %407
  %449 = getelementptr double, ptr %448, i64 %430
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fmul double %450, %429
  store double %451, ptr %105, align 16, !tbaa !7
  %452 = fcmp oge double %439, 0.000000e+00
  %453 = fneg double %439
  %454 = select i1 %452, double %439, double %453
  %455 = fcmp oge double %447, 0.000000e+00
  %456 = fneg double %447
  %457 = select i1 %455, double %447, double %456
  %458 = fadd double %457, %454
  %459 = fcmp oge double %451, 0.000000e+00
  %460 = fneg double %451
  %461 = select i1 %459, double %451, double %460
  %462 = fadd double %461, %458
  %463 = fdiv double %439, %462
  store double %463, ptr %16, align 16, !tbaa !7
  %464 = fdiv double %447, %462
  store double %464, ptr %104, align 8, !tbaa !7
  %465 = fdiv double %451, %462
  store double %465, ptr %105, align 16, !tbaa !7
  %466 = icmp eq i64 %407, %405
  br i1 %466, label %508, label %467

467:                                              ; preds = %409
  %468 = add nsw i64 %407, -1
  %469 = mul nsw i64 %468, %114
  %470 = getelementptr double, ptr %27, i64 %469
  %471 = getelementptr double, ptr %470, i64 %407
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fcmp oge double %472, 0.000000e+00
  %474 = fneg double %472
  %475 = select i1 %473, double %472, double %474
  %476 = fcmp oge double %464, 0.000000e+00
  %477 = fneg double %464
  %478 = select i1 %476, double %464, double %477
  %479 = fcmp oge double %465, 0.000000e+00
  %480 = fneg double %465
  %481 = select i1 %479, double %465, double %480
  %482 = fadd double %478, %481
  %483 = fmul double %482, %475
  %484 = fcmp oge double %463, 0.000000e+00
  %485 = fneg double %463
  %486 = select i1 %484, double %463, double %485
  %487 = fmul double %85, %486
  %488 = getelementptr double, ptr %27, i64 %469
  %489 = getelementptr double, ptr %488, i64 %468
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fcmp oge double %490, 0.000000e+00
  %492 = fneg double %490
  %493 = select i1 %491, double %490, double %492
  %494 = fcmp oge double %419, 0.000000e+00
  %495 = fneg double %419
  %496 = select i1 %494, double %419, double %495
  %497 = fadd double %496, %493
  %498 = fcmp oge double %443, 0.000000e+00
  %499 = fneg double %443
  %500 = select i1 %498, double %443, double %499
  %501 = fadd double %500, %497
  %502 = fmul double %487, %501
  %503 = fcmp ugt double %483, %502
  br i1 %503, label %406, label %506, !llvm.loop !13

504:                                              ; preds = %406
  %505 = trunc i64 %407 to i32
  br label %508

506:                                              ; preds = %467
  %507 = trunc i64 %407 to i32
  br label %508

508:                                              ; preds = %506, %504, %409
  %509 = phi i32 [ %505, %504 ], [ %507, %506 ], [ %282, %409 ]
  %510 = icmp slt i32 %509, %139
  br i1 %510, label %511, label %733

511:                                              ; preds = %508
  %512 = icmp sgt i32 %509, %282
  %513 = icmp sgt i32 %296, %139
  %514 = sext i32 %509 to i64
  %515 = sext i32 %297 to i64
  %516 = sext i32 %296 to i64
  %517 = sext i32 %297 to i64
  %518 = sext i32 %297 to i64
  %519 = sext i32 %297 to i64
  %520 = sext i32 %509 to i64
  br label %521

521:                                              ; preds = %729, %511
  %522 = phi i64 [ %514, %511 ], [ %730, %729 ]
  %523 = trunc i64 %522 to i32
  %524 = sub nsw i64 %175, %522
  %525 = icmp sgt i64 %524, 1
  %526 = trunc i64 %524 to i32
  %527 = add i32 %526, 1
  %528 = select i1 %525, i32 3, i32 %527
  store i32 %528, ptr %20, align 4, !tbaa !3
  %529 = icmp sgt i64 %522, %520
  br i1 %529, label %530, label %550

530:                                              ; preds = %521
  %531 = add nsw i32 %523, -1
  %532 = mul nsw i32 %531, %24
  %533 = sext i32 %532 to i64
  %534 = getelementptr double, ptr %27, i64 %522
  %535 = getelementptr double, ptr %534, i64 %533
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %535, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #5
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %106, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #5
  %536 = load double, ptr %16, align 16, !tbaa !7
  %537 = add nsw i64 %522, -1
  %538 = add nsw i32 %523, -1
  %539 = mul nsw i64 %537, %117
  %540 = mul nsw i32 %538, %24
  %541 = sext i32 %540 to i64
  %542 = getelementptr double, ptr %27, i64 %522
  %543 = getelementptr double, ptr %542, i64 %541
  store double %536, ptr %543, align 8, !tbaa !7
  %544 = getelementptr double, ptr %132, i64 %522
  %545 = getelementptr double, ptr %544, i64 %539
  store double 0.000000e+00, ptr %545, align 8, !tbaa !7
  %546 = icmp slt i64 %522, %174
  br i1 %546, label %547, label %561

547:                                              ; preds = %530
  %548 = getelementptr double, ptr %133, i64 %522
  %549 = getelementptr double, ptr %548, i64 %539
  store double 0.000000e+00, ptr %549, align 8, !tbaa !7
  br label %561

550:                                              ; preds = %521
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %106, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #5
  br i1 %512, label %551, label %561

551:                                              ; preds = %550
  %552 = load double, ptr %17, align 8, !tbaa !7
  %553 = fsub double 1.000000e+00, %552
  %554 = add nsw i32 %523, -1
  %555 = mul nsw i32 %554, %24
  %556 = sext i32 %555 to i64
  %557 = getelementptr double, ptr %27, i64 %522
  %558 = getelementptr double, ptr %557, i64 %556
  %559 = load double, ptr %558, align 8, !tbaa !7
  %560 = fmul double %559, %553
  store double %560, ptr %558, align 8, !tbaa !7
  br label %561

561:                                              ; preds = %551, %550, %547, %530
  %562 = load double, ptr %106, align 8, !tbaa !7
  %563 = load double, ptr %17, align 8, !tbaa !7
  %564 = fmul double %562, %563
  %565 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %565, label %729 [
    i32 3, label %571
    i32 2, label %566
  ]

566:                                              ; preds = %561
  %567 = icmp sgt i64 %522, %519
  br i1 %567, label %666, label %568

568:                                              ; preds = %566
  %569 = getelementptr double, ptr %27, i64 %522
  %570 = getelementptr double, ptr %134, i64 %522
  br label %673

571:                                              ; preds = %561
  %572 = load double, ptr %107, align 16, !tbaa !7
  %573 = fmul double %563, %572
  %574 = icmp sgt i64 %522, %518
  br i1 %574, label %596, label %575

575:                                              ; preds = %571
  %576 = getelementptr double, ptr %27, i64 %522
  %577 = getelementptr double, ptr %135, i64 %522
  %578 = getelementptr double, ptr %136, i64 %522
  br label %579

579:                                              ; preds = %579, %575
  %580 = phi i64 [ %594, %579 ], [ %522, %575 ]
  %581 = mul nsw i64 %580, %116
  %582 = getelementptr double, ptr %576, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !7
  %584 = getelementptr double, ptr %577, i64 %581
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = call double @llvm.fmuladd.f64(double %562, double %585, double %583)
  %587 = getelementptr double, ptr %578, i64 %581
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = call double @llvm.fmuladd.f64(double %572, double %588, double %586)
  %590 = fneg double %589
  %591 = call double @llvm.fmuladd.f64(double %590, double %563, double %583)
  store double %591, ptr %582, align 8, !tbaa !7
  %592 = call double @llvm.fmuladd.f64(double %590, double %564, double %585)
  store double %592, ptr %584, align 8, !tbaa !7
  %593 = call double @llvm.fmuladd.f64(double %590, double %573, double %588)
  store double %593, ptr %587, align 8, !tbaa !7
  %594 = add nsw i64 %580, 1
  %595 = icmp slt i64 %580, %517
  br i1 %595, label %579, label %596, !llvm.loop !14

596:                                              ; preds = %579, %571
  %597 = trunc i64 %522 to i32
  %598 = add i32 %597, 3
  %599 = call i32 @llvm.smin.i32(i32 %598, i32 %139)
  %600 = icmp sgt i32 %296, %599
  br i1 %600, label %629, label %601

601:                                              ; preds = %596
  %602 = mul nsw i64 %522, %118
  %603 = add nsw i64 %522, 1
  %604 = mul nsw i64 %603, %119
  %605 = add nsw i64 %522, 2
  %606 = mul nsw i64 %605, %120
  %607 = sext i32 %599 to i64
  %608 = getelementptr double, ptr %27, i64 %602
  %609 = getelementptr double, ptr %27, i64 %604
  %610 = getelementptr double, ptr %27, i64 %606
  br label %611

611:                                              ; preds = %611, %601
  %612 = phi i64 [ %516, %601 ], [ %627, %611 ]
  %613 = getelementptr double, ptr %608, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = getelementptr double, ptr %609, i64 %612
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = call double @llvm.fmuladd.f64(double %562, double %616, double %614)
  %618 = getelementptr double, ptr %610, i64 %612
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = call double @llvm.fmuladd.f64(double %572, double %619, double %617)
  %621 = fneg double %620
  %622 = call double @llvm.fmuladd.f64(double %621, double %563, double %614)
  store double %622, ptr %613, align 8, !tbaa !7
  %623 = load double, ptr %615, align 8, !tbaa !7
  %624 = call double @llvm.fmuladd.f64(double %621, double %564, double %623)
  store double %624, ptr %615, align 8, !tbaa !7
  %625 = load double, ptr %618, align 8, !tbaa !7
  %626 = call double @llvm.fmuladd.f64(double %621, double %573, double %625)
  store double %626, ptr %618, align 8, !tbaa !7
  %627 = add nsw i64 %612, 1
  %628 = icmp slt i64 %612, %607
  br i1 %628, label %611, label %629, !llvm.loop !15

629:                                              ; preds = %611, %596
  %630 = load i32, ptr %1, align 4, !tbaa !3
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %729, label %632

632:                                              ; preds = %629
  %633 = load i32, ptr %10, align 4, !tbaa !3
  %634 = load i32, ptr %9, align 4, !tbaa !3
  %635 = icmp sgt i32 %634, %633
  br i1 %635, label %729, label %636

636:                                              ; preds = %632
  %637 = mul nsw i64 %522, %121
  %638 = add nsw i64 %522, 1
  %639 = mul nsw i64 %638, %122
  %640 = add nsw i64 %522, 2
  %641 = mul nsw i64 %640, %123
  %642 = sext i32 %634 to i64
  %643 = add i32 %633, 1
  %644 = getelementptr double, ptr %33, i64 %637
  %645 = getelementptr double, ptr %33, i64 %639
  %646 = getelementptr double, ptr %33, i64 %641
  br label %647

647:                                              ; preds = %647, %636
  %648 = phi i64 [ %642, %636 ], [ %663, %647 ]
  %649 = getelementptr double, ptr %644, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = getelementptr double, ptr %645, i64 %648
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = call double @llvm.fmuladd.f64(double %562, double %652, double %650)
  %654 = getelementptr double, ptr %646, i64 %648
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = call double @llvm.fmuladd.f64(double %572, double %655, double %653)
  %657 = fneg double %656
  %658 = call double @llvm.fmuladd.f64(double %657, double %563, double %650)
  store double %658, ptr %649, align 8, !tbaa !7
  %659 = load double, ptr %651, align 8, !tbaa !7
  %660 = call double @llvm.fmuladd.f64(double %657, double %564, double %659)
  store double %660, ptr %651, align 8, !tbaa !7
  %661 = load double, ptr %654, align 8, !tbaa !7
  %662 = call double @llvm.fmuladd.f64(double %657, double %573, double %661)
  store double %662, ptr %654, align 8, !tbaa !7
  %663 = add nsw i64 %648, 1
  %664 = trunc i64 %663 to i32
  %665 = icmp eq i32 %643, %664
  br i1 %665, label %729, label %647, !llvm.loop !16

666:                                              ; preds = %673, %566
  br i1 %513, label %700, label %667

667:                                              ; preds = %666
  %668 = mul nsw i64 %522, %124
  %669 = add nsw i64 %522, 1
  %670 = mul nsw i64 %669, %125
  %671 = getelementptr double, ptr %27, i64 %668
  %672 = getelementptr double, ptr %27, i64 %670
  br label %686

673:                                              ; preds = %673, %568
  %674 = phi i64 [ %684, %673 ], [ %522, %568 ]
  %675 = mul nsw i64 %674, %115
  %676 = getelementptr double, ptr %569, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = getelementptr double, ptr %570, i64 %675
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = call double @llvm.fmuladd.f64(double %562, double %679, double %677)
  %681 = fneg double %680
  %682 = call double @llvm.fmuladd.f64(double %681, double %563, double %677)
  store double %682, ptr %676, align 8, !tbaa !7
  %683 = call double @llvm.fmuladd.f64(double %681, double %564, double %679)
  store double %683, ptr %678, align 8, !tbaa !7
  %684 = add nsw i64 %674, 1
  %685 = icmp slt i64 %674, %515
  br i1 %685, label %673, label %666, !llvm.loop !17

686:                                              ; preds = %686, %667
  %687 = phi i64 [ %516, %667 ], [ %697, %686 ]
  %688 = getelementptr double, ptr %671, i64 %687
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = getelementptr double, ptr %672, i64 %687
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = call double @llvm.fmuladd.f64(double %562, double %691, double %689)
  %693 = fneg double %692
  %694 = call double @llvm.fmuladd.f64(double %693, double %563, double %689)
  store double %694, ptr %688, align 8, !tbaa !7
  %695 = load double, ptr %690, align 8, !tbaa !7
  %696 = call double @llvm.fmuladd.f64(double %693, double %564, double %695)
  store double %696, ptr %690, align 8, !tbaa !7
  %697 = add nsw i64 %687, 1
  %698 = trunc i64 %697 to i32
  %699 = icmp eq i32 %173, %698
  br i1 %699, label %700, label %686, !llvm.loop !18

700:                                              ; preds = %686, %666
  %701 = load i32, ptr %1, align 4, !tbaa !3
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %729, label %703

703:                                              ; preds = %700
  %704 = load i32, ptr %10, align 4, !tbaa !3
  %705 = load i32, ptr %9, align 4, !tbaa !3
  %706 = icmp sgt i32 %705, %704
  br i1 %706, label %729, label %707

707:                                              ; preds = %703
  %708 = mul nsw i64 %522, %126
  %709 = add nsw i64 %522, 1
  %710 = mul nsw i64 %709, %127
  %711 = sext i32 %705 to i64
  %712 = add i32 %704, 1
  %713 = getelementptr double, ptr %33, i64 %708
  %714 = getelementptr double, ptr %33, i64 %710
  br label %715

715:                                              ; preds = %715, %707
  %716 = phi i64 [ %711, %707 ], [ %726, %715 ]
  %717 = getelementptr double, ptr %713, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = getelementptr double, ptr %714, i64 %716
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = call double @llvm.fmuladd.f64(double %562, double %720, double %718)
  %722 = fneg double %721
  %723 = call double @llvm.fmuladd.f64(double %722, double %563, double %718)
  store double %723, ptr %717, align 8, !tbaa !7
  %724 = load double, ptr %719, align 8, !tbaa !7
  %725 = call double @llvm.fmuladd.f64(double %722, double %564, double %724)
  store double %725, ptr %719, align 8, !tbaa !7
  %726 = add nsw i64 %716, 1
  %727 = trunc i64 %726 to i32
  %728 = icmp eq i32 %712, %727
  br i1 %728, label %729, label %715, !llvm.loop !19

729:                                              ; preds = %715, %703, %700, %647, %632, %629, %561
  %730 = add nsw i64 %522, 1
  %731 = trunc i64 %730 to i32
  %732 = icmp eq i32 %139, %731
  br i1 %732, label %733, label %521, !llvm.loop !20

733:                                              ; preds = %729, %508
  %734 = add nuw nsw i32 %177, 1
  %735 = load i32, ptr %15, align 4, !tbaa !3
  %736 = icmp slt i32 %177, %735
  br i1 %736, label %176, label %737, !llvm.loop !21

737:                                              ; preds = %733, %137
  store i32 %139, ptr %13, align 4, !tbaa !3
  br label %811

738:                                              ; preds = %291
  %739 = icmp eq i32 %282, %139
  br i1 %739, label %740, label %748

740:                                              ; preds = %738
  %741 = mul i32 %139, %108
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %27, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !7
  %745 = sext i32 %139 to i64
  %746 = getelementptr inbounds double, ptr %28, i64 %745
  store double %744, ptr %746, align 8, !tbaa !7
  %747 = getelementptr inbounds double, ptr %29, i64 %745
  store double 0.000000e+00, ptr %747, align 8, !tbaa !7
  br label %807

748:                                              ; preds = %738
  %749 = icmp eq i32 %282, %143
  br i1 %749, label %750, label %807

750:                                              ; preds = %748
  %751 = mul nsw i32 %143, %24
  %752 = add nsw i32 %751, %143
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %27, i64 %753
  %755 = mul nsw i32 %139, %24
  %756 = add nsw i32 %143, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %27, i64 %757
  %759 = add nsw i32 %751, %139
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %27, i64 %760
  %762 = add nsw i32 %755, %139
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %27, i64 %763
  %765 = sext i32 %143 to i64
  %766 = getelementptr inbounds double, ptr %28, i64 %765
  %767 = getelementptr inbounds double, ptr %29, i64 %765
  %768 = sext i32 %139 to i64
  %769 = getelementptr inbounds double, ptr %28, i64 %768
  %770 = getelementptr inbounds double, ptr %29, i64 %768
  call void @dlanv2_(ptr noundef %754, ptr noundef %758, ptr noundef %761, ptr noundef %764, ptr noundef nonnull %766, ptr noundef nonnull %767, ptr noundef nonnull %769, ptr noundef nonnull %770, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %771 = load i32, ptr %0, align 4, !tbaa !3
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %794, label %773

773:                                              ; preds = %750
  %774 = icmp sgt i32 %179, %139
  br i1 %774, label %775, label %785

775:                                              ; preds = %773
  %776 = sub nsw i32 %179, %139
  store i32 %776, ptr %15, align 4, !tbaa !3
  %777 = add nsw i32 %139, 1
  %778 = mul nsw i32 %777, %24
  %779 = add nsw i32 %778, %143
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %27, i64 %780
  %782 = add nsw i32 %778, %139
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %27, i64 %783
  call void @drot_(ptr noundef nonnull %15, ptr noundef %781, ptr noundef nonnull %6, ptr noundef %784, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br label %785

785:                                              ; preds = %775, %773
  %786 = xor i32 %180, -1
  %787 = add i32 %139, %786
  store i32 %787, ptr %15, align 4, !tbaa !3
  %788 = add nsw i32 %180, %751
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %27, i64 %789
  %791 = add nsw i32 %180, %755
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %27, i64 %792
  call void @drot_(ptr noundef nonnull %15, ptr noundef %790, ptr noundef nonnull @c__1, ptr noundef %793, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br label %794

794:                                              ; preds = %785, %750
  %795 = load i32, ptr %1, align 4, !tbaa !3
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %807, label %797

797:                                              ; preds = %794
  %798 = load i32, ptr %9, align 4, !tbaa !3
  %799 = mul nsw i32 %143, %30
  %800 = add nsw i32 %798, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %33, i64 %801
  %803 = mul nsw i32 %139, %30
  %804 = add nsw i32 %798, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %33, i64 %805
  call void @drot_(ptr noundef nonnull %21, ptr noundef %802, ptr noundef nonnull @c__1, ptr noundef %806, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br label %807

807:                                              ; preds = %797, %794, %748, %740
  %808 = add nsw i32 %282, -1
  %809 = load i32, ptr %3, align 4, !tbaa !3
  %810 = icmp sgt i32 %282, %809
  br i1 %810, label %137, label %811

811:                                              ; preds = %807, %737, %94, %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
