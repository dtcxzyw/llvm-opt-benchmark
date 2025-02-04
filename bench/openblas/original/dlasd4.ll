target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd4_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %21, label %31 [
    i32 1, label %22
    i32 2, label %30
  ]

22:                                               ; preds = %9
  %23 = load double, ptr %2, align 8, !tbaa !7
  %24 = load double, ptr %5, align 8, !tbaa !7
  %25 = load double, ptr %3, align 8, !tbaa !7
  %26 = fmul double %24, %25
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %27)
  %29 = tail call double @sqrt(double noundef %28) #5
  store double %29, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %1833

30:                                               ; preds = %9
  tail call void @dlasd5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %1833

31:                                               ; preds = %9
  %32 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = fdiv double 1.000000e+00, %33
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %598

38:                                               ; preds = %31
  %39 = add nsw i32 %36, -1
  store i32 1, ptr %12, align 4, !tbaa !3
  %40 = fmul double %33, 5.000000e-01
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds double, ptr %20, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %40)
  %45 = tail call double @sqrt(double noundef %44) #5
  %46 = fadd double %43, %45
  %47 = fdiv double %40, %46
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %70, label %50

50:                                               ; preds = %38
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds double, ptr %20, i64 %51
  %53 = add nuw i32 %48, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ 1, %50 ], [ %68, %55 ]
  %57 = getelementptr inbounds double, ptr %20, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = load double, ptr %52, align 8, !tbaa !7
  %60 = fadd double %58, %59
  %61 = fadd double %47, %60
  %62 = getelementptr inbounds double, ptr %17, i64 %56
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = load double, ptr %57, align 8, !tbaa !7
  %64 = load double, ptr %52, align 8, !tbaa !7
  %65 = fsub double %63, %64
  %66 = fsub double %65, %47
  %67 = getelementptr inbounds double, ptr %18, i64 %56
  store double %66, ptr %67, align 8, !tbaa !7
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %70, label %55, !llvm.loop !9

70:                                               ; preds = %55, %38
  %71 = icmp slt i32 %48, 3
  br i1 %71, label %90, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %48, -1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 1, %72 ], [ %88, %75 ]
  %77 = phi double [ 0.000000e+00, %72 ], [ %87, %75 ]
  %78 = getelementptr inbounds double, ptr %19, i64 %76
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fmul double %79, %79
  %81 = getelementptr inbounds double, ptr %18, i64 %76
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %17, i64 %76
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fmul double %82, %84
  %86 = fdiv double %80, %85
  %87 = fadd double %77, %86
  %88 = add nuw nsw i64 %76, 1
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %90, label %75, !llvm.loop !12

90:                                               ; preds = %75, %70
  %91 = phi double [ 0.000000e+00, %70 ], [ %87, %75 ]
  %92 = fadd double %34, %91
  store double %92, ptr %10, align 8, !tbaa !7
  %93 = sext i32 %39 to i64
  %94 = getelementptr inbounds double, ptr %19, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fmul double %95, %95
  %97 = getelementptr inbounds double, ptr %18, i64 %93
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %17, i64 %93
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fmul double %98, %100
  %102 = fdiv double %96, %101
  %103 = fadd double %92, %102
  %104 = sext i32 %48 to i64
  %105 = getelementptr inbounds double, ptr %19, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fmul double %106, %106
  %108 = getelementptr inbounds double, ptr %18, i64 %104
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = getelementptr inbounds double, ptr %17, i64 %104
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fmul double %109, %111
  %113 = fdiv double %107, %112
  %114 = fadd double %103, %113
  store double %114, ptr %11, align 8, !tbaa !7
  %115 = fcmp ugt double %114, 0.000000e+00
  %116 = getelementptr inbounds double, ptr %20, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !7
  br i1 %115, label %180, label %118

118:                                              ; preds = %90
  %119 = load double, ptr %5, align 8, !tbaa !7
  %120 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %119)
  %121 = tail call double @sqrt(double noundef %120) #5
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %19, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fmul double %126, %126
  %128 = getelementptr inbounds double, ptr %20, i64 %124
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fadd double %121, %129
  %131 = sext i32 %122 to i64
  %132 = getelementptr inbounds double, ptr %20, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fsub double %133, %129
  %135 = load double, ptr %5, align 8, !tbaa !7
  %136 = fadd double %121, %133
  %137 = fdiv double %135, %136
  %138 = fadd double %134, %137
  %139 = fmul double %130, %138
  %140 = fdiv double %127, %139
  %141 = getelementptr inbounds double, ptr %19, i64 %131
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fmul double %142, %142
  %144 = fdiv double %143, %135
  %145 = fadd double %144, %140
  %146 = load double, ptr %10, align 8, !tbaa !7
  %147 = fcmp ugt double %146, %145
  br i1 %147, label %148, label %227

148:                                              ; preds = %118
  %149 = fadd double %129, %133
  %150 = fmul double %134, %149
  %151 = fneg double %146
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %150, double %127)
  %153 = tail call double @llvm.fmuladd.f64(double %142, double %142, double %152)
  %154 = fmul double %150, %143
  %155 = fcmp olt double %153, 0.000000e+00
  br i1 %155, label %156, label %164

156:                                              ; preds = %148
  %157 = fmul double %154, 2.000000e+00
  %158 = fmul double %154, 4.000000e+00
  %159 = fmul double %146, %158
  %160 = tail call double @llvm.fmuladd.f64(double %153, double %153, double %159)
  %161 = tail call double @sqrt(double noundef %160) #5
  %162 = fsub double %161, %153
  %163 = fdiv double %157, %162
  br label %173

164:                                              ; preds = %148
  %165 = fmul double %154, 4.000000e+00
  %166 = fmul double %146, %165
  %167 = tail call double @llvm.fmuladd.f64(double %153, double %153, double %166)
  %168 = tail call double @sqrt(double noundef %167) #5
  %169 = fadd double %153, %168
  %170 = load double, ptr %10, align 8, !tbaa !7
  %171 = fmul double %170, 2.000000e+00
  %172 = fdiv double %169, %171
  br label %173

173:                                              ; preds = %164, %156
  %174 = phi double [ %163, %156 ], [ %172, %164 ]
  %175 = load i32, ptr %0, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %20, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %174)
  br label %220

180:                                              ; preds = %90
  %181 = add nsw i32 %48, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %20, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fsub double %117, %184
  %186 = fadd double %117, %184
  %187 = fmul double %185, %186
  %188 = fneg double %92
  %189 = getelementptr inbounds double, ptr %19, i64 %182
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fmul double %190, %190
  %192 = tail call double @llvm.fmuladd.f64(double %188, double %187, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %192)
  %194 = fmul double %107, %187
  %195 = fcmp olt double %193, 0.000000e+00
  br i1 %195, label %196, label %204

196:                                              ; preds = %180
  %197 = fmul double %194, 2.000000e+00
  %198 = fmul double %194, 4.000000e+00
  %199 = fmul double %92, %198
  %200 = tail call double @llvm.fmuladd.f64(double %193, double %193, double %199)
  %201 = tail call double @sqrt(double noundef %200) #5
  %202 = fsub double %201, %193
  %203 = fdiv double %197, %202
  br label %213

204:                                              ; preds = %180
  %205 = fmul double %194, 4.000000e+00
  %206 = fmul double %92, %205
  %207 = tail call double @llvm.fmuladd.f64(double %193, double %193, double %206)
  %208 = tail call double @sqrt(double noundef %207) #5
  %209 = fadd double %193, %208
  %210 = load double, ptr %10, align 8, !tbaa !7
  %211 = fmul double %210, 2.000000e+00
  %212 = fdiv double %209, %211
  br label %213

213:                                              ; preds = %204, %196
  %214 = phi double [ %203, %196 ], [ %212, %204 ]
  %215 = load i32, ptr %0, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %20, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %218, double %214)
  br label %220

220:                                              ; preds = %213, %173
  %221 = phi double [ %179, %173 ], [ %219, %213 ]
  %222 = phi double [ %178, %173 ], [ %218, %213 ]
  %223 = phi double [ %174, %173 ], [ %214, %213 ]
  %224 = tail call double @sqrt(double noundef %221) #5
  %225 = fadd double %222, %224
  %226 = fdiv double %223, %225
  br label %227

227:                                              ; preds = %220, %118
  %228 = phi double [ %135, %118 ], [ %226, %220 ]
  %229 = load i32, ptr %0, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %20, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fadd double %228, %232
  store double %233, ptr %6, align 8, !tbaa !7
  %234 = icmp slt i32 %229, 1
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = add nuw i32 %229, 1
  %237 = zext i32 %236 to i64
  br label %242

238:                                              ; preds = %242, %227
  %239 = icmp sgt i32 %36, 1
  br i1 %239, label %240, label %275

240:                                              ; preds = %238
  %241 = zext nneg i32 %36 to i64
  br label %257

242:                                              ; preds = %242, %235
  %243 = phi i64 [ 1, %235 ], [ %255, %242 ]
  %244 = getelementptr inbounds double, ptr %20, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = load double, ptr %231, align 8, !tbaa !7
  %247 = fsub double %245, %246
  %248 = fsub double %247, %228
  %249 = getelementptr inbounds double, ptr %18, i64 %243
  store double %248, ptr %249, align 8, !tbaa !7
  %250 = load double, ptr %244, align 8, !tbaa !7
  %251 = load double, ptr %231, align 8, !tbaa !7
  %252 = fadd double %250, %251
  %253 = fadd double %228, %252
  %254 = getelementptr inbounds double, ptr %17, i64 %243
  store double %253, ptr %254, align 8, !tbaa !7
  %255 = add nuw nsw i64 %243, 1
  %256 = icmp eq i64 %255, %237
  br i1 %256, label %238, label %242, !llvm.loop !13

257:                                              ; preds = %257, %240
  %258 = phi i64 [ 1, %240 ], [ %273, %257 ]
  %259 = phi double [ 0.000000e+00, %240 ], [ %270, %257 ]
  %260 = phi double [ 0.000000e+00, %240 ], [ %272, %257 ]
  %261 = phi double [ 0.000000e+00, %240 ], [ %271, %257 ]
  %262 = getelementptr inbounds double, ptr %19, i64 %258
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %18, i64 %258
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %17, i64 %258
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fmul double %265, %267
  %269 = fdiv double %263, %268
  %270 = tail call double @llvm.fmuladd.f64(double %263, double %269, double %259)
  %271 = tail call double @llvm.fmuladd.f64(double %269, double %269, double %261)
  %272 = fadd double %260, %270
  %273 = add nuw nsw i64 %258, 1
  %274 = icmp eq i64 %273, %241
  br i1 %274, label %275, label %257, !llvm.loop !14

275:                                              ; preds = %257, %238
  %276 = phi double [ 0.000000e+00, %238 ], [ %271, %257 ]
  %277 = phi double [ 0.000000e+00, %238 ], [ %272, %257 ]
  %278 = phi double [ 0.000000e+00, %238 ], [ %270, %257 ]
  %279 = fcmp oge double %277, 0.000000e+00
  %280 = fneg double %277
  %281 = select i1 %279, double %277, double %280
  %282 = getelementptr inbounds double, ptr %19, i64 %230
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = getelementptr inbounds double, ptr %18, i64 %230
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %17, i64 %230
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fmul double %285, %287
  %289 = fdiv double %283, %288
  %290 = fmul double %283, %289
  %291 = fneg double %290
  %292 = fsub double %291, %278
  %293 = tail call double @llvm.fmuladd.f64(double %292, double 8.000000e+00, double %281)
  %294 = fsub double %293, %290
  %295 = fadd double %34, %294
  %296 = fadd double %34, %290
  %297 = fadd double %278, %296
  store double %297, ptr %11, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = fmul double %32, %295
  %302 = fcmp ugt double %300, %301
  br i1 %302, label %303, label %1833

303:                                              ; preds = %275
  %304 = fmul double %289, %289
  %305 = load i32, ptr %12, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %12, align 4, !tbaa !3
  %307 = add nsw i32 %229, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %17, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = getelementptr inbounds double, ptr %18, i64 %308
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fmul double %310, %312
  %314 = fneg double %313
  %315 = tail call double @llvm.fmuladd.f64(double %314, double %276, double %297)
  %316 = fneg double %288
  %317 = tail call double @llvm.fmuladd.f64(double %316, double %304, double %315)
  %318 = fadd double %288, %313
  %319 = fmul double %288, %313
  %320 = fadd double %276, %304
  %321 = fneg double %319
  %322 = fmul double %320, %321
  %323 = tail call double @llvm.fmuladd.f64(double %318, double %297, double %322)
  %324 = fmul double %297, %319
  %325 = fcmp olt double %317, 0.000000e+00
  %326 = fneg double %317
  %327 = select i1 %325, double %326, double %317
  store double %327, ptr %10, align 8, !tbaa !7
  %328 = fcmp oeq double %327, 0.000000e+00
  br i1 %328, label %329, label %334

