; ModuleID = 'bench/openblas/original/dlasd4.c.ll'
source_filename = "bench/openblas/original/dlasd4.c.ll"
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
  br label %.loopexit58

30:                                               ; preds = %9
  tail call void @dlasd5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %.loopexit58

31:                                               ; preds = %9
  %32 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = fdiv double 1.000000e+00, %33
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %557

38:                                               ; preds = %31
  %39 = add nsw i32 %35, -1
  %40 = fmul double %33, 5.000000e-01
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds double, ptr %20, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %40)
  %45 = tail call double @sqrt(double noundef %44) #5
  %46 = fadd double %43, %45
  %47 = fdiv double %40, %46
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.thread, label %50

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

70:                                               ; preds = %55
  %71 = icmp slt i32 %48, 3
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %48, -1
  %74 = zext nneg i32 %73 to i64
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
  br i1 %89, label %.thread, label %75, !llvm.loop !12

.thread:                                          ; preds = %75, %38, %70
  %90 = phi double [ 0.000000e+00, %70 ], [ 0.000000e+00, %38 ], [ %87, %75 ]
  %91 = fadd double %34, %90
  %92 = sext i32 %39 to i64
  %93 = getelementptr inbounds double, ptr %19, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fmul double %94, %94
  %96 = getelementptr inbounds double, ptr %18, i64 %92
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds double, ptr %17, i64 %92
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fmul double %97, %99
  %101 = fdiv double %95, %100
  %102 = fadd double %91, %101
  %103 = sext i32 %48 to i64
  %104 = getelementptr inbounds double, ptr %19, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fmul double %105, %105
  %107 = getelementptr inbounds double, ptr %18, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = getelementptr inbounds double, ptr %17, i64 %103
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fmul double %108, %110
  %112 = fdiv double %106, %111
  %113 = fadd double %102, %112
  %114 = fcmp ugt double %113, 0.000000e+00
  %115 = getelementptr inbounds double, ptr %20, i64 %103
  %116 = load double, ptr %115, align 8, !tbaa !7
  br i1 %114, label %179, label %117

117:                                              ; preds = %.thread
  %118 = load double, ptr %5, align 8, !tbaa !7
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %118)
  %120 = tail call double @sqrt(double noundef %119) #5
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %19, i64 %123
  %125 = getelementptr inbounds double, ptr %20, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fadd double %120, %126
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds double, ptr %20, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fsub double %130, %126
  %132 = load double, ptr %5, align 8, !tbaa !7
  %133 = fadd double %120, %130
  %134 = fdiv double %132, %133
  %135 = fadd double %131, %134
  %136 = fmul double %127, %135
  %137 = load <2 x double>, ptr %124, align 8, !tbaa !7
  %138 = fmul <2 x double> %137, %137
  %139 = insertelement <2 x double> poison, double %136, i64 0
  %140 = insertelement <2 x double> %139, double %132, i64 1
  %141 = fdiv <2 x double> %138, %140
  %shift = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fadd <2 x double> %shift, %141
  %143 = extractelement <2 x double> %142, i64 0
  %144 = fcmp ugt double %91, %143
  br i1 %144, label %145, label %225

145:                                              ; preds = %117
  %146 = fadd double %126, %130
  %147 = fmul double %131, %146
  %148 = fneg double %91
  %149 = extractelement <2 x double> %138, i64 0
  %150 = tail call double @llvm.fmuladd.f64(double %148, double %147, double %149)
  %151 = extractelement <2 x double> %137, i64 1
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %150)
  %153 = extractelement <2 x double> %138, i64 1
  %154 = fmul double %147, %153
  %155 = fcmp olt double %152, 0.000000e+00
  br i1 %155, label %156, label %164

156:                                              ; preds = %145
  %157 = fmul double %154, 2.000000e+00
  %158 = fmul double %154, 4.000000e+00
  %159 = fmul double %91, %158
  %160 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %159)
  %161 = tail call double @sqrt(double noundef %160) #5
  %162 = fsub double %161, %152
  %163 = fdiv double %157, %162
  br label %172

164:                                              ; preds = %145
  %165 = fmul double %154, 4.000000e+00
  %166 = fmul double %91, %165
  %167 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %166)
  %168 = tail call double @sqrt(double noundef %167) #5
  %169 = fadd double %152, %168
  %170 = fmul double %91, 2.000000e+00
  %171 = fdiv double %169, %170
  br label %172

172:                                              ; preds = %164, %156
  %173 = phi double [ %163, %156 ], [ %171, %164 ]
  %174 = load i32, ptr %0, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %20, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %177, double %173)
  br label %218

179:                                              ; preds = %.thread
  %180 = add nsw i32 %48, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %20, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fsub double %116, %183
  %185 = fadd double %116, %183
  %186 = fmul double %184, %185
  %187 = fneg double %91
  %188 = getelementptr inbounds double, ptr %19, i64 %181
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fmul double %189, %189
  %191 = tail call double @llvm.fmuladd.f64(double %187, double %186, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %191)
  %193 = fmul double %106, %186
  %194 = fcmp olt double %192, 0.000000e+00
  br i1 %194, label %195, label %203

195:                                              ; preds = %179
  %196 = fmul double %193, 2.000000e+00
  %197 = fmul double %193, 4.000000e+00
  %198 = fmul double %91, %197
  %199 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %198)
  %200 = tail call double @sqrt(double noundef %199) #5
  %201 = fsub double %200, %192
  %202 = fdiv double %196, %201
  br label %211

203:                                              ; preds = %179
  %204 = fmul double %193, 4.000000e+00
  %205 = fmul double %91, %204
  %206 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %205)
  %207 = tail call double @sqrt(double noundef %206) #5
  %208 = fadd double %192, %207
  %209 = fmul double %91, 2.000000e+00
  %210 = fdiv double %208, %209
  br label %211

211:                                              ; preds = %203, %195
  %212 = phi double [ %202, %195 ], [ %210, %203 ]
  %213 = load i32, ptr %0, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %20, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %216, double %212)
  br label %218

218:                                              ; preds = %211, %172
  %219 = phi double [ %178, %172 ], [ %217, %211 ]
  %220 = phi double [ %177, %172 ], [ %216, %211 ]
  %221 = phi double [ %173, %172 ], [ %212, %211 ]
  %222 = tail call double @sqrt(double noundef %219) #5
  %223 = fadd double %220, %222
  %224 = fdiv double %221, %223
  %.pre140 = load i32, ptr %0, align 4, !tbaa !3
  %.phi.trans.insert = sext i32 %.pre140 to i64
  %.phi.trans.insert141 = getelementptr inbounds double, ptr %20, i64 %.phi.trans.insert
  %.pre142 = load double, ptr %.phi.trans.insert141, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %218, %117
  %.pre-phi143 = phi i64 [ %.phi.trans.insert, %218 ], [ %128, %117 ]
  %226 = phi double [ %.pre142, %218 ], [ %130, %117 ]
  %227 = phi i32 [ %.pre140, %218 ], [ %121, %117 ]
  %228 = phi double [ %224, %218 ], [ %132, %117 ]
  %229 = getelementptr inbounds double, ptr %20, i64 %.pre-phi143
  %230 = fadd double %228, %226
  store double %230, ptr %6, align 8, !tbaa !7
  %231 = icmp slt i32 %227, 1
  br i1 %231, label %.loopexit62, label %232

232:                                              ; preds = %225
  %233 = add nuw i32 %227, 1
  %234 = zext i32 %233 to i64
  br label %238

.loopexit62:                                      ; preds = %238, %225
  %235 = icmp sgt i32 %35, 1
  br i1 %235, label %236, label %.loopexit61

236:                                              ; preds = %.loopexit62
  %237 = zext nneg i32 %35 to i64
  br label %253

238:                                              ; preds = %238, %232
  %239 = phi i64 [ 1, %232 ], [ %251, %238 ]
  %240 = getelementptr inbounds double, ptr %20, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = load double, ptr %229, align 8, !tbaa !7
  %243 = fsub double %241, %242
  %244 = fsub double %243, %228
  %245 = getelementptr inbounds double, ptr %18, i64 %239
  store double %244, ptr %245, align 8, !tbaa !7
  %246 = load double, ptr %240, align 8, !tbaa !7
  %247 = load double, ptr %229, align 8, !tbaa !7
  %248 = fadd double %246, %247
  %249 = fadd double %228, %248
  %250 = getelementptr inbounds double, ptr %17, i64 %239
  store double %249, ptr %250, align 8, !tbaa !7
  %251 = add nuw nsw i64 %239, 1
  %252 = icmp eq i64 %251, %234
  br i1 %252, label %.loopexit62, label %238, !llvm.loop !13

253:                                              ; preds = %253, %236
  %254 = phi i64 [ 1, %236 ], [ %269, %253 ]
  %255 = phi double [ 0.000000e+00, %236 ], [ %266, %253 ]
  %256 = phi double [ 0.000000e+00, %236 ], [ %268, %253 ]
  %257 = phi double [ 0.000000e+00, %236 ], [ %267, %253 ]
  %258 = getelementptr inbounds double, ptr %19, i64 %254
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = getelementptr inbounds double, ptr %18, i64 %254
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = getelementptr inbounds double, ptr %17, i64 %254
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fmul double %261, %263
  %265 = fdiv double %259, %264
  %266 = tail call double @llvm.fmuladd.f64(double %259, double %265, double %255)
  %267 = tail call double @llvm.fmuladd.f64(double %265, double %265, double %257)
  %268 = fadd double %256, %266
  %269 = add nuw nsw i64 %254, 1
  %270 = icmp eq i64 %269, %237
  br i1 %270, label %.loopexit61, label %253, !llvm.loop !14

.loopexit61:                                      ; preds = %253, %.loopexit62
  %271 = phi double [ 0.000000e+00, %.loopexit62 ], [ %267, %253 ]
  %272 = phi double [ 0.000000e+00, %.loopexit62 ], [ %268, %253 ]
  %273 = phi double [ 0.000000e+00, %.loopexit62 ], [ %266, %253 ]
  %274 = fcmp oge double %272, 0.000000e+00
  %275 = fneg double %272
  %276 = select i1 %274, double %272, double %275
  %277 = getelementptr inbounds double, ptr %19, i64 %.pre-phi143
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = getelementptr inbounds double, ptr %18, i64 %.pre-phi143
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = getelementptr inbounds double, ptr %17, i64 %.pre-phi143
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fmul double %280, %282
  %284 = fdiv double %278, %283
  %285 = fmul double %278, %284
  %286 = fneg double %285
  %287 = fsub double %286, %273
  %288 = tail call double @llvm.fmuladd.f64(double %287, double 8.000000e+00, double %276)
  %289 = fsub double %288, %285
  %290 = fadd double %34, %289
  %291 = fadd double %34, %285
  %292 = fadd double %273, %291
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = fneg double %292
  %295 = select i1 %293, double %292, double %294
  %296 = fmul double %32, %290
  %297 = fcmp ugt double %295, %296
  br i1 %297, label %298, label %.loopexit58

298:                                              ; preds = %.loopexit61
  %299 = fmul double %284, %284
  %300 = add nsw i32 %227, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %17, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = getelementptr inbounds double, ptr %18, i64 %301
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fmul double %303, %305
  %307 = fneg double %306
  %308 = tail call double @llvm.fmuladd.f64(double %307, double %271, double %292)
  %309 = fneg double %283
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %299, double %308)
  %311 = fadd double %283, %306
  %312 = fmul double %283, %306
  %313 = fadd double %271, %299
  %314 = fneg double %312
  %315 = fmul double %313, %314
  %316 = tail call double @llvm.fmuladd.f64(double %311, double %292, double %315)
  %317 = fmul double %292, %312
  %318 = fcmp olt double %310, 0.000000e+00
  %319 = fneg double %310
  %320 = select i1 %318, double %319, double %310
  %321 = fcmp oeq double %310, 0.000000e+00
  br i1 %321, label %322, label %327

322:                                              ; preds = %298
  %323 = load double, ptr %5, align 8, !tbaa !7
  %324 = load double, ptr %6, align 8, !tbaa !7
  %325 = fneg double %324
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %324, double %323)
  br label %351

327:                                              ; preds = %298
  %328 = fcmp ult double %316, 0.000000e+00
  br i1 %328, label %340, label %329

329:                                              ; preds = %327
  %330 = fmul double %317, -4.000000e+00
  %331 = fmul double %330, %320
  %332 = tail call double @llvm.fmuladd.f64(double %316, double %316, double %331)
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = tail call double @sqrt(double noundef %335) #5
  %337 = fadd double %316, %336
  %338 = fmul double %320, 2.000000e+00
  %339 = fdiv double %337, %338
  br label %351

