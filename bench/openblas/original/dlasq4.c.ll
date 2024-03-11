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
  br label %463

20:                                               ; preds = %14
  %21 = load i32, ptr %1, align 4, !tbaa !7
  %22 = shl i32 %21, 2
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %277

27:                                               ; preds = %20
  %28 = load double, ptr %8, align 8, !tbaa !3
  %29 = fcmp oeq double %16, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %9, align 8, !tbaa !3
  %32 = fcmp oeq double %16, %31
  br i1 %32, label %33, label %181

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
  br i1 %57, label %58, label %103

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

103:                                              ; preds = %58, %33
  store i32 -4, ptr %12, align 4, !tbaa !7
  %104 = fmul double %55, 2.500000e-01
  br i1 %57, label %105, label %109

105:                                              ; preds = %103
  %106 = fcmp ogt double %53, %52
  br i1 %106, label %463, label %107

107:                                              ; preds = %105
  %108 = fdiv double %53, %52
  br label %130

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4, !tbaa !7
  %111 = shl i32 %110, 1
  %112 = sub nsw i32 %24, %111
  %113 = load double, ptr %9, align 8, !tbaa !3
  %114 = sext i32 %112 to i64
  %115 = getelementptr double, ptr %15, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -32
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = getelementptr i8, ptr %115, i64 -16
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = fcmp ogt double %117, %119
  br i1 %120, label %463, label %121

121:                                              ; preds = %109
  %122 = load double, ptr %48, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %35, i64 -88
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fcmp ogt double %122, %124
  br i1 %125, label %463, label %126

126:                                              ; preds = %121
  %127 = fdiv double %117, %119
  %128 = fdiv double %122, %124
  %129 = add nsw i32 %24, -13
  br label %130

130:                                              ; preds = %126, %107
  %131 = phi double [ 0.000000e+00, %107 ], [ %127, %126 ]
  %132 = phi double [ %108, %107 ], [ %128, %126 ]
  %133 = phi i32 [ %46, %107 ], [ %129, %126 ]
  %134 = phi double [ %56, %107 ], [ %113, %126 ]
  %135 = fadd double %131, %132
  %136 = load i32, ptr %0, align 4, !tbaa !7
  %137 = shl i32 %136, 2
  %138 = add nsw i32 %137, -1
  %139 = load i32, ptr %3, align 4, !tbaa !7
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %133, %140
  %142 = fcmp oeq double %132, 0.000000e+00
  %143 = or i1 %142, %141
  br i1 %143, label %171, label %144

144:                                              ; preds = %130
  %145 = sext i32 %133 to i64
  %146 = sext i32 %140 to i64
  br label %152

147:                                              ; preds = %161
  %148 = add nsw i64 %153, -4
  %149 = icmp slt i64 %148, %146
  %150 = fcmp oeq double %163, 0.000000e+00
  %151 = or i1 %150, %149
  br i1 %151, label %171, label %152, !llvm.loop !9

152:                                              ; preds = %147, %144
  %153 = phi i64 [ %145, %144 ], [ %148, %147 ]
  %154 = phi double [ %132, %144 ], [ %163, %147 ]
  %155 = phi double [ %135, %144 ], [ %164, %147 ]
  %156 = getelementptr inbounds double, ptr %15, i64 %153
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = getelementptr i8, ptr %156, i64 -16
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fcmp ogt double %157, %159
  br i1 %160, label %463, label %161

161:                                              ; preds = %152
  %162 = fdiv double %157, %159
  %163 = fmul double %154, %162
  %164 = fadd double %155, %163
  %165 = fcmp oge double %163, %154
  %166 = select i1 %165, double %163, double %154
  %167 = fmul double %166, 1.000000e+02
  %168 = fcmp olt double %167, %164
  %169 = fcmp ogt double %164, 5.630000e-01
  %170 = or i1 %169, %168
  br i1 %170, label %171, label %147