329:                                              ; preds = %303
  %330 = load double, ptr %5, align 8, !tbaa !7
  %331 = load double, ptr %6, align 8, !tbaa !7
  %332 = fneg double %331
  %333 = tail call double @llvm.fmuladd.f64(double %332, double %331, double %330)
  store double %333, ptr %16, align 8, !tbaa !7
  br label %359

334:                                              ; preds = %303
  %335 = fcmp ult double %323, 0.000000e+00
  br i1 %335, label %348, label %336

336:                                              ; preds = %334
  %337 = fmul double %324, -4.000000e+00
  %338 = fmul double %337, %327
  %339 = tail call double @llvm.fmuladd.f64(double %323, double %323, double %338)
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = tail call double @sqrt(double noundef %342) #5
  %344 = fadd double %323, %343
  %345 = load double, ptr %10, align 8, !tbaa !7
  %346 = fmul double %345, 2.000000e+00
  %347 = fdiv double %344, %346
  store double %347, ptr %16, align 8, !tbaa !7
  br label %359

348:                                              ; preds = %334
  %349 = fmul double %324, 2.000000e+00
  %350 = fmul double %324, -4.000000e+00
  %351 = fmul double %350, %327
  %352 = tail call double @llvm.fmuladd.f64(double %323, double %323, double %351)
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  %356 = tail call double @sqrt(double noundef %355) #5
  %357 = fsub double %323, %356
  %358 = fdiv double %349, %357
  store double %358, ptr %16, align 8, !tbaa !7
  br label %359

359:                                              ; preds = %348, %336, %329
  %360 = load double, ptr %11, align 8, !tbaa !7
  %361 = load double, ptr %16, align 8, !tbaa !7
  %362 = fmul double %360, %361
  %363 = fcmp ogt double %362, 0.000000e+00
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = fneg double %360
  %366 = fdiv double %365, %320
  store double %366, ptr %16, align 8, !tbaa !7
  br label %367

367:                                              ; preds = %364, %359
  %368 = load double, ptr %16, align 8, !tbaa !7
  %369 = fsub double %368, %288
  %370 = load double, ptr %5, align 8, !tbaa !7
  %371 = fcmp ogt double %369, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = fadd double %288, %370
  store double %373, ptr %16, align 8, !tbaa !7
  br label %374

374:                                              ; preds = %372, %367
  %375 = load double, ptr %6, align 8, !tbaa !7
  %376 = load double, ptr %16, align 8, !tbaa !7
  %377 = tail call double @llvm.fmuladd.f64(double %375, double %375, double %376)
  %378 = tail call double @sqrt(double noundef %377) #5
  %379 = fadd double %375, %378
  %380 = load double, ptr %16, align 8, !tbaa !7
  %381 = fdiv double %380, %379
  store double %381, ptr %16, align 8, !tbaa !7
  %382 = load double, ptr %6, align 8, !tbaa !7
  %383 = fadd double %381, %382
  store double %383, ptr %6, align 8, !tbaa !7
  %384 = load i32, ptr %0, align 4, !tbaa !3
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %389, label %386

386:                                              ; preds = %374
  %387 = add nuw i32 %384, 1
  %388 = zext i32 %387 to i64
  br label %393

389:                                              ; preds = %393, %374
  %390 = icmp sgt i32 %36, 1
  br i1 %390, label %391, label %421

391:                                              ; preds = %389
  %392 = zext nneg i32 %36 to i64
  br label %403

393:                                              ; preds = %393, %386
  %394 = phi i64 [ 1, %386 ], [ %401, %393 ]
  %395 = getelementptr inbounds double, ptr %18, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fsub double %396, %381
  store double %397, ptr %395, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %17, i64 %394
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fadd double %381, %399
  store double %400, ptr %398, align 8, !tbaa !7
  %401 = add nuw nsw i64 %394, 1
  %402 = icmp eq i64 %401, %388
  br i1 %402, label %389, label %393, !llvm.loop !15

403:                                              ; preds = %403, %391
  %404 = phi i64 [ 1, %391 ], [ %419, %403 ]
  %405 = phi double [ 0.000000e+00, %391 ], [ %416, %403 ]
  %406 = phi double [ 0.000000e+00, %391 ], [ %418, %403 ]
  %407 = phi double [ 0.000000e+00, %391 ], [ %417, %403 ]
  %408 = getelementptr inbounds double, ptr %19, i64 %404
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %17, i64 %404
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = getelementptr inbounds double, ptr %18, i64 %404
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = fmul double %411, %413
  %415 = fdiv double %409, %414
  %416 = tail call double @llvm.fmuladd.f64(double %409, double %415, double %405)
  %417 = tail call double @llvm.fmuladd.f64(double %415, double %415, double %407)
  %418 = fadd double %406, %416
  %419 = add nuw nsw i64 %404, 1
  %420 = icmp eq i64 %419, %392
  br i1 %420, label %421, label %403, !llvm.loop !16

421:                                              ; preds = %403, %389
  %422 = phi double [ 0.000000e+00, %389 ], [ %417, %403 ]
  %423 = phi double [ 0.000000e+00, %389 ], [ %418, %403 ]
  %424 = phi double [ 0.000000e+00, %389 ], [ %416, %403 ]
  %425 = sext i32 %384 to i64
  %426 = getelementptr inbounds double, ptr %17, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = getelementptr inbounds double, ptr %18, i64 %425
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fmul double %427, %429
  %431 = getelementptr inbounds double, ptr %19, i64 %425
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fdiv double %432, %430
  %434 = fmul double %432, %433
  %435 = fadd double %34, %434
  %436 = fadd double %424, %435
  store double %436, ptr %11, align 8, !tbaa !7
  %437 = load i32, ptr %12, align 4, !tbaa !3
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %12, align 4, !tbaa !3
  %439 = icmp slt i32 %437, 400
  br i1 %439, label %440, label %597

440:                                              ; preds = %421
  %441 = fneg double %434
  %442 = fsub double %441, %424
  %443 = fcmp oge double %423, 0.000000e+00
  %444 = fneg double %423
  %445 = select i1 %443, double %423, double %444
  %446 = tail call double @llvm.fmuladd.f64(double %442, double 8.000000e+00, double %445)
  %447 = fsub double %446, %434
  %448 = fmul double %433, %433
  %449 = icmp sgt i32 %36, 1
  %450 = zext nneg i32 %36 to i64
  br label %451

451:                                              ; preds = %570, %440
  %452 = phi double [ %447, %440 ], [ %591, %570 ]
  %453 = phi double [ %448, %440 ], [ %587, %570 ]
  %454 = phi double [ %422, %440 ], [ %571, %570 ]
  %455 = phi double [ %436, %440 ], [ %593, %570 ]
  %456 = fadd double %34, %452
  %457 = fcmp oge double %455, 0.000000e+00
  %458 = fneg double %455
  %459 = select i1 %457, double %455, double %458
  %460 = fmul double %32, %456
  %461 = fcmp ugt double %459, %460
  br i1 %461, label %462, label %1833

462:                                              ; preds = %451
  %463 = load i32, ptr %0, align 4, !tbaa !3
  %464 = add nsw i32 %463, -1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %17, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = getelementptr inbounds double, ptr %18, i64 %465
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fmul double %467, %469
  %471 = sext i32 %463 to i64
  %472 = getelementptr inbounds double, ptr %17, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = getelementptr inbounds double, ptr %18, i64 %471
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fmul double %473, %475
  %477 = fneg double %470
  %478 = tail call double @llvm.fmuladd.f64(double %477, double %454, double %455)
  %479 = fneg double %476
  %480 = tail call double @llvm.fmuladd.f64(double %479, double %453, double %478)
  store double %480, ptr %10, align 8, !tbaa !7
  %481 = fadd double %470, %476
  %482 = fmul double %470, %476
  %483 = fadd double %454, %453
  %484 = fneg double %482
  %485 = fmul double %483, %484
  %486 = tail call double @llvm.fmuladd.f64(double %481, double %455, double %485)
  %487 = fmul double %455, %482
  %488 = fcmp ult double %486, 0.000000e+00
  br i1 %488, label %501, label %489

489:                                              ; preds = %462
  %490 = fmul double %487, -4.000000e+00
  %491 = fmul double %480, %490
  %492 = tail call double @llvm.fmuladd.f64(double %486, double %486, double %491)
  %493 = fcmp oge double %492, 0.000000e+00
  %494 = fneg double %492
  %495 = select i1 %493, double %492, double %494
  %496 = tail call double @sqrt(double noundef %495) #5
  %497 = fadd double %486, %496
  %498 = load double, ptr %10, align 8, !tbaa !7
  %499 = fmul double %498, 2.000000e+00
  %500 = fdiv double %497, %499
  br label %512

501:                                              ; preds = %462
  %502 = fmul double %487, 2.000000e+00
  %503 = fmul double %487, -4.000000e+00
  %504 = fmul double %480, %503
  %505 = tail call double @llvm.fmuladd.f64(double %486, double %486, double %504)
  %506 = fcmp oge double %505, 0.000000e+00
  %507 = fneg double %505
  %508 = select i1 %506, double %505, double %507
  %509 = tail call double @sqrt(double noundef %508) #5
  %510 = fsub double %486, %509
  %511 = fdiv double %502, %510
  br label %512

512:                                              ; preds = %501, %489
  %513 = phi double [ %511, %501 ], [ %500, %489 ]
  store double %513, ptr %16, align 8, !tbaa !7
  %514 = load double, ptr %11, align 8, !tbaa !7
  %515 = fmul double %513, %514
  %516 = fcmp ogt double %515, 0.000000e+00
  br i1 %516, label %517, label %520

517:                                              ; preds = %512
  %518 = fneg double %514
  %519 = fdiv double %518, %483
  store double %519, ptr %16, align 8, !tbaa !7
  br label %520

520:                                              ; preds = %517, %512
  %521 = load double, ptr %16, align 8, !tbaa !7
  %522 = fsub double %521, %476
  %523 = fcmp ugt double %522, 0.000000e+00
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = fmul double %521, 5.000000e-01
  store double %525, ptr %16, align 8, !tbaa !7
  br label %526

526:                                              ; preds = %524, %520
  %527 = load double, ptr %6, align 8, !tbaa !7
  %528 = load double, ptr %16, align 8, !tbaa !7
  %529 = tail call double @llvm.fmuladd.f64(double %527, double %527, double %528)
  %530 = tail call double @sqrt(double noundef %529) #5
  %531 = fadd double %527, %530
  %532 = load double, ptr %16, align 8, !tbaa !7
  %533 = fdiv double %532, %531
  store double %533, ptr %16, align 8, !tbaa !7
  %534 = load double, ptr %6, align 8, !tbaa !7
  %535 = fadd double %533, %534
  store double %535, ptr %6, align 8, !tbaa !7
  %536 = load i32, ptr %0, align 4, !tbaa !3
  %537 = icmp slt i32 %536, 1
  br i1 %537, label %541, label %538

538:                                              ; preds = %526
  %539 = add nuw i32 %536, 1
  %540 = zext i32 %539 to i64
  br label %542

541:                                              ; preds = %542, %526
  br i1 %449, label %552, label %570

542:                                              ; preds = %542, %538
  %543 = phi i64 [ 1, %538 ], [ %550, %542 ]
  %544 = getelementptr inbounds double, ptr %18, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = fsub double %545, %533
  store double %546, ptr %544, align 8, !tbaa !7
  %547 = getelementptr inbounds double, ptr %17, i64 %543
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fadd double %533, %548
  store double %549, ptr %547, align 8, !tbaa !7
  %550 = add nuw nsw i64 %543, 1
  %551 = icmp eq i64 %550, %540
  br i1 %551, label %541, label %542, !llvm.loop !17

552:                                              ; preds = %552, %541
  %553 = phi i64 [ %568, %552 ], [ 1, %541 ]
  %554 = phi double [ %565, %552 ], [ 0.000000e+00, %541 ]
  %555 = phi double [ %567, %552 ], [ 0.000000e+00, %541 ]
  %556 = phi double [ %566, %552 ], [ 0.000000e+00, %541 ]
  %557 = getelementptr inbounds double, ptr %19, i64 %553
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = getelementptr inbounds double, ptr %17, i64 %553
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = getelementptr inbounds double, ptr %18, i64 %553
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fmul double %560, %562
  %564 = fdiv double %558, %563
  %565 = tail call double @llvm.fmuladd.f64(double %558, double %564, double %554)
  %566 = tail call double @llvm.fmuladd.f64(double %564, double %564, double %556)
  %567 = fadd double %555, %565
  %568 = add nuw nsw i64 %553, 1
  %569 = icmp eq i64 %568, %450
  br i1 %569, label %570, label %552, !llvm.loop !18