340:                                              ; preds = %327
  %341 = fmul double %317, 2.000000e+00
  %342 = fmul double %317, -4.000000e+00
  %343 = fmul double %342, %320
  %344 = tail call double @llvm.fmuladd.f64(double %316, double %316, double %343)
  %345 = fcmp oge double %344, 0.000000e+00
  %346 = fneg double %344
  %347 = select i1 %345, double %344, double %346
  %348 = tail call double @sqrt(double noundef %347) #5
  %349 = fsub double %316, %348
  %350 = fdiv double %341, %349
  br label %351

351:                                              ; preds = %340, %329, %322
  %352 = phi double [ %350, %340 ], [ %339, %329 ], [ %326, %322 ]
  %353 = fmul double %292, %352
  %354 = fcmp ogt double %353, 0.000000e+00
  %355 = fdiv double %294, %313
  %356 = select i1 %354, double %355, double %352
  %357 = fsub double %356, %283
  %358 = load double, ptr %5, align 8, !tbaa !7
  %359 = fcmp ogt double %357, %358
  %360 = fadd double %283, %358
  %361 = select i1 %359, double %360, double %356
  %362 = load double, ptr %6, align 8, !tbaa !7
  %363 = tail call double @llvm.fmuladd.f64(double %362, double %362, double %361)
  %364 = tail call double @sqrt(double noundef %363) #5
  %365 = fadd double %362, %364
  %366 = fdiv double %361, %365
  %367 = load double, ptr %6, align 8, !tbaa !7
  %368 = fadd double %366, %367
  store double %368, ptr %6, align 8, !tbaa !7
  %369 = load i32, ptr %0, align 4, !tbaa !3
  %370 = icmp slt i32 %369, 1
  br i1 %370, label %.loopexit60, label %371

371:                                              ; preds = %351
  %372 = add nuw i32 %369, 1
  %373 = zext i32 %372 to i64
  br label %375

.loopexit60:                                      ; preds = %375, %351
  %374 = zext nneg i32 %35 to i64
  br i1 %235, label %.preheader176, label %.loopexit59

375:                                              ; preds = %375, %371
  %376 = phi i64 [ 1, %371 ], [ %383, %375 ]
  %377 = getelementptr inbounds double, ptr %18, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fsub double %378, %366
  store double %379, ptr %377, align 8, !tbaa !7
  %380 = getelementptr inbounds double, ptr %17, i64 %376
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fadd double %366, %381
  store double %382, ptr %380, align 8, !tbaa !7
  %383 = add nuw nsw i64 %376, 1
  %384 = icmp eq i64 %383, %373
  br i1 %384, label %.loopexit60, label %375, !llvm.loop !15

.preheader176:                                    ; preds = %.loopexit60, %.preheader176
  %385 = phi i64 [ %400, %.preheader176 ], [ 1, %.loopexit60 ]
  %386 = phi double [ %397, %.preheader176 ], [ 0.000000e+00, %.loopexit60 ]
  %387 = phi double [ %399, %.preheader176 ], [ 0.000000e+00, %.loopexit60 ]
  %388 = phi double [ %398, %.preheader176 ], [ 0.000000e+00, %.loopexit60 ]
  %389 = getelementptr inbounds double, ptr %19, i64 %385
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = getelementptr inbounds double, ptr %17, i64 %385
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = getelementptr inbounds double, ptr %18, i64 %385
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fmul double %392, %394
  %396 = fdiv double %390, %395
  %397 = tail call double @llvm.fmuladd.f64(double %390, double %396, double %386)
  %398 = tail call double @llvm.fmuladd.f64(double %396, double %396, double %388)
  %399 = fadd double %387, %397
  %400 = add nuw nsw i64 %385, 1
  %401 = icmp eq i64 %400, %374
  br i1 %401, label %.loopexit59, label %.preheader176, !llvm.loop !16

.loopexit59:                                      ; preds = %.preheader176, %.loopexit60
  %402 = phi double [ 0.000000e+00, %.loopexit60 ], [ %398, %.preheader176 ]
  %403 = phi double [ 0.000000e+00, %.loopexit60 ], [ %399, %.preheader176 ]
  %404 = phi double [ 0.000000e+00, %.loopexit60 ], [ %397, %.preheader176 ]
  %405 = sext i32 %369 to i64
  %406 = getelementptr inbounds double, ptr %17, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = getelementptr inbounds double, ptr %18, i64 %405
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fmul double %407, %409
  %411 = getelementptr inbounds double, ptr %19, i64 %405
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = fdiv double %412, %410
  %414 = fmul double %412, %413
  %415 = fadd double %34, %414
  %416 = fadd double %404, %415
  %417 = fneg double %414
  %418 = fsub double %417, %404
  %419 = fcmp oge double %403, 0.000000e+00
  %420 = fneg double %403
  %421 = select i1 %419, double %403, double %420
  %422 = tail call double @llvm.fmuladd.f64(double %418, double 8.000000e+00, double %421)
  %423 = fsub double %422, %414
  %424 = fmul double %413, %413
  br label %425

425:                                              ; preds = %.loopexit, %.loopexit59
  %426 = phi double [ %409, %.loopexit59 ], [ %542, %.loopexit ]
  %427 = phi double [ %407, %.loopexit59 ], [ %540, %.loopexit ]
  %428 = phi i32 [ %369, %.loopexit59 ], [ %500, %.loopexit ]
  %429 = phi i32 [ 3, %.loopexit59 ], [ %555, %.loopexit ]
  %430 = phi double [ %416, %.loopexit59 ], [ %554, %.loopexit ]
  %431 = phi double [ %423, %.loopexit59 ], [ %552, %.loopexit ]
  %432 = phi double [ %424, %.loopexit59 ], [ %548, %.loopexit ]
  %433 = phi double [ %402, %.loopexit59 ], [ %532, %.loopexit ]
  %434 = fadd double %34, %431
  %435 = fcmp oge double %430, 0.000000e+00
  %436 = fneg double %430
  %437 = select i1 %435, double %430, double %436
  %438 = fmul double %32, %434
  %439 = fcmp ugt double %437, %438
  br i1 %439, label %440, label %.loopexit58

440:                                              ; preds = %425
  %441 = add nsw i32 %428, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %17, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = getelementptr inbounds double, ptr %18, i64 %442
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fmul double %444, %446
  %448 = fmul double %427, %426
  %449 = fneg double %447
  %450 = tail call double @llvm.fmuladd.f64(double %449, double %433, double %430)
  %451 = fneg double %448
  %452 = tail call double @llvm.fmuladd.f64(double %451, double %432, double %450)
  %453 = fadd double %447, %448
  %454 = fmul double %447, %448
  %455 = fadd double %432, %433
  %456 = fneg double %454
  %457 = fmul double %455, %456
  %458 = tail call double @llvm.fmuladd.f64(double %453, double %430, double %457)
  %459 = fmul double %430, %454
  %460 = fcmp ult double %458, 0.000000e+00
  br i1 %460, label %472, label %461

461:                                              ; preds = %440
  %462 = fmul double %459, -4.000000e+00
  %463 = fmul double %452, %462
  %464 = tail call double @llvm.fmuladd.f64(double %458, double %458, double %463)
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  %468 = tail call double @sqrt(double noundef %467) #5
  %469 = fadd double %458, %468
  %470 = fmul double %452, 2.000000e+00
  %471 = fdiv double %469, %470
  br label %483

472:                                              ; preds = %440
  %473 = fmul double %459, 2.000000e+00
  %474 = fmul double %459, -4.000000e+00
  %475 = fmul double %452, %474
  %476 = tail call double @llvm.fmuladd.f64(double %458, double %458, double %475)
  %477 = fcmp oge double %476, 0.000000e+00
  %478 = fneg double %476
  %479 = select i1 %477, double %476, double %478
  %480 = tail call double @sqrt(double noundef %479) #5
  %481 = fsub double %458, %480
  %482 = fdiv double %473, %481
  br label %483

483:                                              ; preds = %472, %461
  %484 = phi double [ %482, %472 ], [ %471, %461 ]
  %485 = fmul double %484, %430
  %486 = fcmp ogt double %485, 0.000000e+00
  %487 = fdiv double %436, %455
  %488 = select i1 %486, double %487, double %484
  %489 = fsub double %488, %448
  %490 = fcmp ugt double %489, 0.000000e+00
  %491 = fmul double %488, 5.000000e-01
  %492 = select i1 %490, double %488, double %491
  %493 = load double, ptr %6, align 8, !tbaa !7
  %494 = tail call double @llvm.fmuladd.f64(double %493, double %493, double %492)
  %495 = tail call double @sqrt(double noundef %494) #5
  %496 = fadd double %493, %495
  %497 = fdiv double %492, %496
  %498 = load double, ptr %6, align 8, !tbaa !7
  %499 = fadd double %497, %498
  store double %499, ptr %6, align 8, !tbaa !7
  %500 = load i32, ptr %0, align 4, !tbaa !3
  %501 = icmp slt i32 %500, 1
  br i1 %501, label %.loopexit57, label %502

502:                                              ; preds = %483
  %503 = add nuw i32 %500, 1
  %504 = zext i32 %503 to i64
  br label %505

.loopexit57:                                      ; preds = %505, %483
  br i1 %235, label %.preheader, label %.loopexit

