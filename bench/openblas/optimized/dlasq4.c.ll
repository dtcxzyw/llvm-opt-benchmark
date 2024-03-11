; ModuleID = 'bench/openblas/original/dlasq4.c.ll'
source_filename = "bench/openblas/original/dlasq4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlasq4_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  %16 = load double, ptr %5, align 8, !tbaa !3
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = fneg double %16
  store double %19, ptr %11, align 8, !tbaa !3
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %.loopexit

20:                                               ; preds = %14
  %21 = load i32, ptr %1, align 4, !tbaa !7
  %22 = shl i32 %21, 2
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %279

27:                                               ; preds = %20
  %28 = load double, ptr %8, align 8, !tbaa !3
  %29 = fcmp oeq double %16, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %9, align 8, !tbaa !3
  %32 = fcmp oeq double %16, %31
  br i1 %32, label %33, label %179

33:                                               ; preds = %30, %27
  %34 = sext i32 %24 to i64
  %35 = getelementptr double, ptr %15, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = tail call double @sqrt(double noundef %37) #3
  %39 = getelementptr i8, ptr %35, i64 -40
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = tail call double @sqrt(double noundef %40) #3
  %42 = fmul double %38, %41
  %43 = getelementptr i8, ptr %35, i64 -56
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = tail call double @sqrt(double noundef %44) #3
  %46 = add nsw i32 %24, -9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %15, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = tail call double @sqrt(double noundef %49) #3
  %51 = fmul double %45, %50
  %52 = load double, ptr %43, align 8, !tbaa !3
  %53 = load double, ptr %39, align 8, !tbaa !3
  %54 = fadd double %52, %53
  %55 = load double, ptr %5, align 8, !tbaa !3
  %56 = load double, ptr %8, align 8, !tbaa !3
  %57 = fcmp oeq double %55, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %33
  %59 = load double, ptr %6, align 8, !tbaa !3
  %60 = load double, ptr %9, align 8, !tbaa !3
  %61 = fcmp oeq double %59, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = load double, ptr %7, align 8, !tbaa !3
  %64 = fsub double %63, %54
  %65 = fneg double %63
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 2.500000e-01, double %64)
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = fcmp ogt double %66, %51
  %69 = select i1 %67, i1 %68, i1 false
  %70 = fsub double %54, %56
  br i1 %69, label %71, label %75

71:                                               ; preds = %62
  %72 = fneg double %51
  %73 = fdiv double %72, %66
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %51, double %70)
  br label %78

75:                                               ; preds = %62
  %76 = fadd double %42, %51
  %77 = fsub double %70, %76
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi double [ %74, %71 ], [ %77, %75 ]
  %80 = fcmp ogt double %79, 0.000000e+00
  %81 = fcmp ogt double %79, %42
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = fneg double %42
  %85 = fdiv double %84, %79
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %42, double %56)
  %87 = fmul double %55, 5.000000e-01
  %88 = fcmp oge double %86, %87
  %89 = select i1 %88, double %86, double %87
  store i32 -2, ptr %12, align 4, !tbaa !7
  br label %461

90:                                               ; preds = %78
  %91 = fcmp ogt double %56, %42
  %92 = fsub double %56, %42
  %93 = select i1 %91, double %92, double 0.000000e+00
  %94 = fadd double %42, %51
  %95 = fcmp ogt double %54, %94
  %96 = fsub double %54, %94
  %97 = fcmp ole double %93, %96
  %98 = select i1 %97, double %93, double %96
  %99 = select i1 %95, double %98, double %93
  %100 = fmul double %55, 3.330000e-01
  %101 = fcmp oge double %99, %100
  %102 = select i1 %101, double %99, double %100
  store i32 -3, ptr %12, align 4, !tbaa !7
  br label %461

103:                                              ; preds = %58
  store i32 -4, ptr %12, align 4, !tbaa !7
  %104 = fcmp ogt double %53, %52
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %103
  %106 = fdiv double %53, %52
  %.pre = load i32, ptr %3, align 4, !tbaa !7
  br label %128

