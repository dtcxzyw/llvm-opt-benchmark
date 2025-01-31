; ModuleID = 'bench/openblas/original/dlaed6.c.ll'
source_filename = "bench/openblas/original/dlaed6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SafMin\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed6_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %45)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = load double, ptr %16, align 8, !tbaa !7
  %61 = fsub double %60, %31
  %62 = fsub double %61, %57
  %63 = fdiv double %59, %62
  %64 = fadd double %32, %63
  %65 = fadd double %31, %55
  %66 = load double, ptr %4, align 8, !tbaa !7
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %66)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fmul double %129, %147
  %149 = fsub double %133, %129
  %150 = fmul double %133, %149
  %151 = fdiv double %148, %150
  %152 = fadd double %145, %151
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %194 = icmp samesign ult i32 %189, 2
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
  %204 = icmp samesign ult i64 %196, 4
  br i1 %204, label %.loopexit16, label %.preheader, !llvm.loop !9

.loopexit16:                                      ; preds = %.preheader, %185, %173
  %205 = phi double [ 1.000000e+00, %173 ], [ %193, %185 ], [ %203, %.preheader ]
  %206 = fdiv double 1.000000e+00, %205
  %207 = fmul double %205, %205
  %208 = load i32, ptr %1, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 0
  %210 = load double, ptr %6, align 8, !tbaa !7
  %. = select i1 %209, ptr %3, ptr %15
  %.89 = select i1 %209, ptr %15, ptr %16
  %.sink67 = load double, ptr %., align 8, !tbaa !7
  %211 = fsub double %.sink67, %210
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %.sink = load double, ptr %.89, align 8, !tbaa !7
  %215 = fsub double %.sink, %210
  %216 = fcmp oge double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %215, double %217
  %219 = fcmp ole double %214, %218
  %220 = select i1 %219, double %214, double %218
  %221 = fcmp ugt double %220, %205
  br i1 %221, label %222, label %223

222:                                              ; preds = %.loopexit16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !7
  br label %245

223:                                              ; preds = %.loopexit16
  %224 = fcmp ugt double %220, %207
  %225 = select i1 %224, double 1.000000e+00, double %206
  %226 = fmul double %206, %225
  br label %227

227:                                              ; preds = %227, %223
  %228 = phi i64 [ 1, %223 ], [ %238, %227 ]
  %229 = getelementptr inbounds nuw double, ptr %12, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fmul double %226, %230
  %232 = add nsw i64 %228, -1
  %233 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %232
  store double %231, ptr %233, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw double, ptr %11, i64 %228
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fmul double %226, %235
  %237 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %232
  store double %236, ptr %237, align 8, !tbaa !7
  %238 = add nuw nsw i64 %228, 1
  %239 = icmp eq i64 %238, 4
  br i1 %239, label %240, label %227, !llvm.loop !11

240:                                              ; preds = %227
  %241 = select i1 %224, double %205, double %207
  %242 = fmul double %210, %226
  store double %242, ptr %6, align 8, !tbaa !7
  %243 = fmul double %174, %226
  %244 = fmul double %175, %226
  br label %245

245:                                              ; preds = %240, %222
  %246 = phi double [ %242, %240 ], [ %210, %222 ]
  %247 = phi double [ %241, %240 ], [ undef, %222 ]
  %248 = phi double [ %243, %240 ], [ %174, %222 ]
  %249 = phi double [ %244, %240 ], [ %175, %222 ]
  br label %250

250:                                              ; preds = %250, %245
  %251 = phi i64 [ 1, %245 ], [ %269, %250 ]
  %252 = phi double [ 0.000000e+00, %245 ], [ %268, %250 ]
  %253 = phi double [ 0.000000e+00, %245 ], [ %267, %250 ]
  %254 = phi double [ 0.000000e+00, %245 ], [ %266, %250 ]
  %255 = add nsw i64 %251, -1
  %256 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fsub double %257, %246
  %259 = fdiv double 1.000000e+00, %258
  %260 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %255
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fmul double %261, %259
  %263 = fmul double %259, %262
  %264 = fmul double %259, %263
  %265 = fdiv double %262, %257
  %266 = fadd double %254, %265
  %267 = fadd double %253, %263
  %268 = fadd double %252, %264
  %269 = add nuw nsw i64 %251, 1
  %270 = icmp eq i64 %269, 4
  br i1 %270, label %271, label %250, !llvm.loop !13