505:                                              ; preds = %505, %502
  %506 = phi i64 [ 1, %502 ], [ %513, %505 ]
  %507 = getelementptr inbounds double, ptr %18, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fsub double %508, %497
  store double %509, ptr %507, align 8, !tbaa !7
  %510 = getelementptr inbounds double, ptr %17, i64 %506
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fadd double %497, %511
  store double %512, ptr %510, align 8, !tbaa !7
  %513 = add nuw nsw i64 %506, 1
  %514 = icmp eq i64 %513, %504
  br i1 %514, label %.loopexit57, label %505, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit57, %.preheader
  %515 = phi i64 [ %530, %.preheader ], [ 1, %.loopexit57 ]
  %516 = phi double [ %527, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %517 = phi double [ %529, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %518 = phi double [ %528, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %519 = getelementptr inbounds double, ptr %19, i64 %515
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = getelementptr inbounds double, ptr %17, i64 %515
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = getelementptr inbounds double, ptr %18, i64 %515
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = fmul double %522, %524
  %526 = fdiv double %520, %525
  %527 = tail call double @llvm.fmuladd.f64(double %520, double %526, double %516)
  %528 = tail call double @llvm.fmuladd.f64(double %526, double %526, double %518)
  %529 = fadd double %517, %527
  %530 = add nuw nsw i64 %515, 1
  %531 = icmp eq i64 %530, %374
  br i1 %531, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.loopexit57
  %532 = phi double [ 0.000000e+00, %.loopexit57 ], [ %528, %.preheader ]
  %533 = phi double [ 0.000000e+00, %.loopexit57 ], [ %529, %.preheader ]
  %534 = phi double [ 0.000000e+00, %.loopexit57 ], [ %527, %.preheader ]
  %535 = fcmp oge double %533, 0.000000e+00
  %536 = fneg double %533
  %537 = select i1 %535, double %533, double %536
  %538 = sext i32 %500 to i64
  %539 = getelementptr inbounds double, ptr %17, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = getelementptr inbounds double, ptr %18, i64 %538
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fmul double %540, %542
  %544 = getelementptr inbounds double, ptr %19, i64 %538
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = fdiv double %545, %543
  %547 = fmul double %545, %546
  %548 = fmul double %546, %546
  %549 = fneg double %547
  %550 = fsub double %549, %534
  %551 = tail call double @llvm.fmuladd.f64(double %550, double 8.000000e+00, double %537)
  %552 = fsub double %551, %547
  %553 = fadd double %34, %547
  %554 = fadd double %534, %553
  %555 = add i32 %429, 1
  %exitcond.not = icmp eq i32 %555, 401
  br i1 %exitcond.not, label %556, label %425, !llvm.loop !19

556:                                              ; preds = %.loopexit
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit58

557:                                              ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !3
  %558 = add nsw i32 %35, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %20, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = sext i32 %35 to i64
  %563 = getelementptr inbounds double, ptr %20, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = fsub double %561, %564
  %566 = fadd double %561, %564
  %567 = fmul double %565, %566
  %568 = fmul double %567, 5.000000e-01
  %569 = fmul double %561, %561
  %570 = tail call double @llvm.fmuladd.f64(double %564, double %564, double %569)
  %571 = fmul double %570, 5.000000e-01
  %572 = tail call double @sqrt(double noundef %571) #5
  %573 = load i32, ptr %1, align 4, !tbaa !3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %20, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = fadd double %572, %576
  %578 = fdiv double %568, %577
  %579 = load i32, ptr %0, align 4, !tbaa !3
  %580 = icmp slt i32 %579, 1
  br i1 %580, label %.loopexit77, label %581

581:                                              ; preds = %557
  %582 = add nuw i32 %579, 1
  %583 = zext i32 %582 to i64
  br label %587

.loopexit77:                                      ; preds = %587, %557
  %584 = icmp sgt i32 %573, 1
  br i1 %584, label %585, label %.loopexit76

585:                                              ; preds = %.loopexit77
  %586 = zext nneg i32 %573 to i64
  br label %602

587:                                              ; preds = %587, %581
  %588 = phi i64 [ 1, %581 ], [ %600, %587 ]
  %589 = getelementptr inbounds double, ptr %20, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = load double, ptr %575, align 8, !tbaa !7
  %592 = fadd double %590, %591
  %593 = fadd double %578, %592
  %594 = getelementptr inbounds double, ptr %17, i64 %588
  store double %593, ptr %594, align 8, !tbaa !7
  %595 = load double, ptr %589, align 8, !tbaa !7
  %596 = load double, ptr %575, align 8, !tbaa !7
  %597 = fsub double %595, %596
  %598 = fsub double %597, %578
  %599 = getelementptr inbounds double, ptr %18, i64 %588
  store double %598, ptr %599, align 8, !tbaa !7
  %600 = add nuw nsw i64 %588, 1
  %601 = icmp eq i64 %600, %583
  br i1 %601, label %.loopexit77, label %587, !llvm.loop !20

602:                                              ; preds = %602, %585
  %603 = phi i64 [ 1, %585 ], [ %615, %602 ]
  %604 = phi double [ 0.000000e+00, %585 ], [ %614, %602 ]
  %605 = getelementptr inbounds double, ptr %19, i64 %603
  %606 = load double, ptr %605, align 8, !tbaa !7
  %607 = fmul double %606, %606
  %608 = getelementptr inbounds double, ptr %17, i64 %603
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = getelementptr inbounds double, ptr %18, i64 %603
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fmul double %609, %611
  %613 = fdiv double %607, %612
  %614 = fadd double %604, %613
  %615 = add nuw nsw i64 %603, 1
  %616 = icmp eq i64 %615, %586
  br i1 %616, label %.loopexit76, label %602, !llvm.loop !21

.loopexit76:                                      ; preds = %602, %.loopexit77
  %617 = phi double [ 0.000000e+00, %.loopexit77 ], [ %614, %602 ]
  %618 = add nsw i32 %573, 2
  %619 = icmp slt i32 %579, %618
  br i1 %619, label %.loopexit75, label %620

620:                                              ; preds = %.loopexit76
  %621 = sext i32 %579 to i64
  %622 = sext i32 %618 to i64
  br label %623

623:                                              ; preds = %623, %620
  %624 = phi i64 [ %621, %620 ], [ %636, %623 ]
  %625 = phi double [ 0.000000e+00, %620 ], [ %635, %623 ]
  %626 = getelementptr inbounds double, ptr %19, i64 %624
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = fmul double %627, %627
  %629 = getelementptr inbounds double, ptr %17, i64 %624
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = getelementptr inbounds double, ptr %18, i64 %624
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = fmul double %630, %632
  %634 = fdiv double %628, %633
  %635 = fadd double %625, %634
  %636 = add nsw i64 %624, -1
  %637 = icmp sgt i64 %624, %622
  br i1 %637, label %623, label %.loopexit75, !llvm.loop !22

.loopexit75:                                      ; preds = %623, %.loopexit76
  %638 = phi double [ 0.000000e+00, %.loopexit76 ], [ %635, %623 ]
  %639 = fadd double %34, %617
  %640 = fadd double %639, %638
  store double %640, ptr %10, align 8, !tbaa !7
  %641 = getelementptr inbounds double, ptr %19, i64 %574
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fmul double %642, %642
  %644 = getelementptr inbounds double, ptr %17, i64 %574
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = getelementptr inbounds double, ptr %18, i64 %574
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fmul double %645, %647
  %649 = fdiv double %643, %648
  %650 = fadd double %640, %649
  %651 = getelementptr inbounds double, ptr %19, i64 %559
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = fmul double %652, %652
  %654 = getelementptr inbounds double, ptr %17, i64 %559
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = getelementptr inbounds double, ptr %18, i64 %559
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = fmul double %655, %657
  %659 = fdiv double %653, %658
  %660 = fadd double %650, %659
  %661 = fcmp ule double %660, 0.000000e+00
  br i1 %661, label %723, label %662

662:                                              ; preds = %.loopexit75
  store i32 1, ptr %15, align 4, !tbaa !3
  %663 = load double, ptr %575, align 8, !tbaa !7
  %664 = fadd double %572, %663
  %665 = fdiv double %568, %664
  %666 = tail call double @llvm.fmuladd.f64(double %640, double %567, double %643)
  %667 = tail call double @llvm.fmuladd.f64(double %652, double %652, double %666)
  %668 = fmul double %567, %643
  %669 = fcmp ogt double %667, 0.000000e+00
  br i1 %669, label %670, label %681

670:                                              ; preds = %662
  %671 = fmul double %668, 2.000000e+00
  %672 = fmul double %668, -4.000000e+00
  %673 = fmul double %640, %672
  %674 = tail call double @llvm.fmuladd.f64(double %667, double %667, double %673)
  %675 = fcmp oge double %674, 0.000000e+00
  %676 = fneg double %674
  %677 = select i1 %675, double %674, double %676
  %678 = tail call double @sqrt(double noundef %677) #5
  %679 = fadd double %667, %678
  %680 = fdiv double %671, %679
  br label %692

681:                                              ; preds = %662
  %682 = fmul double %668, -4.000000e+00
  %683 = fmul double %640, %682
  %684 = tail call double @llvm.fmuladd.f64(double %667, double %667, double %683)
  %685 = fcmp oge double %684, 0.000000e+00
  %686 = fneg double %684
  %687 = select i1 %685, double %684, double %686
  %688 = tail call double @sqrt(double noundef %687) #5
  %689 = fsub double %667, %688
  %690 = fmul double %640, 2.000000e+00
  %691 = fdiv double %689, %690
  br label %692

692:                                              ; preds = %681, %670
  %693 = phi double [ %680, %670 ], [ %691, %681 ]
  %694 = load i32, ptr %1, align 4, !tbaa !3
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %20, i64 %695
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = tail call double @llvm.fmuladd.f64(double %697, double %697, double %693)
  %699 = tail call double @sqrt(double noundef %698) #5
  %700 = fadd double %697, %699
  %701 = fdiv double %693, %700
  %702 = tail call double @sqrt(double noundef %32) #5
  %703 = load i32, ptr %1, align 4, !tbaa !3
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %20, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = load double, ptr %560, align 8, !tbaa !7
  %708 = fmul double %702, %707
  %709 = fcmp ugt double %706, %708
  br i1 %709, label %768, label %710

710:                                              ; preds = %692
  %711 = getelementptr inbounds double, ptr %19, i64 %704
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = fcmp oge double %712, 0.000000e+00
  %714 = fneg double %712
  %715 = select i1 %713, double %712, double %714
  %716 = fcmp ole double %715, %702
  %717 = fcmp ogt double %706, 0.000000e+00
  %718 = and i1 %717, %716
  br i1 %718, label %719, label %768

719:                                              ; preds = %710
  %720 = fmul double %706, 1.000000e+01
  %721 = fcmp ole double %720, %665
  %722 = select i1 %721, double %720, double %665
  br label %768

723:                                              ; preds = %.loopexit75
  store i32 0, ptr %15, align 4, !tbaa !3
  %724 = fneg double %568
  %725 = load double, ptr %560, align 8, !tbaa !7
  %726 = fadd double %572, %725
  %727 = fdiv double %724, %726
  %728 = fneg double %642
  %729 = fmul double %642, %728
  %730 = tail call double @llvm.fmuladd.f64(double %640, double %567, double %729)
  %731 = fneg double %652
  %732 = tail call double @llvm.fmuladd.f64(double %731, double %652, double %730)
  %733 = fmul double %567, %653
  %734 = fcmp olt double %732, 0.000000e+00
  br i1 %734, label %735, label %746

735:                                              ; preds = %723
  %736 = fmul double %733, 2.000000e+00
  %737 = fmul double %733, 4.000000e+00
  %738 = fmul double %640, %737
  %739 = tail call double @llvm.fmuladd.f64(double %732, double %732, double %738)
  %740 = fcmp oge double %739, 0.000000e+00
  %741 = fneg double %739
  %742 = select i1 %740, double %739, double %741
  %743 = tail call double @sqrt(double noundef %742) #5
  %744 = fsub double %732, %743
  %745 = fdiv double %736, %744
  br label %758

746:                                              ; preds = %723
  %747 = fmul double %733, 4.000000e+00
  %748 = fmul double %640, %747
  %749 = tail call double @llvm.fmuladd.f64(double %732, double %732, double %748)
  %750 = fcmp oge double %749, 0.000000e+00
  %751 = fneg double %749
  %752 = select i1 %750, double %749, double %751
  %753 = tail call double @sqrt(double noundef %752) #5
  %754 = fadd double %732, %753
  %755 = fneg double %754
  %756 = fmul double %640, 2.000000e+00
  %757 = fdiv double %755, %756
  br label %758

758:                                              ; preds = %746, %735
  %759 = phi double [ %745, %735 ], [ %757, %746 ]
  %760 = load double, ptr %560, align 8, !tbaa !7
  %761 = tail call double @llvm.fmuladd.f64(double %760, double %760, double %759)
  %762 = fcmp oge double %761, 0.000000e+00
  %763 = fneg double %761
  %764 = select i1 %762, double %761, double %763
  %765 = tail call double @sqrt(double noundef %764) #5
  %766 = fadd double %760, %765
  %767 = fdiv double %759, %766
  br label %768

768:                                              ; preds = %758, %719, %710, %692
  %.pre-phi = phi i64 [ %559, %758 ], [ %574, %719 ], [ %574, %710 ], [ %574, %692 ]
  %769 = phi double [ %727, %758 ], [ 0.000000e+00, %719 ], [ 0.000000e+00, %710 ], [ 0.000000e+00, %692 ]
  %770 = phi double [ 0.000000e+00, %758 ], [ %665, %719 ], [ %665, %710 ], [ %665, %692 ]
  %771 = phi i32 [ %558, %758 ], [ %573, %719 ], [ %573, %710 ], [ %573, %692 ]
  %772 = phi double [ %767, %758 ], [ %722, %719 ], [ %701, %710 ], [ %701, %692 ]
  %773 = phi i1 [ true, %758 ], [ false, %719 ], [ true, %710 ], [ true, %692 ]
  %774 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  %775 = load double, ptr %774, align 8, !tbaa !7
  %776 = fadd double %772, %775
  store double %776, ptr %6, align 8, !tbaa !7
  %777 = load i32, ptr %0, align 4, !tbaa !3
  %778 = icmp slt i32 %777, 1
  br i1 %778, label %.loopexit74, label %779

779:                                              ; preds = %768
  %780 = add nuw i32 %777, 1
  %781 = zext i32 %780 to i64
  br label %782

782:                                              ; preds = %782, %779
  %783 = phi i64 [ 1, %779 ], [ %795, %782 ]
  %784 = getelementptr inbounds double, ptr %20, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = load double, ptr %774, align 8, !tbaa !7
  %787 = fadd double %785, %786
  %788 = fadd double %772, %787
  %789 = getelementptr inbounds double, ptr %17, i64 %783
  store double %788, ptr %789, align 8, !tbaa !7
  %790 = load double, ptr %784, align 8, !tbaa !7
  %791 = load double, ptr %774, align 8, !tbaa !7
  %792 = fsub double %790, %791
  %793 = fsub double %792, %772
  %794 = getelementptr inbounds double, ptr %18, i64 %783
  store double %793, ptr %794, align 8, !tbaa !7
  %795 = add nuw nsw i64 %783, 1
  %796 = icmp eq i64 %795, %781
  br i1 %796, label %.loopexit74, label %782, !llvm.loop !23

.loopexit74:                                      ; preds = %782, %768
  %797 = add nsw i32 %771, -1
  %798 = add nsw i32 %771, 1
  %799 = icmp sgt i32 %771, 1
  br i1 %799, label %800, label %.loopexit73

800:                                              ; preds = %.loopexit74
  %801 = zext nneg i32 %771 to i64
  br label %802

802:                                              ; preds = %802, %800
  %803 = phi i64 [ 1, %800 ], [ %818, %802 ]
  %804 = phi double [ 0.000000e+00, %800 ], [ %815, %802 ]
  %805 = phi double [ 0.000000e+00, %800 ], [ %817, %802 ]
  %806 = phi double [ 0.000000e+00, %800 ], [ %816, %802 ]
  %807 = getelementptr inbounds double, ptr %19, i64 %803
  %808 = load double, ptr %807, align 8, !tbaa !7
  %809 = getelementptr inbounds double, ptr %17, i64 %803
  %810 = load double, ptr %809, align 8, !tbaa !7
  %811 = getelementptr inbounds double, ptr %18, i64 %803
  %812 = load double, ptr %811, align 8, !tbaa !7
  %813 = fmul double %810, %812
  %814 = fdiv double %808, %813
  %815 = tail call double @llvm.fmuladd.f64(double %808, double %814, double %804)
  %816 = tail call double @llvm.fmuladd.f64(double %814, double %814, double %806)
  %817 = fadd double %805, %815
  %818 = add nuw nsw i64 %803, 1
  %819 = icmp eq i64 %818, %801
  br i1 %819, label %.loopexit73, label %802, !llvm.loop !24

.loopexit73:                                      ; preds = %802, %.loopexit74
  %820 = phi double [ 0.000000e+00, %.loopexit74 ], [ %816, %802 ]
  %821 = phi double [ 0.000000e+00, %.loopexit74 ], [ %817, %802 ]
  %822 = phi double [ 0.000000e+00, %.loopexit74 ], [ %815, %802 ]
  %823 = fcmp oge double %821, 0.000000e+00
  %824 = fneg double %821
  %825 = select i1 %823, double %821, double %824
  %826 = icmp sgt i32 %777, %771
  br i1 %826, label %827, label %.loopexit72

827:                                              ; preds = %.loopexit73
  %828 = sext i32 %777 to i64
  br label %829

829:                                              ; preds = %829, %827
  %830 = phi i64 [ %828, %827 ], [ %845, %829 ]
  %831 = phi double [ 0.000000e+00, %827 ], [ %842, %829 ]
  %832 = phi double [ %825, %827 ], [ %844, %829 ]
  %833 = phi double [ 0.000000e+00, %827 ], [ %843, %829 ]
  %834 = getelementptr inbounds double, ptr %19, i64 %830
  %835 = load double, ptr %834, align 8, !tbaa !7
  %836 = getelementptr inbounds double, ptr %17, i64 %830
  %837 = load double, ptr %836, align 8, !tbaa !7
  %838 = getelementptr inbounds double, ptr %18, i64 %830
  %839 = load double, ptr %838, align 8, !tbaa !7
  %840 = fmul double %837, %839
  %841 = fdiv double %835, %840
  %842 = tail call double @llvm.fmuladd.f64(double %835, double %841, double %831)
  %843 = tail call double @llvm.fmuladd.f64(double %841, double %841, double %833)
  %844 = fadd double %832, %842
  %845 = add nsw i64 %830, -1
  %846 = icmp sgt i64 %845, %.pre-phi
  br i1 %846, label %829, label %.loopexit72, !llvm.loop !25

.loopexit72:                                      ; preds = %829, %.loopexit73
  %847 = phi double [ 0.000000e+00, %.loopexit73 ], [ %843, %829 ]
  %848 = phi double [ %825, %.loopexit73 ], [ %844, %829 ]
  %849 = phi double [ 0.000000e+00, %.loopexit73 ], [ %842, %829 ]
  %850 = fadd double %34, %849
  %851 = fadd double %822, %850
  br i1 %661, label %855, label %852

852:                                              ; preds = %.loopexit72
  %853 = fcmp olt double %851, 0.000000e+00
  br i1 %853, label %854, label %858

854:                                              ; preds = %852
  br label %858

855:                                              ; preds = %.loopexit72
  %856 = fcmp ogt double %851, 0.000000e+00
  br i1 %856, label %857, label %858

857:                                              ; preds = %855
  br label %858

858:                                              ; preds = %857, %855, %854, %852
  %859 = phi i1 [ false, %854 ], [ true, %852 ], [ false, %857 ], [ true, %855 ]
  %860 = getelementptr inbounds double, ptr %19, i64 %.pre-phi
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = getelementptr inbounds double, ptr %17, i64 %.pre-phi
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = getelementptr inbounds double, ptr %18, i64 %.pre-phi
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fmul double %863, %865
  %867 = fdiv double %861, %866
  %868 = fadd double %820, %847
  %869 = tail call double @llvm.fmuladd.f64(double %867, double %867, double %868)
  %870 = fmul double %861, %867
  %871 = fadd double %851, %870
  store double %871, ptr %11, align 8, !tbaa !7
  %872 = fsub double %849, %822
  %873 = tail call double @llvm.fmuladd.f64(double %872, double 8.000000e+00, double %848)
  %874 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %873)
  %875 = fcmp oge double %870, 0.000000e+00
  %876 = fneg double %870
  %877 = select i1 %875, double %870, double %876
  %878 = tail call double @llvm.fmuladd.f64(double %877, double 3.000000e+00, double %874)
  %879 = fcmp oge double %871, 0.000000e+00
  %880 = fneg double %871
  %881 = select i1 %879, double %871, double %880
  %882 = fmul double %32, %878
  %883 = fcmp ugt double %881, %882
  br i1 %883, label %884, label %.loopexit58

884:                                              ; preds = %858
  %885 = icmp eq i32 %771, 1
  %886 = icmp eq i32 %771, %777
  %887 = or i1 %885, %886
  %888 = fcmp ugt double %871, 0.000000e+00
  %889 = fcmp oge double %769, %772
  %890 = fcmp ole double %770, %772
  %891 = select i1 %890, double %770, double %772
  %892 = select i1 %888, i1 true, i1 %889
  %893 = select i1 %892, double %769, double %772
  %894 = select i1 %888, double %891, double %770
  store i32 2, ptr %12, align 4, !tbaa !3
  %895 = or i1 %887, %859
  br i1 %895, label %896, label %973

896:                                              ; preds = %884
  %897 = load double, ptr %654, align 8, !tbaa !7
  %898 = load double, ptr %656, align 8, !tbaa !7
  %899 = fmul double %897, %898
  %900 = load i32, ptr %1, align 4, !tbaa !3
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %17, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !7
  %904 = getelementptr inbounds double, ptr %18, i64 %901
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = fmul double %903, %905
  br i1 %661, label %915, label %907

907:                                              ; preds = %896
  %908 = getelementptr inbounds double, ptr %19, i64 %901
  %909 = load double, ptr %908, align 8, !tbaa !7
  %910 = fdiv double %909, %906
  %911 = fneg double %899
  %912 = tail call double @llvm.fmuladd.f64(double %911, double %869, double %871)
  %913 = fmul double %910, %910
  %914 = tail call double @llvm.fmuladd.f64(double %567, double %913, double %912)
  br label %923

915:                                              ; preds = %896
  %916 = load double, ptr %651, align 8, !tbaa !7
  %917 = fdiv double %916, %899
  %918 = fneg double %906
  %919 = tail call double @llvm.fmuladd.f64(double %918, double %869, double %871)
  %920 = fmul double %917, %917
  %921 = fneg double %567
  %922 = tail call double @llvm.fmuladd.f64(double %921, double %920, double %919)
  br label %923

923:                                              ; preds = %915, %907
  %924 = phi double [ %922, %915 ], [ %914, %907 ]
  store double %924, ptr %10, align 8, !tbaa !7
  %925 = fadd double %899, %906
  %926 = fmul double %899, %906
  %927 = fneg double %926
  %928 = fmul double %869, %927
  %929 = tail call double @llvm.fmuladd.f64(double %925, double %871, double %928)
  %930 = fmul double %871, %926
  %931 = fcmp oeq double %924, 0.000000e+00
  br i1 %931, label %932, label %949

932:                                              ; preds = %923
  %933 = fcmp oeq double %929, 0.000000e+00
  br i1 %933, label %934, label %946

934:                                              ; preds = %932
  br i1 %661, label %941, label %935

935:                                              ; preds = %934
  %936 = getelementptr inbounds double, ptr %19, i64 %901
  %937 = load double, ptr %936, align 8, !tbaa !7
  %938 = fmul double %899, %899
  %939 = fmul double %868, %938
  %940 = tail call double @llvm.fmuladd.f64(double %937, double %937, double %939)
  br label %946

941:                                              ; preds = %934
  %942 = load double, ptr %651, align 8, !tbaa !7
  %943 = fmul double %906, %906
  %944 = fmul double %868, %943
  %945 = tail call double @llvm.fmuladd.f64(double %942, double %942, double %944)
  br label %946

946:                                              ; preds = %941, %935, %932
  %947 = phi double [ %940, %935 ], [ %945, %941 ], [ %929, %932 ]
  %948 = fdiv double %930, %947
  store double %948, ptr %16, align 8, !tbaa !7
  br label %1128

949:                                              ; preds = %923
  %950 = fcmp ugt double %929, 0.000000e+00
  br i1 %950, label %962, label %951

951:                                              ; preds = %949
  %952 = fmul double %930, -4.000000e+00
  %953 = fmul double %952, %924
  %954 = tail call double @llvm.fmuladd.f64(double %929, double %929, double %953)
  %955 = fcmp oge double %954, 0.000000e+00
  %956 = fneg double %954
  %957 = select i1 %955, double %954, double %956
  %958 = tail call double @sqrt(double noundef %957) #5
  %959 = fsub double %929, %958
  %960 = fmul double %924, 2.000000e+00
  %961 = fdiv double %959, %960
  store double %961, ptr %16, align 8, !tbaa !7
  br label %1128

962:                                              ; preds = %949
  %963 = fmul double %930, 2.000000e+00
  %964 = fmul double %930, -4.000000e+00
  %965 = fmul double %964, %924
  %966 = tail call double @llvm.fmuladd.f64(double %929, double %929, double %965)
  %967 = fcmp oge double %966, 0.000000e+00
  %968 = fneg double %966
  %969 = select i1 %967, double %966, double %968
  %970 = tail call double @sqrt(double noundef %969) #5
  %971 = fadd double %929, %970
  %972 = fdiv double %963, %971
  store double %972, ptr %16, align 8, !tbaa !7
  br label %1128

973:                                              ; preds = %884
  %974 = sext i32 %797 to i64
  %975 = getelementptr inbounds double, ptr %17, i64 %974
  %976 = load double, ptr %975, align 8, !tbaa !7
  %977 = getelementptr inbounds double, ptr %18, i64 %974
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = fmul double %976, %978
  %980 = sext i32 %798 to i64
  %981 = getelementptr inbounds double, ptr %17, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = getelementptr inbounds double, ptr %18, i64 %980
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = fmul double %982, %984
  %986 = fadd double %34, %822
  %987 = fadd double %986, %849
  br i1 %661, label %1013, label %988

988:                                              ; preds = %973
  %989 = getelementptr inbounds double, ptr %19, i64 %974
  %990 = load double, ptr %989, align 8, !tbaa !7
  %991 = fdiv double %990, %979
  %992 = fmul double %991, %991
  %993 = fneg double %985
  %994 = tail call double @llvm.fmuladd.f64(double %993, double %868, double %987)
  %995 = getelementptr inbounds double, ptr %20, i64 %974
  %996 = load double, ptr %995, align 8, !tbaa !7
  %997 = getelementptr inbounds double, ptr %20, i64 %980
  %998 = load double, ptr %997, align 8, !tbaa !7
  %999 = fsub double %996, %998
  %1000 = fadd double %996, %998
  %1001 = fneg double %999
  %1002 = fmul double %1000, %1001
  %1003 = tail call double @llvm.fmuladd.f64(double %1002, double %992, double %994)
  store double %1003, ptr %10, align 8, !tbaa !7
  %1004 = fmul double %990, %990
  store double %1004, ptr %14, align 16, !tbaa !7
  %1005 = fcmp olt double %820, %992
  %1006 = fmul double %985, %985
  br i1 %1005, label %1007, label %1009

1007:                                             ; preds = %988
  %1008 = fmul double %847, %1006
  br label %1036

1009:                                             ; preds = %988
  %1010 = fsub double %820, %992
  %1011 = fadd double %847, %1010
  %1012 = fmul double %1006, %1011
  br label %1036

1013:                                             ; preds = %973
  %1014 = getelementptr inbounds double, ptr %19, i64 %980
  %1015 = load double, ptr %1014, align 8, !tbaa !7
  %1016 = fdiv double %1015, %985
  %1017 = fmul double %1016, %1016
  %1018 = fneg double %979
  %1019 = tail call double @llvm.fmuladd.f64(double %1018, double %868, double %987)
  %1020 = getelementptr inbounds double, ptr %20, i64 %980
  %1021 = load double, ptr %1020, align 8, !tbaa !7
  %1022 = getelementptr inbounds double, ptr %20, i64 %974
  %1023 = load double, ptr %1022, align 8, !tbaa !7
  %1024 = fsub double %1021, %1023
  %1025 = fadd double %1021, %1023
  %1026 = fneg double %1024
  %1027 = fmul double %1025, %1026
  %1028 = tail call double @llvm.fmuladd.f64(double %1027, double %1017, double %1019)
  store double %1028, ptr %10, align 8, !tbaa !7
  %1029 = fcmp olt double %847, %1017
  %1030 = fmul double %979, %979
  %1031 = fsub double %847, %1017
  %1032 = select i1 %1029, double -0.000000e+00, double %1031
  %1033 = fadd double %820, %1032
  %1034 = fmul double %1030, %1033
  store double %1034, ptr %14, align 16, !tbaa !7
  %1035 = fmul double %1015, %1015
  br label %1036

1036:                                             ; preds = %1013, %1009, %1007
  %1037 = phi double [ %1008, %1007 ], [ %1012, %1009 ], [ %1035, %1013 ]
  %1038 = getelementptr inbounds i8, ptr %14, i64 16
  store double %1037, ptr %1038, align 16, !tbaa !7
  %1039 = fmul double %861, %861
  %1040 = getelementptr inbounds i8, ptr %14, i64 8
  store double %1039, ptr %1040, align 8, !tbaa !7
  store double %979, ptr %13, align 16, !tbaa !7
  %1041 = getelementptr inbounds i8, ptr %13, i64 8
  store double %866, ptr %1041, align 8, !tbaa !7
  %1042 = getelementptr inbounds i8, ptr %13, i64 16
  store double %985, ptr %1042, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1043 = load i32, ptr %8, align 4, !tbaa !3
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %._crit_edge, label %1045

._crit_edge:                                      ; preds = %1036
  %.pre = load double, ptr %16, align 8, !tbaa !7
  br label %1128

1045:                                             ; preds = %1036
  store i32 0, ptr %8, align 4, !tbaa !3
  %1046 = load double, ptr %654, align 8, !tbaa !7
  %1047 = load double, ptr %656, align 8, !tbaa !7
  %1048 = fmul double %1046, %1047
  %1049 = load i32, ptr %1, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %17, i64 %1050
  %1052 = load double, ptr %1051, align 8, !tbaa !7
  %1053 = getelementptr inbounds double, ptr %18, i64 %1050
  %1054 = load double, ptr %1053, align 8, !tbaa !7
  %1055 = fmul double %1052, %1054
  %1056 = load i32, ptr %15, align 4, !tbaa !3
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1067, label %1058

1058:                                             ; preds = %1045
  %1059 = getelementptr inbounds double, ptr %19, i64 %1050
  %1060 = load double, ptr %1059, align 8, !tbaa !7
  %1061 = fdiv double %1060, %1055
  %1062 = load double, ptr %11, align 8, !tbaa !7
  %1063 = fneg double %1048
  %1064 = call double @llvm.fmuladd.f64(double %1063, double %869, double %1062)
  %1065 = fmul double %1061, %1061
  %1066 = call double @llvm.fmuladd.f64(double %567, double %1065, double %1064)
  br label %1076

1067:                                             ; preds = %1045
  %1068 = load double, ptr %651, align 8, !tbaa !7
  %1069 = fdiv double %1068, %1048
  %1070 = load double, ptr %11, align 8, !tbaa !7
  %1071 = fneg double %1055
  %1072 = call double @llvm.fmuladd.f64(double %1071, double %869, double %1070)
  %1073 = fmul double %1069, %1069
  %1074 = fneg double %567
  %1075 = call double @llvm.fmuladd.f64(double %1074, double %1073, double %1072)
  br label %1076

1076:                                             ; preds = %1067, %1058
  %1077 = phi double [ %1070, %1067 ], [ %1062, %1058 ]
  %1078 = phi double [ %1075, %1067 ], [ %1066, %1058 ]
  store double %1078, ptr %10, align 8, !tbaa !7
  %1079 = fadd double %1048, %1055
  %1080 = fmul double %1048, %1055
  %1081 = fneg double %1080
  %1082 = fmul double %869, %1081
  %1083 = call double @llvm.fmuladd.f64(double %1079, double %1077, double %1082)
  %1084 = fmul double %1080, %1077
  %1085 = fcmp oeq double %1078, 0.000000e+00
  br i1 %1085, label %1086, label %1103

1086:                                             ; preds = %1076
  %1087 = fcmp oeq double %1083, 0.000000e+00
  br i1 %1087, label %1088, label %1100

1088:                                             ; preds = %1086
  br i1 %1057, label %1095, label %1089

1089:                                             ; preds = %1088
  %1090 = getelementptr inbounds double, ptr %19, i64 %1050
  %1091 = load double, ptr %1090, align 8, !tbaa !7
  %1092 = fmul double %1048, %1048
  %1093 = fmul double %868, %1092
  %1094 = call double @llvm.fmuladd.f64(double %1091, double %1091, double %1093)
  br label %1100

1095:                                             ; preds = %1088
  %1096 = load double, ptr %651, align 8, !tbaa !7
  %1097 = fmul double %1055, %1055
  %1098 = fmul double %868, %1097
  %1099 = call double @llvm.fmuladd.f64(double %1096, double %1096, double %1098)
  br label %1100

1100:                                             ; preds = %1095, %1089, %1086
  %1101 = phi double [ %1094, %1089 ], [ %1099, %1095 ], [ %1083, %1086 ]
  %1102 = fdiv double %1084, %1101
  store double %1102, ptr %16, align 8, !tbaa !7
  br label %1128

1103:                                             ; preds = %1076
  %1104 = fcmp ugt double %1083, 0.000000e+00
  br i1 %1104, label %1117, label %1105

1105:                                             ; preds = %1103
  %1106 = fmul double %1084, -4.000000e+00
  %1107 = fmul double %1078, %1106
  %1108 = call double @llvm.fmuladd.f64(double %1083, double %1083, double %1107)
  %1109 = fcmp oge double %1108, 0.000000e+00
  %1110 = fneg double %1108
  %1111 = select i1 %1109, double %1108, double %1110
  %1112 = call double @sqrt(double noundef %1111) #5
  %1113 = fsub double %1083, %1112
  %1114 = load double, ptr %10, align 8, !tbaa !7
  %1115 = fmul double %1114, 2.000000e+00
  %1116 = fdiv double %1113, %1115
  store double %1116, ptr %16, align 8, !tbaa !7
  br label %1128

1117:                                             ; preds = %1103
  %1118 = fmul double %1084, 2.000000e+00
  %1119 = fmul double %1084, -4.000000e+00
  %1120 = fmul double %1078, %1119
  %1121 = call double @llvm.fmuladd.f64(double %1083, double %1083, double %1120)
  %1122 = fcmp oge double %1121, 0.000000e+00
  %1123 = fneg double %1121
  %1124 = select i1 %1122, double %1121, double %1123
  %1125 = call double @sqrt(double noundef %1124) #5
  %1126 = fadd double %1083, %1125
  %1127 = fdiv double %1118, %1126
  store double %1127, ptr %16, align 8, !tbaa !7
  br label %1128

1128:                                             ; preds = %._crit_edge, %1117, %1105, %1100, %962, %951, %946
  %1129 = phi double [ %1102, %1100 ], [ %1116, %1105 ], [ %1127, %1117 ], [ %.pre, %._crit_edge ], [ %948, %946 ], [ %961, %951 ], [ %972, %962 ]
  %1130 = phi i32 [ 0, %1100 ], [ 0, %1105 ], [ 0, %1117 ], [ 1, %._crit_edge ], [ 0, %946 ], [ 0, %951 ], [ 0, %962 ]
  %1131 = load double, ptr %11, align 8, !tbaa !7
  %1132 = fmul double %1131, %1129
  %1133 = fcmp ult double %1132, 0.000000e+00
  br i1 %1133, label %1137, label %1134

1134:                                             ; preds = %1128
  %1135 = fneg double %1131
  %1136 = fdiv double %1135, %869
  store double %1136, ptr %16, align 8, !tbaa !7
  br label %1137

1137:                                             ; preds = %1134, %1128
  %1138 = phi double [ %1136, %1134 ], [ %1129, %1128 ]
  %1139 = load double, ptr %6, align 8, !tbaa !7
  %1140 = call double @llvm.fmuladd.f64(double %1139, double %1139, double %1138)
  %1141 = call double @sqrt(double noundef %1140) #5
  %1142 = fadd double %1139, %1141
  %1143 = load double, ptr %16, align 8, !tbaa !7
  %1144 = fdiv double %1143, %1142
  store double %1144, ptr %16, align 8, !tbaa !7
  %1145 = fadd double %772, %1144
  %1146 = fcmp ogt double %1145, %894
  %1147 = fcmp olt double %1145, %893
  %1148 = select i1 %1146, i1 true, i1 %1147
  br i1 %1148, label %1149, label %1168

1149:                                             ; preds = %1137
  %1150 = load double, ptr %11, align 8, !tbaa !7
  %1151 = fcmp olt double %1150, 0.000000e+00
  %1152 = select i1 %1151, double %894, double %893
  %1153 = fsub double %1152, %772
  %1154 = fmul double %1153, 5.000000e-01
  store double %1154, ptr %16, align 8, !tbaa !7
  br i1 %773, label %1168, label %1155

1155:                                             ; preds = %1149
  br i1 %1151, label %1156, label %1162

1156:                                             ; preds = %1155
  %1157 = fcmp ogt double %772, 0.000000e+00
  br i1 %1157, label %1158, label %1168

1158:                                             ; preds = %1156
  %1159 = fmul double %772, %894
  %1160 = call double @sqrt(double noundef %1159) #5
  %1161 = fsub double %1160, %772
  store double %1161, ptr %16, align 8, !tbaa !7
  br label %1168

1162:                                             ; preds = %1155
  %1163 = fcmp ogt double %893, 0.000000e+00
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1162
  %1165 = fmul double %772, %893
  %1166 = call double @sqrt(double noundef %1165) #5
  %1167 = fsub double %1166, %772
  store double %1167, ptr %16, align 8, !tbaa !7
  br label %1168

1168:                                             ; preds = %1164, %1162, %1158, %1156, %1149, %1137
  %1169 = phi double [ %1167, %1164 ], [ %1154, %1162 ], [ %1161, %1158 ], [ %1154, %1156 ], [ %1154, %1149 ], [ %1144, %1137 ]
  %1170 = load double, ptr %11, align 8, !tbaa !7
  %1171 = fadd double %772, %1169
  %1172 = load double, ptr %6, align 8, !tbaa !7
  %1173 = fadd double %1169, %1172
  store double %1173, ptr %6, align 8, !tbaa !7
  %1174 = load i32, ptr %0, align 4, !tbaa !3
  %1175 = icmp slt i32 %1174, 1
  br i1 %1175, label %.loopexit71, label %1176

1176:                                             ; preds = %1168
  %1177 = add nuw i32 %1174, 1
  %1178 = zext i32 %1177 to i64
  br label %1181

.loopexit71:                                      ; preds = %1181, %1168
  br i1 %799, label %1179, label %.loopexit70

1179:                                             ; preds = %.loopexit71
  %1180 = zext nneg i32 %771 to i64
  br label %1191

1181:                                             ; preds = %1181, %1176
  %1182 = phi i64 [ 1, %1176 ], [ %1189, %1181 ]
  %1183 = getelementptr inbounds double, ptr %17, i64 %1182
  %1184 = load double, ptr %1183, align 8, !tbaa !7
  %1185 = fadd double %1169, %1184
  store double %1185, ptr %1183, align 8, !tbaa !7
  %1186 = getelementptr inbounds double, ptr %18, i64 %1182
  %1187 = load double, ptr %1186, align 8, !tbaa !7
  %1188 = fsub double %1187, %1169
  store double %1188, ptr %1186, align 8, !tbaa !7
  %1189 = add nuw nsw i64 %1182, 1
  %1190 = icmp eq i64 %1189, %1178
  br i1 %1190, label %.loopexit71, label %1181, !llvm.loop !26

1191:                                             ; preds = %1191, %1179
  %1192 = phi i64 [ 1, %1179 ], [ %1207, %1191 ]
  %1193 = phi double [ 0.000000e+00, %1179 ], [ %1204, %1191 ]
  %1194 = phi double [ 0.000000e+00, %1179 ], [ %1206, %1191 ]
  %1195 = phi double [ 0.000000e+00, %1179 ], [ %1205, %1191 ]
  %1196 = getelementptr inbounds double, ptr %19, i64 %1192
  %1197 = load double, ptr %1196, align 8, !tbaa !7
  %1198 = getelementptr inbounds double, ptr %17, i64 %1192
  %1199 = load double, ptr %1198, align 8, !tbaa !7
  %1200 = getelementptr inbounds double, ptr %18, i64 %1192
  %1201 = load double, ptr %1200, align 8, !tbaa !7
  %1202 = fmul double %1199, %1201
  %1203 = fdiv double %1197, %1202
  %1204 = call double @llvm.fmuladd.f64(double %1197, double %1203, double %1193)
  %1205 = call double @llvm.fmuladd.f64(double %1203, double %1203, double %1195)
  %1206 = fadd double %1194, %1204
  %1207 = add nuw nsw i64 %1192, 1
  %1208 = icmp eq i64 %1207, %1180
  br i1 %1208, label %.loopexit70, label %1191, !llvm.loop !27

.loopexit70:                                      ; preds = %1191, %.loopexit71
  %1209 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1205, %1191 ]
  %1210 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1206, %1191 ]
  %1211 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1204, %1191 ]
  %1212 = fcmp oge double %1210, 0.000000e+00
  %1213 = fneg double %1210
  %1214 = select i1 %1212, double %1210, double %1213
  %1215 = icmp sgt i32 %1174, %771
  br i1 %1215, label %1216, label %.loopexit69

