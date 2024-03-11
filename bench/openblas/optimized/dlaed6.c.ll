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
  %206 = fdiv double 1.000000e+00, %205
  %207 = fmul double %205, %205
  %208 = load i32, ptr %1, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 0
  %210 = load double, ptr %6, align 8, !tbaa !7
  br i1 %209, label %223, label %211

211:                                              ; preds = %.loopexit16
  %212 = load <2 x double>, ptr %15, align 8, !tbaa !7
  %213 = insertelement <2 x double> poison, double %210, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fsub <2 x double> %212, %214
  %216 = fcmp oge <2 x double> %215, zeroinitializer
  %217 = fneg <2 x double> %215
  %218 = select <2 x i1> %216, <2 x double> %215, <2 x double> %217
  %219 = extractelement <2 x double> %218, i64 0
  %220 = extractelement <2 x double> %218, i64 1
  %221 = fcmp ole double %219, %220
  %222 = select i1 %221, double %219, double %220
  br label %235

223:                                              ; preds = %.loopexit16
  %224 = load <2 x double>, ptr %3, align 8, !tbaa !7
  %225 = insertelement <2 x double> poison, double %210, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fsub <2 x double> %224, %226
  %228 = fcmp oge <2 x double> %227, zeroinitializer
  %229 = fneg <2 x double> %227
  %230 = select <2 x i1> %228, <2 x double> %227, <2 x double> %229
  %231 = extractelement <2 x double> %230, i64 0
  %232 = extractelement <2 x double> %230, i64 1
  %233 = fcmp ole double %231, %232
  %234 = select i1 %233, double %231, double %232
  br label %235

235:                                              ; preds = %223, %211
  %236 = phi double [ %222, %211 ], [ %234, %223 ]
  %237 = fcmp ugt double %236, %205
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !7
  br label %261

239:                                              ; preds = %235
  %240 = fcmp ugt double %236, %207
  %241 = select i1 %240, double 1.000000e+00, double %206
  %242 = fmul double %206, %241
  br label %243

243:                                              ; preds = %243, %239
  %244 = phi i64 [ 1, %239 ], [ %254, %243 ]
  %245 = getelementptr inbounds double, ptr %12, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fmul double %242, %246
  %248 = add nsw i64 %244, -1
  %249 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %248
  store double %247, ptr %249, align 8, !tbaa !7
  %250 = getelementptr inbounds double, ptr %11, i64 %244
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fmul double %242, %251
  %253 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %248
  store double %252, ptr %253, align 8, !tbaa !7
  %254 = add nuw nsw i64 %244, 1
  %255 = icmp eq i64 %254, 4
  br i1 %255, label %256, label %243, !llvm.loop !11

256:                                              ; preds = %243
  %257 = select i1 %240, double %205, double %207
  %258 = fmul double %210, %242
  store double %258, ptr %6, align 8, !tbaa !7
  %259 = fmul double %174, %242
  %260 = fmul double %175, %242
  br label %261

261:                                              ; preds = %256, %238
  %262 = phi double [ %258, %256 ], [ %210, %238 ]
  %263 = phi double [ %257, %256 ], [ undef, %238 ]
  %264 = phi double [ %259, %256 ], [ %174, %238 ]
  %265 = phi double [ %260, %256 ], [ %175, %238 ]
  br label %266

266:                                              ; preds = %266, %261
  %267 = phi i64 [ 1, %261 ], [ %285, %266 ]
  %268 = phi double [ 0.000000e+00, %261 ], [ %284, %266 ]
  %269 = phi double [ 0.000000e+00, %261 ], [ %283, %266 ]
  %270 = phi double [ 0.000000e+00, %261 ], [ %282, %266 ]
  %271 = add nsw i64 %267, -1
  %272 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fsub double %273, %262
  %275 = fdiv double 1.000000e+00, %274
  %276 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %271
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fmul double %277, %275
  %279 = fmul double %275, %278
  %280 = fmul double %275, %279
  %281 = fdiv double %278, %273
  %282 = fadd double %270, %281
  %283 = fadd double %269, %279
  %284 = fadd double %268, %280
  %285 = add nuw nsw i64 %267, 1
  %286 = icmp eq i64 %285, 4
  br i1 %286, label %287, label %266, !llvm.loop !13

