target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlar1v_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef writeonly %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef writeonly %19, ptr nocapture noundef %20) local_unnamed_addr #0 {
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  %25 = getelementptr inbounds i8, ptr %10, i64 -8
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = load i32, ptr %2, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %33, %21
  %37 = phi i32 [ %34, %33 ], [ %31, %21 ]
  %38 = phi i32 [ %35, %33 ], [ %31, %21 ]
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = shl i32 %39, 1
  %41 = or disjoint i32 %40, 1
  %42 = mul nsw i32 %39, 3
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds double, ptr %24, i64 %46
  store double 0.000000e+00, ptr %47, align 8, !tbaa !7
  br label %57

48:                                               ; preds = %36
  %49 = sext i32 %43 to i64
  %50 = getelementptr double, ptr %26, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = add nsw i32 %41, %43
  %54 = sext i32 %53 to i64
  %55 = getelementptr double, ptr %24, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  store double %52, ptr %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %48, %45
  %58 = add nsw i32 %41, %43
  %59 = sext i32 %58 to i64
  %60 = getelementptr double, ptr %24, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = load double, ptr %3, align 8, !tbaa !7
  %64 = fsub double %62, %63
  store double %64, ptr %22, align 8, !tbaa !7
  %65 = icmp slt i32 %43, %37
  br i1 %65, label %66, label %95

66:                                               ; preds = %57
  %67 = sext i32 %43 to i64
  %68 = sext i32 %41 to i64
  %69 = sext i32 %37 to i64
  %70 = getelementptr double, ptr %24, i64 %68
  br label %71

71:                                               ; preds = %71, %66
  %72 = phi i64 [ %67, %66 ], [ %92, %71 ]
  %73 = phi i32 [ 0, %66 ], [ %84, %71 ]
  %74 = phi double [ %64, %66 ], [ %91, %71 ]
  %75 = getelementptr inbounds double, ptr %29, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = fadd double %76, %74
  %78 = getelementptr inbounds double, ptr %27, i64 %72
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fdiv double %79, %77
  %81 = getelementptr inbounds double, ptr %24, i64 %72
  store double %80, ptr %81, align 8, !tbaa !7
  %82 = fcmp olt double %77, 0.000000e+00
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %73, %83
  %85 = fmul double %74, %80
  %86 = getelementptr inbounds double, ptr %28, i64 %72
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fmul double %85, %87
  %89 = getelementptr double, ptr %70, i64 %72
  store double %88, ptr %89, align 8, !tbaa !7
  %90 = load double, ptr %3, align 8, !tbaa !7
  %91 = fsub double %88, %90
  %92 = add nsw i64 %72, 1
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %94, label %71, !llvm.loop !9

94:                                               ; preds = %71
  store double %91, ptr %22, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %94, %57
  %96 = phi i32 [ %84, %94 ], [ 0, %57 ]
  %97 = call i32 @disnan_(ptr noundef nonnull %22) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %95
  %100 = icmp slt i32 %37, %38
  br i1 %100, label %101, label %127

101:                                              ; preds = %99
  %102 = load double, ptr %22, align 8, !tbaa !7
  %103 = sext i32 %37 to i64
  %104 = sext i32 %41 to i64
  %105 = sext i32 %38 to i64
  %106 = getelementptr double, ptr %24, i64 %104
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi i64 [ %103, %101 ], [ %124, %107 ]
  %109 = phi double [ %102, %101 ], [ %123, %107 ]
  %110 = getelementptr inbounds double, ptr %29, i64 %108
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fadd double %111, %109
  %113 = getelementptr inbounds double, ptr %27, i64 %108
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fdiv double %114, %112
  %116 = getelementptr inbounds double, ptr %24, i64 %108
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = fmul double %109, %115
  %118 = getelementptr inbounds double, ptr %28, i64 %108
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fmul double %117, %119
  %121 = getelementptr double, ptr %106, i64 %108
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = load double, ptr %3, align 8, !tbaa !7
  %123 = fsub double %120, %122
  %124 = add nsw i64 %108, 1
  %125 = icmp eq i64 %124, %105
  br i1 %125, label %126, label %107, !llvm.loop !12