1216:                                             ; preds = %.loopexit70
  %1217 = sext i32 %1174 to i64
  br label %1218

1218:                                             ; preds = %1218, %1216
  %1219 = phi i64 [ %1217, %1216 ], [ %1234, %1218 ]
  %1220 = phi double [ 0.000000e+00, %1216 ], [ %1231, %1218 ]
  %1221 = phi double [ %1214, %1216 ], [ %1233, %1218 ]
  %1222 = phi double [ 0.000000e+00, %1216 ], [ %1232, %1218 ]
  %1223 = getelementptr inbounds double, ptr %19, i64 %1219
  %1224 = load double, ptr %1223, align 8, !tbaa !7
  %1225 = getelementptr inbounds double, ptr %17, i64 %1219
  %1226 = load double, ptr %1225, align 8, !tbaa !7
  %1227 = getelementptr inbounds double, ptr %18, i64 %1219
  %1228 = load double, ptr %1227, align 8, !tbaa !7
  %1229 = fmul double %1226, %1228
  %1230 = fdiv double %1224, %1229
  %1231 = call double @llvm.fmuladd.f64(double %1224, double %1230, double %1220)
  %1232 = call double @llvm.fmuladd.f64(double %1230, double %1230, double %1222)
  %1233 = fadd double %1221, %1231
  %1234 = add nsw i64 %1219, -1
  %1235 = icmp sgt i64 %1234, %.pre-phi
  br i1 %1235, label %1218, label %.loopexit69, !llvm.loop !28