570:                                              ; preds = %552, %541
  %571 = phi double [ 0.000000e+00, %541 ], [ %566, %552 ]
  %572 = phi double [ 0.000000e+00, %541 ], [ %567, %552 ]
  %573 = phi double [ 0.000000e+00, %541 ], [ %565, %552 ]
  %574 = fcmp oge double %572, 0.000000e+00
  %575 = fneg double %572
  %576 = select i1 %574, double %572, double %575
  %577 = sext i32 %536 to i64
  %578 = getelementptr inbounds double, ptr %17, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = getelementptr inbounds double, ptr %18, i64 %577
  %581 = load double, ptr %580, align 8, !tbaa !7
  %582 = fmul double %579, %581
  %583 = getelementptr inbounds double, ptr %19, i64 %577
  %584 = load double, ptr %583, align 8, !tbaa !7
  %585 = fdiv double %584, %582
  %586 = fmul double %584, %585
  %587 = fmul double %585, %585
  %588 = fneg double %586
  %589 = fsub double %588, %573
  %590 = tail call double @llvm.fmuladd.f64(double %589, double 8.000000e+00, double %576)
  %591 = fsub double %590, %586
  %592 = fadd double %34, %586
  %593 = fadd double %573, %592
  store double %593, ptr %11, align 8, !tbaa !7
  %594 = load i32, ptr %12, align 4, !tbaa !3
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %12, align 4, !tbaa !3
  %596 = icmp slt i32 %594, 400
  br i1 %596, label %451, label %597, !llvm.loop !19

597:                                              ; preds = %570, %421
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %1833

598:                                              ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !3
  %599 = add nsw i32 %35, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %20, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = sext i32 %35 to i64
  %604 = getelementptr inbounds double, ptr %20, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !7
  %606 = fsub double %602, %605
  %607 = fadd double %602, %605
  %608 = fmul double %606, %607
  %609 = fmul double %608, 5.000000e-01
  %610 = fmul double %602, %602
  %611 = tail call double @llvm.fmuladd.f64(double %605, double %605, double %610)
  %612 = fmul double %611, 5.000000e-01
  %613 = tail call double @sqrt(double noundef %612) #5
  %614 = load i32, ptr %1, align 4, !tbaa !3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %20, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fadd double %613, %617
  %619 = fdiv double %609, %618
  %620 = load i32, ptr %0, align 4, !tbaa !3
  %621 = icmp slt i32 %620, 1
  br i1 %621, label %625, label %622

622:                                              ; preds = %598
  %623 = add nuw i32 %620, 1
  %624 = zext i32 %623 to i64
  br label %629

625:                                              ; preds = %629, %598
  %626 = icmp sgt i32 %614, 1
  br i1 %626, label %627, label %659

627:                                              ; preds = %625
  %628 = zext nneg i32 %614 to i64
  br label %644

629:                                              ; preds = %629, %622
  %630 = phi i64 [ 1, %622 ], [ %642, %629 ]
  %631 = getelementptr inbounds double, ptr %20, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = load double, ptr %616, align 8, !tbaa !7
  %634 = fadd double %632, %633
  %635 = fadd double %619, %634
  %636 = getelementptr inbounds double, ptr %17, i64 %630
  store double %635, ptr %636, align 8, !tbaa !7
  %637 = load double, ptr %631, align 8, !tbaa !7
  %638 = load double, ptr %616, align 8, !tbaa !7
  %639 = fsub double %637, %638
  %640 = fsub double %639, %619
  %641 = getelementptr inbounds double, ptr %18, i64 %630
  store double %640, ptr %641, align 8, !tbaa !7
  %642 = add nuw nsw i64 %630, 1
  %643 = icmp eq i64 %642, %624
  br i1 %643, label %625, label %629, !llvm.loop !20

644:                                              ; preds = %644, %627
  %645 = phi i64 [ 1, %627 ], [ %657, %644 ]
  %646 = phi double [ 0.000000e+00, %627 ], [ %656, %644 ]
  %647 = getelementptr inbounds double, ptr %19, i64 %645
  %648 = load double, ptr %647, align 8, !tbaa !7
  %649 = fmul double %648, %648
  %650 = getelementptr inbounds double, ptr %17, i64 %645
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = getelementptr inbounds double, ptr %18, i64 %645
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = fmul double %651, %653
  %655 = fdiv double %649, %654
  %656 = fadd double %646, %655
  %657 = add nuw nsw i64 %645, 1
  %658 = icmp eq i64 %657, %628
  br i1 %658, label %659, label %644, !llvm.loop !21

659:                                              ; preds = %644, %625
  %660 = phi double [ 0.000000e+00, %625 ], [ %656, %644 ]
  %661 = add nsw i32 %614, 2
  %662 = icmp slt i32 %620, %661
  br i1 %662, label %681, label %663

663:                                              ; preds = %659
  %664 = sext i32 %620 to i64
  %665 = sext i32 %661 to i64
  br label %666

666:                                              ; preds = %666, %663
  %667 = phi i64 [ %664, %663 ], [ %679, %666 ]
  %668 = phi double [ 0.000000e+00, %663 ], [ %678, %666 ]
  %669 = getelementptr inbounds double, ptr %19, i64 %667
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fmul double %670, %670
  %672 = getelementptr inbounds double, ptr %17, i64 %667
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = getelementptr inbounds double, ptr %18, i64 %667
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fmul double %673, %675
  %677 = fdiv double %671, %676
  %678 = fadd double %668, %677
  %679 = add nsw i64 %667, -1
  %680 = icmp sgt i64 %667, %665
  br i1 %680, label %666, label %681, !llvm.loop !22

681:                                              ; preds = %666, %659
  %682 = phi double [ 0.000000e+00, %659 ], [ %678, %666 ]
  %683 = fadd double %34, %660
  %684 = fadd double %683, %682
  store double %684, ptr %10, align 8, !tbaa !7
  %685 = getelementptr inbounds double, ptr %19, i64 %615
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fmul double %686, %686
  %688 = getelementptr inbounds double, ptr %17, i64 %615
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = getelementptr inbounds double, ptr %18, i64 %615
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = fmul double %689, %691
  %693 = fdiv double %687, %692
  %694 = fadd double %684, %693
  %695 = getelementptr inbounds double, ptr %19, i64 %600
  %696 = load double, ptr %695, align 8, !tbaa !7
  %697 = fmul double %696, %696
  %698 = getelementptr inbounds double, ptr %17, i64 %600
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = getelementptr inbounds double, ptr %18, i64 %600
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = fmul double %699, %701
  %703 = fdiv double %697, %702
  %704 = fadd double %694, %703
  store double %704, ptr %11, align 8, !tbaa !7
  %705 = fcmp ogt double %704, 0.000000e+00
  br i1 %705, label %706, label %768

706:                                              ; preds = %681
  store i32 1, ptr %15, align 4, !tbaa !3
  %707 = load double, ptr %616, align 8, !tbaa !7
  %708 = fadd double %613, %707
  %709 = fdiv double %609, %708
  %710 = tail call double @llvm.fmuladd.f64(double %684, double %608, double %687)
  %711 = tail call double @llvm.fmuladd.f64(double %696, double %696, double %710)
  %712 = fmul double %608, %687
  %713 = fcmp ogt double %711, 0.000000e+00
  br i1 %713, label %714, label %725

714:                                              ; preds = %706
  %715 = fmul double %712, 2.000000e+00
  %716 = fmul double %712, -4.000000e+00
  %717 = fmul double %684, %716
  %718 = tail call double @llvm.fmuladd.f64(double %711, double %711, double %717)
  %719 = fcmp oge double %718, 0.000000e+00
  %720 = fneg double %718
  %721 = select i1 %719, double %718, double %720
  %722 = tail call double @sqrt(double noundef %721) #5
  %723 = fadd double %711, %722
  %724 = fdiv double %715, %723
  br label %737

725:                                              ; preds = %706
  %726 = fmul double %712, -4.000000e+00
  %727 = fmul double %684, %726
  %728 = tail call double @llvm.fmuladd.f64(double %711, double %711, double %727)
  %729 = fcmp oge double %728, 0.000000e+00
  %730 = fneg double %728
  %731 = select i1 %729, double %728, double %730
  %732 = tail call double @sqrt(double noundef %731) #5
  %733 = fsub double %711, %732
  %734 = load double, ptr %10, align 8, !tbaa !7
  %735 = fmul double %734, 2.000000e+00
  %736 = fdiv double %733, %735
  br label %737

737:                                              ; preds = %725, %714
  %738 = phi double [ %724, %714 ], [ %736, %725 ]
  %739 = load i32, ptr %1, align 4, !tbaa !3
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %20, i64 %740
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = tail call double @llvm.fmuladd.f64(double %742, double %742, double %738)
  %744 = tail call double @sqrt(double noundef %743) #5
  %745 = fadd double %742, %744
  %746 = fdiv double %738, %745
  %747 = tail call double @sqrt(double noundef %32) #5
  %748 = load i32, ptr %1, align 4, !tbaa !3
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %20, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = load double, ptr %601, align 8, !tbaa !7
  %753 = fmul double %747, %752
  %754 = fcmp ugt double %751, %753
  br i1 %754, label %814, label %755

755:                                              ; preds = %737
  %756 = getelementptr inbounds double, ptr %19, i64 %749
  %757 = load double, ptr %756, align 8, !tbaa !7
  %758 = fcmp oge double %757, 0.000000e+00
  %759 = fneg double %757
  %760 = select i1 %758, double %757, double %759
  %761 = fcmp ole double %760, %747
  %762 = fcmp ogt double %751, 0.000000e+00
  %763 = and i1 %762, %761
  br i1 %763, label %764, label %814

764:                                              ; preds = %755
  %765 = fmul double %751, 1.000000e+01
  %766 = fcmp ole double %765, %709
  %767 = select i1 %766, double %765, double %709
  br label %814

768:                                              ; preds = %681
  store i32 0, ptr %15, align 4, !tbaa !3
  %769 = fneg double %609
  %770 = load double, ptr %601, align 8, !tbaa !7
  %771 = fadd double %613, %770
  %772 = fdiv double %769, %771
  %773 = fneg double %686
  %774 = fmul double %686, %773
  %775 = tail call double @llvm.fmuladd.f64(double %684, double %608, double %774)
  %776 = fneg double %696
  %777 = tail call double @llvm.fmuladd.f64(double %776, double %696, double %775)
  %778 = fmul double %608, %697
  %779 = fcmp olt double %777, 0.000000e+00
  br i1 %779, label %780, label %791

780:                                              ; preds = %768
  %781 = fmul double %778, 2.000000e+00
  %782 = fmul double %778, 4.000000e+00
  %783 = fmul double %684, %782
  %784 = tail call double @llvm.fmuladd.f64(double %777, double %777, double %783)
  %785 = fcmp oge double %784, 0.000000e+00
  %786 = fneg double %784
  %787 = select i1 %785, double %784, double %786
  %788 = tail call double @sqrt(double noundef %787) #5
  %789 = fsub double %777, %788
  %790 = fdiv double %781, %789
  br label %804

791:                                              ; preds = %768
  %792 = fmul double %778, 4.000000e+00
  %793 = fmul double %684, %792
  %794 = tail call double @llvm.fmuladd.f64(double %777, double %777, double %793)
  %795 = fcmp oge double %794, 0.000000e+00
  %796 = fneg double %794
  %797 = select i1 %795, double %794, double %796
  %798 = tail call double @sqrt(double noundef %797) #5
  %799 = fadd double %777, %798
  %800 = fneg double %799
  %801 = load double, ptr %10, align 8, !tbaa !7
  %802 = fmul double %801, 2.000000e+00
  %803 = fdiv double %800, %802
  br label %804

804:                                              ; preds = %791, %780
  %805 = phi double [ %790, %780 ], [ %803, %791 ]
  %806 = load double, ptr %601, align 8, !tbaa !7
  %807 = tail call double @llvm.fmuladd.f64(double %806, double %806, double %805)
  %808 = fcmp oge double %807, 0.000000e+00
  %809 = fneg double %807
  %810 = select i1 %808, double %807, double %809
  %811 = tail call double @sqrt(double noundef %810) #5
  %812 = fadd double %806, %811
  %813 = fdiv double %805, %812
  br label %814

814:                                              ; preds = %804, %764, %755, %737
  %815 = phi double [ 0.000000e+00, %764 ], [ 0.000000e+00, %755 ], [ 0.000000e+00, %737 ], [ %772, %804 ]
  %816 = phi double [ %709, %764 ], [ %709, %755 ], [ %709, %737 ], [ 0.000000e+00, %804 ]
  %817 = phi i32 [ %614, %764 ], [ %614, %755 ], [ %614, %737 ], [ %599, %804 ]
  %818 = phi double [ %767, %764 ], [ %746, %755 ], [ %746, %737 ], [ %813, %804 ]
  %819 = phi i1 [ false, %764 ], [ true, %755 ], [ true, %737 ], [ true, %804 ]
  %820 = sext i32 %817 to i64
  %821 = getelementptr inbounds double, ptr %20, i64 %820
  %822 = load double, ptr %821, align 8, !tbaa !7
  %823 = fadd double %818, %822
  store double %823, ptr %6, align 8, !tbaa !7
  %824 = load i32, ptr %0, align 4, !tbaa !3
  %825 = icmp slt i32 %824, 1
  br i1 %825, label %844, label %826