171:                                              ; preds = %161, %147, %130
  %172 = phi double [ %135, %130 ], [ %164, %147 ], [ %164, %161 ]
  %173 = fmul double %172, 1.050000e+00
  %174 = fcmp olt double %173, 5.630000e-01
  br i1 %174, label %175, label %461

175:                                              ; preds = %171
  %176 = tail call double @sqrt(double noundef %173) #3
  %177 = fsub double 1.000000e+00, %176
  %178 = fmul double %134, %177
  %179 = fadd double %173, 1.000000e+00
  %180 = fdiv double %178, %179
  br label %461

181:                                              ; preds = %30
  %182 = load double, ptr %10, align 8, !tbaa !3
  %183 = fcmp oeq double %16, %182
  br i1 %183, label %184, label %266

184:                                              ; preds = %181
  store i32 -5, ptr %12, align 4, !tbaa !7
  %185 = fmul double %16, 2.500000e-01
  %186 = load i32, ptr %3, align 4, !tbaa !7
  %187 = shl i32 %186, 1
  %188 = sub nsw i32 %24, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %15, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -16
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = getelementptr i8, ptr %190, i64 -48
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = getelementptr i8, ptr %190, i64 -64
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = fcmp ogt double %196, %194
  br i1 %197, label %463, label %198

198:                                              ; preds = %184
  %199 = getelementptr i8, ptr %190, i64 -32
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = fcmp ogt double %200, %192
  br i1 %201, label %463, label %202

202:                                              ; preds = %198
  %203 = fdiv double %196, %194
  %204 = fdiv double %200, %192
  %205 = fadd double %204, 1.000000e+00
  %206 = fmul double %203, %205
  %207 = load i32, ptr %1, align 4, !tbaa !7
  %208 = load i32, ptr %0, align 4, !tbaa !7
  %209 = sub nsw i32 %207, %208
  %210 = icmp sgt i32 %209, 2
  br i1 %210, label %211, label %257

211:                                              ; preds = %202
  %212 = sext i32 %24 to i64
  %213 = getelementptr double, ptr %15, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -104
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr i8, ptr %213, i64 -120
  %217 = load double, ptr %216, align 8, !tbaa !3
  %218 = fdiv double %215, %217
  %219 = fadd double %206, %218
  %220 = shl i32 %208, 2
  %221 = add i32 %186, -1
  %222 = add i32 %221, %220
  %223 = add nsw i32 %24, -17
  %224 = icmp slt i32 %223, %222
  %225 = fcmp oeq double %218, 0.000000e+00
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %254, label %227

227:                                              ; preds = %211
  %228 = sext i32 %223 to i64
  %229 = sext i32 %222 to i64
  br label %235

230:                                              ; preds = %244
  %231 = add nsw i64 %236, -4
  %232 = icmp slt i64 %231, %229
  %233 = fcmp oeq double %246, 0.000000e+00
  %234 = or i1 %232, %233
  br i1 %234, label %254, label %235, !llvm.loop !12

235:                                              ; preds = %230, %227
  %236 = phi i64 [ %228, %227 ], [ %231, %230 ]
  %237 = phi double [ %218, %227 ], [ %246, %230 ]
  %238 = phi double [ %219, %227 ], [ %247, %230 ]
  %239 = getelementptr inbounds double, ptr %15, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = getelementptr i8, ptr %239, i64 -16
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fcmp ogt double %240, %242
  br i1 %243, label %463, label %244

244:                                              ; preds = %235
  %245 = fdiv double %240, %242
  %246 = fmul double %237, %245
  %247 = fadd double %238, %246
  %248 = fcmp oge double %246, %237
  %249 = select i1 %248, double %246, double %237
  %250 = fmul double %249, 1.000000e+02
  %251 = fcmp olt double %250, %247
  %252 = fcmp ogt double %247, 5.630000e-01
  %253 = or i1 %252, %251
  br i1 %253, label %254, label %230