.loopexit69:                                      ; preds = %1218, %.loopexit70
  %1236 = phi double [ 0.000000e+00, %.loopexit70 ], [ %1232, %1218 ]
  %1237 = phi double [ %1214, %.loopexit70 ], [ %1233, %1218 ]
  %1238 = phi double [ 0.000000e+00, %.loopexit70 ], [ %1231, %1218 ]
  %1239 = load double, ptr %862, align 8, !tbaa !7
  %1240 = load double, ptr %864, align 8, !tbaa !7
  %1241 = fmul double %1239, %1240
  %1242 = load double, ptr %860, align 8, !tbaa !7
  %1243 = fdiv double %1242, %1241
  %1244 = fadd double %1209, %1236
  %1245 = call double @llvm.fmuladd.f64(double %1243, double %1243, double %1244)
  %1246 = fmul double %1242, %1243
  %1247 = fadd double %34, %1238
  %1248 = fadd double %1211, %1247
  %1249 = fadd double %1248, %1246
  store double %1249, ptr %11, align 8, !tbaa !7
  %1250 = fsub double %1238, %1211
  %1251 = call double @llvm.fmuladd.f64(double %1250, double 8.000000e+00, double %1237)
  %1252 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1251)
  %1253 = fcmp oge double %1246, 0.000000e+00
  %1254 = fneg double %1246
  %1255 = select i1 %1253, double %1246, double %1254
  %1256 = call double @llvm.fmuladd.f64(double %1255, double 3.000000e+00, double %1252)
  %1257 = load i32, ptr %15, align 4, !tbaa !3
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1267, label %1259