826:                                              ; preds = %814
  %827 = add nuw i32 %824, 1
  %828 = zext i32 %827 to i64
  br label %829

829:                                              ; preds = %829, %826
  %830 = phi i64 [ 1, %826 ], [ %842, %829 ]
  %831 = getelementptr inbounds double, ptr %20, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = load double, ptr %821, align 8, !tbaa !7
  %834 = fadd double %832, %833
  %835 = fadd double %818, %834
  %836 = getelementptr inbounds double, ptr %17, i64 %830
  store double %835, ptr %836, align 8, !tbaa !7
  %837 = load double, ptr %831, align 8, !tbaa !7
  %838 = load double, ptr %821, align 8, !tbaa !7
  %839 = fsub double %837, %838
  %840 = fsub double %839, %818
  %841 = getelementptr inbounds double, ptr %18, i64 %830
  store double %840, ptr %841, align 8, !tbaa !7
  %842 = add nuw nsw i64 %830, 1
  %843 = icmp eq i64 %842, %828
  br i1 %843, label %844, label %829, !llvm.loop !23

844:                                              ; preds = %829, %814
  %845 = add nsw i32 %817, -1
  %846 = add nsw i32 %817, 1
  %847 = icmp sgt i32 %817, 1
  br i1 %847, label %848, label %868

848:                                              ; preds = %844
  %849 = zext nneg i32 %817 to i64
  br label %850

850:                                              ; preds = %850, %848
  %851 = phi i64 [ 1, %848 ], [ %866, %850 ]
  %852 = phi double [ 0.000000e+00, %848 ], [ %863, %850 ]
  %853 = phi double [ 0.000000e+00, %848 ], [ %865, %850 ]
  %854 = phi double [ 0.000000e+00, %848 ], [ %864, %850 ]
  %855 = getelementptr inbounds double, ptr %19, i64 %851
  %856 = load double, ptr %855, align 8, !tbaa !7
  %857 = getelementptr inbounds double, ptr %17, i64 %851
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = getelementptr inbounds double, ptr %18, i64 %851
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fmul double %858, %860
  %862 = fdiv double %856, %861
  %863 = tail call double @llvm.fmuladd.f64(double %856, double %862, double %852)
  %864 = tail call double @llvm.fmuladd.f64(double %862, double %862, double %854)
  %865 = fadd double %853, %863
  %866 = add nuw nsw i64 %851, 1
  %867 = icmp eq i64 %866, %849
  br i1 %867, label %868, label %850, !llvm.loop !24

868:                                              ; preds = %850, %844
  %869 = phi double [ 0.000000e+00, %844 ], [ %864, %850 ]
  %870 = phi double [ 0.000000e+00, %844 ], [ %865, %850 ]
  %871 = phi double [ 0.000000e+00, %844 ], [ %863, %850 ]
  %872 = fcmp oge double %870, 0.000000e+00
  %873 = fneg double %870
  %874 = select i1 %872, double %870, double %873
  %875 = icmp sgt i32 %824, %817
  br i1 %875, label %876, label %897

876:                                              ; preds = %868
  %877 = sext i32 %824 to i64
  %878 = sext i32 %817 to i64
  br label %879

879:                                              ; preds = %879, %876
  %880 = phi i64 [ %877, %876 ], [ %895, %879 ]
  %881 = phi double [ 0.000000e+00, %876 ], [ %892, %879 ]
  %882 = phi double [ %874, %876 ], [ %894, %879 ]
  %883 = phi double [ 0.000000e+00, %876 ], [ %893, %879 ]
  %884 = getelementptr inbounds double, ptr %19, i64 %880
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = getelementptr inbounds double, ptr %17, i64 %880
  %887 = load double, ptr %886, align 8, !tbaa !7
  %888 = getelementptr inbounds double, ptr %18, i64 %880
  %889 = load double, ptr %888, align 8, !tbaa !7
  %890 = fmul double %887, %889
  %891 = fdiv double %885, %890
  %892 = tail call double @llvm.fmuladd.f64(double %885, double %891, double %881)
  %893 = tail call double @llvm.fmuladd.f64(double %891, double %891, double %883)
  %894 = fadd double %882, %892
  %895 = add nsw i64 %880, -1
  %896 = icmp sgt i64 %895, %878
  br i1 %896, label %879, label %897, !llvm.loop !25

897:                                              ; preds = %879, %868
  %898 = phi double [ 0.000000e+00, %868 ], [ %893, %879 ]
  %899 = phi double [ %874, %868 ], [ %894, %879 ]
  %900 = phi double [ 0.000000e+00, %868 ], [ %892, %879 ]
  %901 = fadd double %34, %900
  %902 = fadd double %871, %901
  store double %902, ptr %11, align 8, !tbaa !7
  %903 = load i32, ptr %15, align 4, !tbaa !3
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %908, label %905

905:                                              ; preds = %897
  %906 = fcmp olt double %902, 0.000000e+00
  br i1 %906, label %907, label %911

907:                                              ; preds = %905
  br label %911

908:                                              ; preds = %897
  %909 = fcmp ogt double %902, 0.000000e+00
  br i1 %909, label %910, label %911

910:                                              ; preds = %908
  br label %911

911:                                              ; preds = %910, %908, %907, %905
  %912 = phi i1 [ false, %907 ], [ true, %905 ], [ false, %910 ], [ true, %908 ]
  %913 = getelementptr inbounds double, ptr %19, i64 %820
  %914 = load double, ptr %913, align 8, !tbaa !7
  %915 = getelementptr inbounds double, ptr %17, i64 %820
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = getelementptr inbounds double, ptr %18, i64 %820
  %918 = load double, ptr %917, align 8, !tbaa !7
  %919 = fmul double %916, %918
  %920 = fdiv double %914, %919
  %921 = fadd double %869, %898
  %922 = tail call double @llvm.fmuladd.f64(double %920, double %920, double %921)
  %923 = fmul double %914, %920
  %924 = fadd double %902, %923
  store double %924, ptr %11, align 8, !tbaa !7
  %925 = fsub double %900, %871
  %926 = tail call double @llvm.fmuladd.f64(double %925, double 8.000000e+00, double %899)
  %927 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %926)
  %928 = fcmp oge double %923, 0.000000e+00
  %929 = fneg double %923
  %930 = select i1 %928, double %923, double %929
  %931 = tail call double @llvm.fmuladd.f64(double %930, double 3.000000e+00, double %927)
  %932 = fcmp oge double %924, 0.000000e+00
  %933 = fneg double %924
  %934 = select i1 %932, double %924, double %933
  %935 = fmul double %32, %931
  %936 = fcmp ugt double %934, %935
  br i1 %936, label %937, label %1833

937:                                              ; preds = %911
  %938 = icmp eq i32 %817, 1
  %939 = icmp eq i32 %817, %824
  %940 = or i1 %938, %939
  %941 = fcmp ugt double %924, 0.000000e+00
  %942 = fcmp oge double %815, %818
  %943 = fcmp ole double %816, %818
  %944 = select i1 %943, double %816, double %818
  %945 = select i1 %941, i1 true, i1 %942
  %946 = select i1 %945, double %815, double %818
  %947 = select i1 %941, double %944, double %816
  %948 = load i32, ptr %12, align 4, !tbaa !3
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %12, align 4, !tbaa !3
  %950 = or i1 %940, %912
  br i1 %950, label %951, label %1029

951:                                              ; preds = %937
  %952 = load double, ptr %698, align 8, !tbaa !7
  %953 = load double, ptr %700, align 8, !tbaa !7
  %954 = fmul double %952, %953
  %955 = load i32, ptr %1, align 4, !tbaa !3
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %17, i64 %956
  %958 = load double, ptr %957, align 8, !tbaa !7
  %959 = getelementptr inbounds double, ptr %18, i64 %956
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = fmul double %958, %960
  br i1 %904, label %970, label %962

962:                                              ; preds = %951
  %963 = getelementptr inbounds double, ptr %19, i64 %956
  %964 = load double, ptr %963, align 8, !tbaa !7
  %965 = fdiv double %964, %961
  %966 = fneg double %954
  %967 = tail call double @llvm.fmuladd.f64(double %966, double %922, double %924)
  %968 = fmul double %965, %965
  %969 = tail call double @llvm.fmuladd.f64(double %608, double %968, double %967)
  br label %978

970:                                              ; preds = %951
  %971 = load double, ptr %695, align 8, !tbaa !7
  %972 = fdiv double %971, %954
  %973 = fneg double %961
  %974 = tail call double @llvm.fmuladd.f64(double %973, double %922, double %924)
  %975 = fmul double %972, %972
  %976 = fneg double %608
  %977 = tail call double @llvm.fmuladd.f64(double %976, double %975, double %974)
  br label %978

978:                                              ; preds = %970, %962
  %979 = phi double [ %977, %970 ], [ %969, %962 ]
  store double %979, ptr %10, align 8, !tbaa !7
  %980 = fadd double %954, %961
  %981 = fmul double %954, %961
  %982 = fneg double %981
  %983 = fmul double %922, %982
  %984 = tail call double @llvm.fmuladd.f64(double %980, double %924, double %983)
  %985 = fmul double %924, %981
  %986 = fcmp oeq double %979, 0.000000e+00
  br i1 %986, label %987, label %1004

987:                                              ; preds = %978
  %988 = fcmp oeq double %984, 0.000000e+00
  br i1 %988, label %989, label %1001

989:                                              ; preds = %987
  br i1 %904, label %996, label %990

990:                                              ; preds = %989
  %991 = getelementptr inbounds double, ptr %19, i64 %956
  %992 = load double, ptr %991, align 8, !tbaa !7
  %993 = fmul double %954, %954
  %994 = fmul double %921, %993
  %995 = tail call double @llvm.fmuladd.f64(double %992, double %992, double %994)
  br label %1001

996:                                              ; preds = %989
  %997 = load double, ptr %695, align 8, !tbaa !7
  %998 = fmul double %961, %961
  %999 = fmul double %921, %998
  %1000 = tail call double @llvm.fmuladd.f64(double %997, double %997, double %999)
  br label %1001

1001:                                             ; preds = %996, %990, %987
  %1002 = phi double [ %995, %990 ], [ %1000, %996 ], [ %984, %987 ]
  %1003 = fdiv double %985, %1002
  store double %1003, ptr %16, align 8, !tbaa !7
  br label %1184

1004:                                             ; preds = %978
  %1005 = fcmp ugt double %984, 0.000000e+00
  br i1 %1005, label %1018, label %1006

1006:                                             ; preds = %1004
  %1007 = fmul double %985, -4.000000e+00
  %1008 = fmul double %1007, %979
  %1009 = tail call double @llvm.fmuladd.f64(double %984, double %984, double %1008)
  %1010 = fcmp oge double %1009, 0.000000e+00
  %1011 = fneg double %1009
  %1012 = select i1 %1010, double %1009, double %1011
  %1013 = tail call double @sqrt(double noundef %1012) #5
  %1014 = fsub double %984, %1013
  %1015 = load double, ptr %10, align 8, !tbaa !7
  %1016 = fmul double %1015, 2.000000e+00
  %1017 = fdiv double %1014, %1016
  store double %1017, ptr %16, align 8, !tbaa !7
  br label %1184

1018:                                             ; preds = %1004
  %1019 = fmul double %985, 2.000000e+00
  %1020 = fmul double %985, -4.000000e+00
  %1021 = fmul double %1020, %979
  %1022 = tail call double @llvm.fmuladd.f64(double %984, double %984, double %1021)
  %1023 = fcmp oge double %1022, 0.000000e+00
  %1024 = fneg double %1022
  %1025 = select i1 %1023, double %1022, double %1024
  %1026 = tail call double @sqrt(double noundef %1025) #5
  %1027 = fadd double %984, %1026
  %1028 = fdiv double %1019, %1027
  store double %1028, ptr %16, align 8, !tbaa !7
  br label %1184

1029:                                             ; preds = %937
  %1030 = sext i32 %845 to i64
  %1031 = getelementptr inbounds double, ptr %17, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !7
  %1033 = getelementptr inbounds double, ptr %18, i64 %1030
  %1034 = load double, ptr %1033, align 8, !tbaa !7
  %1035 = fmul double %1032, %1034
  %1036 = sext i32 %846 to i64
  %1037 = getelementptr inbounds double, ptr %17, i64 %1036
  %1038 = load double, ptr %1037, align 8, !tbaa !7
  %1039 = getelementptr inbounds double, ptr %18, i64 %1036
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = fmul double %1038, %1040
  %1042 = fadd double %34, %871
  %1043 = fadd double %1042, %900
  br i1 %904, label %1069, label %1044