107:                                              ; preds = %33
  store i32 -4, ptr %12, align 4, !tbaa !7
  %108 = load i32, ptr %3, align 4, !tbaa !7
  %109 = shl i32 %108, 1
  %110 = sub nsw i32 %24, %109
  %111 = load double, ptr %9, align 8, !tbaa !3
  %112 = sext i32 %110 to i64
  %113 = getelementptr double, ptr %15, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -32
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = getelementptr i8, ptr %113, i64 -16
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = fcmp ogt double %115, %117
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %107
  %120 = load double, ptr %48, align 8, !tbaa !3
  %121 = getelementptr i8, ptr %35, i64 -88
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fcmp ogt double %120, %122
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = fdiv double %115, %117
  %126 = fdiv double %120, %122
  %127 = add nsw i32 %24, -13
  br label %128

128:                                              ; preds = %124, %105
  %129 = phi i32 [ %.pre, %105 ], [ %108, %124 ]
  %130 = phi double [ 0.000000e+00, %105 ], [ %125, %124 ]
  %131 = phi double [ %106, %105 ], [ %126, %124 ]
  %132 = phi i32 [ %46, %105 ], [ %127, %124 ]
  %133 = phi double [ %56, %105 ], [ %111, %124 ]
  %134 = fmul double %55, 2.500000e-01
  %135 = fadd double %130, %131
  %136 = load i32, ptr %0, align 4, !tbaa !7
  %137 = shl i32 %136, 2
  %138 = add nsw i32 %137, -1
  %139 = add nsw i32 %138, %129
  %140 = icmp slt i32 %132, %139
  %141 = fcmp oeq double %131, 0.000000e+00
  %142 = or i1 %141, %140
  br i1 %142, label %.loopexit63, label %143

143:                                              ; preds = %128
  %144 = sext i32 %132 to i64
  %145 = sext i32 %139 to i64
  br label %151

146:                                              ; preds = %160
  %147 = add nsw i64 %152, -4
  %148 = icmp slt i64 %147, %145
  %149 = fcmp oeq double %162, 0.000000e+00
  %150 = or i1 %148, %149
  br i1 %150, label %.loopexit63, label %151, !llvm.loop !9

151:                                              ; preds = %146, %143
  %152 = phi i64 [ %144, %143 ], [ %147, %146 ]
  %153 = phi double [ %131, %143 ], [ %162, %146 ]
  %154 = phi double [ %135, %143 ], [ %163, %146 ]
  %155 = getelementptr inbounds double, ptr %15, i64 %152
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = getelementptr i8, ptr %155, i64 -16
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %151
  %161 = fdiv double %156, %158
  %162 = fmul double %153, %161
  %163 = fadd double %154, %162
  %164 = fcmp oge double %162, %153
  %165 = select i1 %164, double %162, double %153
  %166 = fmul double %165, 1.000000e+02
  %167 = fcmp olt double %166, %163
  %168 = fcmp ogt double %163, 5.630000e-01
  %169 = or i1 %168, %167
  br i1 %169, label %.loopexit63, label %146

.loopexit63:                                      ; preds = %160, %146, %128
  %170 = phi double [ %135, %128 ], [ %163, %146 ], [ %163, %160 ]
  %171 = fmul double %170, 1.050000e+00
  %172 = fcmp olt double %171, 5.630000e-01
  br i1 %172, label %173, label %461

173:                                              ; preds = %.loopexit63
  %174 = tail call double @sqrt(double noundef %171) #3
  %175 = fsub double 1.000000e+00, %174
  %176 = fmul double %133, %175
  %177 = fadd double %171, 1.000000e+00
  %178 = fdiv double %176, %177
  br label %461

179:                                              ; preds = %30
  %180 = load double, ptr %10, align 8, !tbaa !3
  %181 = fcmp oeq double %16, %180
  br i1 %181, label %182, label %268