1259:                                             ; preds = %.loopexit69
  %1260 = fneg double %1249
  %1261 = fcmp oge double %1170, 0.000000e+00
  %1262 = fneg double %1170
  %1263 = select i1 %1261, double %1170, double %1262
  %1264 = fdiv double %1263, 1.000000e+01
  %1265 = fcmp olt double %1264, %1260
  br i1 %1265, label %1266, label %1274

1266:                                             ; preds = %1259
  br label %1274

1267:                                             ; preds = %.loopexit69
  %1268 = fcmp oge double %1170, 0.000000e+00
  %1269 = fneg double %1170
  %1270 = select i1 %1268, double %1170, double %1269
  %1271 = fdiv double %1270, 1.000000e+01
  %1272 = fcmp ogt double %1249, %1271
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  br label %1274

1274:                                             ; preds = %1273, %1267, %1266, %1259
  %1275 = phi i32 [ 1, %1266 ], [ 0, %1259 ], [ 1, %1273 ], [ 0, %1267 ]
  %1276 = load i32, ptr %12, align 4, !tbaa !3
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %12, align 4, !tbaa !3
  %1278 = icmp slt i32 %1276, 400
  br i1 %1278, label %1279, label %.loopexit68

1279:                                             ; preds = %1274
  %1280 = sext i32 %797 to i64
  %1281 = getelementptr inbounds double, ptr %17, i64 %1280
  %1282 = getelementptr inbounds double, ptr %18, i64 %1280
  %1283 = sext i32 %798 to i64
  %1284 = getelementptr inbounds double, ptr %17, i64 %1283
  %1285 = getelementptr inbounds double, ptr %18, i64 %1283
  %1286 = getelementptr inbounds i8, ptr %14, i64 16
  %1287 = getelementptr inbounds double, ptr %19, i64 %1280
  %1288 = getelementptr inbounds double, ptr %20, i64 %1280
  %1289 = getelementptr inbounds double, ptr %20, i64 %1283
  %1290 = getelementptr inbounds double, ptr %19, i64 %1283
  %1291 = getelementptr inbounds i8, ptr %13, i64 8
  %1292 = getelementptr inbounds i8, ptr %13, i64 16
  %1293 = fneg double %567
  %1294 = zext nneg i32 %771 to i64
  br label %1295

1295:                                             ; preds = %1752, %1279
  %1296 = phi double [ %1242, %1279 ], [ %1723, %1752 ]
  %1297 = phi double [ %1239, %1279 ], [ %1720, %1752 ]
  %1298 = phi double [ %1240, %1279 ], [ %1721, %1752 ]
  %1299 = phi double [ %1249, %1279 ], [ %1730, %1752 ]
  %1300 = phi double [ %1211, %1279 ], [ %1692, %1752 ]
  %1301 = phi double [ %1171, %1279 ], [ %1655, %1752 ]
  %1302 = phi double [ %1238, %1279 ], [ %1719, %1752 ]
  %1303 = phi double [ %1256, %1279 ], [ %1737, %1752 ]
  %1304 = phi double [ %1245, %1279 ], [ %1726, %1752 ]
  %1305 = phi i32 [ %1130, %1279 ], [ %1614, %1752 ]
  %1306 = phi double [ %1236, %1279 ], [ %1717, %1752 ]
  %1307 = phi i32 [ %1275, %1279 ], [ %1753, %1752 ]
  %1308 = phi double [ %894, %1279 ], [ %1323, %1752 ]
  %1309 = phi double [ %1209, %1279 ], [ %1690, %1752 ]
  %1310 = phi double [ %893, %1279 ], [ %1322, %1752 ]
  %1311 = fcmp oge double %1299, 0.000000e+00
  %1312 = fneg double %1299
  %1313 = select i1 %1311, double %1299, double %1312
  %1314 = fmul double %32, %1303
  %1315 = fcmp ugt double %1313, %1314
  br i1 %1315, label %1316, label %.loopexit58

1316:                                             ; preds = %1295
  %1317 = fcmp ugt double %1299, 0.000000e+00
  %1318 = fcmp oge double %1310, %1301
  %1319 = fcmp ole double %1308, %1301
  %1320 = select i1 %1319, double %1308, double %1301
  %1321 = select i1 %1317, i1 true, i1 %1318
  %1322 = select i1 %1321, double %1310, double %1301
  %1323 = select i1 %1317, double %1320, double %1308
  %1324 = icmp eq i32 %1305, 0
  br i1 %1324, label %1325, label %1431

1325:                                             ; preds = %1316
  %1326 = load double, ptr %654, align 8, !tbaa !7
  %1327 = load double, ptr %656, align 8, !tbaa !7
  %1328 = fmul double %1326, %1327
  %1329 = load i32, ptr %1, align 4, !tbaa !3
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds double, ptr %17, i64 %1330
  %1332 = load double, ptr %1331, align 8, !tbaa !7
  %1333 = getelementptr inbounds double, ptr %18, i64 %1330
  %1334 = load double, ptr %1333, align 8, !tbaa !7
  %1335 = fmul double %1332, %1334
  %1336 = icmp eq i32 %1307, 0
  br i1 %1336, label %1337, label %1355

1337:                                             ; preds = %1325
  %1338 = load i32, ptr %15, align 4, !tbaa !3
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1348, label %1340

1340:                                             ; preds = %1337
  %1341 = getelementptr inbounds double, ptr %19, i64 %1330
  %1342 = load double, ptr %1341, align 8, !tbaa !7
  %1343 = fdiv double %1342, %1335
  %1344 = fneg double %1328
  %1345 = call double @llvm.fmuladd.f64(double %1344, double %1304, double %1299)
  %1346 = fmul double %1343, %1343
  %1347 = call double @llvm.fmuladd.f64(double %567, double %1346, double %1345)
  store double %1347, ptr %10, align 8, !tbaa !7
  br label %1368

1348:                                             ; preds = %1337
  %1349 = load double, ptr %651, align 8, !tbaa !7
  %1350 = fdiv double %1349, %1328
  %1351 = fneg double %1335
  %1352 = call double @llvm.fmuladd.f64(double %1351, double %1304, double %1299)
  %1353 = fmul double %1350, %1350
  %1354 = call double @llvm.fmuladd.f64(double %1293, double %1353, double %1352)
  store double %1354, ptr %10, align 8, !tbaa !7
  br label %1368

1355:                                             ; preds = %1325
  %1356 = fmul double %1297, %1298
  %1357 = fdiv double %1296, %1356
  %1358 = load i32, ptr %15, align 4, !tbaa !3
  %1359 = icmp eq i32 %1358, 0
  %1360 = call double @llvm.fmuladd.f64(double %1357, double %1357, double %1309)
  %1361 = call double @llvm.fmuladd.f64(double %1357, double %1357, double %1306)
  %1362 = select i1 %1359, double %1309, double %1360
  %1363 = select i1 %1359, double %1361, double %1306
  %1364 = fneg double %1335
  %1365 = call double @llvm.fmuladd.f64(double %1364, double %1362, double %1299)
  %1366 = fneg double %1328
  %1367 = call double @llvm.fmuladd.f64(double %1366, double %1363, double %1365)
  store double %1367, ptr %10, align 8, !tbaa !7
  br label %1368

1368:                                             ; preds = %1355, %1348, %1340
  %1369 = phi i32 [ %1358, %1355 ], [ 1, %1340 ], [ 0, %1348 ]
  %1370 = phi double [ %1367, %1355 ], [ %1347, %1340 ], [ %1354, %1348 ]
  %1371 = phi double [ %1362, %1355 ], [ %1309, %1340 ], [ %1309, %1348 ]
  %1372 = phi double [ %1363, %1355 ], [ %1306, %1340 ], [ %1306, %1348 ]
  %1373 = fadd double %1328, %1335
  %1374 = fmul double %1328, %1335
  %1375 = fneg double %1374
  %1376 = fmul double %1304, %1375
  %1377 = call double @llvm.fmuladd.f64(double %1373, double %1299, double %1376)
  %1378 = fmul double %1299, %1374
  %1379 = fcmp oeq double %1370, 0.000000e+00
  br i1 %1379, label %1380, label %1406

1380:                                             ; preds = %1368
  %1381 = fcmp oeq double %1377, 0.000000e+00
  br i1 %1381, label %1382, label %1403

1382:                                             ; preds = %1380
  br i1 %1336, label %1383, label %1398

1383:                                             ; preds = %1382
  %1384 = icmp eq i32 %1369, 0
  br i1 %1384, label %1392, label %1385

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds double, ptr %19, i64 %1330
  %1387 = load double, ptr %1386, align 8, !tbaa !7
  %1388 = fmul double %1328, %1328
  %1389 = fadd double %1371, %1372
  %1390 = fmul double %1388, %1389
  %1391 = call double @llvm.fmuladd.f64(double %1387, double %1387, double %1390)
  br label %1403