1044:                                             ; preds = %1029
  %1045 = getelementptr inbounds double, ptr %19, i64 %1030
  %1046 = load double, ptr %1045, align 8, !tbaa !7
  %1047 = fdiv double %1046, %1035
  %1048 = fmul double %1047, %1047
  %1049 = fneg double %1041
  %1050 = tail call double @llvm.fmuladd.f64(double %1049, double %921, double %1043)
  %1051 = getelementptr inbounds double, ptr %20, i64 %1030
  %1052 = load double, ptr %1051, align 8, !tbaa !7
  %1053 = getelementptr inbounds double, ptr %20, i64 %1036
  %1054 = load double, ptr %1053, align 8, !tbaa !7
  %1055 = fsub double %1052, %1054
  %1056 = fadd double %1052, %1054
  %1057 = fneg double %1055
  %1058 = fmul double %1056, %1057
  %1059 = tail call double @llvm.fmuladd.f64(double %1058, double %1048, double %1050)
  store double %1059, ptr %10, align 8, !tbaa !7
  %1060 = fmul double %1046, %1046
  store double %1060, ptr %14, align 16, !tbaa !7
  %1061 = fcmp olt double %869, %1048
  %1062 = fmul double %1041, %1041
  br i1 %1061, label %1063, label %1065

1063:                                             ; preds = %1044
  %1064 = fmul double %898, %1062
  br label %1092

1065:                                             ; preds = %1044
  %1066 = fsub double %869, %1048
  %1067 = fadd double %898, %1066
  %1068 = fmul double %1062, %1067
  br label %1092

1069:                                             ; preds = %1029
  %1070 = getelementptr inbounds double, ptr %19, i64 %1036
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = fdiv double %1071, %1041
  %1073 = fmul double %1072, %1072
  %1074 = fneg double %1035
  %1075 = tail call double @llvm.fmuladd.f64(double %1074, double %921, double %1043)
  %1076 = getelementptr inbounds double, ptr %20, i64 %1036
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = getelementptr inbounds double, ptr %20, i64 %1030
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  %1080 = fsub double %1077, %1079
  %1081 = fadd double %1077, %1079
  %1082 = fneg double %1080
  %1083 = fmul double %1081, %1082
  %1084 = tail call double @llvm.fmuladd.f64(double %1083, double %1073, double %1075)
  store double %1084, ptr %10, align 8, !tbaa !7
  %1085 = fcmp olt double %898, %1073
  %1086 = fmul double %1035, %1035
  %1087 = fsub double %898, %1073
  %1088 = select i1 %1085, double -0.000000e+00, double %1087
  %1089 = fadd double %869, %1088
  %1090 = fmul double %1089, %1086
  store double %1090, ptr %14, align 16, !tbaa !7
  %1091 = fmul double %1071, %1071
  br label %1092

1092:                                             ; preds = %1069, %1065, %1063
  %1093 = phi double [ %1064, %1063 ], [ %1068, %1065 ], [ %1091, %1069 ]
  %1094 = getelementptr inbounds i8, ptr %14, i64 16
  store double %1093, ptr %1094, align 16, !tbaa !7
  %1095 = fmul double %914, %914
  %1096 = getelementptr inbounds i8, ptr %14, i64 8
  store double %1095, ptr %1096, align 8, !tbaa !7
  store double %1035, ptr %13, align 16, !tbaa !7
  %1097 = getelementptr inbounds i8, ptr %13, i64 8
  store double %919, ptr %1097, align 8, !tbaa !7
  %1098 = getelementptr inbounds i8, ptr %13, i64 16
  store double %1041, ptr %1098, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1099 = load i32, ptr %8, align 4, !tbaa !3
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1184, label %1101

1101:                                             ; preds = %1092
  store i32 0, ptr %8, align 4, !tbaa !3
  %1102 = load double, ptr %698, align 8, !tbaa !7
  %1103 = load double, ptr %700, align 8, !tbaa !7
  %1104 = fmul double %1102, %1103
  %1105 = load i32, ptr %1, align 4, !tbaa !3
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %17, i64 %1106
  %1108 = load double, ptr %1107, align 8, !tbaa !7
  %1109 = getelementptr inbounds double, ptr %18, i64 %1106
  %1110 = load double, ptr %1109, align 8, !tbaa !7
  %1111 = fmul double %1108, %1110
  %1112 = load i32, ptr %15, align 4, !tbaa !3
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1123, label %1114

1114:                                             ; preds = %1101
  %1115 = getelementptr inbounds double, ptr %19, i64 %1106
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  %1117 = fdiv double %1116, %1111
  %1118 = load double, ptr %11, align 8, !tbaa !7
  %1119 = fneg double %1104
  %1120 = call double @llvm.fmuladd.f64(double %1119, double %922, double %1118)
  %1121 = fmul double %1117, %1117
  %1122 = call double @llvm.fmuladd.f64(double %608, double %1121, double %1120)
  br label %1132

1123:                                             ; preds = %1101
  %1124 = load double, ptr %695, align 8, !tbaa !7
  %1125 = fdiv double %1124, %1104
  %1126 = load double, ptr %11, align 8, !tbaa !7
  %1127 = fneg double %1111
  %1128 = call double @llvm.fmuladd.f64(double %1127, double %922, double %1126)
  %1129 = fmul double %1125, %1125
  %1130 = fneg double %608
  %1131 = call double @llvm.fmuladd.f64(double %1130, double %1129, double %1128)
  br label %1132

1132:                                             ; preds = %1123, %1114
  %1133 = phi double [ %1131, %1123 ], [ %1122, %1114 ]
  store double %1133, ptr %10, align 8, !tbaa !7
  %1134 = fadd double %1104, %1111
  %1135 = load double, ptr %11, align 8, !tbaa !7
  %1136 = fmul double %1104, %1111
  %1137 = fneg double %1136
  %1138 = fmul double %922, %1137
  %1139 = call double @llvm.fmuladd.f64(double %1134, double %1135, double %1138)
  %1140 = fmul double %1136, %1135
  %1141 = fcmp oeq double %1133, 0.000000e+00
  br i1 %1141, label %1142, label %1159

1142:                                             ; preds = %1132
  %1143 = fcmp oeq double %1139, 0.000000e+00
  br i1 %1143, label %1144, label %1156

1144:                                             ; preds = %1142
  br i1 %1113, label %1151, label %1145

1145:                                             ; preds = %1144
  %1146 = getelementptr inbounds double, ptr %19, i64 %1106
  %1147 = load double, ptr %1146, align 8, !tbaa !7
  %1148 = fmul double %1104, %1104
  %1149 = fmul double %921, %1148
  %1150 = call double @llvm.fmuladd.f64(double %1147, double %1147, double %1149)
  br label %1156

1151:                                             ; preds = %1144
  %1152 = load double, ptr %695, align 8, !tbaa !7
  %1153 = fmul double %1111, %1111
  %1154 = fmul double %921, %1153
  %1155 = call double @llvm.fmuladd.f64(double %1152, double %1152, double %1154)
  br label %1156

1156:                                             ; preds = %1151, %1145, %1142
  %1157 = phi double [ %1150, %1145 ], [ %1155, %1151 ], [ %1139, %1142 ]
  %1158 = fdiv double %1140, %1157
  store double %1158, ptr %16, align 8, !tbaa !7
  br label %1184

1159:                                             ; preds = %1132
  %1160 = fcmp ugt double %1139, 0.000000e+00
  br i1 %1160, label %1173, label %1161

1161:                                             ; preds = %1159
  %1162 = fmul double %1140, -4.000000e+00
  %1163 = fmul double %1133, %1162
  %1164 = call double @llvm.fmuladd.f64(double %1139, double %1139, double %1163)
  %1165 = fcmp oge double %1164, 0.000000e+00
  %1166 = fneg double %1164
  %1167 = select i1 %1165, double %1164, double %1166
  %1168 = call double @sqrt(double noundef %1167) #5
  %1169 = fsub double %1139, %1168
  %1170 = load double, ptr %10, align 8, !tbaa !7
  %1171 = fmul double %1170, 2.000000e+00
  %1172 = fdiv double %1169, %1171
  store double %1172, ptr %16, align 8, !tbaa !7
  br label %1184

1173:                                             ; preds = %1159
  %1174 = fmul double %1140, 2.000000e+00
  %1175 = fmul double %1140, -4.000000e+00
  %1176 = fmul double %1133, %1175
  %1177 = call double @llvm.fmuladd.f64(double %1139, double %1139, double %1176)
  %1178 = fcmp oge double %1177, 0.000000e+00
  %1179 = fneg double %1177
  %1180 = select i1 %1178, double %1177, double %1179
  %1181 = call double @sqrt(double noundef %1180) #5
  %1182 = fadd double %1139, %1181
  %1183 = fdiv double %1174, %1182
  store double %1183, ptr %16, align 8, !tbaa !7
  br label %1184

1184:                                             ; preds = %1173, %1161, %1156, %1092, %1018, %1006, %1001
  %1185 = phi i32 [ 0, %1156 ], [ 0, %1161 ], [ 0, %1173 ], [ 1, %1092 ], [ 0, %1001 ], [ 0, %1006 ], [ 0, %1018 ]
  %1186 = load double, ptr %11, align 8, !tbaa !7
  %1187 = load double, ptr %16, align 8, !tbaa !7
  %1188 = fmul double %1186, %1187
  %1189 = fcmp ult double %1188, 0.000000e+00
  br i1 %1189, label %1193, label %1190

1190:                                             ; preds = %1184
  %1191 = fneg double %1186
  %1192 = fdiv double %1191, %922
  store double %1192, ptr %16, align 8, !tbaa !7
  br label %1193

1193:                                             ; preds = %1190, %1184
  %1194 = load double, ptr %6, align 8, !tbaa !7
  %1195 = load double, ptr %16, align 8, !tbaa !7
  %1196 = call double @llvm.fmuladd.f64(double %1194, double %1194, double %1195)
  %1197 = call double @sqrt(double noundef %1196) #5
  %1198 = fadd double %1194, %1197
  %1199 = load double, ptr %16, align 8, !tbaa !7
  %1200 = fdiv double %1199, %1198
  store double %1200, ptr %16, align 8, !tbaa !7
  %1201 = fadd double %818, %1200
  %1202 = fcmp ogt double %1201, %947
  %1203 = fcmp olt double %1201, %946
  %1204 = select i1 %1202, i1 true, i1 %1203
  br i1 %1204, label %1205, label %1224

1205:                                             ; preds = %1193
  %1206 = load double, ptr %11, align 8, !tbaa !7
  %1207 = fcmp olt double %1206, 0.000000e+00
  %1208 = select i1 %1207, double %947, double %946
  %1209 = fsub double %1208, %818
  %1210 = fmul double %1209, 5.000000e-01
  store double %1210, ptr %16, align 8, !tbaa !7
  br i1 %819, label %1224, label %1211

1211:                                             ; preds = %1205
  br i1 %1207, label %1212, label %1218

1212:                                             ; preds = %1211
  %1213 = fcmp ogt double %818, 0.000000e+00
  br i1 %1213, label %1214, label %1224

1214:                                             ; preds = %1212
  %1215 = fmul double %818, %947
  %1216 = call double @sqrt(double noundef %1215) #5
  %1217 = fsub double %1216, %818
  store double %1217, ptr %16, align 8, !tbaa !7
  br label %1224

1218:                                             ; preds = %1211
  %1219 = fcmp ogt double %946, 0.000000e+00
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1218
  %1221 = fmul double %818, %946
  %1222 = call double @sqrt(double noundef %1221) #5
  %1223 = fsub double %1222, %818
  store double %1223, ptr %16, align 8, !tbaa !7
  br label %1224

1224:                                             ; preds = %1220, %1218, %1214, %1212, %1205, %1193
  %1225 = load double, ptr %11, align 8, !tbaa !7
  %1226 = load double, ptr %16, align 8, !tbaa !7
  %1227 = fadd double %818, %1226
  %1228 = load double, ptr %6, align 8, !tbaa !7
  %1229 = fadd double %1226, %1228
  store double %1229, ptr %6, align 8, !tbaa !7
  %1230 = load i32, ptr %0, align 4, !tbaa !3
  %1231 = icmp slt i32 %1230, 1
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1224
  %1233 = add nuw i32 %1230, 1
  %1234 = zext i32 %1233 to i64
  br label %1239

1235:                                             ; preds = %1239, %1224
  %1236 = icmp sgt i32 %817, 1
  br i1 %1236, label %1237, label %1267

1237:                                             ; preds = %1235
  %1238 = zext nneg i32 %817 to i64
  br label %1249

1239:                                             ; preds = %1239, %1232
  %1240 = phi i64 [ 1, %1232 ], [ %1247, %1239 ]
  %1241 = getelementptr inbounds double, ptr %17, i64 %1240
  %1242 = load double, ptr %1241, align 8, !tbaa !7
  %1243 = fadd double %1226, %1242
  store double %1243, ptr %1241, align 8, !tbaa !7
  %1244 = getelementptr inbounds double, ptr %18, i64 %1240
  %1245 = load double, ptr %1244, align 8, !tbaa !7
  %1246 = fsub double %1245, %1226
  store double %1246, ptr %1244, align 8, !tbaa !7
  %1247 = add nuw nsw i64 %1240, 1
  %1248 = icmp eq i64 %1247, %1234
  br i1 %1248, label %1235, label %1239, !llvm.loop !26