254:                                              ; preds = %244, %230, %211
  %255 = phi double [ %219, %211 ], [ %247, %230 ], [ %247, %244 ]
  %256 = fmul double %255, 1.050000e+00
  br label %257

257:                                              ; preds = %254, %202
  %258 = phi double [ %256, %254 ], [ %206, %202 ]
  %259 = fcmp olt double %258, 5.630000e-01
  br i1 %259, label %260, label %461

260:                                              ; preds = %257
  %261 = tail call double @sqrt(double noundef %258) #3
  %262 = fsub double 1.000000e+00, %261
  %263 = fmul double %182, %262
  %264 = fadd double %258, 1.000000e+00
  %265 = fdiv double %263, %264
  br label %461

266:                                              ; preds = %181
  %267 = load i32, ptr %12, align 4, !tbaa !7
  switch i32 %267, label %272 [
    i32 -6, label %268
    i32 -18, label %273
  ]

268:                                              ; preds = %266
  %269 = load double, ptr %13, align 8, !tbaa !3
  %270 = fsub double 1.000000e+00, %269
  %271 = tail call double @llvm.fmuladd.f64(double %270, double 3.330000e-01, double %269)
  br label %273

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %268, %266
  %274 = phi double [ 2.500000e-01, %272 ], [ %271, %268 ], [ 8.325000e-02, %266 ]
  store double %274, ptr %13, align 8, !tbaa !3
  %275 = load double, ptr %5, align 8, !tbaa !3
  %276 = fmul double %274, %275
  store i32 -6, ptr %12, align 4, !tbaa !7
  br label %461

277:                                              ; preds = %20
  %278 = add nsw i32 %21, 1
  %279 = icmp eq i32 %25, %278
  br i1 %279, label %280, label %365

280:                                              ; preds = %277
  %281 = load double, ptr %6, align 8, !tbaa !3
  %282 = load double, ptr %9, align 8, !tbaa !3
  %283 = fcmp oeq double %281, %282
  br i1 %283, label %284, label %362

284:                                              ; preds = %280
  %285 = load double, ptr %7, align 8, !tbaa !3
  %286 = load double, ptr %10, align 8, !tbaa !3
  %287 = fcmp oeq double %285, %286
  br i1 %287, label %288, label %362

288:                                              ; preds = %284
  store i32 -7, ptr %12, align 4, !tbaa !7
  %289 = fmul double %281, 3.330000e-01
  %290 = sext i32 %24 to i64
  %291 = getelementptr double, ptr %15, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -40
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr i8, ptr %291, i64 -56
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = fcmp ogt double %293, %295
  br i1 %296, label %463, label %297

297:                                              ; preds = %288
  %298 = fdiv double %293, %295
  %299 = fcmp oeq double %298, 0.000000e+00
  br i1 %299, label %334, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %0, align 4, !tbaa !7
  %302 = shl i32 %301, 2
  %303 = add nsw i32 %302, -1
  %304 = load i32, ptr %3, align 4, !tbaa !7
  %305 = add nsw i32 %303, %304
  %306 = load i32, ptr %1, align 4, !tbaa !7
  %307 = shl i32 %306, 2
  %308 = add i32 %304, -9
  %309 = add i32 %308, %307
  %310 = icmp slt i32 %309, %305
  br i1 %310, label %334, label %311

311:                                              ; preds = %300
  %312 = sext i32 %309 to i64
  %313 = sext i32 %305 to i64
  br label %314

314:                                              ; preds = %323, %311
  %315 = phi i64 [ %312, %311 ], [ %331, %323 ]
  %316 = phi double [ %298, %311 ], [ %326, %323 ]
  %317 = phi double [ %298, %311 ], [ %325, %323 ]
  %318 = getelementptr inbounds double, ptr %15, i64 %315
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr i8, ptr %318, i64 -16
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = fcmp ogt double %319, %321
  br i1 %322, label %463, label %323

