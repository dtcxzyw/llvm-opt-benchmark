target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SafMin\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load double, ptr %5, align 8, !tbaa !7
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = select i1 %14, ptr %15, ptr %16
  %21 = load double, ptr %20, align 8, !tbaa !7
  br label %25

22:                                               ; preds = %8
  %23 = select i1 %14, ptr %3, ptr %15
  %24 = load double, ptr %23, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi double [ 0.000000e+00, %19 ], [ %24, %22 ]
  %27 = phi double [ %21, %19 ], [ 0.000000e+00, %22 ]
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %173

30:                                               ; preds = %25
  %31 = load double, ptr %15, align 8, !tbaa !7
  %32 = load double, ptr %2, align 8, !tbaa !7
  br i1 %14, label %54, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %16, align 8, !tbaa !7
  %35 = fsub double %34, %31
  %36 = fmul double %35, 5.000000e-01
  %37 = load double, ptr %4, align 8, !tbaa !7
  %38 = load double, ptr %3, align 8, !tbaa !7
  %39 = fsub double %38, %31
  %40 = fsub double %39, %36
  %41 = fdiv double %37, %40
  %42 = fadd double %32, %41
  %43 = fadd double %34, %31
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %45)
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fadd double %48, %46
  %50 = fmul double %31, %42
  %51 = fmul double %34, %45
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %34, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %31, double %52)
  br label %75

54:                                               ; preds = %30
  %55 = load double, ptr %3, align 8, !tbaa !7
  %56 = fsub double %55, %31
  %57 = fmul double %56, 5.000000e-01
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = load double, ptr %16, align 8, !tbaa !7
  %61 = fsub double %60, %31
  %62 = fsub double %61, %57
  %63 = fdiv double %59, %62
  %64 = fadd double %32, %63
  %65 = fadd double %55, %31
  %66 = load double, ptr %4, align 8, !tbaa !7
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %66)
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fadd double %69, %67
  %71 = fmul double %55, %64
  %72 = fmul double %31, %66
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %31, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %55, double %73)
  br label %75

75:                                               ; preds = %54, %33
  %76 = phi double [ %49, %33 ], [ %70, %54 ]
  %77 = phi double [ %53, %33 ], [ %74, %54 ]
  %78 = phi double [ %42, %33 ], [ %64, %54 ]
  %79 = fcmp oge double %76, 0.000000e+00
  %80 = fneg double %76
  %81 = select i1 %79, double %76, double %80
  %82 = fcmp oge double %77, 0.000000e+00
  %83 = fneg double %77
  %84 = select i1 %82, double %77, double %83
  %85 = fcmp oge double %81, %84
  %86 = select i1 %85, double %81, double %84
  %87 = fcmp oge double %78, 0.000000e+00
  %88 = fneg double %78
  %89 = select i1 %87, double %78, double %88
  %90 = fcmp oge double %86, %89
  %91 = select i1 %90, double %86, double %89
  %92 = fdiv double %76, %91
  %93 = fdiv double %77, %91
  %94 = fdiv double %78, %91
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %75
  %97 = fdiv double %93, %92
  br label %122

98:                                               ; preds = %75
  %99 = fcmp ugt double %92, 0.000000e+00
  br i1 %99, label %111, label %100

100:                                              ; preds = %98
  %101 = fmul double %93, -4.000000e+00
  %102 = fmul double %94, %101
  %103 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %102)
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %107 = tail call double @sqrt(double noundef %106) #6
  %108 = fsub double %92, %107
  %109 = fmul double %94, 2.000000e+00
  %110 = fdiv double %108, %109
  br label %122

111:                                              ; preds = %98
  %112 = fmul double %93, 2.000000e+00
  %113 = fmul double %93, -4.000000e+00
  %114 = fmul double %94, %113
  %115 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %114)
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = tail call double @sqrt(double noundef %118) #6
  %120 = fadd double %92, %119
  %121 = fdiv double %112, %120
  br label %122