1392:                                             ; preds = %1383
  %1393 = load double, ptr %651, align 8, !tbaa !7
  %1394 = fmul double %1335, %1335
  %1395 = fadd double %1371, %1372
  %1396 = fmul double %1394, %1395
  %1397 = call double @llvm.fmuladd.f64(double %1393, double %1393, double %1396)
  br label %1403

1398:                                             ; preds = %1382
  %1399 = fmul double %1335, %1335
  %1400 = fmul double %1328, %1328
  %1401 = fmul double %1400, %1372
  %1402 = call double @llvm.fmuladd.f64(double %1399, double %1371, double %1401)
  br label %1403

1403:                                             ; preds = %1398, %1392, %1385, %1380
  %1404 = phi double [ %1402, %1398 ], [ %1391, %1385 ], [ %1397, %1392 ], [ %1377, %1380 ]
  %1405 = fdiv double %1378, %1404
  store double %1405, ptr %16, align 8, !tbaa !7
  br label %1612

1406:                                             ; preds = %1368
  %1407 = fcmp ugt double %1377, 0.000000e+00
  br i1 %1407, label %1420, label %1408

1408:                                             ; preds = %1406
  %1409 = fmul double %1378, -4.000000e+00
  %1410 = fmul double %1409, %1370
  %1411 = call double @llvm.fmuladd.f64(double %1377, double %1377, double %1410)
  %1412 = fcmp oge double %1411, 0.000000e+00
  %1413 = fneg double %1411
  %1414 = select i1 %1412, double %1411, double %1413
  %1415 = call double @sqrt(double noundef %1414) #5
  %1416 = fsub double %1377, %1415
  %1417 = load double, ptr %10, align 8, !tbaa !7
  %1418 = fmul double %1417, 2.000000e+00
  %1419 = fdiv double %1416, %1418
  store double %1419, ptr %16, align 8, !tbaa !7
  br label %1612

1420:                                             ; preds = %1406
  %1421 = fmul double %1378, 2.000000e+00
  %1422 = fmul double %1378, -4.000000e+00
  %1423 = fmul double %1422, %1370
  %1424 = call double @llvm.fmuladd.f64(double %1377, double %1377, double %1423)
  %1425 = fcmp oge double %1424, 0.000000e+00
  %1426 = fneg double %1424
  %1427 = select i1 %1425, double %1424, double %1426
  %1428 = call double @sqrt(double noundef %1427) #5
  %1429 = fadd double %1377, %1428
  %1430 = fdiv double %1421, %1429
  store double %1430, ptr %16, align 8, !tbaa !7
  br label %1612

1431:                                             ; preds = %1316
  %1432 = load double, ptr %1281, align 8, !tbaa !7
  %1433 = load double, ptr %1282, align 8, !tbaa !7
  %1434 = fmul double %1432, %1433
  %1435 = load double, ptr %1284, align 8, !tbaa !7
  %1436 = load double, ptr %1285, align 8, !tbaa !7
  %1437 = fmul double %1435, %1436
  %1438 = fadd double %34, %1300
  %1439 = fadd double %1438, %1302
  %1440 = icmp eq i32 %1307, 0
  br i1 %1440, label %1450, label %1441

1441:                                             ; preds = %1431
  %1442 = fneg double %1434
  %1443 = call double @llvm.fmuladd.f64(double %1442, double %1309, double %1439)
  %1444 = fneg double %1437
  %1445 = call double @llvm.fmuladd.f64(double %1444, double %1306, double %1443)
  store double %1445, ptr %10, align 8, !tbaa !7
  %1446 = fmul double %1434, %1434
  %1447 = fmul double %1309, %1446
  store double %1447, ptr %14, align 16, !tbaa !7
  %1448 = fmul double %1437, %1437
  %1449 = fmul double %1306, %1448
  br label %1496

1450:                                             ; preds = %1431
  %1451 = load i32, ptr %15, align 4, !tbaa !3
  %1452 = icmp eq i32 %1451, 0
  %1453 = fadd double %1306, %1309
  br i1 %1452, label %1476, label %1454

1454:                                             ; preds = %1450
  %1455 = load double, ptr %1287, align 8, !tbaa !7
  %1456 = fdiv double %1455, %1434
  %1457 = fmul double %1456, %1456
  %1458 = load double, ptr %1288, align 8, !tbaa !7
  %1459 = load double, ptr %1289, align 8, !tbaa !7
  %1460 = fsub double %1458, %1459
  %1461 = fadd double %1458, %1459
  %1462 = fmul double %1460, %1461
  %1463 = fmul double %1457, %1462
  %1464 = fneg double %1437
  %1465 = call double @llvm.fmuladd.f64(double %1464, double %1453, double %1439)
  %1466 = fsub double %1465, %1463
  store double %1466, ptr %10, align 8, !tbaa !7
  %1467 = fmul double %1455, %1455
  store double %1467, ptr %14, align 16, !tbaa !7
  %1468 = fcmp olt double %1309, %1457
  %1469 = fmul double %1437, %1437
  br i1 %1468, label %1470, label %1472

1470:                                             ; preds = %1454
  %1471 = fmul double %1306, %1469
  br label %1496

1472:                                             ; preds = %1454
  %1473 = fsub double %1309, %1457
  %1474 = fadd double %1306, %1473
  %1475 = fmul double %1469, %1474
  br label %1496

1476:                                             ; preds = %1450
  %1477 = load double, ptr %1290, align 8, !tbaa !7
  %1478 = fdiv double %1477, %1437
  %1479 = fmul double %1478, %1478
  %1480 = load double, ptr %1289, align 8, !tbaa !7
  %1481 = load double, ptr %1288, align 8, !tbaa !7
  %1482 = fsub double %1480, %1481
  %1483 = fadd double %1480, %1481
  %1484 = fmul double %1482, %1483
  %1485 = fmul double %1479, %1484
  %1486 = fneg double %1434
  %1487 = call double @llvm.fmuladd.f64(double %1486, double %1453, double %1439)
  %1488 = fsub double %1487, %1485
  store double %1488, ptr %10, align 8, !tbaa !7
  %1489 = fcmp olt double %1306, %1479
  %1490 = fmul double %1434, %1434
  %1491 = fsub double %1306, %1479
  %1492 = select i1 %1489, double -0.000000e+00, double %1491
  %1493 = fadd double %1309, %1492
  %1494 = fmul double %1490, %1493
  store double %1494, ptr %14, align 16, !tbaa !7
  %1495 = fmul double %1477, %1477
  br label %1496

1496:                                             ; preds = %1476, %1472, %1470, %1441
  %.sink = phi double [ %1495, %1476 ], [ %1475, %1472 ], [ %1471, %1470 ], [ %1449, %1441 ]
  store double %.sink, ptr %1286, align 16, !tbaa !7
  store double %1434, ptr %13, align 16, !tbaa !7
  %1497 = fmul double %1298, %1297
  store double %1497, ptr %1291, align 8, !tbaa !7
  store double %1437, ptr %1292, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1498 = load i32, ptr %8, align 4, !tbaa !3
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %._crit_edge138, label %1500

._crit_edge138:                                   ; preds = %1496
  %.pre139 = load double, ptr %16, align 8, !tbaa !7
  br label %1612

1500:                                             ; preds = %1496
  store i32 0, ptr %8, align 4, !tbaa !3
  %1501 = load double, ptr %654, align 8, !tbaa !7
  %1502 = load double, ptr %656, align 8, !tbaa !7
  %1503 = fmul double %1501, %1502
  %1504 = load i32, ptr %1, align 4, !tbaa !3
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %17, i64 %1505
  %1507 = load double, ptr %1506, align 8, !tbaa !7
  %1508 = getelementptr inbounds double, ptr %18, i64 %1505
  %1509 = load double, ptr %1508, align 8, !tbaa !7
  %1510 = fmul double %1507, %1509
  br i1 %1440, label %1511, label %1531

1511:                                             ; preds = %1500
  %1512 = load i32, ptr %15, align 4, !tbaa !3
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1523, label %1514

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds double, ptr %19, i64 %1505
  %1516 = load double, ptr %1515, align 8, !tbaa !7
  %1517 = fdiv double %1516, %1510
  %1518 = load double, ptr %11, align 8, !tbaa !7
  %1519 = fneg double %1503
  %1520 = call double @llvm.fmuladd.f64(double %1519, double %1304, double %1518)
  %1521 = fmul double %1517, %1517
  %1522 = call double @llvm.fmuladd.f64(double %567, double %1521, double %1520)
  store double %1522, ptr %10, align 8, !tbaa !7
  br label %1548

1523:                                             ; preds = %1511
  %1524 = load double, ptr %651, align 8, !tbaa !7
  %1525 = fdiv double %1524, %1503
  %1526 = load double, ptr %11, align 8, !tbaa !7
  %1527 = fneg double %1510
  %1528 = call double @llvm.fmuladd.f64(double %1527, double %1304, double %1526)
  %1529 = fmul double %1525, %1525
  %1530 = call double @llvm.fmuladd.f64(double %1293, double %1529, double %1528)
  store double %1530, ptr %10, align 8, !tbaa !7
  br label %1548

1531:                                             ; preds = %1500
  %1532 = load double, ptr %860, align 8, !tbaa !7
  %1533 = load double, ptr %862, align 8, !tbaa !7
  %1534 = load double, ptr %864, align 8, !tbaa !7
  %1535 = fmul double %1533, %1534
  %1536 = fdiv double %1532, %1535
  %1537 = load i32, ptr %15, align 4, !tbaa !3
  %1538 = icmp eq i32 %1537, 0
  %1539 = call double @llvm.fmuladd.f64(double %1536, double %1536, double %1309)
  %1540 = call double @llvm.fmuladd.f64(double %1536, double %1536, double %1306)
  %1541 = select i1 %1538, double %1309, double %1539
  %1542 = select i1 %1538, double %1540, double %1306
  %1543 = load double, ptr %11, align 8, !tbaa !7
  %1544 = fneg double %1510
  %1545 = call double @llvm.fmuladd.f64(double %1544, double %1541, double %1543)
  %1546 = fneg double %1503
  %1547 = call double @llvm.fmuladd.f64(double %1546, double %1542, double %1545)
  store double %1547, ptr %10, align 8, !tbaa !7
  br label %1548

1548:                                             ; preds = %1531, %1523, %1514
  %1549 = phi i32 [ %1537, %1531 ], [ 1, %1514 ], [ 0, %1523 ]
  %1550 = phi double [ %1547, %1531 ], [ %1522, %1514 ], [ %1530, %1523 ]
  %1551 = phi double [ %1543, %1531 ], [ %1518, %1514 ], [ %1526, %1523 ]
  %1552 = phi double [ %1541, %1531 ], [ %1309, %1514 ], [ %1309, %1523 ]
  %1553 = phi double [ %1542, %1531 ], [ %1306, %1514 ], [ %1306, %1523 ]
  %1554 = fadd double %1503, %1510
  %1555 = fmul double %1503, %1510
  %1556 = fneg double %1555
  %1557 = fmul double %1304, %1556
  %1558 = call double @llvm.fmuladd.f64(double %1554, double %1551, double %1557)
  %1559 = fmul double %1555, %1551
  %1560 = fcmp oeq double %1550, 0.000000e+00
  br i1 %1560, label %1561, label %1587

1561:                                             ; preds = %1548
  %1562 = fcmp oeq double %1558, 0.000000e+00
  br i1 %1562, label %1563, label %1584

1563:                                             ; preds = %1561
  br i1 %1440, label %1564, label %1579

1564:                                             ; preds = %1563
  %1565 = icmp eq i32 %1549, 0
  br i1 %1565, label %1573, label %1566

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds double, ptr %19, i64 %1505
  %1568 = load double, ptr %1567, align 8, !tbaa !7
  %1569 = fmul double %1503, %1503
  %1570 = fadd double %1552, %1553
  %1571 = fmul double %1569, %1570
  %1572 = call double @llvm.fmuladd.f64(double %1568, double %1568, double %1571)
  br label %1584

1573:                                             ; preds = %1564
  %1574 = load double, ptr %651, align 8, !tbaa !7
  %1575 = fmul double %1510, %1510
  %1576 = fadd double %1552, %1553
  %1577 = fmul double %1575, %1576
  %1578 = call double @llvm.fmuladd.f64(double %1574, double %1574, double %1577)
  br label %1584

1579:                                             ; preds = %1563
  %1580 = fmul double %1510, %1510
  %1581 = fmul double %1503, %1503
  %1582 = fmul double %1581, %1553
  %1583 = call double @llvm.fmuladd.f64(double %1580, double %1552, double %1582)
  br label %1584

1584:                                             ; preds = %1579, %1573, %1566, %1561
  %1585 = phi double [ %1583, %1579 ], [ %1572, %1566 ], [ %1578, %1573 ], [ %1558, %1561 ]
  %1586 = fdiv double %1559, %1585
  store double %1586, ptr %16, align 8, !tbaa !7
  br label %1612