287:                                              ; preds = %266
  %288 = load double, ptr %5, align 8, !tbaa !7
  %289 = tail call double @llvm.fmuladd.f64(double %262, double %282, double %288)
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = fcmp ugt double %292, 0.000000e+00
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %287
  %295 = fcmp ugt double %289, 0.000000e+00
  %296 = select i1 %295, double %264, double %262
  %297 = select i1 %295, double %262, double %265
  %298 = getelementptr inbounds i8, ptr %9, i64 8
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %9, i64 16
  %301 = load double, ptr %300, align 16
  %302 = load double, ptr %9, align 16
  %303 = fmul double %176, 4.000000e+00
  br label %304

304:                                              ; preds = %435, %294
  %305 = phi double [ %262, %294 ], [ %385, %435 ]
  %306 = phi double [ %297, %294 ], [ %438, %435 ]
  %307 = phi double [ %296, %294 ], [ %437, %435 ]
  %308 = phi double [ %284, %294 ], [ %411, %435 ]
  %309 = phi double [ %283, %294 ], [ %410, %435 ]
  %310 = phi i32 [ 2, %294 ], [ %439, %435 ]
  %311 = phi double [ %289, %294 ], [ %416, %435 ]
  %312 = load i32, ptr %1, align 4, !tbaa !3
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, double %302, double %299
  %315 = select i1 %313, double %299, double %301
  %316 = fsub double %314, %305
  %317 = fsub double %315, %305
  %318 = fadd double %316, %317
  %319 = fmul double %316, %317
  %320 = fneg double %319
  %321 = fmul double %309, %320
  %322 = tail call double @llvm.fmuladd.f64(double %318, double %311, double %321)
  %323 = fmul double %311, %319
  %324 = fneg double %318
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %309, double %311)
  %326 = tail call double @llvm.fmuladd.f64(double %319, double %308, double %325)
  %327 = insertelement <2 x double> poison, double %322, i64 0
  %328 = insertelement <2 x double> %327, double %323, i64 1
  %329 = fcmp oge <2 x double> %328, zeroinitializer
  %330 = fneg <2 x double> %328
  %331 = select <2 x i1> %329, <2 x double> %328, <2 x double> %330
  %332 = extractelement <2 x double> %331, i64 0
  %333 = extractelement <2 x double> %331, i64 1
  %334 = fcmp oge double %332, %333
  %335 = select i1 %334, double %332, double %333
  %336 = fcmp oge double %326, 0.000000e+00
  %337 = fneg double %326
  %338 = select i1 %336, double %326, double %337
  %339 = fcmp oge double %335, %338
  %340 = select i1 %339, double %335, double %338
  %341 = fdiv double %322, %340
  %342 = fdiv double %323, %340
  %343 = fdiv double %326, %340
  %344 = fcmp oeq double %343, 0.000000e+00
  br i1 %344, label %345, label %347

345:                                              ; preds = %304
  %346 = fdiv double %342, %341
  br label %371

347:                                              ; preds = %304
  %348 = fcmp ugt double %341, 0.000000e+00
  br i1 %348, label %360, label %349

349:                                              ; preds = %347
  %350 = fmul double %342, -4.000000e+00
  %351 = fmul double %343, %350
  %352 = tail call double @llvm.fmuladd.f64(double %341, double %341, double %351)
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  %356 = tail call double @sqrt(double noundef %355) #6
  %357 = fsub double %341, %356
  %358 = fmul double %343, 2.000000e+00
  %359 = fdiv double %357, %358
  br label %371

360:                                              ; preds = %347
  %361 = fmul double %342, 2.000000e+00
  %362 = fmul double %342, -4.000000e+00
  %363 = fmul double %343, %362
  %364 = tail call double @llvm.fmuladd.f64(double %341, double %341, double %363)
  %365 = fcmp oge double %364, 0.000000e+00
  %366 = fneg double %364
  %367 = select i1 %365, double %364, double %366
  %368 = tail call double @sqrt(double noundef %367) #6
  %369 = fadd double %341, %368
  %370 = fdiv double %361, %369
  br label %371