271:                                              ; preds = %250
  %272 = load double, ptr %5, align 8, !tbaa !7
  %273 = tail call double @llvm.fmuladd.f64(double %246, double %266, double %272)
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = fcmp ugt double %276, 0.000000e+00
  br i1 %277, label %278, label %.loopexit

278:                                              ; preds = %271
  %279 = fcmp ugt double %273, 0.000000e+00
  %280 = select i1 %279, double %248, double %246
  %281 = select i1 %279, double %246, double %249
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %285 = load double, ptr %284, align 16
  %286 = load double, ptr %9, align 16
  %287 = fmul double %176, 4.000000e+00
  br label %288

288:                                              ; preds = %418, %278
  %289 = phi double [ %246, %278 ], [ %368, %418 ]
  %290 = phi double [ %281, %278 ], [ %421, %418 ]
  %291 = phi double [ %280, %278 ], [ %420, %418 ]
  %292 = phi double [ %268, %278 ], [ %394, %418 ]
  %293 = phi double [ %267, %278 ], [ %393, %418 ]
  %294 = phi i32 [ 2, %278 ], [ %422, %418 ]
  %295 = phi double [ %273, %278 ], [ %399, %418 ]
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, double %286, double %283
  %299 = select i1 %297, double %283, double %285
  %300 = fsub double %298, %289
  %301 = fsub double %299, %289
  %302 = fadd double %300, %301
  %303 = fmul double %300, %301
  %304 = fneg double %303
  %305 = fmul double %293, %304
  %306 = tail call double @llvm.fmuladd.f64(double %302, double %295, double %305)
  %307 = fmul double %295, %303
  %308 = fneg double %302
  %309 = tail call double @llvm.fmuladd.f64(double %308, double %293, double %295)
  %310 = tail call double @llvm.fmuladd.f64(double %303, double %292, double %309)
  %311 = fcmp oge double %306, 0.000000e+00
  %312 = fneg double %306
  %313 = select i1 %311, double %306, double %312
  %314 = fcmp oge double %307, 0.000000e+00
  %315 = fneg double %307
  %316 = select i1 %314, double %307, double %315
  %317 = fcmp oge double %313, %316
  %318 = select i1 %317, double %313, double %316
  %319 = fcmp oge double %310, 0.000000e+00
  %320 = fneg double %310
  %321 = select i1 %319, double %310, double %320
  %322 = fcmp oge double %318, %321
  %323 = select i1 %322, double %318, double %321
  %324 = fdiv double %306, %323
  %325 = fdiv double %307, %323
  %326 = fdiv double %310, %323
  %327 = fcmp oeq double %326, 0.000000e+00
  br i1 %327, label %328, label %330

328:                                              ; preds = %288
  %329 = fdiv double %325, %324
  br label %354

330:                                              ; preds = %288
  %331 = fcmp ugt double %324, 0.000000e+00
  br i1 %331, label %343, label %332

332:                                              ; preds = %330
  %333 = fmul double %325, -4.000000e+00
  %334 = fmul double %326, %333
  %335 = tail call double @llvm.fmuladd.f64(double %324, double %324, double %334)
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  %339 = tail call double @sqrt(double noundef %338) #6
  %340 = fsub double %324, %339
  %341 = fmul double %326, 2.000000e+00
  %342 = fdiv double %340, %341
  br label %354

343:                                              ; preds = %330
  %344 = fmul double %325, 2.000000e+00
  %345 = fmul double %325, -4.000000e+00
  %346 = fmul double %326, %345
  %347 = tail call double @llvm.fmuladd.f64(double %324, double %324, double %346)
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = tail call double @sqrt(double noundef %350) #6
  %352 = fadd double %324, %351
  %353 = fdiv double %344, %352
  br label %354