122:                                              ; preds = %111, %100, %96
  %123 = phi double [ %110, %100 ], [ %121, %111 ], [ %97, %96 ]
  %124 = fcmp olt double %123, %26
  %125 = fcmp ogt double %123, %27
  %126 = select i1 %124, i1 true, i1 %125
  %127 = fadd double %26, %27
  %128 = fmul double %127, 5.000000e-01
  %129 = select i1 %126, double %128, double %123
  store double %129, ptr %6, align 8, !tbaa !7
  %130 = load double, ptr %3, align 8, !tbaa !7
  %131 = fcmp oeq double %130, %129
  br i1 %131, label %170, label %132

132:                                              ; preds = %122
  %133 = load double, ptr %15, align 8, !tbaa !7
  %134 = fcmp oeq double %133, %129
  br i1 %134, label %170, label %135

135:                                              ; preds = %132
  %136 = load double, ptr %16, align 8, !tbaa !7
  %137 = fcmp oeq double %136, %129
  br i1 %137, label %170, label %138

138:                                              ; preds = %135
  %139 = load double, ptr %5, align 8, !tbaa !7
  %140 = load double, ptr %4, align 8, !tbaa !7
  %141 = fmul double %129, %140
  %142 = fsub double %130, %129
  %143 = fmul double %130, %142
  %144 = fdiv double %141, %143
  %145 = fadd double %139, %144
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fmul double %129, %147
  %149 = fsub double %133, %129
  %150 = fmul double %133, %149
  %151 = fdiv double %148, %150
  %152 = fadd double %145, %151
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fmul double %129, %154
  %156 = fsub double %136, %129
  %157 = fmul double %136, %156
  %158 = fdiv double %155, %157
  %159 = fadd double %152, %158
  %160 = fcmp ugt double %159, 0.000000e+00
  %161 = select i1 %160, double %26, double %129
  %162 = select i1 %160, double %129, double %27
  %163 = fcmp ult double %139, 0.000000e+00
  %164 = fneg double %139
  %165 = select i1 %163, double %164, double %139
  %166 = fcmp oge double %159, 0.000000e+00
  %167 = fneg double %159
  %168 = select i1 %166, double %159, double %167
  %169 = fcmp ugt double %165, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %138, %135, %132, %122
  %171 = phi double [ %26, %135 ], [ %26, %132 ], [ %26, %122 ], [ %161, %138 ]
  %172 = phi double [ %27, %135 ], [ %27, %132 ], [ %27, %122 ], [ %162, %138 ]
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %170, %138, %25
  %174 = phi double [ %161, %138 ], [ %26, %25 ], [ %171, %170 ]
  %175 = phi double [ %162, %138 ], [ %27, %25 ], [ %172, %170 ]
  %176 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %177 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %178 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %179 = tail call double @log(double noundef %178) #6
  %180 = tail call double @log(double noundef %177) #6
  %181 = fdiv double %179, %180
  %182 = fdiv double %181, 3.000000e+00
  %183 = fptosi double %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %206, label %185

185:                                              ; preds = %173
  %186 = icmp slt i32 %183, 0
  %187 = fdiv double 1.000000e+00, %177
  %188 = select i1 %186, double %187, double %177
  %189 = tail call i32 @llvm.abs.i32(i32 %183, i1 true)
  %190 = zext nneg i32 %189 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, double 1.000000e+00, double %188
  %194 = icmp ult i32 %189, 2
  br i1 %194, label %206, label %195

195:                                              ; preds = %195, %185
  %196 = phi double [ %204, %195 ], [ %193, %185 ]
  %197 = phi i64 [ %199, %195 ], [ %190, %185 ]
  %198 = phi double [ %200, %195 ], [ %188, %185 ]
  %199 = lshr i64 %197, 1
  %200 = fmul double %198, %198
  %201 = and i64 %197, 2
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, double 1.000000e+00, double %200
  %204 = fmul double %196, %203
  %205 = icmp ult i64 %197, 4
  br i1 %205, label %206, label %195, !llvm.loop !9

