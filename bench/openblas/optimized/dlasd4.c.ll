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
  br i1 %37, label %38, label %543

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
  br i1 %114, label %170, label %117

117:                                              ; preds = %.thread
  %118 = load double, ptr %5, align 8, !tbaa !7
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %118)
  %120 = tail call double @sqrt(double noundef %119) #5
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %19, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fmul double %125, %125
  %127 = getelementptr inbounds double, ptr %20, i64 %123
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fadd double %120, %128
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds double, ptr %20, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fsub double %132, %128
  %134 = load double, ptr %5, align 8, !tbaa !7
  %135 = fadd double %120, %132
  %136 = fdiv double %134, %135
  %137 = fadd double %133, %136
  %138 = fmul double %129, %137
  %139 = fdiv double %126, %138
  %140 = getelementptr inbounds double, ptr %19, i64 %130
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fmul double %141, %141
  %143 = fdiv double %142, %134
  %144 = fadd double %143, %139
  %145 = fcmp ugt double %91, %144
  br i1 %145, label %146, label %211

146:                                              ; preds = %117
  %147 = fadd double %128, %132
  %148 = fmul double %133, %147
  %149 = fneg double %91
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %148, double %126)
  %151 = tail call double @llvm.fmuladd.f64(double %141, double %141, double %150)
  %152 = fmul double %148, %142
  %153 = fcmp olt double %151, 0.000000e+00
  br i1 %153, label %154, label %162

154:                                              ; preds = %146
  %155 = fmul double %152, 2.000000e+00
  %156 = fmul double %152, 4.000000e+00
  %157 = fmul double %91, %156
  %158 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %157)
  %159 = tail call double @sqrt(double noundef %158) #5
  %160 = fsub double %159, %151
  %161 = fdiv double %155, %160
  br label %202

162:                                              ; preds = %146
  %163 = fmul double %152, 4.000000e+00
  %164 = fmul double %91, %163
  %165 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %164)
  %166 = tail call double @sqrt(double noundef %165) #5
  %167 = fadd double %151, %166
  %168 = fmul double %91, 2.000000e+00
  %169 = fdiv double %167, %168
  br label %202

170:                                              ; preds = %.thread
  %171 = add nsw i32 %48, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %20, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fsub double %116, %174
  %176 = fadd double %116, %174
  %177 = fmul double %175, %176
  %178 = fneg double %91
  %179 = getelementptr inbounds double, ptr %19, i64 %172
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fmul double %180, %180
  %182 = tail call double @llvm.fmuladd.f64(double %178, double %177, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %182)
  %184 = fmul double %106, %177
  %185 = fcmp olt double %183, 0.000000e+00
  br i1 %185, label %186, label %194

186:                                              ; preds = %170
  %187 = fmul double %184, 2.000000e+00
  %188 = fmul double %184, 4.000000e+00
  %189 = fmul double %91, %188
  %190 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %189)
  %191 = tail call double @sqrt(double noundef %190) #5
  %192 = fsub double %191, %183
  %193 = fdiv double %187, %192
  br label %202

194:                                              ; preds = %170
  %195 = fmul double %184, 4.000000e+00
  %196 = fmul double %91, %195
  %197 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %196)
  %198 = tail call double @sqrt(double noundef %197) #5
  %199 = fadd double %183, %198
  %200 = fmul double %91, 2.000000e+00
  %201 = fdiv double %199, %200
  br label %202

202:                                              ; preds = %186, %194, %154, %162
  %.sink177 = phi double [ %161, %154 ], [ %169, %162 ], [ %193, %186 ], [ %201, %194 ]
  %203 = load i32, ptr %0, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %20, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = tail call double @llvm.fmuladd.f64(double %206, double %206, double %.sink177)
  %208 = tail call double @sqrt(double noundef %207) #5
  %209 = fadd double %206, %208
  %210 = fdiv double %.sink177, %209
  %.pre140 = load i32, ptr %0, align 4, !tbaa !3
  %.phi.trans.insert = sext i32 %.pre140 to i64
  %.phi.trans.insert141 = getelementptr inbounds double, ptr %20, i64 %.phi.trans.insert
  %.pre142 = load double, ptr %.phi.trans.insert141, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %202, %117
  %.pre-phi143 = phi i64 [ %.phi.trans.insert, %202 ], [ %130, %117 ]
  %212 = phi double [ %.pre142, %202 ], [ %132, %117 ]
  %213 = phi i32 [ %.pre140, %202 ], [ %121, %117 ]
  %214 = phi double [ %210, %202 ], [ %134, %117 ]
  %215 = getelementptr inbounds double, ptr %20, i64 %.pre-phi143
  %216 = fadd double %214, %212
  store double %216, ptr %6, align 8, !tbaa !7
  %217 = icmp slt i32 %213, 1
  br i1 %217, label %.loopexit62, label %218

218:                                              ; preds = %211
  %219 = add nuw i32 %213, 1
  %220 = zext i32 %219 to i64
  br label %224

.loopexit62:                                      ; preds = %224, %211
  %221 = icmp sgt i32 %35, 1
  br i1 %221, label %222, label %.loopexit61

222:                                              ; preds = %.loopexit62
  %223 = zext nneg i32 %35 to i64
  br label %239

224:                                              ; preds = %224, %218
  %225 = phi i64 [ 1, %218 ], [ %237, %224 ]
  %226 = getelementptr inbounds double, ptr %20, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = load double, ptr %215, align 8, !tbaa !7
  %229 = fsub double %227, %228
  %230 = fsub double %229, %214
  %231 = getelementptr inbounds double, ptr %18, i64 %225
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = load double, ptr %226, align 8, !tbaa !7
  %233 = load double, ptr %215, align 8, !tbaa !7
  %234 = fadd double %232, %233
  %235 = fadd double %214, %234
  %236 = getelementptr inbounds double, ptr %17, i64 %225
  store double %235, ptr %236, align 8, !tbaa !7
  %237 = add nuw nsw i64 %225, 1
  %238 = icmp eq i64 %237, %220
  br i1 %238, label %.loopexit62, label %224, !llvm.loop !13

239:                                              ; preds = %239, %222
  %240 = phi i64 [ 1, %222 ], [ %255, %239 ]
  %241 = phi double [ 0.000000e+00, %222 ], [ %252, %239 ]
  %242 = phi double [ 0.000000e+00, %222 ], [ %254, %239 ]
  %243 = phi double [ 0.000000e+00, %222 ], [ %253, %239 ]
  %244 = getelementptr inbounds double, ptr %19, i64 %240
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = getelementptr inbounds double, ptr %18, i64 %240
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = getelementptr inbounds double, ptr %17, i64 %240
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fmul double %247, %249
  %251 = fdiv double %245, %250
  %252 = tail call double @llvm.fmuladd.f64(double %245, double %251, double %241)
  %253 = tail call double @llvm.fmuladd.f64(double %251, double %251, double %243)
  %254 = fadd double %242, %252
  %255 = add nuw nsw i64 %240, 1
  %256 = icmp eq i64 %255, %223
  br i1 %256, label %.loopexit61, label %239, !llvm.loop !14

.loopexit61:                                      ; preds = %239, %.loopexit62
  %257 = phi double [ 0.000000e+00, %.loopexit62 ], [ %253, %239 ]
  %258 = phi double [ 0.000000e+00, %.loopexit62 ], [ %254, %239 ]
  %259 = phi double [ 0.000000e+00, %.loopexit62 ], [ %252, %239 ]
  %260 = fcmp oge double %258, 0.000000e+00
  %261 = fneg double %258
  %262 = select i1 %260, double %258, double %261
  %263 = getelementptr inbounds double, ptr %19, i64 %.pre-phi143
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = getelementptr inbounds double, ptr %18, i64 %.pre-phi143
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = getelementptr inbounds double, ptr %17, i64 %.pre-phi143
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fmul double %266, %268
  %270 = fdiv double %264, %269
  %271 = fmul double %264, %270
  %272 = fneg double %271
  %273 = fsub double %272, %259
  %274 = tail call double @llvm.fmuladd.f64(double %273, double 8.000000e+00, double %262)
  %275 = fsub double %274, %271
  %276 = fadd double %34, %275
  %277 = fadd double %34, %271
  %278 = fadd double %259, %277
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = fmul double %32, %276
  %283 = fcmp ugt double %281, %282
  br i1 %283, label %284, label %.loopexit58

284:                                              ; preds = %.loopexit61
  %285 = fmul double %270, %270
  %286 = add nsw i32 %213, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %17, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = getelementptr inbounds double, ptr %18, i64 %287
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fmul double %289, %291
  %293 = fneg double %292
  %294 = tail call double @llvm.fmuladd.f64(double %293, double %257, double %278)
  %295 = fneg double %269
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %285, double %294)
  %297 = fadd double %269, %292
  %298 = fmul double %269, %292
  %299 = fadd double %257, %285
  %300 = fneg double %298
  %301 = fmul double %299, %300
  %302 = tail call double @llvm.fmuladd.f64(double %297, double %278, double %301)
  %303 = fmul double %278, %298
  %304 = fcmp olt double %296, 0.000000e+00
  %305 = fneg double %296
  %306 = select i1 %304, double %305, double %296
  %307 = fcmp oeq double %296, 0.000000e+00
  br i1 %307, label %308, label %313

308:                                              ; preds = %284
  %309 = load double, ptr %5, align 8, !tbaa !7
  %310 = load double, ptr %6, align 8, !tbaa !7
  %311 = fneg double %310
  %312 = tail call double @llvm.fmuladd.f64(double %311, double %310, double %309)
  br label %337

313:                                              ; preds = %284
  %314 = fcmp ult double %302, 0.000000e+00
  br i1 %314, label %326, label %315

315:                                              ; preds = %313
  %316 = fmul double %303, -4.000000e+00
  %317 = fmul double %316, %306
  %318 = tail call double @llvm.fmuladd.f64(double %302, double %302, double %317)
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = tail call double @sqrt(double noundef %321) #5
  %323 = fadd double %302, %322
  %324 = fmul double %306, 2.000000e+00
  %325 = fdiv double %323, %324
  br label %337

326:                                              ; preds = %313
  %327 = fmul double %303, 2.000000e+00
  %328 = fmul double %303, -4.000000e+00
  %329 = fmul double %328, %306
  %330 = tail call double @llvm.fmuladd.f64(double %302, double %302, double %329)
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = tail call double @sqrt(double noundef %333) #5
  %335 = fsub double %302, %334
  %336 = fdiv double %327, %335
  br label %337

337:                                              ; preds = %326, %315, %308
  %338 = phi double [ %336, %326 ], [ %325, %315 ], [ %312, %308 ]
  %339 = fmul double %278, %338
  %340 = fcmp ogt double %339, 0.000000e+00
  %341 = fdiv double %280, %299
  %342 = select i1 %340, double %341, double %338
  %343 = fsub double %342, %269
  %344 = load double, ptr %5, align 8, !tbaa !7
  %345 = fcmp ogt double %343, %344
  %346 = fadd double %269, %344
  %347 = select i1 %345, double %346, double %342
  %348 = load double, ptr %6, align 8, !tbaa !7
  %349 = tail call double @llvm.fmuladd.f64(double %348, double %348, double %347)
  %350 = tail call double @sqrt(double noundef %349) #5
  %351 = fadd double %348, %350
  %352 = fdiv double %347, %351
  %353 = load double, ptr %6, align 8, !tbaa !7
  %354 = fadd double %352, %353
  store double %354, ptr %6, align 8, !tbaa !7
  %355 = load i32, ptr %0, align 4, !tbaa !3
  %356 = icmp slt i32 %355, 1
  br i1 %356, label %.loopexit60, label %357

357:                                              ; preds = %337
  %358 = add nuw i32 %355, 1
  %359 = zext i32 %358 to i64
  br label %361

.loopexit60:                                      ; preds = %361, %337
  %360 = zext nneg i32 %35 to i64
  br i1 %221, label %.preheader180, label %.loopexit59

361:                                              ; preds = %361, %357
  %362 = phi i64 [ 1, %357 ], [ %369, %361 ]
  %363 = getelementptr inbounds double, ptr %18, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fsub double %364, %352
  store double %365, ptr %363, align 8, !tbaa !7
  %366 = getelementptr inbounds double, ptr %17, i64 %362
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fadd double %352, %367
  store double %368, ptr %366, align 8, !tbaa !7
  %369 = add nuw nsw i64 %362, 1
  %370 = icmp eq i64 %369, %359
  br i1 %370, label %.loopexit60, label %361, !llvm.loop !15

