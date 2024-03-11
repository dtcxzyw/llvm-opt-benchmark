target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlarrf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = getelementptr inbounds i8, ptr %15, i64 -8
  %24 = getelementptr inbounds i8, ptr %14, i64 -8
  %25 = getelementptr inbounds i8, ptr %3, i64 -8
  %26 = getelementptr inbounds i8, ptr %2, i64 -8
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %444, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %6, i64 -8
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %31, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %31, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fsub double %38, %42
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %43, double %45
  %47 = getelementptr inbounds double, ptr %33, i64 %36
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fadd double %48, %46
  %50 = getelementptr inbounds double, ptr %33, i64 %40
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = fadd double %51, %49
  %53 = sub nsw i32 %35, %39
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = load double, ptr %10, align 8, !tbaa !7
  %57 = load double, ptr %11, align 8, !tbaa !7
  %58 = fcmp ole double %56, %57
  %59 = select i1 %58, double %56, double %57
  %60 = fcmp ole double %42, %38
  %61 = select i1 %60, double %42, double %38
  %62 = fsub double %61, %51
  %63 = fcmp oge double %42, %38
  %64 = select i1 %63, double %42, double %38
  %65 = fadd double %48, %64
  %66 = fcmp oge double %62, 0.000000e+00
  %67 = fneg double %62
  %68 = select i1 %66, double %62, double %67
  %69 = fmul double %68, -4.000000e+00
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %34, double %62)
  %71 = fcmp oge double %65, 0.000000e+00
  %72 = fneg double %65
  %73 = select i1 %71, double %65, double %72
  %74 = fmul double %73, 4.000000e+00
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %34, double %65)
  %76 = load double, ptr %12, align 8, !tbaa !7
  %77 = fmul double %76, 2.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %59, double 2.500000e-01, double %77)
  %79 = getelementptr inbounds double, ptr %32, i64 %40
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oge double %55, %80
  %82 = select i1 %81, double %55, double %80
  %83 = fmul double %82, 5.000000e-01
  %84 = getelementptr double, ptr %32, i64 %36
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp oge double %55, %86
  %88 = select i1 %87, double %55, double %86
  %89 = fmul double %88, 5.000000e-01
  %90 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %91 = fdiv double 1.000000e+00, %90
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %93 = add nsw i32 %92, -1
  %94 = sitofp i32 %93 to double
  %95 = fmul double %59, %94
  %96 = load double, ptr %9, align 8, !tbaa !7
  %97 = fmul double %34, %96
  %98 = fdiv double %95, %97
  %99 = tail call double @sqrt(double noundef %34) #5
  %100 = fmul double %96, %99
  %101 = fdiv double %95, %100
  %102 = load double, ptr %9, align 8, !tbaa !7
  %103 = fmul double %102, 8.000000e+00
  %104 = fmul double %59, 7.812500e-03
  %105 = fcmp olt double %52, %104
  br label %106

106:                                              ; preds = %430, %30
  %107 = phi i32 [ undef, %30 ], [ %416, %430 ]
  %108 = phi i1 [ true, %30 ], [ false, %430 ]
  %109 = phi double [ %70, %30 ], [ %417, %430 ]
  %110 = phi double [ %91, %30 ], [ %418, %430 ]
  %111 = phi double [ %83, %30 ], [ %431, %430 ]
  %112 = phi double [ %70, %30 ], [ %432, %430 ]
  %113 = phi double [ %89, %30 ], [ %433, %430 ]
  %114 = phi i1 [ true, %30 ], [ %108, %430 ]
  %115 = phi double [ %75, %30 ], [ %434, %430 ]
  %116 = fcmp ole double %78, %111
  %117 = select i1 %116, double %78, double %111
  %118 = fcmp ole double %78, %113
  %119 = select i1 %118, double %78, double %113
  %120 = fneg double %112
  %121 = load double, ptr %1, align 8, !tbaa !7
  %122 = fsub double %121, %112
  store double %122, ptr %14, align 8, !tbaa !7
  %123 = fcmp ult double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %124, double %122
  %126 = load double, ptr %12, align 8, !tbaa !7
  %127 = fcmp olt double %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %106
  %129 = fneg double %126
  store double %129, ptr %14, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %128, %106
  %131 = phi i32 [ 1, %128 ], [ 0, %106 ]
  %132 = load double, ptr %14, align 8, !tbaa !7
  %133 = fcmp ult double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %134, double %132
  store double %135, ptr %20, align 8, !tbaa !7
  %136 = load i32, ptr %0, align 4, !tbaa !3
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %19, align 4, !tbaa !3
  %138 = icmp sgt i32 %136, 1
  br i1 %138, label %139, label %178