206:                                              ; preds = %195, %185, %173
  %207 = phi double [ 1.000000e+00, %173 ], [ %193, %185 ], [ %204, %195 ]
  %208 = fdiv double 1.000000e+00, %207
  %209 = fmul double %207, %207
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 0
  %212 = load double, ptr %6, align 8, !tbaa !7
  br i1 %211, label %226, label %213

213:                                              ; preds = %206
  %214 = load double, ptr %15, align 8, !tbaa !7
  %215 = fsub double %214, %212
  %216 = fcmp oge double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %215, double %217
  %219 = load double, ptr %16, align 8, !tbaa !7
  %220 = fsub double %219, %212
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %224 = fcmp ole double %218, %223
  %225 = select i1 %224, double %218, double %223
  br label %239

226:                                              ; preds = %206
  %227 = load double, ptr %3, align 8, !tbaa !7
  %228 = fsub double %227, %212
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  %232 = load double, ptr %15, align 8, !tbaa !7
  %233 = fsub double %232, %212
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = fcmp ole double %231, %236
  %238 = select i1 %237, double %231, double %236
  br label %239

239:                                              ; preds = %226, %213
  %240 = phi double [ %225, %213 ], [ %238, %226 ]
  %241 = fcmp ugt double %240, %207
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !7
  br label %266

243:                                              ; preds = %239
  %244 = fcmp ugt double %240, %209
  %245 = select i1 %244, double 1.000000e+00, double %208
  %246 = fmul double %208, %245
  br label %247

247:                                              ; preds = %247, %243
  %248 = phi i64 [ 1, %243 ], [ %258, %247 ]
  %249 = getelementptr inbounds double, ptr %12, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fmul double %246, %250
  %252 = add nsw i64 %248, -1
  %253 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %252
  store double %251, ptr %253, align 8, !tbaa !7
  %254 = getelementptr inbounds double, ptr %11, i64 %248
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fmul double %246, %255
  %257 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %252
  store double %256, ptr %257, align 8, !tbaa !7
  %258 = add nuw nsw i64 %248, 1
  %259 = icmp eq i64 %258, 4
  br i1 %259, label %260, label %247, !llvm.loop !11

260:                                              ; preds = %247
  %261 = select i1 %244, double %207, double %209
  %262 = load double, ptr %6, align 8, !tbaa !7
  %263 = fmul double %246, %262
  store double %263, ptr %6, align 8, !tbaa !7
  %264 = fmul double %174, %246
  %265 = fmul double %175, %246
  br label %266

266:                                              ; preds = %260, %242
  %267 = phi double [ %261, %260 ], [ undef, %242 ]
  %268 = phi double [ %264, %260 ], [ %174, %242 ]
  %269 = phi double [ %265, %260 ], [ %175, %242 ]
  %270 = load double, ptr %6, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %271, %266
  %272 = phi i64 [ 1, %266 ], [ %290, %271 ]
  %273 = phi double [ 0.000000e+00, %266 ], [ %289, %271 ]
  %274 = phi double [ 0.000000e+00, %266 ], [ %288, %271 ]
  %275 = phi double [ 0.000000e+00, %266 ], [ %287, %271 ]
  %276 = add nsw i64 %272, -1
  %277 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fsub double %278, %270
  %280 = fdiv double 1.000000e+00, %279
  %281 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %276
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fmul double %282, %280
  %284 = fmul double %280, %283
  %285 = fmul double %280, %284
  %286 = fdiv double %283, %278
  %287 = fadd double %275, %286
  %288 = fadd double %274, %284
  %289 = fadd double %273, %285
  %290 = add nuw nsw i64 %272, 1
  %291 = icmp eq i64 %290, 4
  br i1 %291, label %292, label %271, !llvm.loop !13

292:                                              ; preds = %271
  %293 = load double, ptr %5, align 8, !tbaa !7
  %294 = load double, ptr %6, align 8, !tbaa !7
  %295 = tail call double @llvm.fmuladd.f64(double %294, double %287, double %293)
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fcmp ugt double %298, 0.000000e+00
  br i1 %299, label %300, label %448