354:                                              ; preds = %343, %332, %328
  %355 = phi double [ %329, %328 ], [ %342, %332 ], [ %353, %343 ]
  %356 = fmul double %295, %355
  %357 = fcmp ult double %356, 0.000000e+00
  %358 = fneg double %295
  %359 = fdiv double %358, %293
  %360 = select i1 %357, double %355, double %359
  %361 = load double, ptr %6, align 8, !tbaa !7
  %362 = fadd double %361, %360
  %363 = fcmp olt double %362, %291
  %364 = fcmp ogt double %362, %290
  %365 = select i1 %363, i1 true, i1 %364
  %366 = fadd double %290, %291
  %367 = fmul double %366, 5.000000e-01
  %368 = select i1 %365, double %367, double %362
  store double %368, ptr %6, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %380, %354
  %370 = phi i64 [ 1, %354 ], [ %395, %380 ]
  %371 = phi double [ 0.000000e+00, %354 ], [ %394, %380 ]
  %372 = phi double [ 0.000000e+00, %354 ], [ %392, %380 ]
  %373 = phi double [ 0.000000e+00, %354 ], [ %393, %380 ]
  %374 = phi double [ 0.000000e+00, %354 ], [ %388, %380 ]
  %375 = add nsw i64 %370, -1
  %376 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fsub double %377, %368
  %379 = fcmp une double %378, 0.000000e+00
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %369
  %381 = fdiv double 1.000000e+00, %378
  %382 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %375
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fmul double %381, %383
  %385 = fmul double %381, %384
  %386 = fmul double %381, %385
  %387 = fdiv double %384, %377
  %388 = fadd double %374, %387
  %389 = fcmp oge double %387, 0.000000e+00
  %390 = fneg double %387
  %391 = select i1 %389, double %387, double %390
  %392 = fadd double %372, %391
  %393 = fadd double %373, %385
  %394 = fadd double %371, %386
  %395 = add nuw nsw i64 %370, 1
  %396 = icmp eq i64 %395, 4
  br i1 %396, label %397, label %369, !llvm.loop !14

397:                                              ; preds = %380
  %398 = load double, ptr %5, align 8, !tbaa !7
  %399 = tail call double @llvm.fmuladd.f64(double %368, double %388, double %398)
  %400 = fcmp ult double %398, 0.000000e+00
  %401 = fneg double %398
  %402 = select i1 %400, double %401, double %398
  %403 = fcmp ult double %368, 0.000000e+00
  %404 = fneg double %368
  %405 = select i1 %403, double %404, double %368
  %406 = tail call double @llvm.fmuladd.f64(double %405, double %392, double %402)
  %407 = fmul double %405, %393
  %408 = tail call double @llvm.fmuladd.f64(double %406, double 8.000000e+00, double %407)
  %409 = fcmp oge double %399, 0.000000e+00
  %410 = fneg double %399
  %411 = select i1 %409, double %399, double %410
  %412 = fmul double %287, %408
  %413 = fcmp ugt double %411, %412
  br i1 %413, label %414, label %.loopexit

414:                                              ; preds = %397
  %415 = fsub double %290, %291
  %416 = fmul double %287, %405
  %417 = fcmp ugt double %415, %416
  br i1 %417, label %418, label %.loopexit

418:                                              ; preds = %414
  %419 = fcmp ugt double %399, 0.000000e+00
  %420 = select i1 %419, double %291, double %368
  %421 = select i1 %419, double %368, double %290
  %422 = add nuw nsw i32 %294, 1
  %423 = icmp eq i32 %422, 41
  br i1 %423, label %424, label %288, !llvm.loop !15

424:                                              ; preds = %418
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %414, %397, %369, %424, %271
  %425 = phi double [ %368, %424 ], [ %246, %271 ], [ %368, %369 ], [ %368, %397 ], [ %368, %414 ]
  br i1 %221, label %428, label %426

426:                                              ; preds = %.loopexit
  %427 = fmul double %247, %425
  store double %427, ptr %6, align 8, !tbaa !7
  br label %428

428:                                              ; preds = %426, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