1249:                                             ; preds = %1249, %1237
  %1250 = phi i64 [ 1, %1237 ], [ %1265, %1249 ]
  %1251 = phi double [ 0.000000e+00, %1237 ], [ %1262, %1249 ]
  %1252 = phi double [ 0.000000e+00, %1237 ], [ %1264, %1249 ]
  %1253 = phi double [ 0.000000e+00, %1237 ], [ %1263, %1249 ]
  %1254 = getelementptr inbounds double, ptr %19, i64 %1250
  %1255 = load double, ptr %1254, align 8, !tbaa !7
  %1256 = getelementptr inbounds double, ptr %17, i64 %1250
  %1257 = load double, ptr %1256, align 8, !tbaa !7
  %1258 = getelementptr inbounds double, ptr %18, i64 %1250
  %1259 = load double, ptr %1258, align 8, !tbaa !7
  %1260 = fmul double %1257, %1259
  %1261 = fdiv double %1255, %1260
  %1262 = call double @llvm.fmuladd.f64(double %1255, double %1261, double %1251)
  %1263 = call double @llvm.fmuladd.f64(double %1261, double %1261, double %1253)
  %1264 = fadd double %1252, %1262
  %1265 = add nuw nsw i64 %1250, 1
  %1266 = icmp eq i64 %1265, %1238
  br i1 %1266, label %1267, label %1249, !llvm.loop !27

1267:                                             ; preds = %1249, %1235
  %1268 = phi double [ 0.000000e+00, %1235 ], [ %1263, %1249 ]
  %1269 = phi double [ 0.000000e+00, %1235 ], [ %1264, %1249 ]
  %1270 = phi double [ 0.000000e+00, %1235 ], [ %1262, %1249 ]
  %1271 = fcmp oge double %1269, 0.000000e+00
  %1272 = fneg double %1269
  %1273 = select i1 %1271, double %1269, double %1272
  %1274 = icmp sgt i32 %1230, %817
  br i1 %1274, label %1275, label %1296

1275:                                             ; preds = %1267
  %1276 = sext i32 %1230 to i64
  %1277 = sext i32 %817 to i64
  br label %1278

1278:                                             ; preds = %1278, %1275
  %1279 = phi i64 [ %1276, %1275 ], [ %1294, %1278 ]
  %1280 = phi double [ 0.000000e+00, %1275 ], [ %1291, %1278 ]
  %1281 = phi double [ %1273, %1275 ], [ %1293, %1278 ]
  %1282 = phi double [ 0.000000e+00, %1275 ], [ %1292, %1278 ]
  %1283 = getelementptr inbounds double, ptr %19, i64 %1279
  %1284 = load double, ptr %1283, align 8, !tbaa !7
  %1285 = getelementptr inbounds double, ptr %17, i64 %1279
  %1286 = load double, ptr %1285, align 8, !tbaa !7
  %1287 = getelementptr inbounds double, ptr %18, i64 %1279
  %1288 = load double, ptr %1287, align 8, !tbaa !7
  %1289 = fmul double %1286, %1288
  %1290 = fdiv double %1284, %1289
  %1291 = call double @llvm.fmuladd.f64(double %1284, double %1290, double %1280)
  %1292 = call double @llvm.fmuladd.f64(double %1290, double %1290, double %1282)
  %1293 = fadd double %1281, %1291
  %1294 = add nsw i64 %1279, -1
  %1295 = icmp sgt i64 %1294, %1277
  br i1 %1295, label %1278, label %1296, !llvm.loop !28

1296:                                             ; preds = %1278, %1267
  %1297 = phi double [ 0.000000e+00, %1267 ], [ %1292, %1278 ]
  %1298 = phi double [ %1273, %1267 ], [ %1293, %1278 ]
  %1299 = phi double [ 0.000000e+00, %1267 ], [ %1291, %1278 ]
  %1300 = load double, ptr %915, align 8, !tbaa !7
  %1301 = load double, ptr %917, align 8, !tbaa !7
  %1302 = fmul double %1300, %1301
  %1303 = load double, ptr %913, align 8, !tbaa !7
  %1304 = fdiv double %1303, %1302
  %1305 = fadd double %1268, %1297
  %1306 = call double @llvm.fmuladd.f64(double %1304, double %1304, double %1305)
  %1307 = fmul double %1303, %1304
  %1308 = fadd double %34, %1299
  %1309 = fadd double %1270, %1308
  %1310 = fadd double %1309, %1307
  store double %1310, ptr %11, align 8, !tbaa !7
  %1311 = fsub double %1299, %1270
  %1312 = call double @llvm.fmuladd.f64(double %1311, double 8.000000e+00, double %1298)
  %1313 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1312)
  %1314 = fcmp oge double %1307, 0.000000e+00
  %1315 = fneg double %1307
  %1316 = select i1 %1314, double %1307, double %1315
  %1317 = call double @llvm.fmuladd.f64(double %1316, double 3.000000e+00, double %1313)
  %1318 = load i32, ptr %15, align 4, !tbaa !3
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1328, label %1320

1320:                                             ; preds = %1296
  %1321 = fneg double %1310
  %1322 = fcmp oge double %1225, 0.000000e+00
  %1323 = fneg double %1225
  %1324 = select i1 %1322, double %1225, double %1323
  %1325 = fdiv double %1324, 1.000000e+01
  %1326 = fcmp olt double %1325, %1321
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1320
  br label %1335

1328:                                             ; preds = %1296
  %1329 = fcmp oge double %1225, 0.000000e+00
  %1330 = fneg double %1225
  %1331 = select i1 %1329, double %1225, double %1330
  %1332 = fdiv double %1331, 1.000000e+01
  %1333 = fcmp ogt double %1310, %1332
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1328
  br label %1335

1335:                                             ; preds = %1334, %1328, %1327, %1320
  %1336 = phi i32 [ 1, %1327 ], [ 0, %1320 ], [ 1, %1334 ], [ 0, %1328 ]
  %1337 = load i32, ptr %12, align 4, !tbaa !3
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %12, align 4, !tbaa !3
  %1339 = icmp slt i32 %1337, 400
  br i1 %1339, label %1340, label %1832

1340:                                             ; preds = %1335
  %1341 = sext i32 %845 to i64
  %1342 = getelementptr inbounds double, ptr %17, i64 %1341
  %1343 = getelementptr inbounds double, ptr %18, i64 %1341
  %1344 = sext i32 %846 to i64
  %1345 = getelementptr inbounds double, ptr %17, i64 %1344
  %1346 = getelementptr inbounds double, ptr %18, i64 %1344
  %1347 = getelementptr inbounds i8, ptr %14, i64 16
  %1348 = getelementptr inbounds double, ptr %19, i64 %1341
  %1349 = getelementptr inbounds double, ptr %20, i64 %1341
  %1350 = getelementptr inbounds double, ptr %20, i64 %1344
  %1351 = getelementptr inbounds i8, ptr %14, i64 16
  %1352 = getelementptr inbounds i8, ptr %14, i64 16
  %1353 = getelementptr inbounds double, ptr %19, i64 %1344
  %1354 = getelementptr inbounds double, ptr %20, i64 %1344
  %1355 = getelementptr inbounds double, ptr %20, i64 %1341
  %1356 = getelementptr inbounds i8, ptr %14, i64 16
  %1357 = getelementptr inbounds i8, ptr %13, i64 8
  %1358 = getelementptr inbounds i8, ptr %13, i64 16
  %1359 = fneg double %608
  %1360 = fneg double %608
  %1361 = icmp sgt i32 %817, 1
  %1362 = sext i32 %817 to i64
  %1363 = zext nneg i32 %817 to i64
  br label %1364

1364:                                             ; preds = %1827, %1340
  %1365 = phi double [ %1270, %1340 ], [ %1766, %1827 ]
  %1366 = phi double [ %1227, %1340 ], [ %1726, %1827 ]
  %1367 = phi double [ %1299, %1340 ], [ %1794, %1827 ]
  %1368 = phi double [ %1317, %1340 ], [ %1812, %1827 ]
  %1369 = phi double [ %1306, %1340 ], [ %1801, %1827 ]
  %1370 = phi i32 [ %1185, %1340 ], [ %1684, %1827 ]
  %1371 = phi double [ %1297, %1340 ], [ %1792, %1827 ]
  %1372 = phi i32 [ %1336, %1340 ], [ %1828, %1827 ]
  %1373 = phi double [ %947, %1340 ], [ %1389, %1827 ]
  %1374 = phi double [ %1268, %1340 ], [ %1764, %1827 ]
  %1375 = phi double [ %946, %1340 ], [ %1388, %1827 ]
  %1376 = load double, ptr %11, align 8
  %1377 = fcmp oge double %1376, 0.000000e+00
  %1378 = fneg double %1376
  %1379 = select i1 %1377, double %1376, double %1378
  %1380 = fmul double %32, %1368
  %1381 = fcmp ugt double %1379, %1380
  br i1 %1381, label %1382, label %1833

1382:                                             ; preds = %1364
  %1383 = fcmp ugt double %1376, 0.000000e+00
  %1384 = fcmp oge double %1375, %1366
  %1385 = fcmp ole double %1373, %1366
  %1386 = select i1 %1385, double %1373, double %1366
  %1387 = select i1 %1383, i1 true, i1 %1384
  %1388 = select i1 %1387, double %1375, double %1366
  %1389 = select i1 %1383, double %1386, double %1373
  %1390 = icmp eq i32 %1370, 0
  br i1 %1390, label %1391, label %1500

1391:                                             ; preds = %1382
  %1392 = load double, ptr %698, align 8, !tbaa !7
  %1393 = load double, ptr %700, align 8, !tbaa !7
  %1394 = fmul double %1392, %1393
  %1395 = load i32, ptr %1, align 4, !tbaa !3
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds double, ptr %17, i64 %1396
  %1398 = load double, ptr %1397, align 8, !tbaa !7
  %1399 = getelementptr inbounds double, ptr %18, i64 %1396
  %1400 = load double, ptr %1399, align 8, !tbaa !7
  %1401 = fmul double %1398, %1400
  %1402 = icmp eq i32 %1372, 0
  br i1 %1402, label %1403, label %1421

1403:                                             ; preds = %1391
  %1404 = load i32, ptr %15, align 4, !tbaa !3
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1414, label %1406

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds double, ptr %19, i64 %1396
  %1408 = load double, ptr %1407, align 8, !tbaa !7
  %1409 = fdiv double %1408, %1401
  %1410 = fneg double %1394
  %1411 = call double @llvm.fmuladd.f64(double %1410, double %1369, double %1376)
  %1412 = fmul double %1409, %1409
  %1413 = call double @llvm.fmuladd.f64(double %608, double %1412, double %1411)
  store double %1413, ptr %10, align 8, !tbaa !7
  br label %1437

1414:                                             ; preds = %1403
  %1415 = load double, ptr %695, align 8, !tbaa !7
  %1416 = fdiv double %1415, %1394
  %1417 = fneg double %1401
  %1418 = call double @llvm.fmuladd.f64(double %1417, double %1369, double %1376)
  %1419 = fmul double %1416, %1416
  %1420 = call double @llvm.fmuladd.f64(double %1360, double %1419, double %1418)
  store double %1420, ptr %10, align 8, !tbaa !7
  br label %1437

1421:                                             ; preds = %1391
  %1422 = load double, ptr %913, align 8, !tbaa !7
  %1423 = load double, ptr %915, align 8, !tbaa !7
  %1424 = load double, ptr %917, align 8, !tbaa !7
  %1425 = fmul double %1423, %1424
  %1426 = fdiv double %1422, %1425
  %1427 = load i32, ptr %15, align 4, !tbaa !3
  %1428 = icmp eq i32 %1427, 0
  %1429 = call double @llvm.fmuladd.f64(double %1426, double %1426, double %1374)
  %1430 = call double @llvm.fmuladd.f64(double %1426, double %1426, double %1371)
  %1431 = select i1 %1428, double %1374, double %1429
  %1432 = select i1 %1428, double %1430, double %1371
  %1433 = fneg double %1401
  %1434 = call double @llvm.fmuladd.f64(double %1433, double %1431, double %1376)
  %1435 = fneg double %1394
  %1436 = call double @llvm.fmuladd.f64(double %1435, double %1432, double %1434)
  store double %1436, ptr %10, align 8, !tbaa !7
  br label %1437

1437:                                             ; preds = %1421, %1414, %1406
  %1438 = phi double [ %1431, %1421 ], [ %1374, %1406 ], [ %1374, %1414 ]
  %1439 = phi double [ %1432, %1421 ], [ %1371, %1406 ], [ %1371, %1414 ]
  %1440 = fadd double %1394, %1401
  %1441 = fmul double %1394, %1401
  %1442 = fneg double %1441
  %1443 = fmul double %1369, %1442
  %1444 = call double @llvm.fmuladd.f64(double %1440, double %1376, double %1443)
  %1445 = fmul double %1376, %1441
  %1446 = load double, ptr %10, align 8, !tbaa !7
  %1447 = fcmp oeq double %1446, 0.000000e+00
  br i1 %1447, label %1448, label %1475