126:                                              ; preds = %107
  store double %123, ptr %22, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %126, %99
  %128 = call i32 @disnan_(ptr noundef nonnull %22) #5
  br label %129

129:                                              ; preds = %127, %95
  %130 = phi i32 [ %97, %95 ], [ %128, %127 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %226, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %134 = add nsw i32 %133, %41
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %24, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = load double, ptr %3, align 8, !tbaa !7
  %140 = fsub double %138, %139
  store double %140, ptr %22, align 8, !tbaa !7
  %141 = icmp slt i32 %133, %37
  br i1 %141, label %142, label %148

142:                                              ; preds = %132
  %143 = sext i32 %133 to i64
  %144 = sext i32 %41 to i64
  %145 = sext i32 %37 to i64
  %146 = getelementptr double, ptr %24, i64 %144
  br label %157

147:                                              ; preds = %187
  store double %190, ptr %22, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %147, %132
  %149 = phi i32 [ %177, %147 ], [ 0, %132 ]
  %150 = icmp slt i32 %37, %38
  br i1 %150, label %151, label %226

151:                                              ; preds = %148
  %152 = load double, ptr %22, align 8, !tbaa !7
  %153 = sext i32 %37 to i64
  %154 = sext i32 %41 to i64
  %155 = sext i32 %38 to i64
  %156 = getelementptr double, ptr %24, i64 %154
  br label %193

157:                                              ; preds = %187, %142
  %158 = phi i64 [ %143, %142 ], [ %191, %187 ]
  %159 = phi i32 [ 0, %142 ], [ %177, %187 ]
  %160 = phi double [ %140, %142 ], [ %190, %187 ]
  %161 = getelementptr inbounds double, ptr %29, i64 %158
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fadd double %162, %160
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = load double, ptr %8, align 8, !tbaa !7
  %168 = fcmp olt double %166, %167
  %169 = fneg double %167
  %170 = select i1 %168, double %169, double %163
  %171 = getelementptr inbounds double, ptr %27, i64 %158
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fdiv double %172, %170
  %174 = getelementptr inbounds double, ptr %24, i64 %158
  store double %173, ptr %174, align 8, !tbaa !7
  %175 = fcmp olt double %170, 0.000000e+00
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %159, %176
  %178 = fmul double %160, %173
  %179 = getelementptr inbounds double, ptr %28, i64 %158
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fmul double %180, %178
  %182 = getelementptr double, ptr %146, i64 %158
  store double %181, ptr %182, align 8, !tbaa !7
  %183 = fcmp oeq double %173, 0.000000e+00
  br i1 %183, label %184, label %187

184:                                              ; preds = %157
  %185 = getelementptr inbounds double, ptr %26, i64 %158
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double %186, ptr %182, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %184, %157
  %188 = load double, ptr %182, align 8, !tbaa !7
  %189 = load double, ptr %3, align 8, !tbaa !7
  %190 = fsub double %188, %189
  %191 = add nsw i64 %158, 1
  %192 = icmp eq i64 %191, %145
  br i1 %192, label %147, label %157, !llvm.loop !13

193:                                              ; preds = %219, %151
  %194 = phi i64 [ %153, %151 ], [ %223, %219 ]
  %195 = phi double [ %152, %151 ], [ %222, %219 ]
  %196 = getelementptr inbounds double, ptr %29, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fadd double %197, %195
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = load double, ptr %8, align 8, !tbaa !7
  %203 = fcmp olt double %201, %202
  %204 = fneg double %202
  %205 = select i1 %203, double %204, double %198
  %206 = getelementptr inbounds double, ptr %27, i64 %194
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fdiv double %207, %205
  %209 = getelementptr inbounds double, ptr %24, i64 %194
  store double %208, ptr %209, align 8, !tbaa !7
  %210 = fmul double %195, %208
  %211 = getelementptr inbounds double, ptr %28, i64 %194
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fmul double %212, %210
  %214 = getelementptr double, ptr %156, i64 %194
  store double %213, ptr %214, align 8, !tbaa !7
  %215 = fcmp oeq double %208, 0.000000e+00
  br i1 %215, label %216, label %219

216:                                              ; preds = %193
  %217 = getelementptr inbounds double, ptr %26, i64 %194
  %218 = load double, ptr %217, align 8, !tbaa !7
  store double %218, ptr %214, align 8, !tbaa !7
  br label %219

219:                                              ; preds = %216, %193
  %220 = load double, ptr %214, align 8, !tbaa !7
  %221 = load double, ptr %3, align 8, !tbaa !7
  %222 = fsub double %220, %221
  %223 = add nsw i64 %194, 1
  %224 = icmp eq i64 %223, %155
  br i1 %224, label %225, label %193, !llvm.loop !14

225:                                              ; preds = %219
  store double %222, ptr %22, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %225, %148, %129
  %227 = phi i32 [ %96, %129 ], [ %149, %225 ], [ %149, %148 ]
  %228 = load i32, ptr %2, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %29, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = load double, ptr %3, align 8, !tbaa !7
  %233 = fsub double %231, %232
  %234 = add i32 %228, %42
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %24, i64 %235
  store double %233, ptr %236, align 8, !tbaa !7
  %237 = icmp sgt i32 %228, %37
  br i1 %237, label %238, label %272

238:                                              ; preds = %226
  %239 = sext i32 %228 to i64
  %240 = sext i32 %39 to i64
  %241 = sext i32 %37 to i64
  %242 = getelementptr double, ptr %24, i64 %240
  br label %243

243:                                              ; preds = %243, %238
  %244 = phi i64 [ %239, %238 ], [ %246, %243 ]
  %245 = phi i32 [ 0, %238 ], [ %260, %243 ]
  %246 = add nsw i64 %244, -1
  %247 = getelementptr inbounds double, ptr %26, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = trunc i64 %244 to i32
  %250 = add i32 %42, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %24, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fadd double %248, %253
  %255 = getelementptr inbounds double, ptr %29, i64 %246
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fdiv double %256, %254
  %258 = fcmp olt double %254, 0.000000e+00
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %245, %259
  %261 = getelementptr inbounds double, ptr %28, i64 %246
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fmul double %257, %262
  %264 = getelementptr double, ptr %242, i64 %246
  store double %263, ptr %264, align 8, !tbaa !7
  %265 = load double, ptr %252, align 8, !tbaa !7
  %266 = load double, ptr %3, align 8, !tbaa !7
  %267 = fneg double %266
  %268 = call double @llvm.fmuladd.f64(double %265, double %257, double %267)
  %269 = getelementptr i8, ptr %252, i64 -8
  store double %268, ptr %269, align 8, !tbaa !7
  %270 = icmp sgt i64 %246, %241
  br i1 %270, label %243, label %271, !llvm.loop !15

271:                                              ; preds = %243
  store double %257, ptr %23, align 8, !tbaa !7
  br label %272

272:                                              ; preds = %271, %226
  %273 = phi i32 [ %260, %271 ], [ 0, %226 ]
  %274 = add i32 %42, %37
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %24, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !7
  store double %277, ptr %23, align 8, !tbaa !7
  %278 = call i32 @disnan_(ptr noundef nonnull %23) #5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %330, label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %2, align 4, !tbaa !3
  %282 = icmp sgt i32 %281, %37
  br i1 %282, label %283, label %330

283:                                              ; preds = %280
  %284 = sext i32 %281 to i64
  %285 = sext i32 %37 to i64
  %286 = sext i32 %39 to i64
  %287 = getelementptr double, ptr %24, i64 %286
  br label %288

288:                                              ; preds = %327, %283
  %289 = phi i64 [ %284, %283 ], [ %291, %327 ]
  %290 = phi i32 [ 0, %283 ], [ %312, %327 ]
  %291 = add nsw i64 %289, -1
  %292 = getelementptr inbounds double, ptr %26, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = trunc i64 %289 to i32
  %295 = add i32 %42, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %24, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fadd double %293, %298
  %300 = fcmp oge double %299, 0.000000e+00
  %301 = fneg double %299
  %302 = select i1 %300, double %299, double %301
  %303 = load double, ptr %8, align 8, !tbaa !7
  %304 = fcmp olt double %302, %303
  %305 = fneg double %303
  %306 = select i1 %304, double %305, double %299
  %307 = getelementptr inbounds double, ptr %29, i64 %291
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fdiv double %308, %306
  %310 = fcmp olt double %306, 0.000000e+00
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %290, %311
  %313 = getelementptr inbounds double, ptr %28, i64 %291
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fmul double %314, %309
  %316 = getelementptr double, ptr %287, i64 %291
  store double %315, ptr %316, align 8, !tbaa !7
  %317 = load double, ptr %297, align 8, !tbaa !7
  %318 = load double, ptr %3, align 8, !tbaa !7
  %319 = fneg double %318
  %320 = call double @llvm.fmuladd.f64(double %317, double %309, double %319)
  %321 = getelementptr i8, ptr %297, i64 -8
  store double %320, ptr %321, align 8, !tbaa !7
  %322 = fcmp oeq double %309, 0.000000e+00
  br i1 %322, label %323, label %327

323:                                              ; preds = %288
  %324 = load double, ptr %307, align 8, !tbaa !7
  %325 = load double, ptr %3, align 8, !tbaa !7
  %326 = fsub double %324, %325
  store double %326, ptr %321, align 8, !tbaa !7
  br label %327

327:                                              ; preds = %323, %288
  %328 = icmp sgt i64 %291, %285
  br i1 %328, label %288, label %329, !llvm.loop !16

329:                                              ; preds = %327
  store double %309, ptr %23, align 8, !tbaa !7
  br label %330

330:                                              ; preds = %329, %280, %272
  %331 = phi i32 [ %273, %272 ], [ %312, %329 ], [ 0, %280 ]
  %332 = add nsw i32 %41, %37
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %24, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -8
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = load double, ptr %276, align 8, !tbaa !7
  %338 = fadd double %336, %337
  store double %338, ptr %14, align 8, !tbaa !7
  %339 = fcmp olt double %338, 0.000000e+00
  %340 = zext i1 %339 to i32
  %341 = load i32, ptr %11, align 4, !tbaa !3
  %342 = icmp eq i32 %341, 0
  %343 = add i32 %331, %227
  %344 = add i32 %343, %340
  %345 = select i1 %342, i32 -1, i32 %344
  store i32 %345, ptr %12, align 4, !tbaa !3
  %346 = fcmp ult double %338, 0.000000e+00
  %347 = fneg double %338
  %348 = select i1 %346, double %347, double %338
  %349 = fcmp oeq double %348, 0.000000e+00
  br i1 %349, label %350, label %353

350:                                              ; preds = %330
  %351 = load double, ptr %335, align 8, !tbaa !7
  %352 = fmul double %30, %351
  store double %352, ptr %14, align 8, !tbaa !7
  br label %353

353:                                              ; preds = %350, %330
  store i32 %37, ptr %15, align 4, !tbaa !3
  %354 = icmp slt i32 %37, %38
  br i1 %354, label %355, label %390

355:                                              ; preds = %353
  %356 = load double, ptr %14, align 8, !tbaa !7
  %357 = sext i32 %37 to i64
  %358 = sext i32 %41 to i64
  %359 = sext i32 %38 to i64
  %360 = getelementptr double, ptr %24, i64 %358
  %361 = sext i32 %42 to i64
  %362 = getelementptr double, ptr %24, i64 %361
  %363 = getelementptr i8, ptr %362, i64 8
  br label %364

364:                                              ; preds = %385, %355
  %365 = phi i64 [ %357, %355 ], [ %387, %385 ]
  %366 = phi double [ %356, %355 ], [ %386, %385 ]
  %367 = getelementptr double, ptr %360, i64 %365
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = getelementptr double, ptr %363, i64 %365
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fadd double %368, %370
  %372 = fcmp oeq double %371, 0.000000e+00
  %373 = fmul double %30, %368
  %374 = select i1 %372, double %373, double %371
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = fneg double %374
  %377 = select i1 %375, double %374, double %376
  %378 = fcmp ult double %366, 0.000000e+00
  %379 = fneg double %366
  %380 = select i1 %378, double %379, double %366
  %381 = fcmp ugt double %377, %380
  br i1 %381, label %385, label %382

382:                                              ; preds = %364
  store double %374, ptr %14, align 8, !tbaa !7
  %383 = trunc i64 %365 to i32
  %384 = add i32 %383, 1
  store i32 %384, ptr %15, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %382, %364
  %386 = phi double [ %366, %364 ], [ %374, %382 ]
  %387 = add nsw i64 %365, 1
  %388 = icmp eq i64 %387, %359
  br i1 %388, label %389, label %364, !llvm.loop !17

389:                                              ; preds = %385
  store double %374, ptr %23, align 8, !tbaa !7
  br label %390

390:                                              ; preds = %389, %353
  %391 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %391, ptr %16, align 4, !tbaa !3
  %392 = load i32, ptr %2, align 4, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %392, ptr %393, align 4, !tbaa !3
  %394 = load i32, ptr %15, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %25, i64 %395
  store double 1.000000e+00, ptr %396, align 8, !tbaa !7
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %397 = or i32 %278, %130
  %398 = icmp eq i32 %397, 0
  %399 = load i32, ptr %1, align 4, !tbaa !3
  %400 = icmp sgt i32 %394, %399
  br i1 %398, label %401, label %433

401:                                              ; preds = %390
  br i1 %400, label %402, label %486

402:                                              ; preds = %401
  %403 = sext i32 %394 to i64
  %404 = sext i32 %399 to i64
  br label %405

405:                                              ; preds = %429, %402
  %406 = phi i64 [ %403, %402 ], [ %407, %429 ]
  %407 = add nsw i64 %406, -1
  %408 = getelementptr inbounds double, ptr %24, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %25, i64 %406
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fmul double %409, %411
  %413 = fneg double %412
  %414 = getelementptr inbounds double, ptr %25, i64 %407
  store double %413, ptr %414, align 8, !tbaa !7
  %415 = fcmp ole double %412, 0.000000e+00
  %416 = select i1 %415, double %413, double %412
  %417 = fcmp oge double %411, 0.000000e+00
  %418 = fneg double %411
  %419 = select i1 %417, double %411, double %418
  %420 = fadd double %419, %416
  %421 = getelementptr inbounds double, ptr %27, i64 %407
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fcmp oge double %422, 0.000000e+00
  %424 = fneg double %422
  %425 = select i1 %423, double %422, double %424
  %426 = fmul double %420, %425
  %427 = load double, ptr %9, align 8, !tbaa !7
  %428 = fcmp olt double %426, %427
  br i1 %428, label %481, label %429

429:                                              ; preds = %405
  %430 = load double, ptr %13, align 8, !tbaa !7
  %431 = call double @llvm.fmuladd.f64(double %412, double %412, double %430)
  store double %431, ptr %13, align 8, !tbaa !7
  %432 = icmp sgt i64 %407, %404
  br i1 %432, label %405, label %486, !llvm.loop !18

433:                                              ; preds = %390
  br i1 %400, label %434, label %486

434:                                              ; preds = %433
  %435 = sext i32 %394 to i64
  %436 = sext i32 %399 to i64
  br label %437

437:                                              ; preds = %477, %434
  %438 = phi i64 [ %435, %434 ], [ %439, %477 ]
  %439 = add nsw i64 %438, -1
  %440 = getelementptr inbounds double, ptr %25, i64 %438
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fcmp oeq double %441, 0.000000e+00
  br i1 %442, label %443, label %453

443:                                              ; preds = %437
  %444 = getelementptr inbounds double, ptr %27, i64 %438
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = getelementptr inbounds double, ptr %27, i64 %439
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = fneg double %445
  %449 = fdiv double %448, %447
  %450 = getelementptr i8, ptr %440, i64 8
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = fmul double %449, %451
  br label %458

453:                                              ; preds = %437
  %454 = getelementptr inbounds double, ptr %24, i64 %439
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = fneg double %455
  %457 = fmul double %441, %456
  br label %458

458:                                              ; preds = %453, %443
  %459 = phi double [ %457, %453 ], [ %452, %443 ]
  %460 = getelementptr inbounds double, ptr %25, i64 %439
  store double %459, ptr %460, align 8, !tbaa !7
  %461 = fcmp oge double %459, 0.000000e+00
  %462 = fneg double %459
  %463 = select i1 %461, double %459, double %462
  %464 = load double, ptr %440, align 8, !tbaa !7
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  %468 = fadd double %463, %467
  %469 = getelementptr inbounds double, ptr %27, i64 %439
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = fcmp oge double %470, 0.000000e+00
  %472 = fneg double %470
  %473 = select i1 %471, double %470, double %472
  %474 = fmul double %468, %473
  %475 = load double, ptr %9, align 8, !tbaa !7
  %476 = fcmp olt double %474, %475
  br i1 %476, label %481, label %477

477:                                              ; preds = %458
  %478 = load double, ptr %13, align 8, !tbaa !7
  %479 = call double @llvm.fmuladd.f64(double %459, double %459, double %478)
  store double %479, ptr %13, align 8, !tbaa !7
  %480 = icmp sgt i64 %439, %436
  br i1 %480, label %437, label %486, !llvm.loop !19

481:                                              ; preds = %458, %405
  %482 = phi i64 [ %406, %405 ], [ %438, %458 ]
  %483 = phi i64 [ %407, %405 ], [ %439, %458 ]
  %484 = trunc i64 %482 to i32
  %485 = getelementptr inbounds double, ptr %25, i64 %483
  store double 0.000000e+00, ptr %485, align 8, !tbaa !7
  store i32 %484, ptr %16, align 4, !tbaa !3
  br label %486

486:                                              ; preds = %481, %477, %433, %429, %401
  %487 = load i32, ptr %2, align 4, !tbaa !3
  %488 = load i32, ptr %15, align 4, !tbaa !3
  %489 = icmp slt i32 %488, %487
  br i1 %398, label %490, label %524

490:                                              ; preds = %486
  br i1 %489, label %491, label %582

491:                                              ; preds = %490
  %492 = sext i32 %488 to i64
  %493 = sext i32 %39 to i64
  %494 = sext i32 %487 to i64
  %495 = getelementptr double, ptr %24, i64 %493
  br label %496

496:                                              ; preds = %520, %491
  %497 = phi i64 [ %492, %491 ], [ %504, %520 ]
  %498 = getelementptr double, ptr %495, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = getelementptr inbounds double, ptr %25, i64 %497
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fmul double %499, %501
  %503 = fneg double %502
  %504 = add nsw i64 %497, 1
  %505 = getelementptr inbounds double, ptr %25, i64 %504
  store double %503, ptr %505, align 8, !tbaa !7
  %506 = fcmp oge double %501, 0.000000e+00
  %507 = fneg double %501
  %508 = select i1 %506, double %501, double %507
  %509 = fcmp ole double %502, 0.000000e+00
  %510 = select i1 %509, double %503, double %502
  %511 = fadd double %508, %510
  %512 = getelementptr inbounds double, ptr %27, i64 %497
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fcmp oge double %513, 0.000000e+00
  %515 = fneg double %513
  %516 = select i1 %514, double %513, double %515
  %517 = fmul double %511, %516
  %518 = load double, ptr %9, align 8, !tbaa !7
  %519 = fcmp olt double %517, %518
  br i1 %519, label %577, label %520

520:                                              ; preds = %496
  %521 = load double, ptr %13, align 8, !tbaa !7
  %522 = call double @llvm.fmuladd.f64(double %502, double %502, double %521)
  store double %522, ptr %13, align 8, !tbaa !7
  %523 = icmp eq i64 %504, %494
  br i1 %523, label %582, label %496, !llvm.loop !20

524:                                              ; preds = %486
  br i1 %489, label %525, label %582

525:                                              ; preds = %524
  %526 = sext i32 %488 to i64
  %527 = sext i32 %39 to i64
  %528 = sext i32 %487 to i64
  %529 = getelementptr double, ptr %24, i64 %527
  br label %530

530:                                              ; preds = %573, %525
  %531 = phi i64 [ %526, %525 ], [ %558, %573 ]
  %532 = getelementptr inbounds double, ptr %25, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fcmp oeq double %533, 0.000000e+00
  br i1 %534, label %535, label %546

535:                                              ; preds = %530
  %536 = add nsw i64 %531, -1
  %537 = getelementptr inbounds double, ptr %27, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = getelementptr inbounds double, ptr %27, i64 %531
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = fneg double %538
  %542 = fdiv double %541, %540
  %543 = getelementptr inbounds double, ptr %25, i64 %536
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fmul double %542, %544
  br label %551

546:                                              ; preds = %530
  %547 = getelementptr double, ptr %529, i64 %531
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fneg double %548
  %550 = fmul double %533, %549
  br label %551

551:                                              ; preds = %546, %535
  %552 = phi double [ %550, %546 ], [ %545, %535 ]
  %553 = getelementptr i8, ptr %532, i64 8
  store double %552, ptr %553, align 8, !tbaa !7
  %554 = load double, ptr %532, align 8, !tbaa !7
  %555 = fcmp oge double %554, 0.000000e+00
  %556 = fneg double %554
  %557 = select i1 %555, double %554, double %556
  %558 = add nsw i64 %531, 1
  %559 = getelementptr inbounds double, ptr %25, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fcmp oge double %560, 0.000000e+00
  %562 = fneg double %560
  %563 = select i1 %561, double %560, double %562
  %564 = fadd double %557, %563
  %565 = getelementptr inbounds double, ptr %27, i64 %531
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = fcmp oge double %566, 0.000000e+00
  %568 = fneg double %566
  %569 = select i1 %567, double %566, double %568
  %570 = fmul double %564, %569
  %571 = load double, ptr %9, align 8, !tbaa !7
  %572 = fcmp olt double %570, %571
  br i1 %572, label %577, label %573

573:                                              ; preds = %551
  %574 = load double, ptr %13, align 8, !tbaa !7
  %575 = call double @llvm.fmuladd.f64(double %560, double %560, double %574)
  store double %575, ptr %13, align 8, !tbaa !7
  %576 = icmp eq i64 %558, %528
  br i1 %576, label %582, label %530, !llvm.loop !21

577:                                              ; preds = %551, %496
  %578 = phi i64 [ %497, %496 ], [ %531, %551 ]
  %579 = phi i64 [ %504, %496 ], [ %558, %551 ]
  %580 = trunc i64 %578 to i32
  %581 = getelementptr inbounds double, ptr %25, i64 %579
  store double 0.000000e+00, ptr %581, align 8, !tbaa !7
  store i32 %580, ptr %393, align 4, !tbaa !3
  br label %582

582:                                              ; preds = %577, %573, %524, %520, %490
  %583 = load double, ptr %13, align 8, !tbaa !7
  %584 = fdiv double 1.000000e+00, %583
  store double %584, ptr %23, align 8, !tbaa !7
  %585 = call double @sqrt(double noundef %584) #5
  store double %585, ptr %17, align 8, !tbaa !7
  %586 = load double, ptr %14, align 8, !tbaa !7
  %587 = fcmp ult double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %588, double %586
  %590 = fmul double %585, %589
  store double %590, ptr %18, align 8, !tbaa !7
  %591 = load double, ptr %14, align 8, !tbaa !7
  %592 = load double, ptr %23, align 8, !tbaa !7
  %593 = fmul double %591, %592
  store double %593, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
