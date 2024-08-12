; ModuleID = 'bench/openblas/original/dlaed6.c.ll'
source_filename = "bench/openblas/original/dlaed6.c.ll"
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
  %43 = fadd double %31, %34
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
  %65 = fadd double %31, %55
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
  br i1 %184, label %.loopexit16, label %185

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
  br i1 %194, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %185, %.preheader
  %195 = phi double [ %203, %.preheader ], [ %193, %185 ]
  %196 = phi i64 [ %198, %.preheader ], [ %190, %185 ]
  %197 = phi double [ %199, %.preheader ], [ %188, %185 ]
  %198 = lshr i64 %196, 1
  %199 = fmul double %197, %197
  %200 = and i64 %196, 2
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, double 1.000000e+00, double %199
  %203 = fmul double %195, %202
  %204 = icmp ult i64 %196, 4
  br i1 %204, label %.loopexit16, label %.preheader, !llvm.loop !9

.loopexit16:                                      ; preds = %.preheader, %185, %173
  %205 = phi double [ 1.000000e+00, %173 ], [ %193, %185 ], [ %203, %.preheader ]
  %206 = fmul double %205, %205
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 0
  %209 = load double, ptr %6, align 8, !tbaa !7
  %. = select i1 %208, ptr %3, ptr %15
  %.57 = select i1 %208, ptr %15, ptr %16
  %210 = load double, ptr %., align 8, !tbaa !7
  %211 = fsub double %210, %209
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = load double, ptr %.57, align 8, !tbaa !7
  %216 = fsub double %215, %209
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = fcmp ole double %214, %219
  %221 = select i1 %220, double %214, double %219
  %222 = fcmp ugt double %221, %205
  br i1 %222, label %223, label %224

223:                                              ; preds = %.loopexit16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !7
  br label %247

224:                                              ; preds = %.loopexit16
  %225 = fdiv double 1.000000e+00, %205
  %226 = fcmp ugt double %221, %206
  %227 = select i1 %226, double 1.000000e+00, double %225
  %228 = fmul double %225, %227
  br label %229

229:                                              ; preds = %229, %224
  %230 = phi i64 [ 1, %224 ], [ %240, %229 ]
  %231 = getelementptr inbounds double, ptr %12, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fmul double %228, %232
  %234 = add nsw i64 %230, -1
  %235 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %234
  store double %233, ptr %235, align 8, !tbaa !7
  %236 = getelementptr inbounds double, ptr %11, i64 %230
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fmul double %228, %237
  %239 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %234
  store double %238, ptr %239, align 8, !tbaa !7
  %240 = add nuw nsw i64 %230, 1
  %241 = icmp eq i64 %240, 4
  br i1 %241, label %242, label %229, !llvm.loop !11

242:                                              ; preds = %229
  %243 = select i1 %226, double %205, double %206
  %244 = fmul double %209, %228
  store double %244, ptr %6, align 8, !tbaa !7
  %245 = fmul double %174, %228
  %246 = fmul double %175, %228
  br label %247

247:                                              ; preds = %242, %223
  %248 = phi double [ %244, %242 ], [ %209, %223 ]
  %249 = phi double [ %243, %242 ], [ undef, %223 ]
  %250 = phi double [ %245, %242 ], [ %174, %223 ]
  %251 = phi double [ %246, %242 ], [ %175, %223 ]
  br label %252

252:                                              ; preds = %252, %247
  %253 = phi i64 [ 1, %247 ], [ %271, %252 ]
  %254 = phi double [ 0.000000e+00, %247 ], [ %270, %252 ]
  %255 = phi double [ 0.000000e+00, %247 ], [ %269, %252 ]
  %256 = phi double [ 0.000000e+00, %247 ], [ %268, %252 ]
  %257 = add nsw i64 %253, -1
  %258 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fsub double %259, %248
  %261 = fdiv double 1.000000e+00, %260
  %262 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %257
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fmul double %263, %261
  %265 = fmul double %261, %264
  %266 = fmul double %261, %265
  %267 = fdiv double %264, %259
  %268 = fadd double %256, %267
  %269 = fadd double %255, %265
  %270 = fadd double %254, %266
  %271 = add nuw nsw i64 %253, 1
  %272 = icmp eq i64 %271, 4
  br i1 %272, label %273, label %252, !llvm.loop !13