182:                                              ; preds = %179
  store i32 -5, ptr %12, align 4, !tbaa !7
  %183 = fmul double %16, 2.500000e-01
  %184 = load i32, ptr %3, align 4, !tbaa !7
  %185 = shl i32 %184, 1
  %186 = sub nsw i32 %24, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %15, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -16
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = getelementptr i8, ptr %188, i64 -48
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = getelementptr i8, ptr %188, i64 -64
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = fcmp ogt double %194, %192
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %182
  %197 = getelementptr i8, ptr %188, i64 -32
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fcmp ogt double %198, %190
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %196
  %201 = insertelement <2 x double> poison, double %194, i64 0
  %202 = insertelement <2 x double> %201, double %198, i64 1
  %203 = insertelement <2 x double> poison, double %192, i64 0
  %204 = insertelement <2 x double> %203, double %190, i64 1
  %205 = fdiv <2 x double> %202, %204
  %206 = extractelement <2 x double> %205, i64 1
  %207 = fadd double %206, 1.000000e+00
  %208 = extractelement <2 x double> %205, i64 0
  %209 = fmul double %208, %207
  %210 = load i32, ptr %1, align 4, !tbaa !7
  %211 = load i32, ptr %0, align 4, !tbaa !7
  %212 = sub nsw i32 %210, %211
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %259

214:                                              ; preds = %200
  %215 = sext i32 %24 to i64
  %216 = getelementptr double, ptr %15, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -104
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr i8, ptr %216, i64 -120
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = fdiv double %218, %220
  %222 = fadd double %209, %221
  %223 = shl i32 %211, 2
  %224 = add i32 %184, -1
  %225 = add i32 %224, %223
  %226 = add nsw i32 %24, -17
  %227 = icmp slt i32 %226, %225
  %228 = fcmp oeq double %221, 0.000000e+00
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %.loopexit65, label %230

230:                                              ; preds = %214
  %231 = sext i32 %226 to i64
  %232 = sext i32 %225 to i64
  br label %238

233:                                              ; preds = %247
  %234 = add nsw i64 %239, -4
  %235 = icmp slt i64 %234, %232
  %236 = fcmp oeq double %249, 0.000000e+00
  %237 = or i1 %235, %236
  br i1 %237, label %.loopexit65, label %238, !llvm.loop !12

238:                                              ; preds = %233, %230
  %239 = phi i64 [ %231, %230 ], [ %234, %233 ]
  %240 = phi double [ %221, %230 ], [ %249, %233 ]
  %241 = phi double [ %222, %230 ], [ %250, %233 ]
  %242 = getelementptr inbounds double, ptr %15, i64 %239
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = getelementptr i8, ptr %242, i64 -16
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fcmp ogt double %243, %245
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %238
  %248 = fdiv double %243, %245
  %249 = fmul double %240, %248
  %250 = fadd double %241, %249
  %251 = fcmp oge double %249, %240
  %252 = select i1 %251, double %249, double %240
  %253 = fmul double %252, 1.000000e+02
  %254 = fcmp olt double %253, %250
  %255 = fcmp ogt double %250, 5.630000e-01
  %256 = or i1 %255, %254
  br i1 %256, label %.loopexit65, label %233

.loopexit65:                                      ; preds = %247, %233, %214
  %257 = phi double [ %222, %214 ], [ %250, %233 ], [ %250, %247 ]
  %258 = fmul double %257, 1.050000e+00
  br label %259

259:                                              ; preds = %.loopexit65, %200
  %260 = phi double [ %258, %.loopexit65 ], [ %209, %200 ]
  %261 = fcmp olt double %260, 5.630000e-01
  br i1 %261, label %262, label %461

262:                                              ; preds = %259
  %263 = tail call double @sqrt(double noundef %260) #3
  %264 = fsub double 1.000000e+00, %263
  %265 = fmul double %180, %264
  %266 = fadd double %260, 1.000000e+00
  %267 = fdiv double %265, %266
  br label %461

