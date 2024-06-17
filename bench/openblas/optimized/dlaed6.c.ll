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
  %147 = insertelement <2 x double> poison, double %133, i64 0
  %148 = insertelement <2 x double> %147, double %136, i64 1
  %149 = insertelement <2 x double> poison, double %129, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fsub <2 x double> %148, %150
  %152 = load <2 x double>, ptr %146, align 8, !tbaa !7
  %153 = fmul <2 x double> %150, %152
  %154 = fmul <2 x double> %148, %151
  %155 = fdiv <2 x double> %153, %154
  %156 = extractelement <2 x double> %155, i64 0
  %157 = fadd double %145, %156
  %158 = extractelement <2 x double> %155, i64 1
  %159 = fadd double %157, %158
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
  %211 = load double, ptr %.57, align 8, !tbaa !7
  %212 = insertelement <2 x double> poison, double %210, i64 0
  %213 = insertelement <2 x double> %212, double %211, i64 1
  %214 = insertelement <2 x double> poison, double %209, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fsub <2 x double> %213, %215
  %217 = fcmp oge <2 x double> %216, zeroinitializer
  %218 = fneg <2 x double> %216
  %219 = select <2 x i1> %217, <2 x double> %216, <2 x double> %218
  %220 = extractelement <2 x double> %219, i64 0
  %221 = extractelement <2 x double> %219, i64 1
  %222 = fcmp ole double %220, %221
  %223 = select i1 %222, double %220, double %221
  %224 = fcmp ugt double %223, %205
  br i1 %224, label %225, label %226

225:                                              ; preds = %.loopexit16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !7
  br label %249

226:                                              ; preds = %.loopexit16
  %227 = fdiv double 1.000000e+00, %205
  %228 = fcmp ugt double %223, %206
  %229 = select i1 %228, double 1.000000e+00, double %227
  %230 = fmul double %227, %229
  br label %231

231:                                              ; preds = %231, %226
  %232 = phi i64 [ 1, %226 ], [ %242, %231 ]
  %233 = getelementptr inbounds double, ptr %12, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fmul double %230, %234
  %236 = add nsw i64 %232, -1
  %237 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %236
  store double %235, ptr %237, align 8, !tbaa !7
  %238 = getelementptr inbounds double, ptr %11, i64 %232
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fmul double %230, %239
  %241 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %236
  store double %240, ptr %241, align 8, !tbaa !7
  %242 = add nuw nsw i64 %232, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %244, label %231, !llvm.loop !11

244:                                              ; preds = %231
  %245 = select i1 %228, double %205, double %206
  %246 = fmul double %209, %230
  store double %246, ptr %6, align 8, !tbaa !7
  %247 = fmul double %174, %230
  %248 = fmul double %175, %230
  br label %249

249:                                              ; preds = %244, %225
  %250 = phi double [ %246, %244 ], [ %209, %225 ]
  %251 = phi double [ %245, %244 ], [ undef, %225 ]
  %252 = phi double [ %247, %244 ], [ %174, %225 ]
  %253 = phi double [ %248, %244 ], [ %175, %225 ]
  br label %254

254:                                              ; preds = %254, %249
  %255 = phi i64 [ 1, %249 ], [ %273, %254 ]
  %256 = phi double [ 0.000000e+00, %249 ], [ %272, %254 ]
  %257 = phi double [ 0.000000e+00, %249 ], [ %271, %254 ]
  %258 = phi double [ 0.000000e+00, %249 ], [ %270, %254 ]
  %259 = add nsw i64 %255, -1
  %260 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fsub double %261, %250
  %263 = fdiv double 1.000000e+00, %262
  %264 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %259
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fmul double %265, %263
  %267 = fmul double %263, %266
  %268 = fmul double %263, %267
  %269 = fdiv double %266, %261
  %270 = fadd double %258, %269
  %271 = fadd double %257, %267
  %272 = fadd double %256, %268
  %273 = add nuw nsw i64 %255, 1
  %274 = icmp eq i64 %273, 4
  br i1 %274, label %275, label %254, !llvm.loop !13