273:                                              ; preds = %252
  %274 = load double, ptr %5, align 8, !tbaa !7
  %275 = tail call double @llvm.fmuladd.f64(double %248, double %268, double %274)
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = fcmp ugt double %278, 0.000000e+00
  br i1 %279, label %280, label %.loopexit

280:                                              ; preds = %273
  %281 = fcmp ugt double %275, 0.000000e+00
  %282 = select i1 %281, double %250, double %248
  %283 = select i1 %281, double %248, double %251
  %284 = getelementptr inbounds i8, ptr %9, i64 8
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %9, i64 16
  %287 = load double, ptr %286, align 16
  %288 = load double, ptr %9, align 16
  %289 = fmul double %176, 4.000000e+00
  br label %290

290:                                              ; preds = %420, %280
  %291 = phi double [ %248, %280 ], [ %370, %420 ]
  %292 = phi double [ %283, %280 ], [ %423, %420 ]
  %293 = phi double [ %282, %280 ], [ %422, %420 ]
  %294 = phi double [ %270, %280 ], [ %396, %420 ]
  %295 = phi double [ %269, %280 ], [ %395, %420 ]
  %296 = phi i32 [ 2, %280 ], [ %424, %420 ]
  %297 = phi double [ %275, %280 ], [ %401, %420 ]
  %298 = load i32, ptr %1, align 4, !tbaa !3
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, double %288, double %285
  %301 = select i1 %299, double %285, double %287
  %302 = fsub double %300, %291
  %303 = fsub double %301, %291
  %304 = fadd double %302, %303
  %305 = fmul double %302, %303
  %306 = fneg double %305
  %307 = fmul double %295, %306
  %308 = tail call double @llvm.fmuladd.f64(double %304, double %297, double %307)
  %309 = fmul double %297, %305
  %310 = fneg double %304
  %311 = tail call double @llvm.fmuladd.f64(double %310, double %295, double %297)
  %312 = tail call double @llvm.fmuladd.f64(double %305, double %294, double %311)
  %313 = fcmp oge double %308, 0.000000e+00
  %314 = fneg double %308
  %315 = select i1 %313, double %308, double %314
  %316 = fcmp oge double %309, 0.000000e+00
  %317 = fneg double %309
  %318 = select i1 %316, double %309, double %317
  %319 = fcmp oge double %315, %318
  %320 = select i1 %319, double %315, double %318
  %321 = fcmp oge double %312, 0.000000e+00
  %322 = fneg double %312
  %323 = select i1 %321, double %312, double %322
  %324 = fcmp oge double %320, %323
  %325 = select i1 %324, double %320, double %323
  %326 = fdiv double %308, %325
  %327 = fdiv double %309, %325
  %328 = fdiv double %312, %325
  %329 = fcmp oeq double %328, 0.000000e+00
  br i1 %329, label %330, label %332

330:                                              ; preds = %290
  %331 = fdiv double %327, %326
  br label %356

332:                                              ; preds = %290
  %333 = fcmp ugt double %326, 0.000000e+00
  br i1 %333, label %345, label %334

334:                                              ; preds = %332
  %335 = fmul double %327, -4.000000e+00
  %336 = fmul double %328, %335
  %337 = tail call double @llvm.fmuladd.f64(double %326, double %326, double %336)
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = tail call double @sqrt(double noundef %340) #6
  %342 = fsub double %326, %341
  %343 = fmul double %328, 2.000000e+00
  %344 = fdiv double %342, %343
  br label %356

345:                                              ; preds = %332
  %346 = fmul double %327, 2.000000e+00
  %347 = fmul double %327, -4.000000e+00
  %348 = fmul double %328, %347
  %349 = tail call double @llvm.fmuladd.f64(double %326, double %326, double %348)
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  %353 = tail call double @sqrt(double noundef %352) #6
  %354 = fadd double %326, %353
  %355 = fdiv double %346, %354
  br label %356