139:                                              ; preds = %130
  %140 = zext nneg i32 %136 to i64
  br label %141

141:                                              ; preds = %168, %139
  %142 = phi i64 [ 1, %139 ], [ %156, %168 ]
  %143 = phi i32 [ %131, %139 ], [ %169, %168 ]
  %144 = phi double [ %120, %139 ], [ %155, %168 ]
  %145 = phi double [ %135, %139 ], [ %175, %168 ]
  %146 = getelementptr inbounds double, ptr %25, i64 %142
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %24, i64 %142
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fdiv double %147, %149
  %151 = getelementptr inbounds double, ptr %23, i64 %142
  store double %150, ptr %151, align 8, !tbaa !7
  %152 = fmul double %144, %150
  %153 = getelementptr inbounds double, ptr %26, i64 %142
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = call double @llvm.fmuladd.f64(double %152, double %154, double %120)
  %156 = add nuw nsw i64 %142, 1
  %157 = getelementptr inbounds double, ptr %27, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fadd double %158, %155
  %160 = getelementptr inbounds double, ptr %24, i64 %156
  store double %159, ptr %160, align 8, !tbaa !7
  %161 = fcmp oge double %159, 0.000000e+00
  %162 = fneg double %159
  %163 = select i1 %161, double %159, double %162
  %164 = load double, ptr %12, align 8, !tbaa !7
  %165 = fcmp olt double %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %141
  %167 = fneg double %164
  store double %167, ptr %160, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %166, %141
  %169 = phi i32 [ 1, %166 ], [ %143, %141 ]
  %170 = load double, ptr %160, align 8, !tbaa !7
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fcmp oge double %145, %173
  %175 = select i1 %174, double %145, double %173
  %176 = icmp eq i64 %156, %140
  br i1 %176, label %177, label %141, !llvm.loop !9