1587:                                             ; preds = %1548
  %1588 = fcmp ugt double %1558, 0.000000e+00
  br i1 %1588, label %1601, label %1589

1589:                                             ; preds = %1587
  %1590 = fmul double %1559, -4.000000e+00
  %1591 = fmul double %1550, %1590
  %1592 = call double @llvm.fmuladd.f64(double %1558, double %1558, double %1591)
  %1593 = fcmp oge double %1592, 0.000000e+00
  %1594 = fneg double %1592
  %1595 = select i1 %1593, double %1592, double %1594
  %1596 = call double @sqrt(double noundef %1595) #5
  %1597 = fsub double %1558, %1596
  %1598 = load double, ptr %10, align 8, !tbaa !7
  %1599 = fmul double %1598, 2.000000e+00
  %1600 = fdiv double %1597, %1599
  store double %1600, ptr %16, align 8, !tbaa !7
  br label %1612

1601:                                             ; preds = %1587
  %1602 = fmul double %1559, 2.000000e+00
  %1603 = fmul double %1559, -4.000000e+00
  %1604 = fmul double %1550, %1603
  %1605 = call double @llvm.fmuladd.f64(double %1558, double %1558, double %1604)
  %1606 = fcmp oge double %1605, 0.000000e+00
  %1607 = fneg double %1605
  %1608 = select i1 %1606, double %1605, double %1607
  %1609 = call double @sqrt(double noundef %1608) #5
  %1610 = fadd double %1558, %1609
  %1611 = fdiv double %1602, %1610
  store double %1611, ptr %16, align 8, !tbaa !7
  br label %1612

1612:                                             ; preds = %._crit_edge138, %1601, %1589, %1584, %1420, %1408, %1403
  %1613 = phi double [ %1586, %1584 ], [ %1600, %1589 ], [ %1611, %1601 ], [ %.pre139, %._crit_edge138 ], [ %1405, %1403 ], [ %1419, %1408 ], [ %1430, %1420 ]
  %1614 = phi i32 [ 0, %1584 ], [ 0, %1589 ], [ 0, %1601 ], [ 1, %._crit_edge138 ], [ 0, %1403 ], [ 0, %1408 ], [ 0, %1420 ]
  %1615 = load double, ptr %11, align 8, !tbaa !7
  %1616 = fmul double %1615, %1613
  %1617 = fcmp ult double %1616, 0.000000e+00
  br i1 %1617, label %1621, label %1618

1618:                                             ; preds = %1612
  %1619 = fneg double %1615
  %1620 = fdiv double %1619, %1304
  store double %1620, ptr %16, align 8, !tbaa !7
  br label %1621

1621:                                             ; preds = %1618, %1612
  %1622 = phi double [ %1620, %1618 ], [ %1613, %1612 ]
  %1623 = load double, ptr %6, align 8, !tbaa !7
  %1624 = call double @llvm.fmuladd.f64(double %1623, double %1623, double %1622)
  %1625 = call double @sqrt(double noundef %1624) #5
  %1626 = fadd double %1623, %1625
  %1627 = load double, ptr %16, align 8, !tbaa !7
  %1628 = fdiv double %1627, %1626
  store double %1628, ptr %16, align 8, !tbaa !7
  %1629 = fadd double %1301, %1628
  %1630 = fcmp ogt double %1629, %1323
  %1631 = fcmp olt double %1629, %1322
  %1632 = select i1 %1630, i1 true, i1 %1631
  br i1 %1632, label %1633, label %1652

1633:                                             ; preds = %1621
  %1634 = load double, ptr %11, align 8, !tbaa !7
  %1635 = fcmp olt double %1634, 0.000000e+00
  %1636 = select i1 %1635, double %1323, double %1322
  %1637 = fsub double %1636, %1301
  %1638 = fmul double %1637, 5.000000e-01
  store double %1638, ptr %16, align 8, !tbaa !7
  br i1 %773, label %1652, label %1639

1639:                                             ; preds = %1633
  br i1 %1635, label %1640, label %1646

1640:                                             ; preds = %1639
  %1641 = fcmp ogt double %1301, 0.000000e+00
  br i1 %1641, label %1642, label %1652

1642:                                             ; preds = %1640
  %1643 = fmul double %1301, %1323
  %1644 = call double @sqrt(double noundef %1643) #5
  %1645 = fsub double %1644, %1301
  store double %1645, ptr %16, align 8, !tbaa !7
  br label %1652

1646:                                             ; preds = %1639
  %1647 = fcmp ogt double %1322, 0.000000e+00
  br i1 %1647, label %1648, label %1652

1648:                                             ; preds = %1646
  %1649 = fmul double %1301, %1322
  %1650 = call double @sqrt(double noundef %1649) #5
  %1651 = fsub double %1650, %1301
  store double %1651, ptr %16, align 8, !tbaa !7
  br label %1652

1652:                                             ; preds = %1648, %1646, %1642, %1640, %1633, %1621
  %1653 = phi double [ %1651, %1648 ], [ %1638, %1646 ], [ %1645, %1642 ], [ %1638, %1640 ], [ %1638, %1633 ], [ %1628, %1621 ]
  %1654 = load double, ptr %11, align 8, !tbaa !7
  %1655 = fadd double %1301, %1653
  %1656 = load double, ptr %6, align 8, !tbaa !7
  %1657 = fadd double %1653, %1656
  store double %1657, ptr %6, align 8, !tbaa !7
  %1658 = load i32, ptr %0, align 4, !tbaa !3
  %1659 = icmp slt i32 %1658, 1
  br i1 %1659, label %.loopexit66, label %1660

1660:                                             ; preds = %1652
  %1661 = add nuw i32 %1658, 1
  %1662 = zext i32 %1661 to i64
  br label %1663

.loopexit66:                                      ; preds = %1663, %1652
  br i1 %799, label %.preheader64, label %.loopexit65

1663:                                             ; preds = %1663, %1660
  %1664 = phi i64 [ 1, %1660 ], [ %1671, %1663 ]
  %1665 = getelementptr inbounds double, ptr %17, i64 %1664
  %1666 = load double, ptr %1665, align 8, !tbaa !7
  %1667 = fadd double %1653, %1666
  store double %1667, ptr %1665, align 8, !tbaa !7
  %1668 = getelementptr inbounds double, ptr %18, i64 %1664
  %1669 = load double, ptr %1668, align 8, !tbaa !7
  %1670 = fsub double %1669, %1653
  store double %1670, ptr %1668, align 8, !tbaa !7
  %1671 = add nuw nsw i64 %1664, 1
  %1672 = icmp eq i64 %1671, %1662
  br i1 %1672, label %.loopexit66, label %1663, !llvm.loop !29

.preheader64:                                     ; preds = %.loopexit66, %.preheader64
  %1673 = phi i64 [ %1688, %.preheader64 ], [ 1, %.loopexit66 ]
  %1674 = phi double [ %1685, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1675 = phi double [ %1687, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1676 = phi double [ %1686, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1677 = getelementptr inbounds double, ptr %19, i64 %1673
  %1678 = load double, ptr %1677, align 8, !tbaa !7
  %1679 = getelementptr inbounds double, ptr %17, i64 %1673
  %1680 = load double, ptr %1679, align 8, !tbaa !7
  %1681 = getelementptr inbounds double, ptr %18, i64 %1673
  %1682 = load double, ptr %1681, align 8, !tbaa !7
  %1683 = fmul double %1680, %1682
  %1684 = fdiv double %1678, %1683
  %1685 = call double @llvm.fmuladd.f64(double %1678, double %1684, double %1674)
  %1686 = call double @llvm.fmuladd.f64(double %1684, double %1684, double %1676)
  %1687 = fadd double %1675, %1685
  %1688 = add nuw nsw i64 %1673, 1
  %1689 = icmp eq i64 %1688, %1294
  br i1 %1689, label %.loopexit65, label %.preheader64, !llvm.loop !30

.loopexit65:                                      ; preds = %.preheader64, %.loopexit66
  %1690 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1686, %.preheader64 ]
  %1691 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1687, %.preheader64 ]
  %1692 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1685, %.preheader64 ]
  %1693 = fcmp oge double %1691, 0.000000e+00
  %1694 = fneg double %1691
  %1695 = select i1 %1693, double %1691, double %1694
  %1696 = icmp sgt i32 %1658, %771
  br i1 %1696, label %1697, label %.loopexit63

1697:                                             ; preds = %.loopexit65
  %1698 = sext i32 %1658 to i64
  br label %1699

1699:                                             ; preds = %1699, %1697
  %1700 = phi i64 [ %1698, %1697 ], [ %1715, %1699 ]
  %1701 = phi double [ 0.000000e+00, %1697 ], [ %1712, %1699 ]
  %1702 = phi double [ %1695, %1697 ], [ %1714, %1699 ]
  %1703 = phi double [ 0.000000e+00, %1697 ], [ %1713, %1699 ]
  %1704 = getelementptr inbounds double, ptr %19, i64 %1700
  %1705 = load double, ptr %1704, align 8, !tbaa !7
  %1706 = getelementptr inbounds double, ptr %17, i64 %1700
  %1707 = load double, ptr %1706, align 8, !tbaa !7
  %1708 = getelementptr inbounds double, ptr %18, i64 %1700
  %1709 = load double, ptr %1708, align 8, !tbaa !7
  %1710 = fmul double %1707, %1709
  %1711 = fdiv double %1705, %1710
  %1712 = call double @llvm.fmuladd.f64(double %1705, double %1711, double %1701)
  %1713 = call double @llvm.fmuladd.f64(double %1711, double %1711, double %1703)
  %1714 = fadd double %1702, %1712
  %1715 = add nsw i64 %1700, -1
  %1716 = icmp sgt i64 %1715, %.pre-phi
  br i1 %1716, label %1699, label %.loopexit63, !llvm.loop !31

.loopexit63:                                      ; preds = %1699, %.loopexit65
  %1717 = phi double [ 0.000000e+00, %.loopexit65 ], [ %1713, %1699 ]
  %1718 = phi double [ %1695, %.loopexit65 ], [ %1714, %1699 ]
  %1719 = phi double [ 0.000000e+00, %.loopexit65 ], [ %1712, %1699 ]
  %1720 = load double, ptr %862, align 8, !tbaa !7
  %1721 = load double, ptr %864, align 8, !tbaa !7
  %1722 = fmul double %1720, %1721
  %1723 = load double, ptr %860, align 8, !tbaa !7
  %1724 = fdiv double %1723, %1722
  %1725 = fadd double %1690, %1717
  %1726 = call double @llvm.fmuladd.f64(double %1724, double %1724, double %1725)
  %1727 = fmul double %1723, %1724
  %1728 = fadd double %34, %1719
  %1729 = fadd double %1692, %1728
  %1730 = fadd double %1729, %1727
  store double %1730, ptr %11, align 8, !tbaa !7
  %1731 = fsub double %1719, %1692
  %1732 = call double @llvm.fmuladd.f64(double %1731, double 8.000000e+00, double %1718)
  %1733 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1732)
  %1734 = fcmp oge double %1727, 0.000000e+00
  %1735 = fneg double %1727
  %1736 = select i1 %1734, double %1727, double %1735
  %1737 = call double @llvm.fmuladd.f64(double %1736, double 3.000000e+00, double %1733)
  %1738 = fmul double %1654, %1730
  %1739 = fcmp ogt double %1738, 0.000000e+00
  br i1 %1739, label %1740, label %1752

1740:                                             ; preds = %.loopexit63
  %1741 = fcmp oge double %1730, 0.000000e+00
  %1742 = fneg double %1730
  %1743 = select i1 %1741, double %1730, double %1742
  %1744 = fcmp oge double %1654, 0.000000e+00
  %1745 = fneg double %1654
  %1746 = select i1 %1744, double %1654, double %1745
  %1747 = fdiv double %1746, 1.000000e+01
  %1748 = fcmp ogt double %1743, %1747
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1740
  %1750 = icmp eq i32 %1307, 0
  %1751 = zext i1 %1750 to i32
  br label %1752

1752:                                             ; preds = %1749, %1740, %.loopexit63
  %1753 = phi i32 [ %1751, %1749 ], [ %1307, %1740 ], [ %1307, %.loopexit63 ]
  %1754 = load i32, ptr %12, align 4, !tbaa !3
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %12, align 4, !tbaa !3
  %1756 = icmp slt i32 %1754, 400
  br i1 %1756, label %1295, label %.loopexit68, !llvm.loop !32

.loopexit68:                                      ; preds = %1752, %1274
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit58

.loopexit58:                                      ; preds = %1295, %425, %.loopexit68, %858, %556, %.loopexit61, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @dlamch_(ptr noundef) local_unnamed_addr #4

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