323:                                              ; preds = %314
  %324 = fdiv double %319, %321
  %325 = fmul double %317, %324
  %326 = fadd double %316, %325
  %327 = fcmp oge double %325, %317
  %328 = select i1 %327, double %325, double %317
  %329 = fmul double %328, 1.000000e+02
  %330 = fcmp olt double %329, %326
  %331 = add nsw i64 %315, -4
  %332 = icmp slt i64 %331, %313
  %333 = select i1 %330, i1 true, i1 %332
  br i1 %333, label %334, label %314, !llvm.loop !13

334:                                              ; preds = %323, %300, %297
  %335 = phi double [ %298, %297 ], [ %298, %300 ], [ %326, %323 ]
  %336 = fmul double %335, 1.050000e+00
  %337 = tail call double @sqrt(double noundef %336) #3
  %338 = load double, ptr %6, align 8, !tbaa !3
  %339 = tail call double @llvm.fmuladd.f64(double %337, double %337, double 1.000000e+00)
  %340 = fdiv double %338, %339
  %341 = load double, ptr %7, align 8, !tbaa !3
  %342 = fneg double %340
  %343 = tail call double @llvm.fmuladd.f64(double %341, double 5.000000e-01, double %342)
  %344 = fcmp ogt double %343, 0.000000e+00
  %345 = fmul double %337, %340
  %346 = fcmp ogt double %343, %345
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %348, label %356

348:                                              ; preds = %334
  %349 = fdiv double %337, %343
  %350 = fmul double %340, -1.010000e+00
  %351 = fmul double %350, %349
  %352 = tail call double @llvm.fmuladd.f64(double %351, double %337, double 1.000000e+00)
  %353 = fmul double %340, %352
  %354 = fcmp oge double %289, %353
  %355 = select i1 %354, double %289, double %353
  br label %461

356:                                              ; preds = %334
  %357 = fneg double %337
  %358 = tail call double @llvm.fmuladd.f64(double %357, double 1.010000e+00, double 1.000000e+00)
  %359 = fmul double %358, %340
  %360 = fcmp oge double %289, %359
  %361 = select i1 %360, double %289, double %359
  store i32 -8, ptr %12, align 4, !tbaa !7
  br label %461

362:                                              ; preds = %284, %280
  %363 = phi double [ 5.000000e-01, %284 ], [ 2.500000e-01, %280 ]
  %364 = fmul double %281, %363
  store i32 -9, ptr %12, align 4, !tbaa !7
  br label %461

365:                                              ; preds = %277
  %366 = add nsw i32 %21, 2
  %367 = icmp eq i32 %25, %366
  br i1 %367, label %368, label %458

368:                                              ; preds = %365
  %369 = load double, ptr %7, align 8, !tbaa !3
  %370 = load double, ptr %10, align 8, !tbaa !3
  %371 = fcmp oeq double %369, %370
  br i1 %371, label %372, label %456

372:                                              ; preds = %368
  %373 = sext i32 %24 to i64
  %374 = getelementptr double, ptr %15, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -40
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = fmul double %376, 2.000000e+00
  %378 = getelementptr i8, ptr %374, i64 -56
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = fcmp olt double %377, %379
  br i1 %380, label %381, label %456

381:                                              ; preds = %372
  store i32 -10, ptr %12, align 4, !tbaa !7
  %382 = fmul double %369, 3.330000e-01
  %383 = fcmp ogt double %376, %379
  br i1 %383, label %463, label %384

384:                                              ; preds = %381
  %385 = fdiv double %376, %379
  %386 = fcmp oeq double %385, 0.000000e+00
  br i1 %386, label %419, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %0, align 4, !tbaa !7
  %389 = shl i32 %388, 2
  %390 = add nsw i32 %389, -1
  %391 = load i32, ptr %3, align 4, !tbaa !7
  %392 = add nsw i32 %390, %391
  %393 = load i32, ptr %1, align 4, !tbaa !7
  %394 = shl i32 %393, 2
  %395 = add i32 %391, -9
  %396 = add i32 %395, %394
  %397 = icmp slt i32 %396, %392
  br i1 %397, label %419, label %398