300:                                              ; preds = %292
  %301 = fcmp ugt double %295, 0.000000e+00
  %302 = select i1 %301, double %268, double %294
  %303 = select i1 %301, double %294, double %269
  %304 = getelementptr inbounds i8, ptr %9, i64 8
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %9, i64 16
  %307 = load double, ptr %306, align 16
  %308 = load double, ptr %9, align 16
  %309 = fmul double %176, 4.000000e+00
  br label %310

310:                                              ; preds = %441, %300
  %311 = phi double [ %303, %300 ], [ %444, %441 ]
  %312 = phi double [ %302, %300 ], [ %443, %441 ]
  %313 = phi double [ %289, %300 ], [ %416, %441 ]
  %314 = phi double [ %288, %300 ], [ %415, %441 ]
  %315 = phi i32 [ 2, %300 ], [ %445, %441 ]
  %316 = phi double [ %295, %300 ], [ %422, %441 ]
  %317 = load i32, ptr %1, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 0
  %319 = load double, ptr %6, align 8, !tbaa !7
  %320 = select i1 %318, double %308, double %305
  %321 = select i1 %318, double %305, double %307
  %322 = fsub double %320, %319
  %323 = fsub double %321, %319
  %324 = fadd double %322, %323
  %325 = fmul double %322, %323
  %326 = fneg double %325
  %327 = fmul double %314, %326
  %328 = tail call double @llvm.fmuladd.f64(double %324, double %316, double %327)
  %329 = fmul double %316, %325
  %330 = fneg double %324
  %331 = tail call double @llvm.fmuladd.f64(double %330, double %314, double %316)
  %332 = tail call double @llvm.fmuladd.f64(double %325, double %313, double %331)
  %333 = fcmp oge double %328, 0.000000e+00
  %334 = fneg double %328
  %335 = select i1 %333, double %328, double %334
  %336 = fcmp oge double %329, 0.000000e+00
  %337 = fneg double %329
  %338 = select i1 %336, double %329, double %337
  %339 = fcmp oge double %335, %338
  %340 = select i1 %339, double %335, double %338
  %341 = fcmp oge double %332, 0.000000e+00
  %342 = fneg double %332
  %343 = select i1 %341, double %332, double %342
  %344 = fcmp oge double %340, %343
  %345 = select i1 %344, double %340, double %343
  %346 = fdiv double %328, %345
  %347 = fdiv double %329, %345
  %348 = fdiv double %332, %345
  %349 = fcmp oeq double %348, 0.000000e+00
  br i1 %349, label %350, label %352

350:                                              ; preds = %310
  %351 = fdiv double %347, %346
  br label %376

352:                                              ; preds = %310
  %353 = fcmp ugt double %346, 0.000000e+00
  br i1 %353, label %365, label %354

354:                                              ; preds = %352
  %355 = fmul double %347, -4.000000e+00
  %356 = fmul double %348, %355
  %357 = tail call double @llvm.fmuladd.f64(double %346, double %346, double %356)
  %358 = fcmp oge double %357, 0.000000e+00
  %359 = fneg double %357
  %360 = select i1 %358, double %357, double %359
  %361 = tail call double @sqrt(double noundef %360) #6
  %362 = fsub double %346, %361
  %363 = fmul double %348, 2.000000e+00
  %364 = fdiv double %362, %363
  br label %376

365:                                              ; preds = %352
  %366 = fmul double %347, 2.000000e+00
  %367 = fmul double %347, -4.000000e+00
  %368 = fmul double %348, %367
  %369 = tail call double @llvm.fmuladd.f64(double %346, double %346, double %368)
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = tail call double @sqrt(double noundef %372) #6
  %374 = fadd double %346, %373
  %375 = fdiv double %366, %374
  br label %376