371:                                              ; preds = %360, %349, %345
  %372 = phi double [ %346, %345 ], [ %359, %349 ], [ %370, %360 ]
  %373 = fmul double %311, %372
  %374 = fcmp ult double %373, 0.000000e+00
  %375 = fneg double %311
  %376 = fdiv double %375, %309
  %377 = select i1 %374, double %372, double %376
  %378 = load double, ptr %6, align 8, !tbaa !7
  %379 = fadd double %378, %377
  %380 = fcmp olt double %379, %307
  %381 = fcmp ogt double %379, %306
  %382 = select i1 %380, i1 true, i1 %381
  %383 = fadd double %306, %307
  %384 = fmul double %383, 5.000000e-01
  %385 = select i1 %382, double %384, double %379
  store double %385, ptr %6, align 8, !tbaa !7
  br label %386

386:                                              ; preds = %397, %371
  %387 = phi i64 [ 1, %371 ], [ %412, %397 ]
  %388 = phi double [ 0.000000e+00, %371 ], [ %411, %397 ]
  %389 = phi double [ 0.000000e+00, %371 ], [ %409, %397 ]
  %390 = phi double [ 0.000000e+00, %371 ], [ %410, %397 ]
  %391 = phi double [ 0.000000e+00, %371 ], [ %405, %397 ]
  %392 = add nsw i64 %387, -1
  %393 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fsub double %394, %385
  %396 = fcmp une double %395, 0.000000e+00
  br i1 %396, label %397, label %.loopexit

397:                                              ; preds = %386
  %398 = fdiv double 1.000000e+00, %395
  %399 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %392
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fmul double %398, %400
  %402 = fmul double %398, %401
  %403 = fmul double %398, %402
  %404 = fdiv double %401, %394
  %405 = fadd double %391, %404
  %406 = fcmp oge double %404, 0.000000e+00
  %407 = fneg double %404
  %408 = select i1 %406, double %404, double %407
  %409 = fadd double %389, %408
  %410 = fadd double %390, %402
  %411 = fadd double %388, %403
  %412 = add nuw nsw i64 %387, 1
  %413 = icmp eq i64 %412, 4
  br i1 %413, label %414, label %386, !llvm.loop !14

414:                                              ; preds = %397
  %415 = load double, ptr %5, align 8, !tbaa !7
  %416 = tail call double @llvm.fmuladd.f64(double %385, double %405, double %415)
  %417 = fcmp ult double %415, 0.000000e+00
  %418 = fneg double %415
  %419 = select i1 %417, double %418, double %415
  %420 = fcmp ult double %385, 0.000000e+00
  %421 = fneg double %385
  %422 = select i1 %420, double %421, double %385
  %423 = tail call double @llvm.fmuladd.f64(double %422, double %409, double %419)
  %424 = fmul double %422, %410
  %425 = tail call double @llvm.fmuladd.f64(double %423, double 8.000000e+00, double %424)
  %426 = fcmp oge double %416, 0.000000e+00
  %427 = fneg double %416
  %428 = select i1 %426, double %416, double %427
  %429 = fmul double %303, %425
  %430 = fcmp ugt double %428, %429
  br i1 %430, label %431, label %.loopexit

431:                                              ; preds = %414
  %432 = fsub double %306, %307
  %433 = fmul double %303, %422
  %434 = fcmp ugt double %432, %433
  br i1 %434, label %435, label %.loopexit

435:                                              ; preds = %431
  %436 = fcmp ugt double %416, 0.000000e+00
  %437 = select i1 %436, double %307, double %385
  %438 = select i1 %436, double %385, double %306
  %439 = add nuw nsw i32 %310, 1
  %440 = icmp eq i32 %439, 41
  br i1 %440, label %441, label %304, !llvm.loop !15

441:                                              ; preds = %435
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %431, %414, %386, %441, %287
  %442 = phi double [ %385, %441 ], [ %262, %287 ], [ %385, %386 ], [ %385, %414 ], [ %385, %431 ]
  br i1 %237, label %445, label %443

443:                                              ; preds = %.loopexit
  %444 = fmul double %263, %442
  store double %444, ptr %6, align 8, !tbaa !7
  br label %445

445:                                              ; preds = %443, %.loopexit
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