268:                                              ; preds = %179
  %269 = load i32, ptr %12, align 4, !tbaa !7
  switch i32 %269, label %274 [
    i32 -6, label %270
    i32 -18, label %275
  ]

270:                                              ; preds = %268
  %271 = load double, ptr %13, align 8, !tbaa !3
  %272 = fsub double 1.000000e+00, %271
  %273 = tail call double @llvm.fmuladd.f64(double %272, double 3.330000e-01, double %271)
  br label %275

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274, %270, %268
  %276 = phi double [ 2.500000e-01, %274 ], [ %273, %270 ], [ 8.325000e-02, %268 ]
  store double %276, ptr %13, align 8, !tbaa !3
  %277 = load double, ptr %5, align 8, !tbaa !3
  %278 = fmul double %276, %277
  store i32 -6, ptr %12, align 4, !tbaa !7
  br label %461

279:                                              ; preds = %20
  %280 = add nsw i32 %21, 1
  %281 = icmp eq i32 %25, %280
  br i1 %281, label %282, label %366

282:                                              ; preds = %279
  %283 = load double, ptr %6, align 8, !tbaa !3
  %284 = load double, ptr %9, align 8, !tbaa !3
  %285 = fcmp oeq double %283, %284
  br i1 %285, label %286, label %363

286:                                              ; preds = %282
  %287 = load double, ptr %7, align 8, !tbaa !3
  %288 = load double, ptr %10, align 8, !tbaa !3
  %289 = fcmp oeq double %287, %288
  br i1 %289, label %290, label %363

290:                                              ; preds = %286
  store i32 -7, ptr %12, align 4, !tbaa !7
  %291 = fmul double %283, 3.330000e-01
  %292 = sext i32 %24 to i64
  %293 = getelementptr double, ptr %15, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -40
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr i8, ptr %293, i64 -56
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = fcmp ogt double %295, %297
  br i1 %298, label %.loopexit, label %299

299:                                              ; preds = %290
  %300 = fdiv double %295, %297
  %301 = fcmp oeq double %300, 0.000000e+00
  br i1 %301, label %.loopexit67, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %0, align 4, !tbaa !7
  %304 = shl i32 %303, 2
  %305 = add nsw i32 %304, -1
  %306 = load i32, ptr %3, align 4, !tbaa !7
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %1, align 4, !tbaa !7
  %309 = shl i32 %308, 2
  %310 = add i32 %306, -9
  %311 = add i32 %310, %309
  %312 = icmp slt i32 %311, %307
  br i1 %312, label %.loopexit67, label %313

313:                                              ; preds = %302
  %314 = sext i32 %311 to i64
  %315 = sext i32 %307 to i64
  br label %316

316:                                              ; preds = %325, %313
  %317 = phi i64 [ %314, %313 ], [ %333, %325 ]
  %318 = phi double [ %300, %313 ], [ %328, %325 ]
  %319 = phi double [ %300, %313 ], [ %327, %325 ]
  %320 = getelementptr inbounds double, ptr %15, i64 %317
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr i8, ptr %320, i64 -16
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = fcmp ogt double %321, %323
  br i1 %324, label %.loopexit, label %325

325:                                              ; preds = %316
  %326 = fdiv double %321, %323
  %327 = fmul double %319, %326
  %328 = fadd double %318, %327
  %329 = fcmp oge double %327, %319
  %330 = select i1 %329, double %327, double %319
  %331 = fmul double %330, 1.000000e+02
  %332 = fcmp olt double %331, %328
  %333 = add nsw i64 %317, -4
  %334 = icmp slt i64 %333, %315
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %.loopexit67, label %316, !llvm.loop !13