1448:                                             ; preds = %1437
  %1449 = fcmp oeq double %1444, 0.000000e+00
  br i1 %1449, label %1450, label %1472

1450:                                             ; preds = %1448
  br i1 %1402, label %1451, label %1467

1451:                                             ; preds = %1450
  %1452 = load i32, ptr %15, align 4, !tbaa !3
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1461, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds double, ptr %19, i64 %1396
  %1456 = load double, ptr %1455, align 8, !tbaa !7
  %1457 = fmul double %1394, %1394
  %1458 = fadd double %1438, %1439
  %1459 = fmul double %1457, %1458
  %1460 = call double @llvm.fmuladd.f64(double %1456, double %1456, double %1459)
  br label %1472

1461:                                             ; preds = %1451
  %1462 = load double, ptr %695, align 8, !tbaa !7
  %1463 = fmul double %1401, %1401
  %1464 = fadd double %1438, %1439
  %1465 = fmul double %1463, %1464
  %1466 = call double @llvm.fmuladd.f64(double %1462, double %1462, double %1465)
  br label %1472

1467:                                             ; preds = %1450
  %1468 = fmul double %1401, %1401
  %1469 = fmul double %1394, %1394
  %1470 = fmul double %1469, %1439
  %1471 = call double @llvm.fmuladd.f64(double %1468, double %1438, double %1470)
  br label %1472

1472:                                             ; preds = %1467, %1461, %1454, %1448
  %1473 = phi double [ %1471, %1467 ], [ %1460, %1454 ], [ %1466, %1461 ], [ %1444, %1448 ]
  %1474 = fdiv double %1445, %1473
  store double %1474, ptr %16, align 8, !tbaa !7
  br label %1683

1475:                                             ; preds = %1437
  %1476 = fcmp ugt double %1444, 0.000000e+00
  br i1 %1476, label %1489, label %1477

1477:                                             ; preds = %1475
  %1478 = fmul double %1445, -4.000000e+00
  %1479 = fmul double %1478, %1446
  %1480 = call double @llvm.fmuladd.f64(double %1444, double %1444, double %1479)
  %1481 = fcmp oge double %1480, 0.000000e+00
  %1482 = fneg double %1480
  %1483 = select i1 %1481, double %1480, double %1482
  %1484 = call double @sqrt(double noundef %1483) #5
  %1485 = fsub double %1444, %1484
  %1486 = load double, ptr %10, align 8, !tbaa !7
  %1487 = fmul double %1486, 2.000000e+00
  %1488 = fdiv double %1485, %1487
  store double %1488, ptr %16, align 8, !tbaa !7
  br label %1683

1489:                                             ; preds = %1475
  %1490 = fmul double %1445, 2.000000e+00
  %1491 = fmul double %1445, -4.000000e+00
  %1492 = fmul double %1491, %1446
  %1493 = call double @llvm.fmuladd.f64(double %1444, double %1444, double %1492)
  %1494 = fcmp oge double %1493, 0.000000e+00
  %1495 = fneg double %1493
  %1496 = select i1 %1494, double %1493, double %1495
  %1497 = call double @sqrt(double noundef %1496) #5
  %1498 = fadd double %1444, %1497
  %1499 = fdiv double %1490, %1498
  store double %1499, ptr %16, align 8, !tbaa !7
  br label %1683

1500:                                             ; preds = %1382
  %1501 = load double, ptr %1342, align 8, !tbaa !7
  %1502 = load double, ptr %1343, align 8, !tbaa !7
  %1503 = fmul double %1501, %1502
  %1504 = load double, ptr %1345, align 8, !tbaa !7
  %1505 = load double, ptr %1346, align 8, !tbaa !7
  %1506 = fmul double %1504, %1505
  %1507 = fadd double %34, %1365
  %1508 = fadd double %1367, %1507
  %1509 = icmp eq i32 %1372, 0
  br i1 %1509, label %1519, label %1510

1510:                                             ; preds = %1500
  %1511 = fneg double %1503
  %1512 = call double @llvm.fmuladd.f64(double %1511, double %1374, double %1508)
  %1513 = fneg double %1506
  %1514 = call double @llvm.fmuladd.f64(double %1513, double %1371, double %1512)
  store double %1514, ptr %10, align 8, !tbaa !7
  %1515 = fmul double %1503, %1503
  %1516 = fmul double %1374, %1515
  store double %1516, ptr %14, align 16, !tbaa !7
  %1517 = fmul double %1506, %1506
  %1518 = fmul double %1371, %1517
  store double %1518, ptr %1347, align 16, !tbaa !7
  br label %1565

1519:                                             ; preds = %1500
  %1520 = load i32, ptr %15, align 4, !tbaa !3
  %1521 = icmp eq i32 %1520, 0
  %1522 = fadd double %1374, %1371
  br i1 %1521, label %1545, label %1523

1523:                                             ; preds = %1519
  %1524 = load double, ptr %1348, align 8, !tbaa !7
  %1525 = fdiv double %1524, %1503
  %1526 = fmul double %1525, %1525
  %1527 = load double, ptr %1349, align 8, !tbaa !7
  %1528 = load double, ptr %1350, align 8, !tbaa !7
  %1529 = fsub double %1527, %1528
  %1530 = fadd double %1527, %1528
  %1531 = fmul double %1529, %1530
  %1532 = fmul double %1526, %1531
  %1533 = fneg double %1506
  %1534 = call double @llvm.fmuladd.f64(double %1533, double %1522, double %1508)
  %1535 = fsub double %1534, %1532
  store double %1535, ptr %10, align 8, !tbaa !7
  %1536 = fmul double %1524, %1524
  store double %1536, ptr %14, align 16, !tbaa !7
  %1537 = fcmp olt double %1374, %1526
  %1538 = fmul double %1506, %1506
  br i1 %1537, label %1539, label %1541

1539:                                             ; preds = %1523
  %1540 = fmul double %1371, %1538
  store double %1540, ptr %1352, align 16, !tbaa !7
  br label %1565

1541:                                             ; preds = %1523
  %1542 = fsub double %1374, %1526
  %1543 = fadd double %1371, %1542
  %1544 = fmul double %1538, %1543
  store double %1544, ptr %1351, align 16, !tbaa !7
  br label %1565

1545:                                             ; preds = %1519
  %1546 = load double, ptr %1353, align 8, !tbaa !7
  %1547 = fdiv double %1546, %1506
  %1548 = fmul double %1547, %1547
  %1549 = load double, ptr %1354, align 8, !tbaa !7
  %1550 = load double, ptr %1355, align 8, !tbaa !7
  %1551 = fsub double %1549, %1550
  %1552 = fadd double %1549, %1550
  %1553 = fmul double %1551, %1552
  %1554 = fmul double %1548, %1553
  %1555 = fneg double %1503
  %1556 = call double @llvm.fmuladd.f64(double %1555, double %1522, double %1508)
  %1557 = fsub double %1556, %1554
  store double %1557, ptr %10, align 8, !tbaa !7
  %1558 = fcmp olt double %1371, %1548
  %1559 = fmul double %1503, %1503
  %1560 = fsub double %1371, %1548
  %1561 = select i1 %1558, double -0.000000e+00, double %1560
  %1562 = fadd double %1374, %1561
  %1563 = fmul double %1562, %1559
  store double %1563, ptr %14, align 16, !tbaa !7
  %1564 = fmul double %1546, %1546
  store double %1564, ptr %1356, align 16, !tbaa !7
  br label %1565

1565:                                             ; preds = %1545, %1541, %1539, %1510
  store double %1503, ptr %13, align 16, !tbaa !7
  %1566 = load double, ptr %917, align 8, !tbaa !7
  %1567 = load double, ptr %915, align 8, !tbaa !7
  %1568 = fmul double %1566, %1567
  store double %1568, ptr %1357, align 8, !tbaa !7
  store double %1506, ptr %1358, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1569 = load i32, ptr %8, align 4, !tbaa !3
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1683, label %1571

1571:                                             ; preds = %1565
  store i32 0, ptr %8, align 4, !tbaa !3
  %1572 = load double, ptr %698, align 8, !tbaa !7
  %1573 = load double, ptr %700, align 8, !tbaa !7
  %1574 = fmul double %1572, %1573
  %1575 = load i32, ptr %1, align 4, !tbaa !3
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds double, ptr %17, i64 %1576
  %1578 = load double, ptr %1577, align 8, !tbaa !7
  %1579 = getelementptr inbounds double, ptr %18, i64 %1576
  %1580 = load double, ptr %1579, align 8, !tbaa !7
  %1581 = fmul double %1578, %1580
  br i1 %1509, label %1582, label %1602

1582:                                             ; preds = %1571
  %1583 = load i32, ptr %15, align 4, !tbaa !3
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1594, label %1585

1585:                                             ; preds = %1582
  %1586 = getelementptr inbounds double, ptr %19, i64 %1576
  %1587 = load double, ptr %1586, align 8, !tbaa !7
  %1588 = fdiv double %1587, %1581
  %1589 = load double, ptr %11, align 8, !tbaa !7
  %1590 = fneg double %1574
  %1591 = call double @llvm.fmuladd.f64(double %1590, double %1369, double %1589)
  %1592 = fmul double %1588, %1588
  %1593 = call double @llvm.fmuladd.f64(double %608, double %1592, double %1591)
  store double %1593, ptr %10, align 8, !tbaa !7
  br label %1619

1594:                                             ; preds = %1582
  %1595 = load double, ptr %695, align 8, !tbaa !7
  %1596 = fdiv double %1595, %1574
  %1597 = load double, ptr %11, align 8, !tbaa !7
  %1598 = fneg double %1581
  %1599 = call double @llvm.fmuladd.f64(double %1598, double %1369, double %1597)
  %1600 = fmul double %1596, %1596
  %1601 = call double @llvm.fmuladd.f64(double %1359, double %1600, double %1599)
  store double %1601, ptr %10, align 8, !tbaa !7
  br label %1619

1602:                                             ; preds = %1571
  %1603 = load double, ptr %913, align 8, !tbaa !7
  %1604 = load double, ptr %915, align 8, !tbaa !7
  %1605 = load double, ptr %917, align 8, !tbaa !7
  %1606 = fmul double %1604, %1605
  %1607 = fdiv double %1603, %1606
  %1608 = load i32, ptr %15, align 4, !tbaa !3
  %1609 = icmp eq i32 %1608, 0
  %1610 = call double @llvm.fmuladd.f64(double %1607, double %1607, double %1374)
  %1611 = call double @llvm.fmuladd.f64(double %1607, double %1607, double %1371)
  %1612 = select i1 %1609, double %1374, double %1610
  %1613 = select i1 %1609, double %1611, double %1371
  %1614 = load double, ptr %11, align 8, !tbaa !7
  %1615 = fneg double %1581
  %1616 = call double @llvm.fmuladd.f64(double %1615, double %1612, double %1614)
  %1617 = fneg double %1574
  %1618 = call double @llvm.fmuladd.f64(double %1617, double %1613, double %1616)
  store double %1618, ptr %10, align 8, !tbaa !7
  br label %1619

1619:                                             ; preds = %1602, %1594, %1585
  %1620 = phi double [ %1612, %1602 ], [ %1374, %1585 ], [ %1374, %1594 ]
  %1621 = phi double [ %1613, %1602 ], [ %1371, %1585 ], [ %1371, %1594 ]
  %1622 = fadd double %1574, %1581
  %1623 = load double, ptr %11, align 8, !tbaa !7
  %1624 = fmul double %1574, %1581
  %1625 = fneg double %1624
  %1626 = fmul double %1369, %1625
  %1627 = call double @llvm.fmuladd.f64(double %1622, double %1623, double %1626)
  %1628 = fmul double %1624, %1623
  %1629 = load double, ptr %10, align 8, !tbaa !7
  %1630 = fcmp oeq double %1629, 0.000000e+00
  br i1 %1630, label %1631, label %1658

1631:                                             ; preds = %1619
  %1632 = fcmp oeq double %1627, 0.000000e+00
  br i1 %1632, label %1633, label %1655

1633:                                             ; preds = %1631
  br i1 %1509, label %1634, label %1650

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %15, align 4, !tbaa !3
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1644, label %1637

1637:                                             ; preds = %1634
  %1638 = getelementptr inbounds double, ptr %19, i64 %1576
  %1639 = load double, ptr %1638, align 8, !tbaa !7
  %1640 = fmul double %1574, %1574
  %1641 = fadd double %1620, %1621
  %1642 = fmul double %1640, %1641
  %1643 = call double @llvm.fmuladd.f64(double %1639, double %1639, double %1642)
  br label %1655

1644:                                             ; preds = %1634
  %1645 = load double, ptr %695, align 8, !tbaa !7
  %1646 = fmul double %1581, %1581
  %1647 = fadd double %1620, %1621
  %1648 = fmul double %1646, %1647
  %1649 = call double @llvm.fmuladd.f64(double %1645, double %1645, double %1648)
  br label %1655