356:                                              ; preds = %345, %334, %330
  %357 = phi double [ %331, %330 ], [ %344, %334 ], [ %355, %345 ]
  %358 = fmul double %297, %357
  %359 = fcmp ult double %358, 0.000000e+00
  %360 = fneg double %297
  %361 = fdiv double %360, %295
  %362 = select i1 %359, double %357, double %361
  %363 = load double, ptr %6, align 8, !tbaa !7
  %364 = fadd double %363, %362
  %365 = fcmp olt double %364, %293
  %366 = fcmp ogt double %364, %292
  %367 = select i1 %365, i1 true, i1 %366
  %368 = fadd double %292, %293
  %369 = fmul double %368, 5.000000e-01
  %370 = select i1 %367, double %369, double %364
  store double %370, ptr %6, align 8, !tbaa !7
  br label %371

371:                                              ; preds = %382, %356
  %372 = phi i64 [ 1, %356 ], [ %397, %382 ]
  %373 = phi double [ 0.000000e+00, %356 ], [ %396, %382 ]
  %374 = phi double [ 0.000000e+00, %356 ], [ %394, %382 ]
  %375 = phi double [ 0.000000e+00, %356 ], [ %395, %382 ]
  %376 = phi double [ 0.000000e+00, %356 ], [ %390, %382 ]
  %377 = add nsw i64 %372, -1
  %378 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fsub double %379, %370
  %381 = fcmp une double %380, 0.000000e+00
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %371
  %383 = fdiv double 1.000000e+00, %380
  %384 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %377
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fmul double %383, %385
  %387 = fmul double %383, %386
  %388 = fmul double %383, %387
  %389 = fdiv double %386, %379
  %390 = fadd double %376, %389
  %391 = fcmp oge double %389, 0.000000e+00
  %392 = fneg double %389
  %393 = select i1 %391, double %389, double %392
  %394 = fadd double %374, %393
  %395 = fadd double %375, %387
  %396 = fadd double %373, %388
  %397 = add nuw nsw i64 %372, 1
  %398 = icmp eq i64 %397, 4
  br i1 %398, label %399, label %371, !llvm.loop !14

399:                                              ; preds = %382
  %400 = load double, ptr %5, align 8, !tbaa !7
  %401 = tail call double @llvm.fmuladd.f64(double %370, double %390, double %400)
  %402 = fcmp ult double %400, 0.000000e+00
  %403 = fneg double %400
  %404 = select i1 %402, double %403, double %400
  %405 = fcmp ult double %370, 0.000000e+00
  %406 = fneg double %370
  %407 = select i1 %405, double %406, double %370
  %408 = tail call double @llvm.fmuladd.f64(double %407, double %394, double %404)
  %409 = fmul double %407, %395
  %410 = tail call double @llvm.fmuladd.f64(double %408, double 8.000000e+00, double %409)
  %411 = fcmp oge double %401, 0.000000e+00
  %412 = fneg double %401
  %413 = select i1 %411, double %401, double %412
  %414 = fmul double %289, %410
  %415 = fcmp ugt double %413, %414
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %399
  %417 = fsub double %292, %293
  %418 = fmul double %289, %407
  %419 = fcmp ugt double %417, %418
  br i1 %419, label %420, label %.loopexit

420:                                              ; preds = %416
  %421 = fcmp ugt double %401, 0.000000e+00
  %422 = select i1 %421, double %293, double %370
  %423 = select i1 %421, double %370, double %292
  %424 = add nuw nsw i32 %296, 1
  %425 = icmp eq i32 %424, 41
  br i1 %425, label %426, label %290, !llvm.loop !15

426:                                              ; preds = %420
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %416, %399, %371, %426, %273
  %427 = phi double [ %370, %426 ], [ %248, %273 ], [ %370, %371 ], [ %370, %399 ], [ %370, %416 ]
  br i1 %222, label %430, label %428

428:                                              ; preds = %.loopexit
  %429 = fmul double %249, %427
  store double %429, ptr %6, align 8, !tbaa !7
  br label %430

430:                                              ; preds = %428, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