.loopexit67:                                      ; preds = %325, %302, %299
  %336 = phi double [ %300, %299 ], [ %300, %302 ], [ %328, %325 ]
  %337 = fmul double %336, 1.050000e+00
  %338 = tail call double @sqrt(double noundef %337) #3
  %339 = load double, ptr %6, align 8, !tbaa !3
  %340 = tail call double @llvm.fmuladd.f64(double %338, double %338, double 1.000000e+00)
  %341 = fdiv double %339, %340
  %342 = load double, ptr %7, align 8, !tbaa !3
  %343 = fneg double %341
  %344 = tail call double @llvm.fmuladd.f64(double %342, double 5.000000e-01, double %343)
  %345 = fcmp ogt double %344, 0.000000e+00
  %346 = fmul double %338, %341
  %347 = fcmp ogt double %344, %346
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %349, label %357

349:                                              ; preds = %.loopexit67
  %350 = fdiv double %338, %344
  %351 = fmul double %341, -1.010000e+00
  %352 = fmul double %351, %350
  %353 = tail call double @llvm.fmuladd.f64(double %352, double %338, double 1.000000e+00)
  %354 = fmul double %341, %353
  %355 = fcmp oge double %291, %354
  %356 = select i1 %355, double %291, double %354
  br label %461

357:                                              ; preds = %.loopexit67
  %358 = fneg double %338
  %359 = tail call double @llvm.fmuladd.f64(double %358, double 1.010000e+00, double 1.000000e+00)
  %360 = fmul double %359, %341
  %361 = fcmp oge double %291, %360
  %362 = select i1 %361, double %291, double %360
  store i32 -8, ptr %12, align 4, !tbaa !7
  br label %461

363:                                              ; preds = %286, %282
  %364 = phi double [ 5.000000e-01, %286 ], [ 2.500000e-01, %282 ]
  %365 = fmul double %283, %364
  store i32 -9, ptr %12, align 4, !tbaa !7
  br label %461

366:                                              ; preds = %279
  %367 = add nsw i32 %21, 2
  %368 = icmp eq i32 %25, %367
  br i1 %368, label %369, label %458

369:                                              ; preds = %366
  %370 = load double, ptr %7, align 8, !tbaa !3
  %371 = load double, ptr %10, align 8, !tbaa !3
  %372 = fcmp oeq double %370, %371
  br i1 %372, label %373, label %456

373:                                              ; preds = %369
  %374 = sext i32 %24 to i64
  %375 = getelementptr double, ptr %15, i64 %374
  %376 = getelementptr i8, ptr %375, i64 -40
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = fmul double %377, 2.000000e+00
  %379 = getelementptr i8, ptr %375, i64 -56
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = fcmp olt double %378, %380
  br i1 %381, label %382, label %456

382:                                              ; preds = %373
  store i32 -10, ptr %12, align 4, !tbaa !7
  %383 = fmul double %370, 3.330000e-01
  %384 = fcmp ogt double %377, %380
  br i1 %384, label %.loopexit, label %385

385:                                              ; preds = %382
  %386 = fdiv double %377, %380
  %387 = fcmp oeq double %386, 0.000000e+00
  br i1 %387, label %.loopexit69, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %0, align 4, !tbaa !7
  %390 = shl i32 %389, 2
  %391 = add nsw i32 %390, -1
  %392 = load i32, ptr %3, align 4, !tbaa !7
  %393 = add nsw i32 %391, %392
  %394 = load i32, ptr %1, align 4, !tbaa !7
  %395 = shl i32 %394, 2
  %396 = add i32 %392, -9
  %397 = add i32 %396, %395
  %398 = icmp slt i32 %397, %393
  br i1 %398, label %.loopexit69, label %399

399:                                              ; preds = %388
  %400 = sext i32 %397 to i64
  %401 = sext i32 %393 to i64
  br label %402

402:                                              ; preds = %411, %399
  %403 = phi i64 [ %400, %399 ], [ %417, %411 ]
  %404 = phi double [ %386, %399 ], [ %414, %411 ]
  %405 = phi double [ %386, %399 ], [ %413, %411 ]
  %406 = getelementptr inbounds double, ptr %15, i64 %403
  %407 = load double, ptr %406, align 8, !tbaa !3
  %408 = getelementptr i8, ptr %406, i64 -16
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = fcmp ogt double %407, %409
  br i1 %410, label %.loopexit, label %411