177:                                              ; preds = %168
  store double %175, ptr %20, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %177, %130
  %179 = phi i32 [ %169, %177 ], [ %131, %130 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = call i32 @disnan_(ptr noundef nonnull %20) #5
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i1 [ true, %178 ], [ %183, %181 ]
  br i1 %114, label %186, label %190

186:                                              ; preds = %184
  %187 = load double, ptr %20, align 8, !tbaa !7
  %188 = fcmp ugt double %187, %103
  %189 = select i1 %188, i1 true, i1 %185
  br i1 %189, label %191, label %190

190:                                              ; preds = %186, %184
  store double %112, ptr %13, align 8, !tbaa !7
  br label %444

191:                                              ; preds = %186
  %192 = fneg double %115
  %193 = load double, ptr %1, align 8, !tbaa !7
  %194 = fsub double %193, %115
  store double %194, ptr %16, align 8, !tbaa !7
  %195 = fcmp ult double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %196, double %194
  %198 = load double, ptr %12, align 8, !tbaa !7
  %199 = fcmp olt double %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = fneg double %198
  store double %201, ptr %16, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %200, %191
  %203 = phi i32 [ 1, %200 ], [ 0, %191 ]
  %204 = load double, ptr %16, align 8, !tbaa !7
  %205 = fcmp ult double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %206, double %204
  store double %207, ptr %21, align 8, !tbaa !7
  %208 = load i32, ptr %0, align 4, !tbaa !3
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %19, align 4, !tbaa !3
  %210 = icmp sgt i32 %208, 1
  br i1 %210, label %211, label %252

211:                                              ; preds = %202
  %212 = zext nneg i32 %208 to i64
  %213 = zext nneg i32 %208 to i64
  %214 = getelementptr double, ptr %22, i64 %212
  br label %215

215:                                              ; preds = %242, %211
  %216 = phi i64 [ 1, %211 ], [ %230, %242 ]
  %217 = phi i32 [ %203, %211 ], [ %243, %242 ]
  %218 = phi double [ %192, %211 ], [ %229, %242 ]
  %219 = phi double [ %207, %211 ], [ %249, %242 ]
  %220 = getelementptr inbounds double, ptr %25, i64 %216
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = getelementptr inbounds double, ptr %22, i64 %216
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fdiv double %221, %223
  %225 = getelementptr double, ptr %214, i64 %216
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = fmul double %218, %224
  %227 = getelementptr inbounds double, ptr %26, i64 %216
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = call double @llvm.fmuladd.f64(double %226, double %228, double %192)
  %230 = add nuw nsw i64 %216, 1
  %231 = getelementptr inbounds double, ptr %27, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fadd double %232, %229
  %234 = getelementptr inbounds double, ptr %22, i64 %230
  store double %233, ptr %234, align 8, !tbaa !7
  %235 = fcmp oge double %233, 0.000000e+00
  %236 = fneg double %233
  %237 = select i1 %235, double %233, double %236
  %238 = load double, ptr %12, align 8, !tbaa !7
  %239 = fcmp olt double %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %215
  %241 = fneg double %238
  store double %241, ptr %234, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %240, %215
  %243 = phi i32 [ 1, %240 ], [ %217, %215 ]
  %244 = load double, ptr %234, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = fcmp oge double %219, %247
  %249 = select i1 %248, double %219, double %247
  %250 = icmp eq i64 %230, %213
  br i1 %250, label %251, label %215, !llvm.loop !12

251:                                              ; preds = %242
  store double %249, ptr %21, align 8, !tbaa !7
  br label %252

252:                                              ; preds = %251, %202
  %253 = phi i32 [ %243, %251 ], [ %203, %202 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = call i32 @disnan_(ptr noundef nonnull %21) #5
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i1 [ true, %252 ], [ %257, %255 ]
  %260 = load double, ptr %21, align 8
  %261 = fcmp ugt double %260, %103
  %262 = select i1 %261, i1 true, i1 %259
  br i1 %262, label %263, label %438

263:                                              ; preds = %258
  %264 = select i1 %185, i1 %259, i1 false
  br i1 %264, label %415, label %265

265:                                              ; preds = %263
  br i1 %185, label %270, label %266

266:                                              ; preds = %265
  %267 = load double, ptr %20, align 8, !tbaa !7
  %268 = fcmp ugt double %267, %110
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269, %266, %265
  %271 = phi i32 [ %107, %265 ], [ 1, %269 ], [ 1, %266 ]
  %272 = phi double [ %109, %265 ], [ %112, %269 ], [ %109, %266 ]
  %273 = phi double [ %110, %265 ], [ %267, %269 ], [ %110, %266 ]
  br i1 %259, label %281, label %274

274:                                              ; preds = %270
  %275 = load double, ptr %20, align 8
  %276 = fcmp ole double %260, %275
  %277 = select i1 %185, i1 true, i1 %276
  %278 = select i1 %277, i32 2, i32 %271
  %279 = fcmp ugt double %260, %273
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %274, %270
  %282 = phi i32 [ %271, %270 ], [ %278, %280 ], [ %278, %274 ]
  %283 = phi double [ %272, %270 ], [ %115, %280 ], [ %272, %274 ]
  %284 = phi double [ %273, %270 ], [ %260, %280 ], [ %273, %274 ]
  br i1 %105, label %285, label %415

285:                                              ; preds = %281
  %286 = load double, ptr %20, align 8
  %287 = fcmp ole double %286, %260
  %288 = select i1 %287, double %286, double %260
  %289 = fcmp uge double %288, %101
  %290 = select i1 %289, i1 true, i1 %185
  %291 = select i1 %290, i1 true, i1 %259
  br i1 %291, label %415, label %292

292:                                              ; preds = %285
  switch i32 %282, label %415 [
    i32 1, label %293
    i32 2, label %358
  ]

293:                                              ; preds = %292
  %294 = load i32, ptr %0, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %24, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = icmp sgt i32 %294, 1
  br i1 %301, label %302, label %349

302:                                              ; preds = %293
  %303 = zext nneg i32 %294 to i64
  %304 = zext nneg i32 %294 to i64
  %305 = zext nneg i32 %294 to i64
  %306 = getelementptr double, ptr %22, i64 %304
  %307 = getelementptr double, ptr %22, i64 %305
  br label %308

308:                                              ; preds = %336, %302
  %309 = phi i64 [ %303, %302 ], [ %313, %336 ]
  %310 = phi double [ 1.000000e+00, %302 ], [ %339, %336 ]
  %311 = phi double [ %300, %302 ], [ %347, %336 ]
  %312 = phi double [ 1.000000e+00, %302 ], [ %338, %336 ]
  %313 = add nsw i64 %309, -1
  %314 = fcmp ugt double %312, %34
  br i1 %314, label %330, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds double, ptr %24, i64 %309
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = trunc i64 %309 to i32
  %319 = add i32 %294, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %22, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fmul double %317, %322
  %324 = getelementptr inbounds double, ptr %24, i64 %313
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = getelementptr double, ptr %306, i64 %313
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fmul double %325, %327
  %329 = fdiv double %323, %328
  br label %336

330:                                              ; preds = %308
  %331 = getelementptr double, ptr %307, i64 %313
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  br label %336

336:                                              ; preds = %330, %315
  %337 = phi double [ %329, %315 ], [ %335, %330 ]
  %338 = fmul double %312, %337
  %339 = call double @llvm.fmuladd.f64(double %338, double %338, double %310)
  %340 = getelementptr inbounds double, ptr %24, i64 %313
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fmul double %338, %341
  %343 = fcmp oge double %342, 0.000000e+00
  %344 = fneg double %342
  %345 = select i1 %343, double %342, double %344
  %346 = fcmp oge double %311, %345
  %347 = select i1 %346, double %311, double %345
  %348 = icmp sgt i64 %309, 2
  br i1 %348, label %308, label %349, !llvm.loop !13

349:                                              ; preds = %336, %293
  %350 = phi double [ %300, %293 ], [ %347, %336 ]
  %351 = phi double [ 1.000000e+00, %293 ], [ %339, %336 ]
  %352 = load double, ptr %9, align 8, !tbaa !7
  %353 = call double @sqrt(double noundef %351) #5
  %354 = fmul double %352, %353
  %355 = fdiv double %350, %354
  %356 = fcmp ugt double %355, 8.000000e+00
  br i1 %356, label %415, label %357

357:                                              ; preds = %349
  store double %112, ptr %13, align 8, !tbaa !7
  br label %444

358:                                              ; preds = %292
  %359 = load i32, ptr %0, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %22, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp oge double %362, 0.000000e+00
  %364 = fneg double %362
  %365 = select i1 %363, double %362, double %364
  %366 = icmp sgt i32 %359, 1
  br i1 %366, label %367, label %407

367:                                              ; preds = %358
  %368 = zext nneg i32 %359 to i64
  br label %369

369:                                              ; preds = %394, %367
  %370 = phi i64 [ %368, %367 ], [ %374, %394 ]
  %371 = phi double [ 1.000000e+00, %367 ], [ %397, %394 ]
  %372 = phi double [ %365, %367 ], [ %405, %394 ]
  %373 = phi double [ 1.000000e+00, %367 ], [ %396, %394 ]
  %374 = add nsw i64 %370, -1
  %375 = fcmp ugt double %373, %34
  br i1 %375, label %388, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds double, ptr %22, i64 %370
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = getelementptr inbounds double, ptr %23, i64 %370
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fmul double %378, %380
  %382 = getelementptr inbounds double, ptr %22, i64 %374
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = getelementptr inbounds double, ptr %23, i64 %374
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fmul double %383, %385
  %387 = fdiv double %381, %386
  br label %394

388:                                              ; preds = %369
  %389 = getelementptr inbounds double, ptr %23, i64 %374
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  br label %394

394:                                              ; preds = %388, %376
  %395 = phi double [ %387, %376 ], [ %393, %388 ]
  %396 = fmul double %373, %395
  %397 = call double @llvm.fmuladd.f64(double %396, double %396, double %371)
  %398 = getelementptr inbounds double, ptr %22, i64 %374
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fmul double %396, %399
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = fcmp oge double %372, %403
  %405 = select i1 %404, double %372, double %403
  %406 = icmp sgt i64 %370, 2
  br i1 %406, label %369, label %407, !llvm.loop !14

407:                                              ; preds = %394, %358
  %408 = phi double [ %365, %358 ], [ %405, %394 ]
  %409 = phi double [ 1.000000e+00, %358 ], [ %397, %394 ]
  %410 = load double, ptr %9, align 8, !tbaa !7
  %411 = call double @sqrt(double noundef %409) #5
  %412 = fmul double %410, %411
  %413 = fdiv double %408, %412
  %414 = fcmp ugt double %413, 8.000000e+00
  br i1 %414, label %415, label %438

415:                                              ; preds = %407, %349, %292, %285, %281, %263
  %416 = phi i32 [ %107, %263 ], [ 1, %349 ], [ 2, %407 ], [ %282, %292 ], [ %282, %285 ], [ %282, %281 ]
  %417 = phi double [ %109, %263 ], [ %283, %349 ], [ %283, %407 ], [ %283, %292 ], [ %283, %285 ], [ %283, %281 ]
  %418 = phi double [ %110, %263 ], [ %284, %349 ], [ %284, %407 ], [ %284, %292 ], [ %284, %285 ], [ %284, %281 ]
  br i1 %108, label %419, label %435

419:                                              ; preds = %415
  %420 = fsub double %112, %117
  %421 = fsub double %112, %78
  %422 = fcmp oge double %420, %421
  %423 = select i1 %422, double %420, double %421
  %424 = fadd double %115, %119
  %425 = fadd double %78, %115
  %426 = fcmp ole double %424, %425
  %427 = select i1 %426, double %424, double %425
  %428 = fmul double %117, 2.000000e+00
  %429 = fmul double %119, 2.000000e+00
  br label %430

430:                                              ; preds = %435, %419
  %431 = phi double [ %428, %419 ], [ %117, %435 ]
  %432 = phi double [ %423, %419 ], [ %417, %435 ]
  %433 = phi double [ %429, %419 ], [ %119, %435 ]
  %434 = phi double [ %427, %419 ], [ %417, %435 ]
  br label %106

435:                                              ; preds = %415
  %436 = fcmp olt double %418, %98
  br i1 %436, label %430, label %437

437:                                              ; preds = %435
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %444

438:                                              ; preds = %407, %258
  store double %115, ptr %13, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef nonnull @c__1) #5
  %439 = load i32, ptr %0, align 4, !tbaa !3
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %19, align 4, !tbaa !3
  %441 = sext i32 %439 to i64
  %442 = getelementptr double, ptr %22, i64 %441
  %443 = getelementptr i8, ptr %442, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %443, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  br label %444

444:                                              ; preds = %438, %437, %357, %190, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