.preheader180:                                    ; preds = %.loopexit60, %.preheader180
  %371 = phi i64 [ %386, %.preheader180 ], [ 1, %.loopexit60 ]
  %372 = phi double [ %383, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %373 = phi double [ %385, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %374 = phi double [ %384, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %375 = getelementptr inbounds double, ptr %19, i64 %371
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = getelementptr inbounds double, ptr %17, i64 %371
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = getelementptr inbounds double, ptr %18, i64 %371
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fmul double %378, %380
  %382 = fdiv double %376, %381
  %383 = tail call double @llvm.fmuladd.f64(double %376, double %382, double %372)
  %384 = tail call double @llvm.fmuladd.f64(double %382, double %382, double %374)
  %385 = fadd double %373, %383
  %386 = add nuw nsw i64 %371, 1
  %387 = icmp eq i64 %386, %360
  br i1 %387, label %.loopexit59, label %.preheader180, !llvm.loop !16

.loopexit59:                                      ; preds = %.preheader180, %.loopexit60
  %388 = phi double [ 0.000000e+00, %.loopexit60 ], [ %384, %.preheader180 ]
  %389 = phi double [ 0.000000e+00, %.loopexit60 ], [ %385, %.preheader180 ]
  %390 = phi double [ 0.000000e+00, %.loopexit60 ], [ %383, %.preheader180 ]
  %391 = sext i32 %355 to i64
  %392 = getelementptr inbounds double, ptr %17, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = getelementptr inbounds double, ptr %18, i64 %391
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fmul double %393, %395
  %397 = getelementptr inbounds double, ptr %19, i64 %391
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fdiv double %398, %396
  %400 = fmul double %398, %399
  %401 = fadd double %34, %400
  %402 = fadd double %390, %401
  %403 = fneg double %400
  %404 = fsub double %403, %390
  %405 = fcmp oge double %389, 0.000000e+00
  %406 = fneg double %389
  %407 = select i1 %405, double %389, double %406
  %408 = tail call double @llvm.fmuladd.f64(double %404, double 8.000000e+00, double %407)
  %409 = fsub double %408, %400
  %410 = fmul double %399, %399
  br label %411

411:                                              ; preds = %.loopexit, %.loopexit59
  %412 = phi double [ %395, %.loopexit59 ], [ %528, %.loopexit ]
  %413 = phi double [ %393, %.loopexit59 ], [ %526, %.loopexit ]
  %414 = phi i32 [ %355, %.loopexit59 ], [ %486, %.loopexit ]
  %415 = phi i32 [ 3, %.loopexit59 ], [ %541, %.loopexit ]
  %416 = phi double [ %402, %.loopexit59 ], [ %540, %.loopexit ]
  %417 = phi double [ %409, %.loopexit59 ], [ %538, %.loopexit ]
  %418 = phi double [ %410, %.loopexit59 ], [ %534, %.loopexit ]
  %419 = phi double [ %388, %.loopexit59 ], [ %518, %.loopexit ]
  %420 = fadd double %34, %417
  %421 = fcmp oge double %416, 0.000000e+00
  %422 = fneg double %416
  %423 = select i1 %421, double %416, double %422
  %424 = fmul double %32, %420
  %425 = fcmp ugt double %423, %424
  br i1 %425, label %426, label %.loopexit58

426:                                              ; preds = %411
  %427 = add nsw i32 %414, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %17, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = getelementptr inbounds double, ptr %18, i64 %428
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fmul double %430, %432
  %434 = fmul double %413, %412
  %435 = fneg double %433
  %436 = tail call double @llvm.fmuladd.f64(double %435, double %419, double %416)
  %437 = fneg double %434
  %438 = tail call double @llvm.fmuladd.f64(double %437, double %418, double %436)
  %439 = fadd double %433, %434
  %440 = fmul double %433, %434
  %441 = fadd double %418, %419
  %442 = fneg double %440
  %443 = fmul double %441, %442
  %444 = tail call double @llvm.fmuladd.f64(double %439, double %416, double %443)
  %445 = fmul double %416, %440
  %446 = fcmp ult double %444, 0.000000e+00
  br i1 %446, label %458, label %447

447:                                              ; preds = %426
  %448 = fmul double %445, -4.000000e+00
  %449 = fmul double %438, %448
  %450 = tail call double @llvm.fmuladd.f64(double %444, double %444, double %449)
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = tail call double @sqrt(double noundef %453) #5
  %455 = fadd double %444, %454
  %456 = fmul double %438, 2.000000e+00
  %457 = fdiv double %455, %456
  br label %469

458:                                              ; preds = %426
  %459 = fmul double %445, 2.000000e+00
  %460 = fmul double %445, -4.000000e+00
  %461 = fmul double %438, %460
  %462 = tail call double @llvm.fmuladd.f64(double %444, double %444, double %461)
  %463 = fcmp oge double %462, 0.000000e+00
  %464 = fneg double %462
  %465 = select i1 %463, double %462, double %464
  %466 = tail call double @sqrt(double noundef %465) #5
  %467 = fsub double %444, %466
  %468 = fdiv double %459, %467
  br label %469

469:                                              ; preds = %458, %447
  %470 = phi double [ %468, %458 ], [ %457, %447 ]
  %471 = fmul double %470, %416
  %472 = fcmp ogt double %471, 0.000000e+00
  %473 = fdiv double %422, %441
  %474 = select i1 %472, double %473, double %470
  %475 = fsub double %474, %434
  %476 = fcmp ugt double %475, 0.000000e+00
  %477 = fmul double %474, 5.000000e-01
  %478 = select i1 %476, double %474, double %477
  %479 = load double, ptr %6, align 8, !tbaa !7
  %480 = tail call double @llvm.fmuladd.f64(double %479, double %479, double %478)
  %481 = tail call double @sqrt(double noundef %480) #5
  %482 = fadd double %479, %481
  %483 = fdiv double %478, %482
  %484 = load double, ptr %6, align 8, !tbaa !7
  %485 = fadd double %483, %484
  store double %485, ptr %6, align 8, !tbaa !7
  %486 = load i32, ptr %0, align 4, !tbaa !3
  %487 = icmp slt i32 %486, 1
  br i1 %487, label %.loopexit57, label %488

488:                                              ; preds = %469
  %489 = add nuw i32 %486, 1
  %490 = zext i32 %489 to i64
  br label %491

.loopexit57:                                      ; preds = %491, %469
  br i1 %221, label %.preheader, label %.loopexit

491:                                              ; preds = %491, %488
  %492 = phi i64 [ 1, %488 ], [ %499, %491 ]
  %493 = getelementptr inbounds double, ptr %18, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fsub double %494, %483
  store double %495, ptr %493, align 8, !tbaa !7
  %496 = getelementptr inbounds double, ptr %17, i64 %492
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fadd double %483, %497
  store double %498, ptr %496, align 8, !tbaa !7
  %499 = add nuw nsw i64 %492, 1
  %500 = icmp eq i64 %499, %490
  br i1 %500, label %.loopexit57, label %491, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit57, %.preheader
  %501 = phi i64 [ %516, %.preheader ], [ 1, %.loopexit57 ]
  %502 = phi double [ %513, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %503 = phi double [ %515, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %504 = phi double [ %514, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %505 = getelementptr inbounds double, ptr %19, i64 %501
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds double, ptr %17, i64 %501
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = getelementptr inbounds double, ptr %18, i64 %501
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fmul double %508, %510
  %512 = fdiv double %506, %511
  %513 = tail call double @llvm.fmuladd.f64(double %506, double %512, double %502)
  %514 = tail call double @llvm.fmuladd.f64(double %512, double %512, double %504)
  %515 = fadd double %503, %513
  %516 = add nuw nsw i64 %501, 1
  %517 = icmp eq i64 %516, %360
  br i1 %517, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.loopexit57
  %518 = phi double [ 0.000000e+00, %.loopexit57 ], [ %514, %.preheader ]
  %519 = phi double [ 0.000000e+00, %.loopexit57 ], [ %515, %.preheader ]
  %520 = phi double [ 0.000000e+00, %.loopexit57 ], [ %513, %.preheader ]
  %521 = fcmp oge double %519, 0.000000e+00
  %522 = fneg double %519
  %523 = select i1 %521, double %519, double %522
  %524 = sext i32 %486 to i64
  %525 = getelementptr inbounds double, ptr %17, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = getelementptr inbounds double, ptr %18, i64 %524
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = fmul double %526, %528
  %530 = getelementptr inbounds double, ptr %19, i64 %524
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = fdiv double %531, %529
  %533 = fmul double %531, %532
  %534 = fmul double %532, %532
  %535 = fneg double %533
  %536 = fsub double %535, %520
  %537 = tail call double @llvm.fmuladd.f64(double %536, double 8.000000e+00, double %523)
  %538 = fsub double %537, %533
  %539 = fadd double %34, %533
  %540 = fadd double %520, %539
  %541 = add i32 %415, 1
  %exitcond.not = icmp eq i32 %541, 401
  br i1 %exitcond.not, label %542, label %411, !llvm.loop !19

542:                                              ; preds = %.loopexit
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit58

543:                                              ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !3
  %544 = add nsw i32 %35, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %20, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = sext i32 %35 to i64
  %549 = getelementptr inbounds double, ptr %20, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fsub double %547, %550
  %552 = fadd double %547, %550
  %553 = fmul double %551, %552
  %554 = fmul double %553, 5.000000e-01
  %555 = fmul double %547, %547
  %556 = tail call double @llvm.fmuladd.f64(double %550, double %550, double %555)
  %557 = fmul double %556, 5.000000e-01
  %558 = tail call double @sqrt(double noundef %557) #5
  %559 = load i32, ptr %1, align 4, !tbaa !3
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %20, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fadd double %558, %562
  %564 = fdiv double %554, %563
  %565 = load i32, ptr %0, align 4, !tbaa !3
  %566 = icmp slt i32 %565, 1
  br i1 %566, label %.loopexit77, label %567

567:                                              ; preds = %543
  %568 = add nuw i32 %565, 1
  %569 = zext i32 %568 to i64
  br label %573

.loopexit77:                                      ; preds = %573, %543
  %570 = icmp sgt i32 %559, 1
  br i1 %570, label %571, label %.loopexit76

571:                                              ; preds = %.loopexit77
  %572 = zext nneg i32 %559 to i64
  br label %588

573:                                              ; preds = %573, %567
  %574 = phi i64 [ 1, %567 ], [ %586, %573 ]
  %575 = getelementptr inbounds double, ptr %20, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = load double, ptr %561, align 8, !tbaa !7
  %578 = fadd double %576, %577
  %579 = fadd double %564, %578
  %580 = getelementptr inbounds double, ptr %17, i64 %574
  store double %579, ptr %580, align 8, !tbaa !7
  %581 = load double, ptr %575, align 8, !tbaa !7
  %582 = load double, ptr %561, align 8, !tbaa !7
  %583 = fsub double %581, %582
  %584 = fsub double %583, %564
  %585 = getelementptr inbounds double, ptr %18, i64 %574
  store double %584, ptr %585, align 8, !tbaa !7
  %586 = add nuw nsw i64 %574, 1
  %587 = icmp eq i64 %586, %569
  br i1 %587, label %.loopexit77, label %573, !llvm.loop !20

588:                                              ; preds = %588, %571
  %589 = phi i64 [ 1, %571 ], [ %601, %588 ]
  %590 = phi double [ 0.000000e+00, %571 ], [ %600, %588 ]
  %591 = getelementptr inbounds double, ptr %19, i64 %589
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = fmul double %592, %592
  %594 = getelementptr inbounds double, ptr %17, i64 %589
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = getelementptr inbounds double, ptr %18, i64 %589
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fmul double %595, %597
  %599 = fdiv double %593, %598
  %600 = fadd double %590, %599
  %601 = add nuw nsw i64 %589, 1
  %602 = icmp eq i64 %601, %572
  br i1 %602, label %.loopexit76, label %588, !llvm.loop !21

.loopexit76:                                      ; preds = %588, %.loopexit77
  %603 = phi double [ 0.000000e+00, %.loopexit77 ], [ %600, %588 ]
  %604 = add nsw i32 %559, 2
  %605 = icmp slt i32 %565, %604
  br i1 %605, label %.loopexit75, label %606

606:                                              ; preds = %.loopexit76
  %607 = sext i32 %565 to i64
  %608 = sext i32 %604 to i64
  br label %609

609:                                              ; preds = %609, %606
  %610 = phi i64 [ %607, %606 ], [ %622, %609 ]
  %611 = phi double [ 0.000000e+00, %606 ], [ %621, %609 ]
  %612 = getelementptr inbounds double, ptr %19, i64 %610
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = fmul double %613, %613
  %615 = getelementptr inbounds double, ptr %17, i64 %610
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = getelementptr inbounds double, ptr %18, i64 %610
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = fmul double %616, %618
  %620 = fdiv double %614, %619
  %621 = fadd double %611, %620
  %622 = add nsw i64 %610, -1
  %623 = icmp sgt i64 %610, %608
  br i1 %623, label %609, label %.loopexit75, !llvm.loop !22

.loopexit75:                                      ; preds = %609, %.loopexit76
  %624 = phi double [ 0.000000e+00, %.loopexit76 ], [ %621, %609 ]
  %625 = fadd double %34, %603
  %626 = fadd double %625, %624
  store double %626, ptr %10, align 8, !tbaa !7
  %627 = getelementptr inbounds double, ptr %19, i64 %560
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fmul double %628, %628
  %630 = getelementptr inbounds double, ptr %17, i64 %560
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = getelementptr inbounds double, ptr %18, i64 %560
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = fmul double %631, %633
  %635 = fdiv double %629, %634
  %636 = fadd double %626, %635
  %637 = getelementptr inbounds double, ptr %19, i64 %545
  %638 = load double, ptr %637, align 8, !tbaa !7
  %639 = fmul double %638, %638
  %640 = getelementptr inbounds double, ptr %17, i64 %545
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = getelementptr inbounds double, ptr %18, i64 %545
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = fmul double %641, %643
  %645 = fdiv double %639, %644
  %646 = fadd double %636, %645
  %647 = fcmp ule double %646, 0.000000e+00
  br i1 %647, label %709, label %648

648:                                              ; preds = %.loopexit75
  store i32 1, ptr %15, align 4, !tbaa !3
  %649 = load double, ptr %561, align 8, !tbaa !7
  %650 = fadd double %558, %649
  %651 = fdiv double %554, %650
  %652 = tail call double @llvm.fmuladd.f64(double %626, double %553, double %629)
  %653 = tail call double @llvm.fmuladd.f64(double %638, double %638, double %652)
  %654 = fmul double %553, %629
  %655 = fcmp ogt double %653, 0.000000e+00
  br i1 %655, label %656, label %667

656:                                              ; preds = %648
  %657 = fmul double %654, 2.000000e+00
  %658 = fmul double %654, -4.000000e+00
  %659 = fmul double %626, %658
  %660 = tail call double @llvm.fmuladd.f64(double %653, double %653, double %659)
  %661 = fcmp oge double %660, 0.000000e+00
  %662 = fneg double %660
  %663 = select i1 %661, double %660, double %662
  %664 = tail call double @sqrt(double noundef %663) #5
  %665 = fadd double %653, %664
  %666 = fdiv double %657, %665
  br label %678

667:                                              ; preds = %648
  %668 = fmul double %654, -4.000000e+00
  %669 = fmul double %626, %668
  %670 = tail call double @llvm.fmuladd.f64(double %653, double %653, double %669)
  %671 = fcmp oge double %670, 0.000000e+00
  %672 = fneg double %670
  %673 = select i1 %671, double %670, double %672
  %674 = tail call double @sqrt(double noundef %673) #5
  %675 = fsub double %653, %674
  %676 = fmul double %626, 2.000000e+00
  %677 = fdiv double %675, %676
  br label %678

678:                                              ; preds = %667, %656
  %679 = phi double [ %666, %656 ], [ %677, %667 ]
  %680 = load i32, ptr %1, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %20, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = tail call double @llvm.fmuladd.f64(double %683, double %683, double %679)
  %685 = tail call double @sqrt(double noundef %684) #5
  %686 = fadd double %683, %685
  %687 = fdiv double %679, %686
  %688 = tail call double @sqrt(double noundef %32) #5
  %689 = load i32, ptr %1, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %20, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = load double, ptr %546, align 8, !tbaa !7
  %694 = fmul double %688, %693
  %695 = fcmp ugt double %692, %694
  br i1 %695, label %754, label %696

696:                                              ; preds = %678
  %697 = getelementptr inbounds double, ptr %19, i64 %690
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = fcmp oge double %698, 0.000000e+00
  %700 = fneg double %698
  %701 = select i1 %699, double %698, double %700
  %702 = fcmp ole double %701, %688
  %703 = fcmp ogt double %692, 0.000000e+00
  %704 = and i1 %703, %702
  br i1 %704, label %705, label %754

705:                                              ; preds = %696
  %706 = fmul double %692, 1.000000e+01
  %707 = fcmp ole double %706, %651
  %708 = select i1 %707, double %706, double %651
  br label %754

709:                                              ; preds = %.loopexit75
  store i32 0, ptr %15, align 4, !tbaa !3
  %710 = fneg double %554
  %711 = load double, ptr %546, align 8, !tbaa !7
  %712 = fadd double %558, %711
  %713 = fdiv double %710, %712
  %714 = fneg double %628
  %715 = fmul double %628, %714
  %716 = tail call double @llvm.fmuladd.f64(double %626, double %553, double %715)
  %717 = fneg double %638
  %718 = tail call double @llvm.fmuladd.f64(double %717, double %638, double %716)
  %719 = fmul double %553, %639
  %720 = fcmp olt double %718, 0.000000e+00
  br i1 %720, label %721, label %732

721:                                              ; preds = %709
  %722 = fmul double %719, 2.000000e+00
  %723 = fmul double %719, 4.000000e+00
  %724 = fmul double %626, %723
  %725 = tail call double @llvm.fmuladd.f64(double %718, double %718, double %724)
  %726 = fcmp oge double %725, 0.000000e+00
  %727 = fneg double %725
  %728 = select i1 %726, double %725, double %727
  %729 = tail call double @sqrt(double noundef %728) #5
  %730 = fsub double %718, %729
  %731 = fdiv double %722, %730
  br label %744

732:                                              ; preds = %709
  %733 = fmul double %719, 4.000000e+00
  %734 = fmul double %626, %733
  %735 = tail call double @llvm.fmuladd.f64(double %718, double %718, double %734)
  %736 = fcmp oge double %735, 0.000000e+00
  %737 = fneg double %735
  %738 = select i1 %736, double %735, double %737
  %739 = tail call double @sqrt(double noundef %738) #5
  %740 = fadd double %718, %739
  %741 = fneg double %740
  %742 = fmul double %626, 2.000000e+00
  %743 = fdiv double %741, %742
  br label %744

744:                                              ; preds = %732, %721
  %745 = phi double [ %731, %721 ], [ %743, %732 ]
  %746 = load double, ptr %546, align 8, !tbaa !7
  %747 = tail call double @llvm.fmuladd.f64(double %746, double %746, double %745)
  %748 = fcmp oge double %747, 0.000000e+00
  %749 = fneg double %747
  %750 = select i1 %748, double %747, double %749
  %751 = tail call double @sqrt(double noundef %750) #5
  %752 = fadd double %746, %751
  %753 = fdiv double %745, %752
  br label %754

754:                                              ; preds = %744, %705, %696, %678
  %.pre-phi = phi i64 [ %545, %744 ], [ %560, %705 ], [ %560, %696 ], [ %560, %678 ]
  %755 = phi double [ %713, %744 ], [ 0.000000e+00, %705 ], [ 0.000000e+00, %696 ], [ 0.000000e+00, %678 ]
  %756 = phi double [ 0.000000e+00, %744 ], [ %651, %705 ], [ %651, %696 ], [ %651, %678 ]
  %757 = phi i32 [ %544, %744 ], [ %559, %705 ], [ %559, %696 ], [ %559, %678 ]
  %758 = phi double [ %753, %744 ], [ %708, %705 ], [ %687, %696 ], [ %687, %678 ]
  %759 = phi i1 [ true, %744 ], [ false, %705 ], [ true, %696 ], [ true, %678 ]
  %760 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fadd double %758, %761
  store double %762, ptr %6, align 8, !tbaa !7
  %763 = load i32, ptr %0, align 4, !tbaa !3
  %764 = icmp slt i32 %763, 1
  br i1 %764, label %.loopexit74, label %765

765:                                              ; preds = %754
  %766 = add nuw i32 %763, 1
  %767 = zext i32 %766 to i64
  br label %768

768:                                              ; preds = %768, %765
  %769 = phi i64 [ 1, %765 ], [ %781, %768 ]
  %770 = getelementptr inbounds double, ptr %20, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !7
  %772 = load double, ptr %760, align 8, !tbaa !7
  %773 = fadd double %771, %772
  %774 = fadd double %758, %773
  %775 = getelementptr inbounds double, ptr %17, i64 %769
  store double %774, ptr %775, align 8, !tbaa !7
  %776 = load double, ptr %770, align 8, !tbaa !7
  %777 = load double, ptr %760, align 8, !tbaa !7
  %778 = fsub double %776, %777
  %779 = fsub double %778, %758
  %780 = getelementptr inbounds double, ptr %18, i64 %769
  store double %779, ptr %780, align 8, !tbaa !7
  %781 = add nuw nsw i64 %769, 1
  %782 = icmp eq i64 %781, %767
  br i1 %782, label %.loopexit74, label %768, !llvm.loop !23

.loopexit74:                                      ; preds = %768, %754
  %783 = add nsw i32 %757, -1
  %784 = add nsw i32 %757, 1
  %785 = icmp sgt i32 %757, 1
  br i1 %785, label %786, label %.loopexit73

786:                                              ; preds = %.loopexit74
  %787 = zext nneg i32 %757 to i64
  br label %788

788:                                              ; preds = %788, %786
  %789 = phi i64 [ 1, %786 ], [ %804, %788 ]
  %790 = phi double [ 0.000000e+00, %786 ], [ %801, %788 ]
  %791 = phi double [ 0.000000e+00, %786 ], [ %803, %788 ]
  %792 = phi double [ 0.000000e+00, %786 ], [ %802, %788 ]
  %793 = getelementptr inbounds double, ptr %19, i64 %789
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = getelementptr inbounds double, ptr %17, i64 %789
  %796 = load double, ptr %795, align 8, !tbaa !7
  %797 = getelementptr inbounds double, ptr %18, i64 %789
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fmul double %796, %798
  %800 = fdiv double %794, %799
  %801 = tail call double @llvm.fmuladd.f64(double %794, double %800, double %790)
  %802 = tail call double @llvm.fmuladd.f64(double %800, double %800, double %792)
  %803 = fadd double %791, %801
  %804 = add nuw nsw i64 %789, 1
  %805 = icmp eq i64 %804, %787
  br i1 %805, label %.loopexit73, label %788, !llvm.loop !24

.loopexit73:                                      ; preds = %788, %.loopexit74
  %806 = phi double [ 0.000000e+00, %.loopexit74 ], [ %802, %788 ]
  %807 = phi double [ 0.000000e+00, %.loopexit74 ], [ %803, %788 ]
  %808 = phi double [ 0.000000e+00, %.loopexit74 ], [ %801, %788 ]
  %809 = fcmp oge double %807, 0.000000e+00
  %810 = fneg double %807
  %811 = select i1 %809, double %807, double %810
  %812 = icmp sgt i32 %763, %757
  br i1 %812, label %813, label %.loopexit72

813:                                              ; preds = %.loopexit73
  %814 = sext i32 %763 to i64
  br label %815

815:                                              ; preds = %815, %813
  %816 = phi i64 [ %814, %813 ], [ %831, %815 ]
  %817 = phi double [ 0.000000e+00, %813 ], [ %828, %815 ]
  %818 = phi double [ %811, %813 ], [ %830, %815 ]
  %819 = phi double [ 0.000000e+00, %813 ], [ %829, %815 ]
  %820 = getelementptr inbounds double, ptr %19, i64 %816
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = getelementptr inbounds double, ptr %17, i64 %816
  %823 = load double, ptr %822, align 8, !tbaa !7
  %824 = getelementptr inbounds double, ptr %18, i64 %816
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = fmul double %823, %825
  %827 = fdiv double %821, %826
  %828 = tail call double @llvm.fmuladd.f64(double %821, double %827, double %817)
  %829 = tail call double @llvm.fmuladd.f64(double %827, double %827, double %819)
  %830 = fadd double %818, %828
  %831 = add nsw i64 %816, -1
  %832 = icmp sgt i64 %831, %.pre-phi
  br i1 %832, label %815, label %.loopexit72, !llvm.loop !25

.loopexit72:                                      ; preds = %815, %.loopexit73
  %833 = phi double [ 0.000000e+00, %.loopexit73 ], [ %829, %815 ]
  %834 = phi double [ %811, %.loopexit73 ], [ %830, %815 ]
  %835 = phi double [ 0.000000e+00, %.loopexit73 ], [ %828, %815 ]
  %836 = fadd double %34, %835
  %837 = fadd double %808, %836
  br i1 %647, label %841, label %838

838:                                              ; preds = %.loopexit72
  %839 = fcmp olt double %837, 0.000000e+00
  br i1 %839, label %840, label %844

840:                                              ; preds = %838
  br label %844

841:                                              ; preds = %.loopexit72
  %842 = fcmp ogt double %837, 0.000000e+00
  br i1 %842, label %843, label %844

843:                                              ; preds = %841
  br label %844

844:                                              ; preds = %843, %841, %840, %838
  %845 = phi i1 [ false, %840 ], [ true, %838 ], [ false, %843 ], [ true, %841 ]
  %846 = getelementptr inbounds double, ptr %19, i64 %.pre-phi
  %847 = load double, ptr %846, align 8, !tbaa !7
  %848 = getelementptr inbounds double, ptr %17, i64 %.pre-phi
  %849 = load double, ptr %848, align 8, !tbaa !7
  %850 = getelementptr inbounds double, ptr %18, i64 %.pre-phi
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = fmul double %849, %851
  %853 = fdiv double %847, %852
  %854 = fadd double %806, %833
  %855 = tail call double @llvm.fmuladd.f64(double %853, double %853, double %854)
  %856 = fmul double %847, %853
  %857 = fadd double %837, %856
  store double %857, ptr %11, align 8, !tbaa !7
  %858 = fsub double %835, %808
  %859 = tail call double @llvm.fmuladd.f64(double %858, double 8.000000e+00, double %834)
  %860 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %859)
  %861 = fcmp oge double %856, 0.000000e+00
  %862 = fneg double %856
  %863 = select i1 %861, double %856, double %862
  %864 = tail call double @llvm.fmuladd.f64(double %863, double 3.000000e+00, double %860)
  %865 = fcmp oge double %857, 0.000000e+00
  %866 = fneg double %857
  %867 = select i1 %865, double %857, double %866
  %868 = fmul double %32, %864
  %869 = fcmp ugt double %867, %868
  br i1 %869, label %870, label %.loopexit58

870:                                              ; preds = %844
  %871 = icmp eq i32 %757, 1
  %872 = icmp eq i32 %757, %763
  %873 = or i1 %871, %872
  %874 = fcmp ugt double %857, 0.000000e+00
  %875 = fcmp oge double %755, %758
  %876 = fcmp ole double %756, %758
  %877 = select i1 %876, double %756, double %758
  %878 = select i1 %874, i1 true, i1 %875
  %879 = select i1 %878, double %755, double %758
  %880 = select i1 %874, double %877, double %756
  store i32 2, ptr %12, align 4, !tbaa !3
  %881 = or i1 %873, %845
  br i1 %881, label %882, label %959

882:                                              ; preds = %870
  %883 = load double, ptr %640, align 8, !tbaa !7
  %884 = load double, ptr %642, align 8, !tbaa !7
  %885 = fmul double %883, %884
  %886 = load i32, ptr %1, align 4, !tbaa !3
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %17, i64 %887
  %889 = load double, ptr %888, align 8, !tbaa !7
  %890 = getelementptr inbounds double, ptr %18, i64 %887
  %891 = load double, ptr %890, align 8, !tbaa !7
  %892 = fmul double %889, %891
  br i1 %647, label %901, label %893

893:                                              ; preds = %882
  %894 = getelementptr inbounds double, ptr %19, i64 %887
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fdiv double %895, %892
  %897 = fneg double %885
  %898 = tail call double @llvm.fmuladd.f64(double %897, double %855, double %857)
  %899 = fmul double %896, %896
  %900 = tail call double @llvm.fmuladd.f64(double %553, double %899, double %898)
  br label %909

901:                                              ; preds = %882
  %902 = load double, ptr %637, align 8, !tbaa !7
  %903 = fdiv double %902, %885
  %904 = fneg double %892
  %905 = tail call double @llvm.fmuladd.f64(double %904, double %855, double %857)
  %906 = fmul double %903, %903
  %907 = fneg double %553
  %908 = tail call double @llvm.fmuladd.f64(double %907, double %906, double %905)
  br label %909

909:                                              ; preds = %901, %893
  %910 = phi double [ %908, %901 ], [ %900, %893 ]
  store double %910, ptr %10, align 8, !tbaa !7
  %911 = fadd double %885, %892
  %912 = fmul double %885, %892
  %913 = fneg double %912
  %914 = fmul double %855, %913
  %915 = tail call double @llvm.fmuladd.f64(double %911, double %857, double %914)
  %916 = fmul double %857, %912
  %917 = fcmp oeq double %910, 0.000000e+00
  br i1 %917, label %918, label %935

918:                                              ; preds = %909
  %919 = fcmp oeq double %915, 0.000000e+00
  br i1 %919, label %920, label %932

920:                                              ; preds = %918
  br i1 %647, label %927, label %921

921:                                              ; preds = %920
  %922 = getelementptr inbounds double, ptr %19, i64 %887
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = fmul double %885, %885
  %925 = fmul double %854, %924
  %926 = tail call double @llvm.fmuladd.f64(double %923, double %923, double %925)
  br label %932

927:                                              ; preds = %920
  %928 = load double, ptr %637, align 8, !tbaa !7
  %929 = fmul double %892, %892
  %930 = fmul double %854, %929
  %931 = tail call double @llvm.fmuladd.f64(double %928, double %928, double %930)
  br label %932

932:                                              ; preds = %927, %921, %918
  %933 = phi double [ %926, %921 ], [ %931, %927 ], [ %915, %918 ]
  %934 = fdiv double %916, %933
  store double %934, ptr %16, align 8, !tbaa !7
  br label %1114

935:                                              ; preds = %909
  %936 = fcmp ugt double %915, 0.000000e+00
  br i1 %936, label %948, label %937

937:                                              ; preds = %935
  %938 = fmul double %916, -4.000000e+00
  %939 = fmul double %938, %910
  %940 = tail call double @llvm.fmuladd.f64(double %915, double %915, double %939)
  %941 = fcmp oge double %940, 0.000000e+00
  %942 = fneg double %940
  %943 = select i1 %941, double %940, double %942
  %944 = tail call double @sqrt(double noundef %943) #5
  %945 = fsub double %915, %944
  %946 = fmul double %910, 2.000000e+00
  %947 = fdiv double %945, %946
  store double %947, ptr %16, align 8, !tbaa !7
  br label %1114

948:                                              ; preds = %935
  %949 = fmul double %916, 2.000000e+00
  %950 = fmul double %916, -4.000000e+00
  %951 = fmul double %950, %910
  %952 = tail call double @llvm.fmuladd.f64(double %915, double %915, double %951)
  %953 = fcmp oge double %952, 0.000000e+00
  %954 = fneg double %952
  %955 = select i1 %953, double %952, double %954
  %956 = tail call double @sqrt(double noundef %955) #5
  %957 = fadd double %915, %956
  %958 = fdiv double %949, %957
  store double %958, ptr %16, align 8, !tbaa !7
  br label %1114

959:                                              ; preds = %870
  %960 = sext i32 %783 to i64
  %961 = getelementptr inbounds double, ptr %17, i64 %960
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = getelementptr inbounds double, ptr %18, i64 %960
  %964 = load double, ptr %963, align 8, !tbaa !7
  %965 = fmul double %962, %964
  %966 = sext i32 %784 to i64
  %967 = getelementptr inbounds double, ptr %17, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !7
  %969 = getelementptr inbounds double, ptr %18, i64 %966
  %970 = load double, ptr %969, align 8, !tbaa !7
  %971 = fmul double %968, %970
  %972 = fadd double %34, %808
  %973 = fadd double %972, %835
  br i1 %647, label %999, label %974

974:                                              ; preds = %959
  %975 = getelementptr inbounds double, ptr %19, i64 %960
  %976 = load double, ptr %975, align 8, !tbaa !7
  %977 = fdiv double %976, %965
  %978 = fmul double %977, %977
  %979 = fneg double %971
  %980 = tail call double @llvm.fmuladd.f64(double %979, double %854, double %973)
  %981 = getelementptr inbounds double, ptr %20, i64 %960
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = getelementptr inbounds double, ptr %20, i64 %966
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = fsub double %982, %984
  %986 = fadd double %982, %984
  %987 = fneg double %985
  %988 = fmul double %986, %987
  %989 = tail call double @llvm.fmuladd.f64(double %988, double %978, double %980)
  store double %989, ptr %10, align 8, !tbaa !7
  %990 = fmul double %976, %976
  store double %990, ptr %14, align 16, !tbaa !7
  %991 = fcmp olt double %806, %978
  %992 = fmul double %971, %971
  br i1 %991, label %993, label %995

993:                                              ; preds = %974
  %994 = fmul double %833, %992
  br label %1022

995:                                              ; preds = %974
  %996 = fsub double %806, %978
  %997 = fadd double %833, %996
  %998 = fmul double %992, %997
  br label %1022

999:                                              ; preds = %959
  %1000 = getelementptr inbounds double, ptr %19, i64 %966
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = fdiv double %1001, %971
  %1003 = fmul double %1002, %1002
  %1004 = fneg double %965
  %1005 = tail call double @llvm.fmuladd.f64(double %1004, double %854, double %973)
  %1006 = getelementptr inbounds double, ptr %20, i64 %966
  %1007 = load double, ptr %1006, align 8, !tbaa !7
  %1008 = getelementptr inbounds double, ptr %20, i64 %960
  %1009 = load double, ptr %1008, align 8, !tbaa !7
  %1010 = fsub double %1007, %1009
  %1011 = fadd double %1007, %1009
  %1012 = fneg double %1010
  %1013 = fmul double %1011, %1012
  %1014 = tail call double @llvm.fmuladd.f64(double %1013, double %1003, double %1005)
  store double %1014, ptr %10, align 8, !tbaa !7
  %1015 = fcmp olt double %833, %1003
  %1016 = fmul double %965, %965
  %1017 = fsub double %833, %1003
  %1018 = select i1 %1015, double -0.000000e+00, double %1017
  %1019 = fadd double %806, %1018
  %1020 = fmul double %1016, %1019
  store double %1020, ptr %14, align 16, !tbaa !7
  %1021 = fmul double %1001, %1001
  br label %1022

1022:                                             ; preds = %999, %995, %993
  %1023 = phi double [ %994, %993 ], [ %998, %995 ], [ %1021, %999 ]
  %1024 = getelementptr inbounds i8, ptr %14, i64 16
  store double %1023, ptr %1024, align 16, !tbaa !7
  %1025 = fmul double %847, %847
  %1026 = getelementptr inbounds i8, ptr %14, i64 8
  store double %1025, ptr %1026, align 8, !tbaa !7
  store double %965, ptr %13, align 16, !tbaa !7
  %1027 = getelementptr inbounds i8, ptr %13, i64 8
  store double %852, ptr %1027, align 8, !tbaa !7
  %1028 = getelementptr inbounds i8, ptr %13, i64 16
  store double %971, ptr %1028, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1029 = load i32, ptr %8, align 4, !tbaa !3
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %._crit_edge, label %1031

._crit_edge:                                      ; preds = %1022
  %.pre = load double, ptr %16, align 8, !tbaa !7
  br label %1114

1031:                                             ; preds = %1022
  store i32 0, ptr %8, align 4, !tbaa !3
  %1032 = load double, ptr %640, align 8, !tbaa !7
  %1033 = load double, ptr %642, align 8, !tbaa !7
  %1034 = fmul double %1032, %1033
  %1035 = load i32, ptr %1, align 4, !tbaa !3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %17, i64 %1036
  %1038 = load double, ptr %1037, align 8, !tbaa !7
  %1039 = getelementptr inbounds double, ptr %18, i64 %1036
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = fmul double %1038, %1040
  %1042 = load i32, ptr %15, align 4, !tbaa !3
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1053, label %1044

1044:                                             ; preds = %1031
  %1045 = getelementptr inbounds double, ptr %19, i64 %1036
  %1046 = load double, ptr %1045, align 8, !tbaa !7
  %1047 = fdiv double %1046, %1041
  %1048 = load double, ptr %11, align 8, !tbaa !7
  %1049 = fneg double %1034
  %1050 = call double @llvm.fmuladd.f64(double %1049, double %855, double %1048)
  %1051 = fmul double %1047, %1047
  %1052 = call double @llvm.fmuladd.f64(double %553, double %1051, double %1050)
  br label %1062

1053:                                             ; preds = %1031
  %1054 = load double, ptr %637, align 8, !tbaa !7
  %1055 = fdiv double %1054, %1034
  %1056 = load double, ptr %11, align 8, !tbaa !7
  %1057 = fneg double %1041
  %1058 = call double @llvm.fmuladd.f64(double %1057, double %855, double %1056)
  %1059 = fmul double %1055, %1055
  %1060 = fneg double %553
  %1061 = call double @llvm.fmuladd.f64(double %1060, double %1059, double %1058)
  br label %1062

1062:                                             ; preds = %1053, %1044
  %1063 = phi double [ %1056, %1053 ], [ %1048, %1044 ]
  %1064 = phi double [ %1061, %1053 ], [ %1052, %1044 ]
  store double %1064, ptr %10, align 8, !tbaa !7
  %1065 = fadd double %1034, %1041
  %1066 = fmul double %1034, %1041
  %1067 = fneg double %1066
  %1068 = fmul double %855, %1067
  %1069 = call double @llvm.fmuladd.f64(double %1065, double %1063, double %1068)
  %1070 = fmul double %1066, %1063
  %1071 = fcmp oeq double %1064, 0.000000e+00
  br i1 %1071, label %1072, label %1089

1072:                                             ; preds = %1062
  %1073 = fcmp oeq double %1069, 0.000000e+00
  br i1 %1073, label %1074, label %1086

1074:                                             ; preds = %1072
  br i1 %1043, label %1081, label %1075

1075:                                             ; preds = %1074
  %1076 = getelementptr inbounds double, ptr %19, i64 %1036
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = fmul double %1034, %1034
  %1079 = fmul double %854, %1078
  %1080 = call double @llvm.fmuladd.f64(double %1077, double %1077, double %1079)
  br label %1086

1081:                                             ; preds = %1074
  %1082 = load double, ptr %637, align 8, !tbaa !7
  %1083 = fmul double %1041, %1041
  %1084 = fmul double %854, %1083
  %1085 = call double @llvm.fmuladd.f64(double %1082, double %1082, double %1084)
  br label %1086

1086:                                             ; preds = %1081, %1075, %1072
  %1087 = phi double [ %1080, %1075 ], [ %1085, %1081 ], [ %1069, %1072 ]
  %1088 = fdiv double %1070, %1087
  store double %1088, ptr %16, align 8, !tbaa !7
  br label %1114

1089:                                             ; preds = %1062
  %1090 = fcmp ugt double %1069, 0.000000e+00
  br i1 %1090, label %1103, label %1091

1091:                                             ; preds = %1089
  %1092 = fmul double %1070, -4.000000e+00
  %1093 = fmul double %1064, %1092
  %1094 = call double @llvm.fmuladd.f64(double %1069, double %1069, double %1093)
  %1095 = fcmp oge double %1094, 0.000000e+00
  %1096 = fneg double %1094
  %1097 = select i1 %1095, double %1094, double %1096
  %1098 = call double @sqrt(double noundef %1097) #5
  %1099 = fsub double %1069, %1098
  %1100 = load double, ptr %10, align 8, !tbaa !7
  %1101 = fmul double %1100, 2.000000e+00
  %1102 = fdiv double %1099, %1101
  store double %1102, ptr %16, align 8, !tbaa !7
  br label %1114

1103:                                             ; preds = %1089
  %1104 = fmul double %1070, 2.000000e+00
  %1105 = fmul double %1070, -4.000000e+00
  %1106 = fmul double %1064, %1105
  %1107 = call double @llvm.fmuladd.f64(double %1069, double %1069, double %1106)
  %1108 = fcmp oge double %1107, 0.000000e+00
  %1109 = fneg double %1107
  %1110 = select i1 %1108, double %1107, double %1109
  %1111 = call double @sqrt(double noundef %1110) #5
  %1112 = fadd double %1069, %1111
  %1113 = fdiv double %1104, %1112
  store double %1113, ptr %16, align 8, !tbaa !7
  br label %1114

1114:                                             ; preds = %._crit_edge, %1103, %1091, %1086, %948, %937, %932
  %1115 = phi double [ %1088, %1086 ], [ %1102, %1091 ], [ %1113, %1103 ], [ %.pre, %._crit_edge ], [ %934, %932 ], [ %947, %937 ], [ %958, %948 ]
  %1116 = phi i32 [ 0, %1086 ], [ 0, %1091 ], [ 0, %1103 ], [ 1, %._crit_edge ], [ 0, %932 ], [ 0, %937 ], [ 0, %948 ]
  %1117 = load double, ptr %11, align 8, !tbaa !7
  %1118 = fmul double %1117, %1115
  %1119 = fcmp ult double %1118, 0.000000e+00
  br i1 %1119, label %1123, label %1120

1120:                                             ; preds = %1114
  %1121 = fneg double %1117
  %1122 = fdiv double %1121, %855
  store double %1122, ptr %16, align 8, !tbaa !7
  br label %1123

1123:                                             ; preds = %1120, %1114
  %1124 = phi double [ %1122, %1120 ], [ %1115, %1114 ]
  %1125 = load double, ptr %6, align 8, !tbaa !7
  %1126 = call double @llvm.fmuladd.f64(double %1125, double %1125, double %1124)
  %1127 = call double @sqrt(double noundef %1126) #5
  %1128 = fadd double %1125, %1127
  %1129 = load double, ptr %16, align 8, !tbaa !7
  %1130 = fdiv double %1129, %1128
  store double %1130, ptr %16, align 8, !tbaa !7
  %1131 = fadd double %758, %1130
  %1132 = fcmp ogt double %1131, %880
  %1133 = fcmp olt double %1131, %879
  %1134 = select i1 %1132, i1 true, i1 %1133
  br i1 %1134, label %1135, label %1154

1135:                                             ; preds = %1123
  %1136 = load double, ptr %11, align 8, !tbaa !7
  %1137 = fcmp olt double %1136, 0.000000e+00
  %1138 = select i1 %1137, double %880, double %879
  %1139 = fsub double %1138, %758
  %1140 = fmul double %1139, 5.000000e-01
  store double %1140, ptr %16, align 8, !tbaa !7
  br i1 %759, label %1154, label %1141

1141:                                             ; preds = %1135
  br i1 %1137, label %1142, label %1148

1142:                                             ; preds = %1141
  %1143 = fcmp ogt double %758, 0.000000e+00
  br i1 %1143, label %1144, label %1154

1144:                                             ; preds = %1142
  %1145 = fmul double %758, %880
  %1146 = call double @sqrt(double noundef %1145) #5
  %1147 = fsub double %1146, %758
  store double %1147, ptr %16, align 8, !tbaa !7
  br label %1154

1148:                                             ; preds = %1141
  %1149 = fcmp ogt double %879, 0.000000e+00
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1148
  %1151 = fmul double %758, %879
  %1152 = call double @sqrt(double noundef %1151) #5
  %1153 = fsub double %1152, %758
  store double %1153, ptr %16, align 8, !tbaa !7
  br label %1154

1154:                                             ; preds = %1150, %1148, %1144, %1142, %1135, %1123
  %1155 = phi double [ %1153, %1150 ], [ %1140, %1148 ], [ %1147, %1144 ], [ %1140, %1142 ], [ %1140, %1135 ], [ %1130, %1123 ]
  %1156 = load double, ptr %11, align 8, !tbaa !7
  %1157 = fadd double %758, %1155
  %1158 = load double, ptr %6, align 8, !tbaa !7
  %1159 = fadd double %1155, %1158
  store double %1159, ptr %6, align 8, !tbaa !7
  %1160 = load i32, ptr %0, align 4, !tbaa !3
  %1161 = icmp slt i32 %1160, 1
  br i1 %1161, label %.loopexit71, label %1162

1162:                                             ; preds = %1154
  %1163 = add nuw i32 %1160, 1
  %1164 = zext i32 %1163 to i64
  br label %1167

.loopexit71:                                      ; preds = %1167, %1154
  br i1 %785, label %1165, label %.loopexit70

1165:                                             ; preds = %.loopexit71
  %1166 = zext nneg i32 %757 to i64
  br label %1177

1167:                                             ; preds = %1167, %1162
  %1168 = phi i64 [ 1, %1162 ], [ %1175, %1167 ]
  %1169 = getelementptr inbounds double, ptr %17, i64 %1168
  %1170 = load double, ptr %1169, align 8, !tbaa !7
  %1171 = fadd double %1155, %1170
  store double %1171, ptr %1169, align 8, !tbaa !7
  %1172 = getelementptr inbounds double, ptr %18, i64 %1168
  %1173 = load double, ptr %1172, align 8, !tbaa !7
  %1174 = fsub double %1173, %1155
  store double %1174, ptr %1172, align 8, !tbaa !7
  %1175 = add nuw nsw i64 %1168, 1
  %1176 = icmp eq i64 %1175, %1164
  br i1 %1176, label %.loopexit71, label %1167, !llvm.loop !26

1177:                                             ; preds = %1177, %1165
  %1178 = phi i64 [ 1, %1165 ], [ %1193, %1177 ]
  %1179 = phi double [ 0.000000e+00, %1165 ], [ %1190, %1177 ]
  %1180 = phi double [ 0.000000e+00, %1165 ], [ %1192, %1177 ]
  %1181 = phi double [ 0.000000e+00, %1165 ], [ %1191, %1177 ]
  %1182 = getelementptr inbounds double, ptr %19, i64 %1178
  %1183 = load double, ptr %1182, align 8, !tbaa !7
  %1184 = getelementptr inbounds double, ptr %17, i64 %1178
  %1185 = load double, ptr %1184, align 8, !tbaa !7
  %1186 = getelementptr inbounds double, ptr %18, i64 %1178
  %1187 = load double, ptr %1186, align 8, !tbaa !7
  %1188 = fmul double %1185, %1187
  %1189 = fdiv double %1183, %1188
  %1190 = call double @llvm.fmuladd.f64(double %1183, double %1189, double %1179)
  %1191 = call double @llvm.fmuladd.f64(double %1189, double %1189, double %1181)
  %1192 = fadd double %1180, %1190
  %1193 = add nuw nsw i64 %1178, 1
  %1194 = icmp eq i64 %1193, %1166
  br i1 %1194, label %.loopexit70, label %1177, !llvm.loop !27

.loopexit70:                                      ; preds = %1177, %.loopexit71
  %1195 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1191, %1177 ]
  %1196 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1192, %1177 ]
  %1197 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1190, %1177 ]
  %1198 = fcmp oge double %1196, 0.000000e+00
  %1199 = fneg double %1196
  %1200 = select i1 %1198, double %1196, double %1199
  %1201 = icmp sgt i32 %1160, %757
  br i1 %1201, label %1202, label %.loopexit69

1202:                                             ; preds = %.loopexit70
  %1203 = sext i32 %1160 to i64
  br label %1204

1204:                                             ; preds = %1204, %1202
  %1205 = phi i64 [ %1203, %1202 ], [ %1220, %1204 ]
  %1206 = phi double [ 0.000000e+00, %1202 ], [ %1217, %1204 ]
  %1207 = phi double [ %1200, %1202 ], [ %1219, %1204 ]
  %1208 = phi double [ 0.000000e+00, %1202 ], [ %1218, %1204 ]
  %1209 = getelementptr inbounds double, ptr %19, i64 %1205
  %1210 = load double, ptr %1209, align 8, !tbaa !7
  %1211 = getelementptr inbounds double, ptr %17, i64 %1205
  %1212 = load double, ptr %1211, align 8, !tbaa !7
  %1213 = getelementptr inbounds double, ptr %18, i64 %1205
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  %1215 = fmul double %1212, %1214
  %1216 = fdiv double %1210, %1215
  %1217 = call double @llvm.fmuladd.f64(double %1210, double %1216, double %1206)
  %1218 = call double @llvm.fmuladd.f64(double %1216, double %1216, double %1208)
  %1219 = fadd double %1207, %1217
  %1220 = add nsw i64 %1205, -1
  %1221 = icmp sgt i64 %1220, %.pre-phi
  br i1 %1221, label %1204, label %.loopexit69, !llvm.loop !28

.loopexit69:                                      ; preds = %1204, %.loopexit70
  %1222 = phi double [ 0.000000e+00, %.loopexit70 ], [ %1218, %1204 ]
  %1223 = phi double [ %1200, %.loopexit70 ], [ %1219, %1204 ]
  %1224 = phi double [ 0.000000e+00, %.loopexit70 ], [ %1217, %1204 ]
  %1225 = load double, ptr %848, align 8, !tbaa !7
  %1226 = load double, ptr %850, align 8, !tbaa !7
  %1227 = fmul double %1225, %1226
  %1228 = load double, ptr %846, align 8, !tbaa !7
  %1229 = fdiv double %1228, %1227
  %1230 = fadd double %1195, %1222
  %1231 = call double @llvm.fmuladd.f64(double %1229, double %1229, double %1230)
  %1232 = fmul double %1228, %1229
  %1233 = fadd double %34, %1224
  %1234 = fadd double %1197, %1233
  %1235 = fadd double %1234, %1232
  store double %1235, ptr %11, align 8, !tbaa !7
  %1236 = fsub double %1224, %1197
  %1237 = call double @llvm.fmuladd.f64(double %1236, double 8.000000e+00, double %1223)
  %1238 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1237)
  %1239 = fcmp oge double %1232, 0.000000e+00
  %1240 = fneg double %1232
  %1241 = select i1 %1239, double %1232, double %1240
  %1242 = call double @llvm.fmuladd.f64(double %1241, double 3.000000e+00, double %1238)
  %1243 = load i32, ptr %15, align 4, !tbaa !3
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1253, label %1245

1245:                                             ; preds = %.loopexit69
  %1246 = fneg double %1235
  %1247 = fcmp oge double %1156, 0.000000e+00
  %1248 = fneg double %1156
  %1249 = select i1 %1247, double %1156, double %1248
  %1250 = fdiv double %1249, 1.000000e+01
  %1251 = fcmp olt double %1250, %1246
  br i1 %1251, label %1252, label %1260

1252:                                             ; preds = %1245
  br label %1260

1253:                                             ; preds = %.loopexit69
  %1254 = fcmp oge double %1156, 0.000000e+00
  %1255 = fneg double %1156
  %1256 = select i1 %1254, double %1156, double %1255
  %1257 = fdiv double %1256, 1.000000e+01
  %1258 = fcmp ogt double %1235, %1257
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1253
  br label %1260

1260:                                             ; preds = %1259, %1253, %1252, %1245
  %1261 = phi i32 [ 1, %1252 ], [ 0, %1245 ], [ 1, %1259 ], [ 0, %1253 ]
  %1262 = load i32, ptr %12, align 4, !tbaa !3
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %12, align 4, !tbaa !3
  %1264 = icmp slt i32 %1262, 400
  br i1 %1264, label %1265, label %.loopexit68

1265:                                             ; preds = %1260
  %1266 = sext i32 %783 to i64
  %1267 = getelementptr inbounds double, ptr %17, i64 %1266
  %1268 = getelementptr inbounds double, ptr %18, i64 %1266
  %1269 = sext i32 %784 to i64
  %1270 = getelementptr inbounds double, ptr %17, i64 %1269
  %1271 = getelementptr inbounds double, ptr %18, i64 %1269
  %1272 = getelementptr inbounds i8, ptr %14, i64 16
  %1273 = getelementptr inbounds double, ptr %19, i64 %1266
  %1274 = getelementptr inbounds double, ptr %20, i64 %1266
  %1275 = getelementptr inbounds double, ptr %20, i64 %1269
  %1276 = getelementptr inbounds double, ptr %19, i64 %1269
  %1277 = getelementptr inbounds i8, ptr %13, i64 8
  %1278 = getelementptr inbounds i8, ptr %13, i64 16
  %1279 = fneg double %553
  %1280 = zext nneg i32 %757 to i64
  br label %1281

1281:                                             ; preds = %1738, %1265
  %1282 = phi double [ %1228, %1265 ], [ %1709, %1738 ]
  %1283 = phi double [ %1225, %1265 ], [ %1706, %1738 ]
  %1284 = phi double [ %1226, %1265 ], [ %1707, %1738 ]
  %1285 = phi double [ %1235, %1265 ], [ %1716, %1738 ]
  %1286 = phi double [ %1197, %1265 ], [ %1678, %1738 ]
  %1287 = phi double [ %1157, %1265 ], [ %1641, %1738 ]
  %1288 = phi double [ %1224, %1265 ], [ %1705, %1738 ]
  %1289 = phi double [ %1242, %1265 ], [ %1723, %1738 ]
  %1290 = phi double [ %1231, %1265 ], [ %1712, %1738 ]
  %1291 = phi i32 [ %1116, %1265 ], [ %1600, %1738 ]
  %1292 = phi double [ %1222, %1265 ], [ %1703, %1738 ]
  %1293 = phi i32 [ %1261, %1265 ], [ %1739, %1738 ]
  %1294 = phi double [ %880, %1265 ], [ %1309, %1738 ]
  %1295 = phi double [ %1195, %1265 ], [ %1676, %1738 ]
  %1296 = phi double [ %879, %1265 ], [ %1308, %1738 ]
  %1297 = fcmp oge double %1285, 0.000000e+00
  %1298 = fneg double %1285
  %1299 = select i1 %1297, double %1285, double %1298
  %1300 = fmul double %32, %1289
  %1301 = fcmp ugt double %1299, %1300
  br i1 %1301, label %1302, label %.loopexit58

1302:                                             ; preds = %1281
  %1303 = fcmp ugt double %1285, 0.000000e+00
  %1304 = fcmp oge double %1296, %1287
  %1305 = fcmp ole double %1294, %1287
  %1306 = select i1 %1305, double %1294, double %1287
  %1307 = select i1 %1303, i1 true, i1 %1304
  %1308 = select i1 %1307, double %1296, double %1287
  %1309 = select i1 %1303, double %1306, double %1294
  %1310 = icmp eq i32 %1291, 0
  br i1 %1310, label %1311, label %1417

1311:                                             ; preds = %1302
  %1312 = load double, ptr %640, align 8, !tbaa !7
  %1313 = load double, ptr %642, align 8, !tbaa !7
  %1314 = fmul double %1312, %1313
  %1315 = load i32, ptr %1, align 4, !tbaa !3
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds double, ptr %17, i64 %1316
  %1318 = load double, ptr %1317, align 8, !tbaa !7
  %1319 = getelementptr inbounds double, ptr %18, i64 %1316
  %1320 = load double, ptr %1319, align 8, !tbaa !7
  %1321 = fmul double %1318, %1320
  %1322 = icmp eq i32 %1293, 0
  br i1 %1322, label %1323, label %1341

1323:                                             ; preds = %1311
  %1324 = load i32, ptr %15, align 4, !tbaa !3
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1334, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds double, ptr %19, i64 %1316
  %1328 = load double, ptr %1327, align 8, !tbaa !7
  %1329 = fdiv double %1328, %1321
  %1330 = fneg double %1314
  %1331 = call double @llvm.fmuladd.f64(double %1330, double %1290, double %1285)
  %1332 = fmul double %1329, %1329
  %1333 = call double @llvm.fmuladd.f64(double %553, double %1332, double %1331)
  store double %1333, ptr %10, align 8, !tbaa !7
  br label %1354

1334:                                             ; preds = %1323
  %1335 = load double, ptr %637, align 8, !tbaa !7
  %1336 = fdiv double %1335, %1314
  %1337 = fneg double %1321
  %1338 = call double @llvm.fmuladd.f64(double %1337, double %1290, double %1285)
  %1339 = fmul double %1336, %1336
  %1340 = call double @llvm.fmuladd.f64(double %1279, double %1339, double %1338)
  store double %1340, ptr %10, align 8, !tbaa !7
  br label %1354

1341:                                             ; preds = %1311
  %1342 = fmul double %1283, %1284
  %1343 = fdiv double %1282, %1342
  %1344 = load i32, ptr %15, align 4, !tbaa !3
  %1345 = icmp eq i32 %1344, 0
  %1346 = call double @llvm.fmuladd.f64(double %1343, double %1343, double %1295)
  %1347 = call double @llvm.fmuladd.f64(double %1343, double %1343, double %1292)
  %1348 = select i1 %1345, double %1295, double %1346
  %1349 = select i1 %1345, double %1347, double %1292
  %1350 = fneg double %1321
  %1351 = call double @llvm.fmuladd.f64(double %1350, double %1348, double %1285)
  %1352 = fneg double %1314
  %1353 = call double @llvm.fmuladd.f64(double %1352, double %1349, double %1351)
  store double %1353, ptr %10, align 8, !tbaa !7
  br label %1354

1354:                                             ; preds = %1341, %1334, %1326
  %1355 = phi i32 [ %1344, %1341 ], [ 1, %1326 ], [ 0, %1334 ]
  %1356 = phi double [ %1353, %1341 ], [ %1333, %1326 ], [ %1340, %1334 ]
  %1357 = phi double [ %1348, %1341 ], [ %1295, %1326 ], [ %1295, %1334 ]
  %1358 = phi double [ %1349, %1341 ], [ %1292, %1326 ], [ %1292, %1334 ]
  %1359 = fadd double %1314, %1321
  %1360 = fmul double %1314, %1321
  %1361 = fneg double %1360
  %1362 = fmul double %1290, %1361
  %1363 = call double @llvm.fmuladd.f64(double %1359, double %1285, double %1362)
  %1364 = fmul double %1285, %1360
  %1365 = fcmp oeq double %1356, 0.000000e+00
  br i1 %1365, label %1366, label %1392

1366:                                             ; preds = %1354
  %1367 = fcmp oeq double %1363, 0.000000e+00
  br i1 %1367, label %1368, label %1389

1368:                                             ; preds = %1366
  br i1 %1322, label %1369, label %1384

1369:                                             ; preds = %1368
  %1370 = icmp eq i32 %1355, 0
  br i1 %1370, label %1378, label %1371

1371:                                             ; preds = %1369
  %1372 = getelementptr inbounds double, ptr %19, i64 %1316
  %1373 = load double, ptr %1372, align 8, !tbaa !7
  %1374 = fmul double %1314, %1314
  %1375 = fadd double %1357, %1358
  %1376 = fmul double %1374, %1375
  %1377 = call double @llvm.fmuladd.f64(double %1373, double %1373, double %1376)
  br label %1389

1378:                                             ; preds = %1369
  %1379 = load double, ptr %637, align 8, !tbaa !7
  %1380 = fmul double %1321, %1321
  %1381 = fadd double %1357, %1358
  %1382 = fmul double %1380, %1381
  %1383 = call double @llvm.fmuladd.f64(double %1379, double %1379, double %1382)
  br label %1389

1384:                                             ; preds = %1368
  %1385 = fmul double %1321, %1321
  %1386 = fmul double %1314, %1314
  %1387 = fmul double %1386, %1358
  %1388 = call double @llvm.fmuladd.f64(double %1385, double %1357, double %1387)
  br label %1389

1389:                                             ; preds = %1384, %1378, %1371, %1366
  %1390 = phi double [ %1388, %1384 ], [ %1377, %1371 ], [ %1383, %1378 ], [ %1363, %1366 ]
  %1391 = fdiv double %1364, %1390
  store double %1391, ptr %16, align 8, !tbaa !7
  br label %1598

1392:                                             ; preds = %1354
  %1393 = fcmp ugt double %1363, 0.000000e+00
  br i1 %1393, label %1406, label %1394

1394:                                             ; preds = %1392
  %1395 = fmul double %1364, -4.000000e+00
  %1396 = fmul double %1395, %1356
  %1397 = call double @llvm.fmuladd.f64(double %1363, double %1363, double %1396)
  %1398 = fcmp oge double %1397, 0.000000e+00
  %1399 = fneg double %1397
  %1400 = select i1 %1398, double %1397, double %1399
  %1401 = call double @sqrt(double noundef %1400) #5
  %1402 = fsub double %1363, %1401
  %1403 = load double, ptr %10, align 8, !tbaa !7
  %1404 = fmul double %1403, 2.000000e+00
  %1405 = fdiv double %1402, %1404
  store double %1405, ptr %16, align 8, !tbaa !7
  br label %1598

1406:                                             ; preds = %1392
  %1407 = fmul double %1364, 2.000000e+00
  %1408 = fmul double %1364, -4.000000e+00
  %1409 = fmul double %1408, %1356
  %1410 = call double @llvm.fmuladd.f64(double %1363, double %1363, double %1409)
  %1411 = fcmp oge double %1410, 0.000000e+00
  %1412 = fneg double %1410
  %1413 = select i1 %1411, double %1410, double %1412
  %1414 = call double @sqrt(double noundef %1413) #5
  %1415 = fadd double %1363, %1414
  %1416 = fdiv double %1407, %1415
  store double %1416, ptr %16, align 8, !tbaa !7
  br label %1598

1417:                                             ; preds = %1302
  %1418 = load double, ptr %1267, align 8, !tbaa !7
  %1419 = load double, ptr %1268, align 8, !tbaa !7
  %1420 = fmul double %1418, %1419
  %1421 = load double, ptr %1270, align 8, !tbaa !7
  %1422 = load double, ptr %1271, align 8, !tbaa !7
  %1423 = fmul double %1421, %1422
  %1424 = fadd double %34, %1286
  %1425 = fadd double %1424, %1288
  %1426 = icmp eq i32 %1293, 0
  br i1 %1426, label %1436, label %1427

1427:                                             ; preds = %1417
  %1428 = fneg double %1420
  %1429 = call double @llvm.fmuladd.f64(double %1428, double %1295, double %1425)
  %1430 = fneg double %1423
  %1431 = call double @llvm.fmuladd.f64(double %1430, double %1292, double %1429)
  store double %1431, ptr %10, align 8, !tbaa !7
  %1432 = fmul double %1420, %1420
  %1433 = fmul double %1295, %1432
  store double %1433, ptr %14, align 16, !tbaa !7
  %1434 = fmul double %1423, %1423
  %1435 = fmul double %1292, %1434
  br label %1482

1436:                                             ; preds = %1417
  %1437 = load i32, ptr %15, align 4, !tbaa !3
  %1438 = icmp eq i32 %1437, 0
  %1439 = fadd double %1292, %1295
  br i1 %1438, label %1462, label %1440

1440:                                             ; preds = %1436
  %1441 = load double, ptr %1273, align 8, !tbaa !7
  %1442 = fdiv double %1441, %1420
  %1443 = fmul double %1442, %1442
  %1444 = load double, ptr %1274, align 8, !tbaa !7
  %1445 = load double, ptr %1275, align 8, !tbaa !7
  %1446 = fsub double %1444, %1445
  %1447 = fadd double %1444, %1445
  %1448 = fmul double %1446, %1447
  %1449 = fmul double %1443, %1448
  %1450 = fneg double %1423
  %1451 = call double @llvm.fmuladd.f64(double %1450, double %1439, double %1425)
  %1452 = fsub double %1451, %1449
  store double %1452, ptr %10, align 8, !tbaa !7
  %1453 = fmul double %1441, %1441
  store double %1453, ptr %14, align 16, !tbaa !7
  %1454 = fcmp olt double %1295, %1443
  %1455 = fmul double %1423, %1423
  br i1 %1454, label %1456, label %1458

1456:                                             ; preds = %1440
  %1457 = fmul double %1292, %1455
  br label %1482

1458:                                             ; preds = %1440
  %1459 = fsub double %1295, %1443
  %1460 = fadd double %1292, %1459
  %1461 = fmul double %1455, %1460
  br label %1482

1462:                                             ; preds = %1436
  %1463 = load double, ptr %1276, align 8, !tbaa !7
  %1464 = fdiv double %1463, %1423
  %1465 = fmul double %1464, %1464
  %1466 = load double, ptr %1275, align 8, !tbaa !7
  %1467 = load double, ptr %1274, align 8, !tbaa !7
  %1468 = fsub double %1466, %1467
  %1469 = fadd double %1466, %1467
  %1470 = fmul double %1468, %1469
  %1471 = fmul double %1465, %1470
  %1472 = fneg double %1420
  %1473 = call double @llvm.fmuladd.f64(double %1472, double %1439, double %1425)
  %1474 = fsub double %1473, %1471
  store double %1474, ptr %10, align 8, !tbaa !7
  %1475 = fcmp olt double %1292, %1465
  %1476 = fmul double %1420, %1420
  %1477 = fsub double %1292, %1465
  %1478 = select i1 %1475, double -0.000000e+00, double %1477
  %1479 = fadd double %1295, %1478
  %1480 = fmul double %1476, %1479
  store double %1480, ptr %14, align 16, !tbaa !7
  %1481 = fmul double %1463, %1463
  br label %1482

1482:                                             ; preds = %1462, %1458, %1456, %1427
  %.sink = phi double [ %1481, %1462 ], [ %1461, %1458 ], [ %1457, %1456 ], [ %1435, %1427 ]
  store double %.sink, ptr %1272, align 16, !tbaa !7
  store double %1420, ptr %13, align 16, !tbaa !7
  %1483 = fmul double %1284, %1283
  store double %1483, ptr %1277, align 8, !tbaa !7
  store double %1423, ptr %1278, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1484 = load i32, ptr %8, align 4, !tbaa !3
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %._crit_edge138, label %1486

._crit_edge138:                                   ; preds = %1482
  %.pre139 = load double, ptr %16, align 8, !tbaa !7
  br label %1598

1486:                                             ; preds = %1482
  store i32 0, ptr %8, align 4, !tbaa !3
  %1487 = load double, ptr %640, align 8, !tbaa !7
  %1488 = load double, ptr %642, align 8, !tbaa !7
  %1489 = fmul double %1487, %1488
  %1490 = load i32, ptr %1, align 4, !tbaa !3
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds double, ptr %17, i64 %1491
  %1493 = load double, ptr %1492, align 8, !tbaa !7
  %1494 = getelementptr inbounds double, ptr %18, i64 %1491
  %1495 = load double, ptr %1494, align 8, !tbaa !7
  %1496 = fmul double %1493, %1495
  br i1 %1426, label %1497, label %1517

1497:                                             ; preds = %1486
  %1498 = load i32, ptr %15, align 4, !tbaa !3
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1509, label %1500

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds double, ptr %19, i64 %1491
  %1502 = load double, ptr %1501, align 8, !tbaa !7
  %1503 = fdiv double %1502, %1496
  %1504 = load double, ptr %11, align 8, !tbaa !7
  %1505 = fneg double %1489
  %1506 = call double @llvm.fmuladd.f64(double %1505, double %1290, double %1504)
  %1507 = fmul double %1503, %1503
  %1508 = call double @llvm.fmuladd.f64(double %553, double %1507, double %1506)
  store double %1508, ptr %10, align 8, !tbaa !7
  br label %1534

1509:                                             ; preds = %1497
  %1510 = load double, ptr %637, align 8, !tbaa !7
  %1511 = fdiv double %1510, %1489
  %1512 = load double, ptr %11, align 8, !tbaa !7
  %1513 = fneg double %1496
  %1514 = call double @llvm.fmuladd.f64(double %1513, double %1290, double %1512)
  %1515 = fmul double %1511, %1511
  %1516 = call double @llvm.fmuladd.f64(double %1279, double %1515, double %1514)
  store double %1516, ptr %10, align 8, !tbaa !7
  br label %1534

1517:                                             ; preds = %1486
  %1518 = load double, ptr %846, align 8, !tbaa !7
  %1519 = load double, ptr %848, align 8, !tbaa !7
  %1520 = load double, ptr %850, align 8, !tbaa !7
  %1521 = fmul double %1519, %1520
  %1522 = fdiv double %1518, %1521
  %1523 = load i32, ptr %15, align 4, !tbaa !3
  %1524 = icmp eq i32 %1523, 0
  %1525 = call double @llvm.fmuladd.f64(double %1522, double %1522, double %1295)
  %1526 = call double @llvm.fmuladd.f64(double %1522, double %1522, double %1292)
  %1527 = select i1 %1524, double %1295, double %1525
  %1528 = select i1 %1524, double %1526, double %1292
  %1529 = load double, ptr %11, align 8, !tbaa !7
  %1530 = fneg double %1496
  %1531 = call double @llvm.fmuladd.f64(double %1530, double %1527, double %1529)
  %1532 = fneg double %1489
  %1533 = call double @llvm.fmuladd.f64(double %1532, double %1528, double %1531)
  store double %1533, ptr %10, align 8, !tbaa !7
  br label %1534

1534:                                             ; preds = %1517, %1509, %1500
  %1535 = phi i32 [ %1523, %1517 ], [ 1, %1500 ], [ 0, %1509 ]
  %1536 = phi double [ %1533, %1517 ], [ %1508, %1500 ], [ %1516, %1509 ]
  %1537 = phi double [ %1529, %1517 ], [ %1504, %1500 ], [ %1512, %1509 ]
  %1538 = phi double [ %1527, %1517 ], [ %1295, %1500 ], [ %1295, %1509 ]
  %1539 = phi double [ %1528, %1517 ], [ %1292, %1500 ], [ %1292, %1509 ]
  %1540 = fadd double %1489, %1496
  %1541 = fmul double %1489, %1496
  %1542 = fneg double %1541
  %1543 = fmul double %1290, %1542
  %1544 = call double @llvm.fmuladd.f64(double %1540, double %1537, double %1543)
  %1545 = fmul double %1541, %1537
  %1546 = fcmp oeq double %1536, 0.000000e+00
  br i1 %1546, label %1547, label %1573

1547:                                             ; preds = %1534
  %1548 = fcmp oeq double %1544, 0.000000e+00
  br i1 %1548, label %1549, label %1570

1549:                                             ; preds = %1547
  br i1 %1426, label %1550, label %1565

1550:                                             ; preds = %1549
  %1551 = icmp eq i32 %1535, 0
  br i1 %1551, label %1559, label %1552

1552:                                             ; preds = %1550
  %1553 = getelementptr inbounds double, ptr %19, i64 %1491
  %1554 = load double, ptr %1553, align 8, !tbaa !7
  %1555 = fmul double %1489, %1489
  %1556 = fadd double %1538, %1539
  %1557 = fmul double %1555, %1556
  %1558 = call double @llvm.fmuladd.f64(double %1554, double %1554, double %1557)
  br label %1570

1559:                                             ; preds = %1550
  %1560 = load double, ptr %637, align 8, !tbaa !7
  %1561 = fmul double %1496, %1496
  %1562 = fadd double %1538, %1539
  %1563 = fmul double %1561, %1562
  %1564 = call double @llvm.fmuladd.f64(double %1560, double %1560, double %1563)
  br label %1570

1565:                                             ; preds = %1549
  %1566 = fmul double %1496, %1496
  %1567 = fmul double %1489, %1489
  %1568 = fmul double %1567, %1539
  %1569 = call double @llvm.fmuladd.f64(double %1566, double %1538, double %1568)
  br label %1570

1570:                                             ; preds = %1565, %1559, %1552, %1547
  %1571 = phi double [ %1569, %1565 ], [ %1558, %1552 ], [ %1564, %1559 ], [ %1544, %1547 ]
  %1572 = fdiv double %1545, %1571
  store double %1572, ptr %16, align 8, !tbaa !7
  br label %1598

1573:                                             ; preds = %1534
  %1574 = fcmp ugt double %1544, 0.000000e+00
  br i1 %1574, label %1587, label %1575

1575:                                             ; preds = %1573
  %1576 = fmul double %1545, -4.000000e+00
  %1577 = fmul double %1536, %1576
  %1578 = call double @llvm.fmuladd.f64(double %1544, double %1544, double %1577)
  %1579 = fcmp oge double %1578, 0.000000e+00
  %1580 = fneg double %1578
  %1581 = select i1 %1579, double %1578, double %1580
  %1582 = call double @sqrt(double noundef %1581) #5
  %1583 = fsub double %1544, %1582
  %1584 = load double, ptr %10, align 8, !tbaa !7
  %1585 = fmul double %1584, 2.000000e+00
  %1586 = fdiv double %1583, %1585
  store double %1586, ptr %16, align 8, !tbaa !7
  br label %1598

1587:                                             ; preds = %1573
  %1588 = fmul double %1545, 2.000000e+00
  %1589 = fmul double %1545, -4.000000e+00
  %1590 = fmul double %1536, %1589
  %1591 = call double @llvm.fmuladd.f64(double %1544, double %1544, double %1590)
  %1592 = fcmp oge double %1591, 0.000000e+00
  %1593 = fneg double %1591
  %1594 = select i1 %1592, double %1591, double %1593
  %1595 = call double @sqrt(double noundef %1594) #5
  %1596 = fadd double %1544, %1595
  %1597 = fdiv double %1588, %1596
  store double %1597, ptr %16, align 8, !tbaa !7
  br label %1598

1598:                                             ; preds = %._crit_edge138, %1587, %1575, %1570, %1406, %1394, %1389
  %1599 = phi double [ %1572, %1570 ], [ %1586, %1575 ], [ %1597, %1587 ], [ %.pre139, %._crit_edge138 ], [ %1391, %1389 ], [ %1405, %1394 ], [ %1416, %1406 ]
  %1600 = phi i32 [ 0, %1570 ], [ 0, %1575 ], [ 0, %1587 ], [ 1, %._crit_edge138 ], [ 0, %1389 ], [ 0, %1394 ], [ 0, %1406 ]
  %1601 = load double, ptr %11, align 8, !tbaa !7
  %1602 = fmul double %1601, %1599
  %1603 = fcmp ult double %1602, 0.000000e+00
  br i1 %1603, label %1607, label %1604

1604:                                             ; preds = %1598
  %1605 = fneg double %1601
  %1606 = fdiv double %1605, %1290
  store double %1606, ptr %16, align 8, !tbaa !7
  br label %1607

1607:                                             ; preds = %1604, %1598
  %1608 = phi double [ %1606, %1604 ], [ %1599, %1598 ]
  %1609 = load double, ptr %6, align 8, !tbaa !7
  %1610 = call double @llvm.fmuladd.f64(double %1609, double %1609, double %1608)
  %1611 = call double @sqrt(double noundef %1610) #5
  %1612 = fadd double %1609, %1611
  %1613 = load double, ptr %16, align 8, !tbaa !7
  %1614 = fdiv double %1613, %1612
  store double %1614, ptr %16, align 8, !tbaa !7
  %1615 = fadd double %1287, %1614
  %1616 = fcmp ogt double %1615, %1309
  %1617 = fcmp olt double %1615, %1308
  %1618 = select i1 %1616, i1 true, i1 %1617
  br i1 %1618, label %1619, label %1638

1619:                                             ; preds = %1607
  %1620 = load double, ptr %11, align 8, !tbaa !7
  %1621 = fcmp olt double %1620, 0.000000e+00
  %1622 = select i1 %1621, double %1309, double %1308
  %1623 = fsub double %1622, %1287
  %1624 = fmul double %1623, 5.000000e-01
  store double %1624, ptr %16, align 8, !tbaa !7
  br i1 %759, label %1638, label %1625

1625:                                             ; preds = %1619
  br i1 %1621, label %1626, label %1632

1626:                                             ; preds = %1625
  %1627 = fcmp ogt double %1287, 0.000000e+00
  br i1 %1627, label %1628, label %1638

1628:                                             ; preds = %1626
  %1629 = fmul double %1287, %1309
  %1630 = call double @sqrt(double noundef %1629) #5
  %1631 = fsub double %1630, %1287
  store double %1631, ptr %16, align 8, !tbaa !7
  br label %1638

1632:                                             ; preds = %1625
  %1633 = fcmp ogt double %1308, 0.000000e+00
  br i1 %1633, label %1634, label %1638

1634:                                             ; preds = %1632
  %1635 = fmul double %1287, %1308
  %1636 = call double @sqrt(double noundef %1635) #5
  %1637 = fsub double %1636, %1287
  store double %1637, ptr %16, align 8, !tbaa !7
  br label %1638

1638:                                             ; preds = %1634, %1632, %1628, %1626, %1619, %1607
  %1639 = phi double [ %1637, %1634 ], [ %1624, %1632 ], [ %1631, %1628 ], [ %1624, %1626 ], [ %1624, %1619 ], [ %1614, %1607 ]
  %1640 = load double, ptr %11, align 8, !tbaa !7
  %1641 = fadd double %1287, %1639
  %1642 = load double, ptr %6, align 8, !tbaa !7
  %1643 = fadd double %1639, %1642
  store double %1643, ptr %6, align 8, !tbaa !7
  %1644 = load i32, ptr %0, align 4, !tbaa !3
  %1645 = icmp slt i32 %1644, 1
  br i1 %1645, label %.loopexit66, label %1646

1646:                                             ; preds = %1638
  %1647 = add nuw i32 %1644, 1
  %1648 = zext i32 %1647 to i64
  br label %1649

.loopexit66:                                      ; preds = %1649, %1638
  br i1 %785, label %.preheader64, label %.loopexit65

1649:                                             ; preds = %1649, %1646
  %1650 = phi i64 [ 1, %1646 ], [ %1657, %1649 ]
  %1651 = getelementptr inbounds double, ptr %17, i64 %1650
  %1652 = load double, ptr %1651, align 8, !tbaa !7
  %1653 = fadd double %1639, %1652
  store double %1653, ptr %1651, align 8, !tbaa !7
  %1654 = getelementptr inbounds double, ptr %18, i64 %1650
  %1655 = load double, ptr %1654, align 8, !tbaa !7
  %1656 = fsub double %1655, %1639
  store double %1656, ptr %1654, align 8, !tbaa !7
  %1657 = add nuw nsw i64 %1650, 1
  %1658 = icmp eq i64 %1657, %1648
  br i1 %1658, label %.loopexit66, label %1649, !llvm.loop !29

.preheader64:                                     ; preds = %.loopexit66, %.preheader64
  %1659 = phi i64 [ %1674, %.preheader64 ], [ 1, %.loopexit66 ]
  %1660 = phi double [ %1671, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1661 = phi double [ %1673, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1662 = phi double [ %1672, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1663 = getelementptr inbounds double, ptr %19, i64 %1659
  %1664 = load double, ptr %1663, align 8, !tbaa !7
  %1665 = getelementptr inbounds double, ptr %17, i64 %1659
  %1666 = load double, ptr %1665, align 8, !tbaa !7
  %1667 = getelementptr inbounds double, ptr %18, i64 %1659
  %1668 = load double, ptr %1667, align 8, !tbaa !7
  %1669 = fmul double %1666, %1668
  %1670 = fdiv double %1664, %1669
  %1671 = call double @llvm.fmuladd.f64(double %1664, double %1670, double %1660)
  %1672 = call double @llvm.fmuladd.f64(double %1670, double %1670, double %1662)
  %1673 = fadd double %1661, %1671
  %1674 = add nuw nsw i64 %1659, 1
  %1675 = icmp eq i64 %1674, %1280
  br i1 %1675, label %.loopexit65, label %.preheader64, !llvm.loop !30

.loopexit65:                                      ; preds = %.preheader64, %.loopexit66
  %1676 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1672, %.preheader64 ]
  %1677 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1673, %.preheader64 ]
  %1678 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1671, %.preheader64 ]
  %1679 = fcmp oge double %1677, 0.000000e+00
  %1680 = fneg double %1677
  %1681 = select i1 %1679, double %1677, double %1680
  %1682 = icmp sgt i32 %1644, %757
  br i1 %1682, label %1683, label %.loopexit63

1683:                                             ; preds = %.loopexit65
  %1684 = sext i32 %1644 to i64
  br label %1685

1685:                                             ; preds = %1685, %1683
  %1686 = phi i64 [ %1684, %1683 ], [ %1701, %1685 ]
  %1687 = phi double [ 0.000000e+00, %1683 ], [ %1698, %1685 ]
  %1688 = phi double [ %1681, %1683 ], [ %1700, %1685 ]
  %1689 = phi double [ 0.000000e+00, %1683 ], [ %1699, %1685 ]
  %1690 = getelementptr inbounds double, ptr %19, i64 %1686
  %1691 = load double, ptr %1690, align 8, !tbaa !7
  %1692 = getelementptr inbounds double, ptr %17, i64 %1686
  %1693 = load double, ptr %1692, align 8, !tbaa !7
  %1694 = getelementptr inbounds double, ptr %18, i64 %1686
  %1695 = load double, ptr %1694, align 8, !tbaa !7
  %1696 = fmul double %1693, %1695
  %1697 = fdiv double %1691, %1696
  %1698 = call double @llvm.fmuladd.f64(double %1691, double %1697, double %1687)
  %1699 = call double @llvm.fmuladd.f64(double %1697, double %1697, double %1689)
  %1700 = fadd double %1688, %1698
  %1701 = add nsw i64 %1686, -1
  %1702 = icmp sgt i64 %1701, %.pre-phi
  br i1 %1702, label %1685, label %.loopexit63, !llvm.loop !31

.loopexit63:                                      ; preds = %1685, %.loopexit65
  %1703 = phi double [ 0.000000e+00, %.loopexit65 ], [ %1699, %1685 ]
  %1704 = phi double [ %1681, %.loopexit65 ], [ %1700, %1685 ]
  %1705 = phi double [ 0.000000e+00, %.loopexit65 ], [ %1698, %1685 ]
  %1706 = load double, ptr %848, align 8, !tbaa !7
  %1707 = load double, ptr %850, align 8, !tbaa !7
  %1708 = fmul double %1706, %1707
  %1709 = load double, ptr %846, align 8, !tbaa !7
  %1710 = fdiv double %1709, %1708
  %1711 = fadd double %1676, %1703
  %1712 = call double @llvm.fmuladd.f64(double %1710, double %1710, double %1711)
  %1713 = fmul double %1709, %1710
  %1714 = fadd double %34, %1705
  %1715 = fadd double %1678, %1714
  %1716 = fadd double %1715, %1713
  store double %1716, ptr %11, align 8, !tbaa !7
  %1717 = fsub double %1705, %1678
  %1718 = call double @llvm.fmuladd.f64(double %1717, double 8.000000e+00, double %1704)
  %1719 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1718)
  %1720 = fcmp oge double %1713, 0.000000e+00
  %1721 = fneg double %1713
  %1722 = select i1 %1720, double %1713, double %1721
  %1723 = call double @llvm.fmuladd.f64(double %1722, double 3.000000e+00, double %1719)
  %1724 = fmul double %1640, %1716
  %1725 = fcmp ogt double %1724, 0.000000e+00
  br i1 %1725, label %1726, label %1738