411:                                              ; preds = %402
  %412 = fdiv double %407, %409
  %413 = fmul double %405, %412
  %414 = fadd double %404, %413
  %415 = fmul double %413, 1.000000e+02
  %416 = fcmp olt double %415, %414
  %417 = add nsw i64 %403, -4
  %418 = icmp slt i64 %417, %401
  %419 = select i1 %416, i1 true, i1 %418
  br i1 %419, label %.loopexit69, label %402, !llvm.loop !14

.loopexit69:                                      ; preds = %411, %388, %385
  %420 = phi double [ %386, %385 ], [ %386, %388 ], [ %414, %411 ]
  %421 = fmul double %420, 1.050000e+00
  %422 = tail call double @sqrt(double noundef %421) #3
  %423 = load double, ptr %7, align 8, !tbaa !3
  %424 = tail call double @llvm.fmuladd.f64(double %422, double %422, double 1.000000e+00)
  %425 = fdiv double %423, %424
  %426 = load double, ptr %379, align 8, !tbaa !3
  %427 = getelementptr i8, ptr %375, i64 -72
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = fadd double %426, %428
  %430 = getelementptr i8, ptr %375, i64 -88
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = tail call double @sqrt(double noundef %431) #3
  %433 = load double, ptr %427, align 8, !tbaa !3
  %434 = tail call double @sqrt(double noundef %433) #3
  %435 = fneg double %432
  %436 = tail call double @llvm.fmuladd.f64(double %435, double %434, double %429)
  %437 = fsub double %436, %425
  %438 = fcmp ogt double %437, 0.000000e+00
  %439 = fmul double %422, %425
  %440 = fcmp ogt double %437, %439
  %441 = select i1 %438, i1 %440, i1 false
  br i1 %441, label %442, label %450

442:                                              ; preds = %.loopexit69
  %443 = fdiv double %422, %437
  %444 = fmul double %425, -1.010000e+00
  %445 = fmul double %444, %443
  %446 = tail call double @llvm.fmuladd.f64(double %445, double %422, double 1.000000e+00)
  %447 = fmul double %425, %446
  %448 = fcmp oge double %383, %447
  %449 = select i1 %448, double %383, double %447
  br label %461

450:                                              ; preds = %.loopexit69
  %451 = fneg double %422
  %452 = tail call double @llvm.fmuladd.f64(double %451, double 1.010000e+00, double 1.000000e+00)
  %453 = fmul double %452, %425
  %454 = fcmp oge double %383, %453
  %455 = select i1 %454, double %383, double %453
  br label %461

456:                                              ; preds = %373, %369
  %457 = fmul double %370, 2.500000e-01
  store i32 -11, ptr %12, align 4, !tbaa !7
  br label %461

458:                                              ; preds = %366
  %459 = icmp sgt i32 %25, %367
  br i1 %459, label %460, label %461

460:                                              ; preds = %458
  store i32 -12, ptr %12, align 4, !tbaa !7
  br label %461

461:                                              ; preds = %460, %458, %456, %450, %442, %363, %357, %349, %275, %262, %259, %173, %.loopexit63, %90, %83
  %462 = phi double [ %89, %83 ], [ %102, %90 ], [ %178, %173 ], [ %134, %.loopexit63 ], [ %267, %262 ], [ %183, %259 ], [ %278, %275 ], [ %356, %349 ], [ %362, %357 ], [ %365, %363 ], [ %449, %442 ], [ %455, %450 ], [ %457, %456 ], [ 0.000000e+00, %460 ], [ undef, %458 ]
  store double %462, ptr %11, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %402, %316, %238, %151, %461, %382, %290, %196, %182, %119, %107, %103, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