376:                                              ; preds = %365, %354, %350
  %377 = phi double [ %351, %350 ], [ %364, %354 ], [ %375, %365 ]
  %378 = fmul double %316, %377
  %379 = fcmp ult double %378, 0.000000e+00
  %380 = fneg double %316
  %381 = fdiv double %380, %314
  %382 = select i1 %379, double %377, double %381
  %383 = load double, ptr %6, align 8, !tbaa !7
  %384 = fadd double %383, %382
  %385 = fcmp olt double %384, %312
  %386 = fcmp ogt double %384, %311
  %387 = select i1 %385, i1 true, i1 %386
  %388 = fadd double %312, %311
  %389 = fmul double %388, 5.000000e-01
  %390 = select i1 %387, double %389, double %384
  store double %390, ptr %6, align 8, !tbaa !7
  br label %391

391:                                              ; preds = %402, %376
  %392 = phi i64 [ 1, %376 ], [ %417, %402 ]
  %393 = phi double [ 0.000000e+00, %376 ], [ %416, %402 ]
  %394 = phi double [ 0.000000e+00, %376 ], [ %414, %402 ]
  %395 = phi double [ 0.000000e+00, %376 ], [ %415, %402 ]
  %396 = phi double [ 0.000000e+00, %376 ], [ %410, %402 ]
  %397 = add nsw i64 %392, -1
  %398 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fsub double %399, %390
  %401 = fcmp une double %400, 0.000000e+00
  br i1 %401, label %402, label %448

402:                                              ; preds = %391
  %403 = fdiv double 1.000000e+00, %400
  %404 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %397
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fmul double %403, %405
  %407 = fmul double %403, %406
  %408 = fmul double %403, %407
  %409 = fdiv double %406, %399
  %410 = fadd double %396, %409
  %411 = fcmp oge double %409, 0.000000e+00
  %412 = fneg double %409
  %413 = select i1 %411, double %409, double %412
  %414 = fadd double %394, %413
  %415 = fadd double %395, %407
  %416 = fadd double %393, %408
  %417 = add nuw nsw i64 %392, 1
  %418 = icmp eq i64 %417, 4
  br i1 %418, label %419, label %391, !llvm.loop !14

419:                                              ; preds = %402
  %420 = load double, ptr %5, align 8, !tbaa !7
  %421 = load double, ptr %6, align 8, !tbaa !7
  %422 = tail call double @llvm.fmuladd.f64(double %421, double %410, double %420)
  %423 = fcmp ult double %420, 0.000000e+00
  %424 = fneg double %420
  %425 = select i1 %423, double %424, double %420
  %426 = fcmp ult double %421, 0.000000e+00
  %427 = fneg double %421
  %428 = select i1 %426, double %427, double %421
  %429 = tail call double @llvm.fmuladd.f64(double %428, double %414, double %425)
  %430 = fmul double %415, %428
  %431 = tail call double @llvm.fmuladd.f64(double %429, double 8.000000e+00, double %430)
  %432 = fcmp oge double %422, 0.000000e+00
  %433 = fneg double %422
  %434 = select i1 %432, double %422, double %433
  %435 = fmul double %309, %431
  %436 = fcmp ugt double %434, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %419
  %438 = fsub double %311, %312
  %439 = fmul double %309, %428
  %440 = fcmp ugt double %438, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  %442 = fcmp ugt double %422, 0.000000e+00
  %443 = select i1 %442, double %312, double %421
  %444 = select i1 %442, double %421, double %311
  %445 = add nuw nsw i32 %315, 1
  %446 = icmp eq i32 %445, 41
  br i1 %446, label %447, label %310, !llvm.loop !15

447:                                              ; preds = %441
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %448

448:                                              ; preds = %447, %437, %419, %391, %292
  br i1 %241, label %452, label %449

449:                                              ; preds = %448
  %450 = load double, ptr %6, align 8, !tbaa !7
  %451 = fmul double %267, %450
  store double %451, ptr %6, align 8, !tbaa !7
  br label %452

452:                                              ; preds = %449, %448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !10}
!14 = distinct !{!14, !12, !10}
!15 = distinct !{!15, !12, !10}