1726:                                             ; preds = %.loopexit63
  %1727 = fcmp oge double %1716, 0.000000e+00
  %1728 = fneg double %1716
  %1729 = select i1 %1727, double %1716, double %1728
  %1730 = fcmp oge double %1640, 0.000000e+00
  %1731 = fneg double %1640
  %1732 = select i1 %1730, double %1640, double %1731
  %1733 = fdiv double %1732, 1.000000e+01
  %1734 = fcmp ogt double %1729, %1733
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1726
  %1736 = icmp eq i32 %1293, 0
  %1737 = zext i1 %1736 to i32
  br label %1738

1738:                                             ; preds = %1735, %1726, %.loopexit63
  %1739 = phi i32 [ %1737, %1735 ], [ %1293, %1726 ], [ %1293, %.loopexit63 ]
  %1740 = load i32, ptr %12, align 4, !tbaa !3
  %1741 = add nsw i32 %1740, 1
  store i32 %1741, ptr %12, align 4, !tbaa !3
  %1742 = icmp slt i32 %1740, 400
  br i1 %1742, label %1281, label %.loopexit68, !llvm.loop !32

.loopexit68:                                      ; preds = %1738, %1260
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit58

.loopexit58:                                      ; preds = %1281, %411, %.loopexit68, %844, %542, %.loopexit61, %30, %22
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