1650:                                             ; preds = %1633
  %1651 = fmul double %1581, %1581
  %1652 = fmul double %1574, %1574
  %1653 = fmul double %1652, %1621
  %1654 = call double @llvm.fmuladd.f64(double %1651, double %1620, double %1653)
  br label %1655

1655:                                             ; preds = %1650, %1644, %1637, %1631
  %1656 = phi double [ %1654, %1650 ], [ %1643, %1637 ], [ %1649, %1644 ], [ %1627, %1631 ]
  %1657 = fdiv double %1628, %1656
  store double %1657, ptr %16, align 8, !tbaa !7
  br label %1683

1658:                                             ; preds = %1619
  %1659 = fcmp ugt double %1627, 0.000000e+00
  br i1 %1659, label %1672, label %1660

1660:                                             ; preds = %1658
  %1661 = fmul double %1628, -4.000000e+00
  %1662 = fmul double %1629, %1661
  %1663 = call double @llvm.fmuladd.f64(double %1627, double %1627, double %1662)
  %1664 = fcmp oge double %1663, 0.000000e+00
  %1665 = fneg double %1663
  %1666 = select i1 %1664, double %1663, double %1665
  %1667 = call double @sqrt(double noundef %1666) #5
  %1668 = fsub double %1627, %1667
  %1669 = load double, ptr %10, align 8, !tbaa !7
  %1670 = fmul double %1669, 2.000000e+00
  %1671 = fdiv double %1668, %1670
  store double %1671, ptr %16, align 8, !tbaa !7
  br label %1683

1672:                                             ; preds = %1658
  %1673 = fmul double %1628, 2.000000e+00
  %1674 = fmul double %1628, -4.000000e+00
  %1675 = fmul double %1629, %1674
  %1676 = call double @llvm.fmuladd.f64(double %1627, double %1627, double %1675)
  %1677 = fcmp oge double %1676, 0.000000e+00
  %1678 = fneg double %1676
  %1679 = select i1 %1677, double %1676, double %1678
  %1680 = call double @sqrt(double noundef %1679) #5
  %1681 = fadd double %1627, %1680
  %1682 = fdiv double %1673, %1681
  store double %1682, ptr %16, align 8, !tbaa !7
  br label %1683

1683:                                             ; preds = %1672, %1660, %1655, %1565, %1489, %1477, %1472
  %1684 = phi i32 [ 0, %1655 ], [ 0, %1660 ], [ 0, %1672 ], [ 1, %1565 ], [ 0, %1472 ], [ 0, %1477 ], [ 0, %1489 ]
  %1685 = load double, ptr %11, align 8, !tbaa !7
  %1686 = load double, ptr %16, align 8, !tbaa !7
  %1687 = fmul double %1685, %1686
  %1688 = fcmp ult double %1687, 0.000000e+00
  br i1 %1688, label %1692, label %1689

1689:                                             ; preds = %1683
  %1690 = fneg double %1685
  %1691 = fdiv double %1690, %1369
  store double %1691, ptr %16, align 8, !tbaa !7
  br label %1692

1692:                                             ; preds = %1689, %1683
  %1693 = load double, ptr %6, align 8, !tbaa !7
  %1694 = load double, ptr %16, align 8, !tbaa !7
  %1695 = call double @llvm.fmuladd.f64(double %1693, double %1693, double %1694)
  %1696 = call double @sqrt(double noundef %1695) #5
  %1697 = fadd double %1693, %1696
  %1698 = load double, ptr %16, align 8, !tbaa !7
  %1699 = fdiv double %1698, %1697
  store double %1699, ptr %16, align 8, !tbaa !7
  %1700 = fadd double %1366, %1699
  %1701 = fcmp ogt double %1700, %1389
  %1702 = fcmp olt double %1700, %1388
  %1703 = select i1 %1701, i1 true, i1 %1702
  br i1 %1703, label %1704, label %1723

1704:                                             ; preds = %1692
  %1705 = load double, ptr %11, align 8, !tbaa !7
  %1706 = fcmp olt double %1705, 0.000000e+00
  %1707 = select i1 %1706, double %1389, double %1388
  %1708 = fsub double %1707, %1366
  %1709 = fmul double %1708, 5.000000e-01
  store double %1709, ptr %16, align 8, !tbaa !7
  br i1 %819, label %1723, label %1710

1710:                                             ; preds = %1704
  br i1 %1706, label %1711, label %1717

1711:                                             ; preds = %1710
  %1712 = fcmp ogt double %1366, 0.000000e+00
  br i1 %1712, label %1713, label %1723

1713:                                             ; preds = %1711
  %1714 = fmul double %1366, %1389
  %1715 = call double @sqrt(double noundef %1714) #5
  %1716 = fsub double %1715, %1366
  store double %1716, ptr %16, align 8, !tbaa !7
  br label %1723

1717:                                             ; preds = %1710
  %1718 = fcmp ogt double %1388, 0.000000e+00
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1717
  %1720 = fmul double %1366, %1388
  %1721 = call double @sqrt(double noundef %1720) #5
  %1722 = fsub double %1721, %1366
  store double %1722, ptr %16, align 8, !tbaa !7
  br label %1723

1723:                                             ; preds = %1719, %1717, %1713, %1711, %1704, %1692
  %1724 = load double, ptr %11, align 8, !tbaa !7
  %1725 = load double, ptr %16, align 8, !tbaa !7
  %1726 = fadd double %1366, %1725
  %1727 = load double, ptr %6, align 8, !tbaa !7
  %1728 = fadd double %1725, %1727
  store double %1728, ptr %6, align 8, !tbaa !7
  %1729 = load i32, ptr %0, align 4, !tbaa !3
  %1730 = icmp slt i32 %1729, 1
  br i1 %1730, label %1734, label %1731

1731:                                             ; preds = %1723
  %1732 = add nuw i32 %1729, 1
  %1733 = zext i32 %1732 to i64
  br label %1735

1734:                                             ; preds = %1735, %1723
  br i1 %1361, label %1745, label %1763

1735:                                             ; preds = %1735, %1731
  %1736 = phi i64 [ 1, %1731 ], [ %1743, %1735 ]
  %1737 = getelementptr inbounds double, ptr %17, i64 %1736
  %1738 = load double, ptr %1737, align 8, !tbaa !7
  %1739 = fadd double %1725, %1738
  store double %1739, ptr %1737, align 8, !tbaa !7
  %1740 = getelementptr inbounds double, ptr %18, i64 %1736
  %1741 = load double, ptr %1740, align 8, !tbaa !7
  %1742 = fsub double %1741, %1725
  store double %1742, ptr %1740, align 8, !tbaa !7
  %1743 = add nuw nsw i64 %1736, 1
  %1744 = icmp eq i64 %1743, %1733
  br i1 %1744, label %1734, label %1735, !llvm.loop !29

1745:                                             ; preds = %1745, %1734
  %1746 = phi i64 [ %1761, %1745 ], [ 1, %1734 ]
  %1747 = phi double [ %1758, %1745 ], [ 0.000000e+00, %1734 ]
  %1748 = phi double [ %1760, %1745 ], [ 0.000000e+00, %1734 ]
  %1749 = phi double [ %1759, %1745 ], [ 0.000000e+00, %1734 ]
  %1750 = getelementptr inbounds double, ptr %19, i64 %1746
  %1751 = load double, ptr %1750, align 8, !tbaa !7
  %1752 = getelementptr inbounds double, ptr %17, i64 %1746
  %1753 = load double, ptr %1752, align 8, !tbaa !7
  %1754 = getelementptr inbounds double, ptr %18, i64 %1746
  %1755 = load double, ptr %1754, align 8, !tbaa !7
  %1756 = fmul double %1753, %1755
  %1757 = fdiv double %1751, %1756
  %1758 = call double @llvm.fmuladd.f64(double %1751, double %1757, double %1747)
  %1759 = call double @llvm.fmuladd.f64(double %1757, double %1757, double %1749)
  %1760 = fadd double %1748, %1758
  %1761 = add nuw nsw i64 %1746, 1
  %1762 = icmp eq i64 %1761, %1363
  br i1 %1762, label %1763, label %1745, !llvm.loop !30

1763:                                             ; preds = %1745, %1734
  %1764 = phi double [ 0.000000e+00, %1734 ], [ %1759, %1745 ]
  %1765 = phi double [ 0.000000e+00, %1734 ], [ %1760, %1745 ]
  %1766 = phi double [ 0.000000e+00, %1734 ], [ %1758, %1745 ]
  %1767 = fcmp oge double %1765, 0.000000e+00
  %1768 = fneg double %1765
  %1769 = select i1 %1767, double %1765, double %1768
  %1770 = icmp sgt i32 %1729, %817
  br i1 %1770, label %1771, label %1791

1771:                                             ; preds = %1763
  %1772 = sext i32 %1729 to i64
  br label %1773

1773:                                             ; preds = %1773, %1771
  %1774 = phi i64 [ %1772, %1771 ], [ %1789, %1773 ]
  %1775 = phi double [ 0.000000e+00, %1771 ], [ %1786, %1773 ]
  %1776 = phi double [ %1769, %1771 ], [ %1788, %1773 ]
  %1777 = phi double [ 0.000000e+00, %1771 ], [ %1787, %1773 ]
  %1778 = getelementptr inbounds double, ptr %19, i64 %1774
  %1779 = load double, ptr %1778, align 8, !tbaa !7
  %1780 = getelementptr inbounds double, ptr %17, i64 %1774
  %1781 = load double, ptr %1780, align 8, !tbaa !7
  %1782 = getelementptr inbounds double, ptr %18, i64 %1774
  %1783 = load double, ptr %1782, align 8, !tbaa !7
  %1784 = fmul double %1781, %1783
  %1785 = fdiv double %1779, %1784
  %1786 = call double @llvm.fmuladd.f64(double %1779, double %1785, double %1775)
  %1787 = call double @llvm.fmuladd.f64(double %1785, double %1785, double %1777)
  %1788 = fadd double %1776, %1786
  %1789 = add nsw i64 %1774, -1
  %1790 = icmp sgt i64 %1789, %1362
  br i1 %1790, label %1773, label %1791, !llvm.loop !31

1791:                                             ; preds = %1773, %1763
  %1792 = phi double [ 0.000000e+00, %1763 ], [ %1787, %1773 ]
  %1793 = phi double [ %1769, %1763 ], [ %1788, %1773 ]
  %1794 = phi double [ 0.000000e+00, %1763 ], [ %1786, %1773 ]
  %1795 = load double, ptr %915, align 8, !tbaa !7
  %1796 = load double, ptr %917, align 8, !tbaa !7
  %1797 = fmul double %1795, %1796
  %1798 = load double, ptr %913, align 8, !tbaa !7
  %1799 = fdiv double %1798, %1797
  %1800 = fadd double %1764, %1792
  %1801 = call double @llvm.fmuladd.f64(double %1799, double %1799, double %1800)
  %1802 = fmul double %1798, %1799
  %1803 = fadd double %34, %1794
  %1804 = fadd double %1766, %1803
  %1805 = fadd double %1804, %1802
  store double %1805, ptr %11, align 8, !tbaa !7
  %1806 = fsub double %1794, %1766
  %1807 = call double @llvm.fmuladd.f64(double %1806, double 8.000000e+00, double %1793)
  %1808 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1807)
  %1809 = fcmp oge double %1802, 0.000000e+00
  %1810 = fneg double %1802
  %1811 = select i1 %1809, double %1802, double %1810
  %1812 = call double @llvm.fmuladd.f64(double %1811, double 3.000000e+00, double %1808)
  %1813 = fmul double %1724, %1805
  %1814 = fcmp ogt double %1813, 0.000000e+00
  br i1 %1814, label %1815, label %1827

1815:                                             ; preds = %1791
  %1816 = fcmp oge double %1805, 0.000000e+00
  %1817 = fneg double %1805
  %1818 = select i1 %1816, double %1805, double %1817
  %1819 = fcmp oge double %1724, 0.000000e+00
  %1820 = fneg double %1724
  %1821 = select i1 %1819, double %1724, double %1820
  %1822 = fdiv double %1821, 1.000000e+01
  %1823 = fcmp ogt double %1818, %1822
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1815
  %1825 = icmp eq i32 %1372, 0
  %1826 = zext i1 %1825 to i32
  br label %1827

1827:                                             ; preds = %1824, %1815, %1791
  %1828 = phi i32 [ %1826, %1824 ], [ %1372, %1815 ], [ %1372, %1791 ]
  %1829 = load i32, ptr %12, align 4, !tbaa !3
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, ptr %12, align 4, !tbaa !3
  %1831 = icmp slt i32 %1829, 400
  br i1 %1831, label %1364, label %1832, !llvm.loop !32

1832:                                             ; preds = %1827, %1335
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %1833

1833:                                             ; preds = %1832, %1364, %911, %597, %451, %275, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @dlamch_(ptr noundef) local_unnamed_addr #4

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