275:                                              ; preds = %254
  %276 = load double, ptr %5, align 8, !tbaa !7
  %277 = tail call double @llvm.fmuladd.f64(double %250, double %270, double %276)
  %278 = fcmp oge double %277, 0.000000e+00
  %279 = fneg double %277
  %280 = select i1 %278, double %277, double %279
  %281 = fcmp ugt double %280, 0.000000e+00
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %275
  %283 = fcmp ugt double %277, 0.000000e+00
  %284 = select i1 %283, double %252, double %250
  %285 = select i1 %283, double %250, double %253
  %286 = getelementptr inbounds i8, ptr %9, i64 8
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %9, i64 16
  %289 = load double, ptr %288, align 16
  %290 = load double, ptr %9, align 16
  %291 = fmul double %176, 4.000000e+00
  br label %292

292:                                              ; preds = %423, %282
  %293 = phi double [ %250, %282 ], [ %373, %423 ]
  %294 = phi double [ %285, %282 ], [ %426, %423 ]
  %295 = phi double [ %284, %282 ], [ %425, %423 ]
  %296 = phi double [ %272, %282 ], [ %399, %423 ]
  %297 = phi double [ %271, %282 ], [ %398, %423 ]
  %298 = phi i32 [ 2, %282 ], [ %427, %423 ]
  %299 = phi double [ %277, %282 ], [ %404, %423 ]
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, double %290, double %287
  %303 = select i1 %301, double %287, double %289
  %304 = fsub double %302, %293
  %305 = fsub double %303, %293
  %306 = fadd double %304, %305
  %307 = fmul double %304, %305
  %308 = fneg double %307
  %309 = fmul double %297, %308
  %310 = tail call double @llvm.fmuladd.f64(double %306, double %299, double %309)
  %311 = fmul double %299, %307
  %312 = fneg double %306
  %313 = tail call double @llvm.fmuladd.f64(double %312, double %297, double %299)
  %314 = tail call double @llvm.fmuladd.f64(double %307, double %296, double %313)
  %315 = insertelement <2 x double> poison, double %310, i64 0
  %316 = insertelement <2 x double> %315, double %311, i64 1
  %317 = fcmp oge <2 x double> %316, zeroinitializer
  %318 = fneg <2 x double> %316
  %319 = select <2 x i1> %317, <2 x double> %316, <2 x double> %318
  %320 = extractelement <2 x double> %319, i64 0
  %321 = extractelement <2 x double> %319, i64 1
  %322 = fcmp oge double %320, %321
  %323 = select i1 %322, double %320, double %321
  %324 = fcmp oge double %314, 0.000000e+00
  %325 = fneg double %314
  %326 = select i1 %324, double %314, double %325
  %327 = fcmp oge double %323, %326
  %328 = select i1 %327, double %323, double %326
  %329 = fdiv double %310, %328
  %330 = fdiv double %311, %328
  %331 = fdiv double %314, %328
  %332 = fcmp oeq double %331, 0.000000e+00
  br i1 %332, label %333, label %335

333:                                              ; preds = %292
  %334 = fdiv double %330, %329
  br label %359

335:                                              ; preds = %292
  %336 = fcmp ugt double %329, 0.000000e+00
  br i1 %336, label %348, label %337

337:                                              ; preds = %335
  %338 = fmul double %330, -4.000000e+00
  %339 = fmul double %331, %338
  %340 = tail call double @llvm.fmuladd.f64(double %329, double %329, double %339)
  %341 = fcmp oge double %340, 0.000000e+00
  %342 = fneg double %340
  %343 = select i1 %341, double %340, double %342
  %344 = tail call double @sqrt(double noundef %343) #6
  %345 = fsub double %329, %344
  %346 = fmul double %331, 2.000000e+00
  %347 = fdiv double %345, %346
  br label %359

348:                                              ; preds = %335
  %349 = fmul double %330, 2.000000e+00
  %350 = fmul double %330, -4.000000e+00
  %351 = fmul double %331, %350
  %352 = tail call double @llvm.fmuladd.f64(double %329, double %329, double %351)
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  %356 = tail call double @sqrt(double noundef %355) #6
  %357 = fadd double %329, %356
  %358 = fdiv double %349, %357
  br label %359