398:                                              ; preds = %387
  %399 = sext i32 %396 to i64
  %400 = sext i32 %392 to i64
  br label %401

401:                                              ; preds = %410, %398
  %402 = phi i64 [ %399, %398 ], [ %416, %410 ]
  %403 = phi double [ %385, %398 ], [ %413, %410 ]
  %404 = phi double [ %385, %398 ], [ %412, %410 ]
  %405 = getelementptr inbounds double, ptr %15, i64 %402
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr i8, ptr %405, i64 -16
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = fcmp ogt double %406, %408
  br i1 %409, label %463, label %410

410:                                              ; preds = %401
  %411 = fdiv double %406, %408
  %412 = fmul double %404, %411
  %413 = fadd double %403, %412
  %414 = fmul double %412, 1.000000e+02
  %415 = fcmp olt double %414, %413
  %416 = add nsw i64 %402, -4
  %417 = icmp slt i64 %416, %400
  %418 = select i1 %415, i1 true, i1 %417
  br i1 %418, label %419, label %401, !llvm.loop !14

419:                                              ; preds = %410, %387, %384
  %420 = phi double [ %385, %384 ], [ %385, %387 ], [ %413, %410 ]
  %421 = fmul double %420, 1.050000e+00
  %422 = tail call double @sqrt(double noundef %421) #3
  %423 = load double, ptr %7, align 8, !tbaa !3
  %424 = tail call double @llvm.fmuladd.f64(double %422, double %422, double 1.000000e+00)
  %425 = fdiv double %423, %424
  %426 = load double, ptr %378, align 8, !tbaa !3
  %427 = getelementptr i8, ptr %374, i64 -72
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = fadd double %426, %428
  %430 = getelementptr i8, ptr %374, i64 -88
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

442:                                              ; preds = %419
  %443 = fdiv double %422, %437
  %444 = fmul double %425, -1.010000e+00
  %445 = fmul double %444, %443
  %446 = tail call double @llvm.fmuladd.f64(double %445, double %422, double 1.000000e+00)
  %447 = fmul double %425, %446
  %448 = fcmp oge double %382, %447
  %449 = select i1 %448, double %382, double %447
  br label %461

450:                                              ; preds = %419
  %451 = fneg double %422
  %452 = tail call double @llvm.fmuladd.f64(double %451, double 1.010000e+00, double 1.000000e+00)
  %453 = fmul double %452, %425
  %454 = fcmp oge double %382, %453
  %455 = select i1 %454, double %382, double %453
  br label %461

456:                                              ; preds = %372, %368
  %457 = fmul double %369, 2.500000e-01
  store i32 -11, ptr %12, align 4, !tbaa !7
  br label %461

458:                                              ; preds = %365
  %459 = icmp sgt i32 %25, %366
  br i1 %459, label %460, label %461

460:                                              ; preds = %458
  store i32 -12, ptr %12, align 4, !tbaa !7
  br label %461

461:                                              ; preds = %460, %458, %456, %450, %442, %362, %356, %348, %273, %260, %257, %175, %171, %90, %83
  %462 = phi double [ %89, %83 ], [ %102, %90 ], [ %180, %175 ], [ %104, %171 ], [ %265, %260 ], [ %185, %257 ], [ %276, %273 ], [ %355, %348 ], [ %361, %356 ], [ %364, %362 ], [ %449, %442 ], [ %455, %450 ], [ %457, %456 ], [ 0.000000e+00, %460 ], [ undef, %458 ]
  store double %462, ptr %11, align 8, !tbaa !3
  br label %463

463:                                              ; preds = %461, %401, %381, %314, %288, %235, %198, %184, %152, %121, %109, %105, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