359:                                              ; preds = %348, %337, %333
  %360 = phi double [ %334, %333 ], [ %347, %337 ], [ %358, %348 ]
  %361 = fmul double %299, %360
  %362 = fcmp ult double %361, 0.000000e+00
  %363 = fneg double %299
  %364 = fdiv double %363, %297
  %365 = select i1 %362, double %360, double %364
  %366 = load double, ptr %6, align 8, !tbaa !7
  %367 = fadd double %366, %365
  %368 = fcmp olt double %367, %295
  %369 = fcmp ogt double %367, %294
  %370 = select i1 %368, i1 true, i1 %369
  %371 = fadd double %294, %295
  %372 = fmul double %371, 5.000000e-01
  %373 = select i1 %370, double %372, double %367
  store double %373, ptr %6, align 8, !tbaa !7
  br label %374

374:                                              ; preds = %385, %359
  %375 = phi i64 [ 1, %359 ], [ %400, %385 ]
  %376 = phi double [ 0.000000e+00, %359 ], [ %399, %385 ]
  %377 = phi double [ 0.000000e+00, %359 ], [ %397, %385 ]
  %378 = phi double [ 0.000000e+00, %359 ], [ %398, %385 ]
  %379 = phi double [ 0.000000e+00, %359 ], [ %393, %385 ]
  %380 = add nsw i64 %375, -1
  %381 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fsub double %382, %373
  %384 = fcmp une double %383, 0.000000e+00
  br i1 %384, label %385, label %.loopexit

385:                                              ; preds = %374
  %386 = fdiv double 1.000000e+00, %383
  %387 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %380
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fmul double %386, %388
  %390 = fmul double %386, %389
  %391 = fmul double %386, %390
  %392 = fdiv double %389, %382
  %393 = fadd double %379, %392
  %394 = fcmp oge double %392, 0.000000e+00
  %395 = fneg double %392
  %396 = select i1 %394, double %392, double %395
  %397 = fadd double %377, %396
  %398 = fadd double %378, %390
  %399 = fadd double %376, %391
  %400 = add nuw nsw i64 %375, 1
  %401 = icmp eq i64 %400, 4
  br i1 %401, label %402, label %374, !llvm.loop !14

402:                                              ; preds = %385
  %403 = load double, ptr %5, align 8, !tbaa !7
  %404 = tail call double @llvm.fmuladd.f64(double %373, double %393, double %403)
  %405 = fcmp ult double %403, 0.000000e+00
  %406 = fneg double %403
  %407 = select i1 %405, double %406, double %403
  %408 = fcmp ult double %373, 0.000000e+00
  %409 = fneg double %373
  %410 = select i1 %408, double %409, double %373
  %411 = tail call double @llvm.fmuladd.f64(double %410, double %397, double %407)
  %412 = fmul double %410, %398
  %413 = tail call double @llvm.fmuladd.f64(double %411, double 8.000000e+00, double %412)
  %414 = fcmp oge double %404, 0.000000e+00
  %415 = fneg double %404
  %416 = select i1 %414, double %404, double %415
  %417 = fmul double %291, %413
  %418 = fcmp ugt double %416, %417
  br i1 %418, label %419, label %.loopexit

419:                                              ; preds = %402
  %420 = fsub double %294, %295
  %421 = fmul double %291, %410
  %422 = fcmp ugt double %420, %421
  br i1 %422, label %423, label %.loopexit

423:                                              ; preds = %419
  %424 = fcmp ugt double %404, 0.000000e+00
  %425 = select i1 %424, double %295, double %373
  %426 = select i1 %424, double %373, double %294
  %427 = add nuw nsw i32 %298, 1
  %428 = icmp eq i32 %427, 41
  br i1 %428, label %429, label %292, !llvm.loop !15

429:                                              ; preds = %423
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %419, %402, %374, %429, %275
  %430 = phi double [ %373, %429 ], [ %250, %275 ], [ %373, %374 ], [ %373, %402 ], [ %373, %419 ]
  br i1 %224, label %433, label %431

431:                                              ; preds = %.loopexit
  %432 = fmul double %251, %430
  store double %432, ptr %6, align 8, !tbaa !7
  br label %433

433:                                              ; preds = %431, %.loopexit
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
