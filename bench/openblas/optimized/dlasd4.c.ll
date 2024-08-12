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
  br i1 %37, label %38, label %546

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
  br i1 %114, label %173, label %117

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
  br i1 %144, label %145, label %214

145:                                              ; preds = %117
  %146 = getelementptr inbounds double, ptr %19, i64 %128
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fadd double %126, %130
  %149 = fmul double %131, %148
  %150 = fneg double %91
  %151 = extractelement <2 x double> %138, i64 0
  %152 = tail call double @llvm.fmuladd.f64(double %150, double %149, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %152)
  %154 = extractelement <2 x double> %138, i64 1
  %155 = fmul double %149, %154
  %156 = fcmp olt double %153, 0.000000e+00
  br i1 %156, label %157, label %165

157:                                              ; preds = %145
  %158 = fmul double %155, 2.000000e+00
  %159 = fmul double %155, 4.000000e+00
  %160 = fmul double %91, %159
  %161 = tail call double @llvm.fmuladd.f64(double %153, double %153, double %160)
  %162 = tail call double @sqrt(double noundef %161) #5
  %163 = fsub double %162, %153
  %164 = fdiv double %158, %163
  br label %205

165:                                              ; preds = %145
  %166 = fmul double %155, 4.000000e+00
  %167 = fmul double %91, %166
  %168 = tail call double @llvm.fmuladd.f64(double %153, double %153, double %167)
  %169 = tail call double @sqrt(double noundef %168) #5
  %170 = fadd double %153, %169
  %171 = fmul double %91, 2.000000e+00
  %172 = fdiv double %170, %171
  br label %205

173:                                              ; preds = %.thread
  %174 = add nsw i32 %48, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %20, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fsub double %116, %177
  %179 = fadd double %116, %177
  %180 = fmul double %178, %179
  %181 = fneg double %91
  %182 = getelementptr inbounds double, ptr %19, i64 %175
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fmul double %183, %183
  %185 = tail call double @llvm.fmuladd.f64(double %181, double %180, double %184)
  %186 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %185)
  %187 = fmul double %106, %180
  %188 = fcmp olt double %186, 0.000000e+00
  br i1 %188, label %189, label %197

189:                                              ; preds = %173
  %190 = fmul double %187, 2.000000e+00
  %191 = fmul double %187, 4.000000e+00
  %192 = fmul double %91, %191
  %193 = tail call double @llvm.fmuladd.f64(double %186, double %186, double %192)
  %194 = tail call double @sqrt(double noundef %193) #5
  %195 = fsub double %194, %186
  %196 = fdiv double %190, %195
  br label %205

197:                                              ; preds = %173
  %198 = fmul double %187, 4.000000e+00
  %199 = fmul double %91, %198
  %200 = tail call double @llvm.fmuladd.f64(double %186, double %186, double %199)
  %201 = tail call double @sqrt(double noundef %200) #5
  %202 = fadd double %186, %201
  %203 = fmul double %91, 2.000000e+00
  %204 = fdiv double %202, %203
  br label %205

205:                                              ; preds = %189, %197, %157, %165
  %.sink177 = phi double [ %164, %157 ], [ %172, %165 ], [ %196, %189 ], [ %204, %197 ]
  %206 = load i32, ptr %0, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %20, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %209, double %.sink177)
  %211 = tail call double @sqrt(double noundef %210) #5
  %212 = fadd double %209, %211
  %213 = fdiv double %.sink177, %212
  %.pre140 = load i32, ptr %0, align 4, !tbaa !3
  %.phi.trans.insert = sext i32 %.pre140 to i64
  %.phi.trans.insert141 = getelementptr inbounds double, ptr %20, i64 %.phi.trans.insert
  %.pre142 = load double, ptr %.phi.trans.insert141, align 8, !tbaa !7
  br label %214

214:                                              ; preds = %205, %117
  %.pre-phi143 = phi i64 [ %.phi.trans.insert, %205 ], [ %128, %117 ]
  %215 = phi double [ %.pre142, %205 ], [ %130, %117 ]
  %216 = phi i32 [ %.pre140, %205 ], [ %121, %117 ]
  %217 = phi double [ %213, %205 ], [ %132, %117 ]
  %218 = getelementptr inbounds double, ptr %20, i64 %.pre-phi143
  %219 = fadd double %217, %215
  store double %219, ptr %6, align 8, !tbaa !7
  %220 = icmp slt i32 %216, 1
  br i1 %220, label %.loopexit62, label %221

221:                                              ; preds = %214
  %222 = add nuw i32 %216, 1
  %223 = zext i32 %222 to i64
  br label %227

.loopexit62:                                      ; preds = %227, %214
  %224 = icmp sgt i32 %35, 1
  br i1 %224, label %225, label %.loopexit61

225:                                              ; preds = %.loopexit62
  %226 = zext nneg i32 %35 to i64
  br label %242

227:                                              ; preds = %227, %221
  %228 = phi i64 [ 1, %221 ], [ %240, %227 ]
  %229 = getelementptr inbounds double, ptr %20, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = load double, ptr %218, align 8, !tbaa !7
  %232 = fsub double %230, %231
  %233 = fsub double %232, %217
  %234 = getelementptr inbounds double, ptr %18, i64 %228
  store double %233, ptr %234, align 8, !tbaa !7
  %235 = load double, ptr %229, align 8, !tbaa !7
  %236 = load double, ptr %218, align 8, !tbaa !7
  %237 = fadd double %235, %236
  %238 = fadd double %217, %237
  %239 = getelementptr inbounds double, ptr %17, i64 %228
  store double %238, ptr %239, align 8, !tbaa !7
  %240 = add nuw nsw i64 %228, 1
  %241 = icmp eq i64 %240, %223
  br i1 %241, label %.loopexit62, label %227, !llvm.loop !13

242:                                              ; preds = %242, %225
  %243 = phi i64 [ 1, %225 ], [ %258, %242 ]
  %244 = phi double [ 0.000000e+00, %225 ], [ %255, %242 ]
  %245 = phi double [ 0.000000e+00, %225 ], [ %257, %242 ]
  %246 = phi double [ 0.000000e+00, %225 ], [ %256, %242 ]
  %247 = getelementptr inbounds double, ptr %19, i64 %243
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %18, i64 %243
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = getelementptr inbounds double, ptr %17, i64 %243
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fmul double %250, %252
  %254 = fdiv double %248, %253
  %255 = tail call double @llvm.fmuladd.f64(double %248, double %254, double %244)
  %256 = tail call double @llvm.fmuladd.f64(double %254, double %254, double %246)
  %257 = fadd double %245, %255
  %258 = add nuw nsw i64 %243, 1
  %259 = icmp eq i64 %258, %226
  br i1 %259, label %.loopexit61, label %242, !llvm.loop !14

.loopexit61:                                      ; preds = %242, %.loopexit62
  %260 = phi double [ 0.000000e+00, %.loopexit62 ], [ %256, %242 ]
  %261 = phi double [ 0.000000e+00, %.loopexit62 ], [ %257, %242 ]
  %262 = phi double [ 0.000000e+00, %.loopexit62 ], [ %255, %242 ]
  %263 = fcmp oge double %261, 0.000000e+00
  %264 = fneg double %261
  %265 = select i1 %263, double %261, double %264
  %266 = getelementptr inbounds double, ptr %19, i64 %.pre-phi143
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %18, i64 %.pre-phi143
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = getelementptr inbounds double, ptr %17, i64 %.pre-phi143
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fmul double %269, %271
  %273 = fdiv double %267, %272
  %274 = fmul double %267, %273
  %275 = fneg double %274
  %276 = fsub double %275, %262
  %277 = tail call double @llvm.fmuladd.f64(double %276, double 8.000000e+00, double %265)
  %278 = fsub double %277, %274
  %279 = fadd double %34, %278
  %280 = fadd double %34, %274
  %281 = fadd double %262, %280
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = fmul double %32, %279
  %286 = fcmp ugt double %284, %285
  br i1 %286, label %287, label %.loopexit58

287:                                              ; preds = %.loopexit61
  %288 = fmul double %273, %273
  %289 = add nsw i32 %216, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %17, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = getelementptr inbounds double, ptr %18, i64 %290
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fmul double %292, %294
  %296 = fneg double %295
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %260, double %281)
  %298 = fneg double %272
  %299 = tail call double @llvm.fmuladd.f64(double %298, double %288, double %297)
  %300 = fadd double %272, %295
  %301 = fmul double %272, %295
  %302 = fadd double %260, %288
  %303 = fneg double %301
  %304 = fmul double %302, %303
  %305 = tail call double @llvm.fmuladd.f64(double %300, double %281, double %304)
  %306 = fmul double %281, %301
  %307 = fcmp olt double %299, 0.000000e+00
  %308 = fneg double %299
  %309 = select i1 %307, double %308, double %299
  %310 = fcmp oeq double %299, 0.000000e+00
  br i1 %310, label %311, label %316

311:                                              ; preds = %287
  %312 = load double, ptr %5, align 8, !tbaa !7
  %313 = load double, ptr %6, align 8, !tbaa !7
  %314 = fneg double %313
  %315 = tail call double @llvm.fmuladd.f64(double %314, double %313, double %312)
  br label %340

316:                                              ; preds = %287
  %317 = fcmp ult double %305, 0.000000e+00
  br i1 %317, label %329, label %318

318:                                              ; preds = %316
  %319 = fmul double %306, -4.000000e+00
  %320 = fmul double %319, %309
  %321 = tail call double @llvm.fmuladd.f64(double %305, double %305, double %320)
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  %325 = tail call double @sqrt(double noundef %324) #5
  %326 = fadd double %305, %325
  %327 = fmul double %309, 2.000000e+00
  %328 = fdiv double %326, %327
  br label %340

329:                                              ; preds = %316
  %330 = fmul double %306, 2.000000e+00
  %331 = fmul double %306, -4.000000e+00
  %332 = fmul double %331, %309
  %333 = tail call double @llvm.fmuladd.f64(double %305, double %305, double %332)
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = tail call double @sqrt(double noundef %336) #5
  %338 = fsub double %305, %337
  %339 = fdiv double %330, %338
  br label %340

340:                                              ; preds = %329, %318, %311
  %341 = phi double [ %339, %329 ], [ %328, %318 ], [ %315, %311 ]
  %342 = fmul double %281, %341
  %343 = fcmp ogt double %342, 0.000000e+00
  %344 = fdiv double %283, %302
  %345 = select i1 %343, double %344, double %341
  %346 = fsub double %345, %272
  %347 = load double, ptr %5, align 8, !tbaa !7
  %348 = fcmp ogt double %346, %347
  %349 = fadd double %272, %347
  %350 = select i1 %348, double %349, double %345
  %351 = load double, ptr %6, align 8, !tbaa !7
  %352 = tail call double @llvm.fmuladd.f64(double %351, double %351, double %350)
  %353 = tail call double @sqrt(double noundef %352) #5
  %354 = fadd double %351, %353
  %355 = fdiv double %350, %354
  %356 = load double, ptr %6, align 8, !tbaa !7
  %357 = fadd double %355, %356
  store double %357, ptr %6, align 8, !tbaa !7
  %358 = load i32, ptr %0, align 4, !tbaa !3
  %359 = icmp slt i32 %358, 1
  br i1 %359, label %.loopexit60, label %360

360:                                              ; preds = %340
  %361 = add nuw i32 %358, 1
  %362 = zext i32 %361 to i64
  br label %364

.loopexit60:                                      ; preds = %364, %340
  %363 = zext nneg i32 %35 to i64
  br i1 %224, label %.preheader180, label %.loopexit59

364:                                              ; preds = %364, %360
  %365 = phi i64 [ 1, %360 ], [ %372, %364 ]
  %366 = getelementptr inbounds double, ptr %18, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fsub double %367, %355
  store double %368, ptr %366, align 8, !tbaa !7
  %369 = getelementptr inbounds double, ptr %17, i64 %365
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fadd double %355, %370
  store double %371, ptr %369, align 8, !tbaa !7
  %372 = add nuw nsw i64 %365, 1
  %373 = icmp eq i64 %372, %362
  br i1 %373, label %.loopexit60, label %364, !llvm.loop !15

.preheader180:                                    ; preds = %.loopexit60, %.preheader180
  %374 = phi i64 [ %389, %.preheader180 ], [ 1, %.loopexit60 ]
  %375 = phi double [ %386, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %376 = phi double [ %388, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %377 = phi double [ %387, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %378 = getelementptr inbounds double, ptr %19, i64 %374
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = getelementptr inbounds double, ptr %17, i64 %374
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = getelementptr inbounds double, ptr %18, i64 %374
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fmul double %381, %383
  %385 = fdiv double %379, %384
  %386 = tail call double @llvm.fmuladd.f64(double %379, double %385, double %375)
  %387 = tail call double @llvm.fmuladd.f64(double %385, double %385, double %377)
  %388 = fadd double %376, %386
  %389 = add nuw nsw i64 %374, 1
  %390 = icmp eq i64 %389, %363
  br i1 %390, label %.loopexit59, label %.preheader180, !llvm.loop !16

.loopexit59:                                      ; preds = %.preheader180, %.loopexit60
  %391 = phi double [ 0.000000e+00, %.loopexit60 ], [ %387, %.preheader180 ]
  %392 = phi double [ 0.000000e+00, %.loopexit60 ], [ %388, %.preheader180 ]
  %393 = phi double [ 0.000000e+00, %.loopexit60 ], [ %386, %.preheader180 ]
  %394 = sext i32 %358 to i64
  %395 = getelementptr inbounds double, ptr %17, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = getelementptr inbounds double, ptr %18, i64 %394
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fmul double %396, %398
  %400 = getelementptr inbounds double, ptr %19, i64 %394
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fdiv double %401, %399
  %403 = fmul double %401, %402
  %404 = fadd double %34, %403
  %405 = fadd double %393, %404
  %406 = fneg double %403
  %407 = fsub double %406, %393
  %408 = fcmp oge double %392, 0.000000e+00
  %409 = fneg double %392
  %410 = select i1 %408, double %392, double %409
  %411 = tail call double @llvm.fmuladd.f64(double %407, double 8.000000e+00, double %410)
  %412 = fsub double %411, %403
  %413 = fmul double %402, %402
  br label %414

414:                                              ; preds = %.loopexit, %.loopexit59
  %415 = phi double [ %398, %.loopexit59 ], [ %531, %.loopexit ]
  %416 = phi double [ %396, %.loopexit59 ], [ %529, %.loopexit ]
  %417 = phi i32 [ %358, %.loopexit59 ], [ %489, %.loopexit ]
  %418 = phi i32 [ 3, %.loopexit59 ], [ %544, %.loopexit ]
  %419 = phi double [ %405, %.loopexit59 ], [ %543, %.loopexit ]
  %420 = phi double [ %412, %.loopexit59 ], [ %541, %.loopexit ]
  %421 = phi double [ %413, %.loopexit59 ], [ %537, %.loopexit ]
  %422 = phi double [ %391, %.loopexit59 ], [ %521, %.loopexit ]
  %423 = fadd double %34, %420
  %424 = fcmp oge double %419, 0.000000e+00
  %425 = fneg double %419
  %426 = select i1 %424, double %419, double %425
  %427 = fmul double %32, %423
  %428 = fcmp ugt double %426, %427
  br i1 %428, label %429, label %.loopexit58

429:                                              ; preds = %414
  %430 = add nsw i32 %417, -1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %17, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = getelementptr inbounds double, ptr %18, i64 %431
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = fmul double %433, %435
  %437 = fmul double %416, %415
  %438 = fneg double %436
  %439 = tail call double @llvm.fmuladd.f64(double %438, double %422, double %419)
  %440 = fneg double %437
  %441 = tail call double @llvm.fmuladd.f64(double %440, double %421, double %439)
  %442 = fadd double %436, %437
  %443 = fmul double %436, %437
  %444 = fadd double %421, %422
  %445 = fneg double %443
  %446 = fmul double %444, %445
  %447 = tail call double @llvm.fmuladd.f64(double %442, double %419, double %446)
  %448 = fmul double %419, %443
  %449 = fcmp ult double %447, 0.000000e+00
  br i1 %449, label %461, label %450

450:                                              ; preds = %429
  %451 = fmul double %448, -4.000000e+00
  %452 = fmul double %441, %451
  %453 = tail call double @llvm.fmuladd.f64(double %447, double %447, double %452)
  %454 = fcmp oge double %453, 0.000000e+00
  %455 = fneg double %453
  %456 = select i1 %454, double %453, double %455
  %457 = tail call double @sqrt(double noundef %456) #5
  %458 = fadd double %447, %457
  %459 = fmul double %441, 2.000000e+00
  %460 = fdiv double %458, %459
  br label %472

461:                                              ; preds = %429
  %462 = fmul double %448, 2.000000e+00
  %463 = fmul double %448, -4.000000e+00
  %464 = fmul double %441, %463
  %465 = tail call double @llvm.fmuladd.f64(double %447, double %447, double %464)
  %466 = fcmp oge double %465, 0.000000e+00
  %467 = fneg double %465
  %468 = select i1 %466, double %465, double %467
  %469 = tail call double @sqrt(double noundef %468) #5
  %470 = fsub double %447, %469
  %471 = fdiv double %462, %470
  br label %472

472:                                              ; preds = %461, %450
  %473 = phi double [ %471, %461 ], [ %460, %450 ]
  %474 = fmul double %473, %419
  %475 = fcmp ogt double %474, 0.000000e+00
  %476 = fdiv double %425, %444
  %477 = select i1 %475, double %476, double %473
  %478 = fsub double %477, %437
  %479 = fcmp ugt double %478, 0.000000e+00
  %480 = fmul double %477, 5.000000e-01
  %481 = select i1 %479, double %477, double %480
  %482 = load double, ptr %6, align 8, !tbaa !7
  %483 = tail call double @llvm.fmuladd.f64(double %482, double %482, double %481)
  %484 = tail call double @sqrt(double noundef %483) #5
  %485 = fadd double %482, %484
  %486 = fdiv double %481, %485
  %487 = load double, ptr %6, align 8, !tbaa !7
  %488 = fadd double %486, %487
  store double %488, ptr %6, align 8, !tbaa !7
  %489 = load i32, ptr %0, align 4, !tbaa !3
  %490 = icmp slt i32 %489, 1
  br i1 %490, label %.loopexit57, label %491

491:                                              ; preds = %472
  %492 = add nuw i32 %489, 1
  %493 = zext i32 %492 to i64
  br label %494

.loopexit57:                                      ; preds = %494, %472
  br i1 %224, label %.preheader, label %.loopexit

494:                                              ; preds = %494, %491
  %495 = phi i64 [ 1, %491 ], [ %502, %494 ]
  %496 = getelementptr inbounds double, ptr %18, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fsub double %497, %486
  store double %498, ptr %496, align 8, !tbaa !7
  %499 = getelementptr inbounds double, ptr %17, i64 %495
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fadd double %486, %500
  store double %501, ptr %499, align 8, !tbaa !7
  %502 = add nuw nsw i64 %495, 1
  %503 = icmp eq i64 %502, %493
  br i1 %503, label %.loopexit57, label %494, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit57, %.preheader
  %504 = phi i64 [ %519, %.preheader ], [ 1, %.loopexit57 ]
  %505 = phi double [ %516, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %506 = phi double [ %518, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %507 = phi double [ %517, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %508 = getelementptr inbounds double, ptr %19, i64 %504
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = getelementptr inbounds double, ptr %17, i64 %504
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = getelementptr inbounds double, ptr %18, i64 %504
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fmul double %511, %513
  %515 = fdiv double %509, %514
  %516 = tail call double @llvm.fmuladd.f64(double %509, double %515, double %505)
  %517 = tail call double @llvm.fmuladd.f64(double %515, double %515, double %507)
  %518 = fadd double %506, %516
  %519 = add nuw nsw i64 %504, 1
  %520 = icmp eq i64 %519, %363
  br i1 %520, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.loopexit57
  %521 = phi double [ 0.000000e+00, %.loopexit57 ], [ %517, %.preheader ]
  %522 = phi double [ 0.000000e+00, %.loopexit57 ], [ %518, %.preheader ]
  %523 = phi double [ 0.000000e+00, %.loopexit57 ], [ %516, %.preheader ]
  %524 = fcmp oge double %522, 0.000000e+00
  %525 = fneg double %522
  %526 = select i1 %524, double %522, double %525
  %527 = sext i32 %489 to i64
  %528 = getelementptr inbounds double, ptr %17, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = getelementptr inbounds double, ptr %18, i64 %527
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = fmul double %529, %531
  %533 = getelementptr inbounds double, ptr %19, i64 %527
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = fdiv double %534, %532
  %536 = fmul double %534, %535
  %537 = fmul double %535, %535
  %538 = fneg double %536
  %539 = fsub double %538, %523
  %540 = tail call double @llvm.fmuladd.f64(double %539, double 8.000000e+00, double %526)
  %541 = fsub double %540, %536
  %542 = fadd double %34, %536
  %543 = fadd double %523, %542
  %544 = add i32 %418, 1
  %exitcond.not = icmp eq i32 %544, 401
  br i1 %exitcond.not, label %545, label %414, !llvm.loop !19

545:                                              ; preds = %.loopexit
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit58

546:                                              ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !3
  %547 = add nsw i32 %35, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %20, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = sext i32 %35 to i64
  %552 = getelementptr inbounds double, ptr %20, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fsub double %550, %553
  %555 = fadd double %550, %553
  %556 = fmul double %554, %555
  %557 = fmul double %556, 5.000000e-01
  %558 = fmul double %550, %550
  %559 = tail call double @llvm.fmuladd.f64(double %553, double %553, double %558)
  %560 = fmul double %559, 5.000000e-01
  %561 = tail call double @sqrt(double noundef %560) #5
  %562 = load i32, ptr %1, align 4, !tbaa !3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %20, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fadd double %561, %565
  %567 = fdiv double %557, %566
  %568 = load i32, ptr %0, align 4, !tbaa !3
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %.loopexit77, label %570

570:                                              ; preds = %546
  %571 = add nuw i32 %568, 1
  %572 = zext i32 %571 to i64
  br label %576

.loopexit77:                                      ; preds = %576, %546
  %573 = icmp sgt i32 %562, 1
  br i1 %573, label %574, label %.loopexit76

574:                                              ; preds = %.loopexit77
  %575 = zext nneg i32 %562 to i64
  br label %591

576:                                              ; preds = %576, %570
  %577 = phi i64 [ 1, %570 ], [ %589, %576 ]
  %578 = getelementptr inbounds double, ptr %20, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = load double, ptr %564, align 8, !tbaa !7
  %581 = fadd double %579, %580
  %582 = fadd double %567, %581
  %583 = getelementptr inbounds double, ptr %17, i64 %577
  store double %582, ptr %583, align 8, !tbaa !7
  %584 = load double, ptr %578, align 8, !tbaa !7
  %585 = load double, ptr %564, align 8, !tbaa !7
  %586 = fsub double %584, %585
  %587 = fsub double %586, %567
  %588 = getelementptr inbounds double, ptr %18, i64 %577
  store double %587, ptr %588, align 8, !tbaa !7
  %589 = add nuw nsw i64 %577, 1
  %590 = icmp eq i64 %589, %572
  br i1 %590, label %.loopexit77, label %576, !llvm.loop !20

591:                                              ; preds = %591, %574
  %592 = phi i64 [ 1, %574 ], [ %604, %591 ]
  %593 = phi double [ 0.000000e+00, %574 ], [ %603, %591 ]
  %594 = getelementptr inbounds double, ptr %19, i64 %592
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fmul double %595, %595
  %597 = getelementptr inbounds double, ptr %17, i64 %592
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = getelementptr inbounds double, ptr %18, i64 %592
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = fmul double %598, %600
  %602 = fdiv double %596, %601
  %603 = fadd double %593, %602
  %604 = add nuw nsw i64 %592, 1
  %605 = icmp eq i64 %604, %575
  br i1 %605, label %.loopexit76, label %591, !llvm.loop !21

.loopexit76:                                      ; preds = %591, %.loopexit77
  %606 = phi double [ 0.000000e+00, %.loopexit77 ], [ %603, %591 ]
  %607 = add nsw i32 %562, 2
  %608 = icmp slt i32 %568, %607
  br i1 %608, label %.loopexit75, label %609

609:                                              ; preds = %.loopexit76
  %610 = sext i32 %568 to i64
  %611 = sext i32 %607 to i64
  br label %612

612:                                              ; preds = %612, %609
  %613 = phi i64 [ %610, %609 ], [ %625, %612 ]
  %614 = phi double [ 0.000000e+00, %609 ], [ %624, %612 ]
  %615 = getelementptr inbounds double, ptr %19, i64 %613
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fmul double %616, %616
  %618 = getelementptr inbounds double, ptr %17, i64 %613
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = getelementptr inbounds double, ptr %18, i64 %613
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = fmul double %619, %621
  %623 = fdiv double %617, %622
  %624 = fadd double %614, %623
  %625 = add nsw i64 %613, -1
  %626 = icmp sgt i64 %613, %611
  br i1 %626, label %612, label %.loopexit75, !llvm.loop !22

.loopexit75:                                      ; preds = %612, %.loopexit76
  %627 = phi double [ 0.000000e+00, %.loopexit76 ], [ %624, %612 ]
  %628 = fadd double %34, %606
  %629 = fadd double %628, %627
  store double %629, ptr %10, align 8, !tbaa !7
  %630 = getelementptr inbounds double, ptr %19, i64 %563
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = fmul double %631, %631
  %633 = getelementptr inbounds double, ptr %17, i64 %563
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = getelementptr inbounds double, ptr %18, i64 %563
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fmul double %634, %636
  %638 = fdiv double %632, %637
  %639 = fadd double %629, %638
  %640 = getelementptr inbounds double, ptr %19, i64 %548
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = fmul double %641, %641
  %643 = getelementptr inbounds double, ptr %17, i64 %548
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = getelementptr inbounds double, ptr %18, i64 %548
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fmul double %644, %646
  %648 = fdiv double %642, %647
  %649 = fadd double %639, %648
  %650 = fcmp ule double %649, 0.000000e+00
  br i1 %650, label %712, label %651

651:                                              ; preds = %.loopexit75
  store i32 1, ptr %15, align 4, !tbaa !3
  %652 = load double, ptr %564, align 8, !tbaa !7
  %653 = fadd double %561, %652
  %654 = fdiv double %557, %653
  %655 = tail call double @llvm.fmuladd.f64(double %629, double %556, double %632)
  %656 = tail call double @llvm.fmuladd.f64(double %641, double %641, double %655)
  %657 = fmul double %556, %632
  %658 = fcmp ogt double %656, 0.000000e+00
  br i1 %658, label %659, label %670

659:                                              ; preds = %651
  %660 = fmul double %657, 2.000000e+00
  %661 = fmul double %657, -4.000000e+00
  %662 = fmul double %629, %661
  %663 = tail call double @llvm.fmuladd.f64(double %656, double %656, double %662)
  %664 = fcmp oge double %663, 0.000000e+00
  %665 = fneg double %663
  %666 = select i1 %664, double %663, double %665
  %667 = tail call double @sqrt(double noundef %666) #5
  %668 = fadd double %656, %667
  %669 = fdiv double %660, %668
  br label %681

670:                                              ; preds = %651
  %671 = fmul double %657, -4.000000e+00
  %672 = fmul double %629, %671
  %673 = tail call double @llvm.fmuladd.f64(double %656, double %656, double %672)
  %674 = fcmp oge double %673, 0.000000e+00
  %675 = fneg double %673
  %676 = select i1 %674, double %673, double %675
  %677 = tail call double @sqrt(double noundef %676) #5
  %678 = fsub double %656, %677
  %679 = fmul double %629, 2.000000e+00
  %680 = fdiv double %678, %679
  br label %681

681:                                              ; preds = %670, %659
  %682 = phi double [ %669, %659 ], [ %680, %670 ]
  %683 = load i32, ptr %1, align 4, !tbaa !3
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %20, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = tail call double @llvm.fmuladd.f64(double %686, double %686, double %682)
  %688 = tail call double @sqrt(double noundef %687) #5
  %689 = fadd double %686, %688
  %690 = fdiv double %682, %689
  %691 = tail call double @sqrt(double noundef %32) #5
  %692 = load i32, ptr %1, align 4, !tbaa !3
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %20, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = load double, ptr %549, align 8, !tbaa !7
  %697 = fmul double %691, %696
  %698 = fcmp ugt double %695, %697
  br i1 %698, label %757, label %699

699:                                              ; preds = %681
  %700 = getelementptr inbounds double, ptr %19, i64 %693
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = fcmp oge double %701, 0.000000e+00
  %703 = fneg double %701
  %704 = select i1 %702, double %701, double %703
  %705 = fcmp ole double %704, %691
  %706 = fcmp ogt double %695, 0.000000e+00
  %707 = and i1 %706, %705
  br i1 %707, label %708, label %757

708:                                              ; preds = %699
  %709 = fmul double %695, 1.000000e+01
  %710 = fcmp ole double %709, %654
  %711 = select i1 %710, double %709, double %654
  br label %757

712:                                              ; preds = %.loopexit75
  store i32 0, ptr %15, align 4, !tbaa !3
  %713 = fneg double %557
  %714 = load double, ptr %549, align 8, !tbaa !7
  %715 = fadd double %561, %714
  %716 = fdiv double %713, %715
  %717 = fneg double %631
  %718 = fmul double %631, %717
  %719 = tail call double @llvm.fmuladd.f64(double %629, double %556, double %718)
  %720 = fneg double %641
  %721 = tail call double @llvm.fmuladd.f64(double %720, double %641, double %719)
  %722 = fmul double %556, %642
  %723 = fcmp olt double %721, 0.000000e+00
  br i1 %723, label %724, label %735

724:                                              ; preds = %712
  %725 = fmul double %722, 2.000000e+00
  %726 = fmul double %722, 4.000000e+00
  %727 = fmul double %629, %726
  %728 = tail call double @llvm.fmuladd.f64(double %721, double %721, double %727)
  %729 = fcmp oge double %728, 0.000000e+00
  %730 = fneg double %728
  %731 = select i1 %729, double %728, double %730
  %732 = tail call double @sqrt(double noundef %731) #5
  %733 = fsub double %721, %732
  %734 = fdiv double %725, %733
  br label %747

735:                                              ; preds = %712
  %736 = fmul double %722, 4.000000e+00
  %737 = fmul double %629, %736
  %738 = tail call double @llvm.fmuladd.f64(double %721, double %721, double %737)
  %739 = fcmp oge double %738, 0.000000e+00
  %740 = fneg double %738
  %741 = select i1 %739, double %738, double %740
  %742 = tail call double @sqrt(double noundef %741) #5
  %743 = fadd double %721, %742
  %744 = fneg double %743
  %745 = fmul double %629, 2.000000e+00
  %746 = fdiv double %744, %745
  br label %747

747:                                              ; preds = %735, %724
  %748 = phi double [ %734, %724 ], [ %746, %735 ]
  %749 = load double, ptr %549, align 8, !tbaa !7
  %750 = tail call double @llvm.fmuladd.f64(double %749, double %749, double %748)
  %751 = fcmp oge double %750, 0.000000e+00
  %752 = fneg double %750
  %753 = select i1 %751, double %750, double %752
  %754 = tail call double @sqrt(double noundef %753) #5
  %755 = fadd double %749, %754
  %756 = fdiv double %748, %755
  br label %757

757:                                              ; preds = %747, %708, %699, %681
  %.pre-phi = phi i64 [ %548, %747 ], [ %563, %708 ], [ %563, %699 ], [ %563, %681 ]
  %758 = phi double [ %716, %747 ], [ 0.000000e+00, %708 ], [ 0.000000e+00, %699 ], [ 0.000000e+00, %681 ]
  %759 = phi double [ 0.000000e+00, %747 ], [ %654, %708 ], [ %654, %699 ], [ %654, %681 ]
  %760 = phi i32 [ %547, %747 ], [ %562, %708 ], [ %562, %699 ], [ %562, %681 ]
  %761 = phi double [ %756, %747 ], [ %711, %708 ], [ %690, %699 ], [ %690, %681 ]
  %762 = phi i1 [ true, %747 ], [ false, %708 ], [ true, %699 ], [ true, %681 ]
  %763 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = fadd double %761, %764
  store double %765, ptr %6, align 8, !tbaa !7
  %766 = load i32, ptr %0, align 4, !tbaa !3
  %767 = icmp slt i32 %766, 1
  br i1 %767, label %.loopexit74, label %768

768:                                              ; preds = %757
  %769 = add nuw i32 %766, 1
  %770 = zext i32 %769 to i64
  br label %771

771:                                              ; preds = %771, %768
  %772 = phi i64 [ 1, %768 ], [ %784, %771 ]
  %773 = getelementptr inbounds double, ptr %20, i64 %772
  %774 = load double, ptr %773, align 8, !tbaa !7
  %775 = load double, ptr %763, align 8, !tbaa !7
  %776 = fadd double %774, %775
  %777 = fadd double %761, %776
  %778 = getelementptr inbounds double, ptr %17, i64 %772
  store double %777, ptr %778, align 8, !tbaa !7
  %779 = load double, ptr %773, align 8, !tbaa !7
  %780 = load double, ptr %763, align 8, !tbaa !7
  %781 = fsub double %779, %780
  %782 = fsub double %781, %761
  %783 = getelementptr inbounds double, ptr %18, i64 %772
  store double %782, ptr %783, align 8, !tbaa !7
  %784 = add nuw nsw i64 %772, 1
  %785 = icmp eq i64 %784, %770
  br i1 %785, label %.loopexit74, label %771, !llvm.loop !23

.loopexit74:                                      ; preds = %771, %757
  %786 = add nsw i32 %760, -1
  %787 = add nsw i32 %760, 1
  %788 = icmp sgt i32 %760, 1
  br i1 %788, label %789, label %.loopexit73

789:                                              ; preds = %.loopexit74
  %790 = zext nneg i32 %760 to i64
  br label %791

791:                                              ; preds = %791, %789
  %792 = phi i64 [ 1, %789 ], [ %807, %791 ]
  %793 = phi double [ 0.000000e+00, %789 ], [ %804, %791 ]
  %794 = phi double [ 0.000000e+00, %789 ], [ %806, %791 ]
  %795 = phi double [ 0.000000e+00, %789 ], [ %805, %791 ]
  %796 = getelementptr inbounds double, ptr %19, i64 %792
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = getelementptr inbounds double, ptr %17, i64 %792
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = getelementptr inbounds double, ptr %18, i64 %792
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = fmul double %799, %801
  %803 = fdiv double %797, %802
  %804 = tail call double @llvm.fmuladd.f64(double %797, double %803, double %793)
  %805 = tail call double @llvm.fmuladd.f64(double %803, double %803, double %795)
  %806 = fadd double %794, %804
  %807 = add nuw nsw i64 %792, 1
  %808 = icmp eq i64 %807, %790
  br i1 %808, label %.loopexit73, label %791, !llvm.loop !24

.loopexit73:                                      ; preds = %791, %.loopexit74
  %809 = phi double [ 0.000000e+00, %.loopexit74 ], [ %805, %791 ]
  %810 = phi double [ 0.000000e+00, %.loopexit74 ], [ %806, %791 ]
  %811 = phi double [ 0.000000e+00, %.loopexit74 ], [ %804, %791 ]
  %812 = fcmp oge double %810, 0.000000e+00
  %813 = fneg double %810
  %814 = select i1 %812, double %810, double %813
  %815 = icmp sgt i32 %766, %760
  br i1 %815, label %816, label %.loopexit72

816:                                              ; preds = %.loopexit73
  %817 = sext i32 %766 to i64
  br label %818

818:                                              ; preds = %818, %816
  %819 = phi i64 [ %817, %816 ], [ %834, %818 ]
  %820 = phi double [ 0.000000e+00, %816 ], [ %831, %818 ]
  %821 = phi double [ %814, %816 ], [ %833, %818 ]
  %822 = phi double [ 0.000000e+00, %816 ], [ %832, %818 ]
  %823 = getelementptr inbounds double, ptr %19, i64 %819
  %824 = load double, ptr %823, align 8, !tbaa !7
  %825 = getelementptr inbounds double, ptr %17, i64 %819
  %826 = load double, ptr %825, align 8, !tbaa !7
  %827 = getelementptr inbounds double, ptr %18, i64 %819
  %828 = load double, ptr %827, align 8, !tbaa !7
  %829 = fmul double %826, %828
  %830 = fdiv double %824, %829
  %831 = tail call double @llvm.fmuladd.f64(double %824, double %830, double %820)
  %832 = tail call double @llvm.fmuladd.f64(double %830, double %830, double %822)
  %833 = fadd double %821, %831
  %834 = add nsw i64 %819, -1
  %835 = icmp sgt i64 %834, %.pre-phi
  br i1 %835, label %818, label %.loopexit72, !llvm.loop !25

.loopexit72:                                      ; preds = %818, %.loopexit73
  %836 = phi double [ 0.000000e+00, %.loopexit73 ], [ %832, %818 ]
  %837 = phi double [ %814, %.loopexit73 ], [ %833, %818 ]
  %838 = phi double [ 0.000000e+00, %.loopexit73 ], [ %831, %818 ]
  %839 = fadd double %34, %838
  %840 = fadd double %811, %839
  br i1 %650, label %844, label %841

841:                                              ; preds = %.loopexit72
  %842 = fcmp olt double %840, 0.000000e+00
  br i1 %842, label %843, label %847

843:                                              ; preds = %841
  br label %847

844:                                              ; preds = %.loopexit72
  %845 = fcmp ogt double %840, 0.000000e+00
  br i1 %845, label %846, label %847

846:                                              ; preds = %844
  br label %847

847:                                              ; preds = %846, %844, %843, %841
  %848 = phi i1 [ false, %843 ], [ true, %841 ], [ false, %846 ], [ true, %844 ]
  %849 = getelementptr inbounds double, ptr %19, i64 %.pre-phi
  %850 = load double, ptr %849, align 8, !tbaa !7
  %851 = getelementptr inbounds double, ptr %17, i64 %.pre-phi
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = getelementptr inbounds double, ptr %18, i64 %.pre-phi
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fmul double %852, %854
  %856 = fdiv double %850, %855
  %857 = fadd double %809, %836
  %858 = tail call double @llvm.fmuladd.f64(double %856, double %856, double %857)
  %859 = fmul double %850, %856
  %860 = fadd double %840, %859
  store double %860, ptr %11, align 8, !tbaa !7
  %861 = fsub double %838, %811
  %862 = tail call double @llvm.fmuladd.f64(double %861, double 8.000000e+00, double %837)
  %863 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %862)
  %864 = fcmp oge double %859, 0.000000e+00
  %865 = fneg double %859
  %866 = select i1 %864, double %859, double %865
  %867 = tail call double @llvm.fmuladd.f64(double %866, double 3.000000e+00, double %863)
  %868 = fcmp oge double %860, 0.000000e+00
  %869 = fneg double %860
  %870 = select i1 %868, double %860, double %869
  %871 = fmul double %32, %867
  %872 = fcmp ugt double %870, %871
  br i1 %872, label %873, label %.loopexit58

873:                                              ; preds = %847
  %874 = icmp eq i32 %760, 1
  %875 = icmp eq i32 %760, %766
  %876 = or i1 %874, %875
  %877 = fcmp ugt double %860, 0.000000e+00
  %878 = fcmp oge double %758, %761
  %879 = fcmp ole double %759, %761
  %880 = select i1 %879, double %759, double %761
  %881 = select i1 %877, i1 true, i1 %878
  %882 = select i1 %881, double %758, double %761
  %883 = select i1 %877, double %880, double %759
  store i32 2, ptr %12, align 4, !tbaa !3
  %884 = or i1 %876, %848
  br i1 %884, label %885, label %962

885:                                              ; preds = %873
  %886 = load double, ptr %643, align 8, !tbaa !7
  %887 = load double, ptr %645, align 8, !tbaa !7
  %888 = fmul double %886, %887
  %889 = load i32, ptr %1, align 4, !tbaa !3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %17, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = getelementptr inbounds double, ptr %18, i64 %890
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fmul double %892, %894
  br i1 %650, label %904, label %896

896:                                              ; preds = %885
  %897 = getelementptr inbounds double, ptr %19, i64 %890
  %898 = load double, ptr %897, align 8, !tbaa !7
  %899 = fdiv double %898, %895
  %900 = fneg double %888
  %901 = tail call double @llvm.fmuladd.f64(double %900, double %858, double %860)
  %902 = fmul double %899, %899
  %903 = tail call double @llvm.fmuladd.f64(double %556, double %902, double %901)
  br label %912

904:                                              ; preds = %885
  %905 = load double, ptr %640, align 8, !tbaa !7
  %906 = fdiv double %905, %888
  %907 = fneg double %895
  %908 = tail call double @llvm.fmuladd.f64(double %907, double %858, double %860)
  %909 = fmul double %906, %906
  %910 = fneg double %556
  %911 = tail call double @llvm.fmuladd.f64(double %910, double %909, double %908)
  br label %912

912:                                              ; preds = %904, %896
  %913 = phi double [ %911, %904 ], [ %903, %896 ]
  store double %913, ptr %10, align 8, !tbaa !7
  %914 = fadd double %888, %895
  %915 = fmul double %888, %895
  %916 = fneg double %915
  %917 = fmul double %858, %916
  %918 = tail call double @llvm.fmuladd.f64(double %914, double %860, double %917)
  %919 = fmul double %860, %915
  %920 = fcmp oeq double %913, 0.000000e+00
  br i1 %920, label %921, label %938

921:                                              ; preds = %912
  %922 = fcmp oeq double %918, 0.000000e+00
  br i1 %922, label %923, label %935

923:                                              ; preds = %921
  br i1 %650, label %930, label %924

924:                                              ; preds = %923
  %925 = getelementptr inbounds double, ptr %19, i64 %890
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = fmul double %888, %888
  %928 = fmul double %857, %927
  %929 = tail call double @llvm.fmuladd.f64(double %926, double %926, double %928)
  br label %935

930:                                              ; preds = %923
  %931 = load double, ptr %640, align 8, !tbaa !7
  %932 = fmul double %895, %895
  %933 = fmul double %857, %932
  %934 = tail call double @llvm.fmuladd.f64(double %931, double %931, double %933)
  br label %935

935:                                              ; preds = %930, %924, %921
  %936 = phi double [ %929, %924 ], [ %934, %930 ], [ %918, %921 ]
  %937 = fdiv double %919, %936
  store double %937, ptr %16, align 8, !tbaa !7
  br label %1117

938:                                              ; preds = %912
  %939 = fcmp ugt double %918, 0.000000e+00
  br i1 %939, label %951, label %940

940:                                              ; preds = %938
  %941 = fmul double %919, -4.000000e+00
  %942 = fmul double %941, %913
  %943 = tail call double @llvm.fmuladd.f64(double %918, double %918, double %942)
  %944 = fcmp oge double %943, 0.000000e+00
  %945 = fneg double %943
  %946 = select i1 %944, double %943, double %945
  %947 = tail call double @sqrt(double noundef %946) #5
  %948 = fsub double %918, %947
  %949 = fmul double %913, 2.000000e+00
  %950 = fdiv double %948, %949
  store double %950, ptr %16, align 8, !tbaa !7
  br label %1117

951:                                              ; preds = %938
  %952 = fmul double %919, 2.000000e+00
  %953 = fmul double %919, -4.000000e+00
  %954 = fmul double %953, %913
  %955 = tail call double @llvm.fmuladd.f64(double %918, double %918, double %954)
  %956 = fcmp oge double %955, 0.000000e+00
  %957 = fneg double %955
  %958 = select i1 %956, double %955, double %957
  %959 = tail call double @sqrt(double noundef %958) #5
  %960 = fadd double %918, %959
  %961 = fdiv double %952, %960
  store double %961, ptr %16, align 8, !tbaa !7
  br label %1117

962:                                              ; preds = %873
  %963 = sext i32 %786 to i64
  %964 = getelementptr inbounds double, ptr %17, i64 %963
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = getelementptr inbounds double, ptr %18, i64 %963
  %967 = load double, ptr %966, align 8, !tbaa !7
  %968 = fmul double %965, %967
  %969 = sext i32 %787 to i64
  %970 = getelementptr inbounds double, ptr %17, i64 %969
  %971 = load double, ptr %970, align 8, !tbaa !7
  %972 = getelementptr inbounds double, ptr %18, i64 %969
  %973 = load double, ptr %972, align 8, !tbaa !7
  %974 = fmul double %971, %973
  %975 = fadd double %34, %811
  %976 = fadd double %975, %838
  br i1 %650, label %1002, label %977

977:                                              ; preds = %962
  %978 = getelementptr inbounds double, ptr %19, i64 %963
  %979 = load double, ptr %978, align 8, !tbaa !7
  %980 = fdiv double %979, %968
  %981 = fmul double %980, %980
  %982 = fneg double %974
  %983 = tail call double @llvm.fmuladd.f64(double %982, double %857, double %976)
  %984 = getelementptr inbounds double, ptr %20, i64 %963
  %985 = load double, ptr %984, align 8, !tbaa !7
  %986 = getelementptr inbounds double, ptr %20, i64 %969
  %987 = load double, ptr %986, align 8, !tbaa !7
  %988 = fsub double %985, %987
  %989 = fadd double %985, %987
  %990 = fneg double %988
  %991 = fmul double %989, %990
  %992 = tail call double @llvm.fmuladd.f64(double %991, double %981, double %983)
  store double %992, ptr %10, align 8, !tbaa !7
  %993 = fmul double %979, %979
  store double %993, ptr %14, align 16, !tbaa !7
  %994 = fcmp olt double %809, %981
  %995 = fmul double %974, %974
  br i1 %994, label %996, label %998

996:                                              ; preds = %977
  %997 = fmul double %836, %995
  br label %1025

998:                                              ; preds = %977
  %999 = fsub double %809, %981
  %1000 = fadd double %836, %999
  %1001 = fmul double %995, %1000
  br label %1025

1002:                                             ; preds = %962
  %1003 = getelementptr inbounds double, ptr %19, i64 %969
  %1004 = load double, ptr %1003, align 8, !tbaa !7
  %1005 = fdiv double %1004, %974
  %1006 = fmul double %1005, %1005
  %1007 = fneg double %968
  %1008 = tail call double @llvm.fmuladd.f64(double %1007, double %857, double %976)
  %1009 = getelementptr inbounds double, ptr %20, i64 %969
  %1010 = load double, ptr %1009, align 8, !tbaa !7
  %1011 = getelementptr inbounds double, ptr %20, i64 %963
  %1012 = load double, ptr %1011, align 8, !tbaa !7
  %1013 = fsub double %1010, %1012
  %1014 = fadd double %1010, %1012
  %1015 = fneg double %1013
  %1016 = fmul double %1014, %1015
  %1017 = tail call double @llvm.fmuladd.f64(double %1016, double %1006, double %1008)
  store double %1017, ptr %10, align 8, !tbaa !7
  %1018 = fcmp olt double %836, %1006
  %1019 = fmul double %968, %968
  %1020 = fsub double %836, %1006
  %1021 = select i1 %1018, double -0.000000e+00, double %1020
  %1022 = fadd double %809, %1021
  %1023 = fmul double %1019, %1022
  store double %1023, ptr %14, align 16, !tbaa !7
  %1024 = fmul double %1004, %1004
  br label %1025

1025:                                             ; preds = %1002, %998, %996
  %1026 = phi double [ %997, %996 ], [ %1001, %998 ], [ %1024, %1002 ]
  %1027 = getelementptr inbounds i8, ptr %14, i64 16
  store double %1026, ptr %1027, align 16, !tbaa !7
  %1028 = fmul double %850, %850
  %1029 = getelementptr inbounds i8, ptr %14, i64 8
  store double %1028, ptr %1029, align 8, !tbaa !7
  store double %968, ptr %13, align 16, !tbaa !7
  %1030 = getelementptr inbounds i8, ptr %13, i64 8
  store double %855, ptr %1030, align 8, !tbaa !7
  %1031 = getelementptr inbounds i8, ptr %13, i64 16
  store double %974, ptr %1031, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1032 = load i32, ptr %8, align 4, !tbaa !3
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %._crit_edge, label %1034

._crit_edge:                                      ; preds = %1025
  %.pre = load double, ptr %16, align 8, !tbaa !7
  br label %1117

1034:                                             ; preds = %1025
  store i32 0, ptr %8, align 4, !tbaa !3
  %1035 = load double, ptr %643, align 8, !tbaa !7
  %1036 = load double, ptr %645, align 8, !tbaa !7
  %1037 = fmul double %1035, %1036
  %1038 = load i32, ptr %1, align 4, !tbaa !3
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %17, i64 %1039
  %1041 = load double, ptr %1040, align 8, !tbaa !7
  %1042 = getelementptr inbounds double, ptr %18, i64 %1039
  %1043 = load double, ptr %1042, align 8, !tbaa !7
  %1044 = fmul double %1041, %1043
  %1045 = load i32, ptr %15, align 4, !tbaa !3
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1056, label %1047

1047:                                             ; preds = %1034
  %1048 = getelementptr inbounds double, ptr %19, i64 %1039
  %1049 = load double, ptr %1048, align 8, !tbaa !7
  %1050 = fdiv double %1049, %1044
  %1051 = load double, ptr %11, align 8, !tbaa !7
  %1052 = fneg double %1037
  %1053 = call double @llvm.fmuladd.f64(double %1052, double %858, double %1051)
  %1054 = fmul double %1050, %1050
  %1055 = call double @llvm.fmuladd.f64(double %556, double %1054, double %1053)
  br label %1065

1056:                                             ; preds = %1034
  %1057 = load double, ptr %640, align 8, !tbaa !7
  %1058 = fdiv double %1057, %1037
  %1059 = load double, ptr %11, align 8, !tbaa !7
  %1060 = fneg double %1044
  %1061 = call double @llvm.fmuladd.f64(double %1060, double %858, double %1059)
  %1062 = fmul double %1058, %1058
  %1063 = fneg double %556
  %1064 = call double @llvm.fmuladd.f64(double %1063, double %1062, double %1061)
  br label %1065

1065:                                             ; preds = %1056, %1047
  %1066 = phi double [ %1059, %1056 ], [ %1051, %1047 ]
  %1067 = phi double [ %1064, %1056 ], [ %1055, %1047 ]
  store double %1067, ptr %10, align 8, !tbaa !7
  %1068 = fadd double %1037, %1044
  %1069 = fmul double %1037, %1044
  %1070 = fneg double %1069
  %1071 = fmul double %858, %1070
  %1072 = call double @llvm.fmuladd.f64(double %1068, double %1066, double %1071)
  %1073 = fmul double %1069, %1066
  %1074 = fcmp oeq double %1067, 0.000000e+00
  br i1 %1074, label %1075, label %1092

1075:                                             ; preds = %1065
  %1076 = fcmp oeq double %1072, 0.000000e+00
  br i1 %1076, label %1077, label %1089

1077:                                             ; preds = %1075
  br i1 %1046, label %1084, label %1078

1078:                                             ; preds = %1077
  %1079 = getelementptr inbounds double, ptr %19, i64 %1039
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = fmul double %1037, %1037
  %1082 = fmul double %857, %1081
  %1083 = call double @llvm.fmuladd.f64(double %1080, double %1080, double %1082)
  br label %1089

1084:                                             ; preds = %1077
  %1085 = load double, ptr %640, align 8, !tbaa !7
  %1086 = fmul double %1044, %1044
  %1087 = fmul double %857, %1086
  %1088 = call double @llvm.fmuladd.f64(double %1085, double %1085, double %1087)
  br label %1089

1089:                                             ; preds = %1084, %1078, %1075
  %1090 = phi double [ %1083, %1078 ], [ %1088, %1084 ], [ %1072, %1075 ]
  %1091 = fdiv double %1073, %1090
  store double %1091, ptr %16, align 8, !tbaa !7
  br label %1117

1092:                                             ; preds = %1065
  %1093 = fcmp ugt double %1072, 0.000000e+00
  br i1 %1093, label %1106, label %1094

1094:                                             ; preds = %1092
  %1095 = fmul double %1073, -4.000000e+00
  %1096 = fmul double %1067, %1095
  %1097 = call double @llvm.fmuladd.f64(double %1072, double %1072, double %1096)
  %1098 = fcmp oge double %1097, 0.000000e+00
  %1099 = fneg double %1097
  %1100 = select i1 %1098, double %1097, double %1099
  %1101 = call double @sqrt(double noundef %1100) #5
  %1102 = fsub double %1072, %1101
  %1103 = load double, ptr %10, align 8, !tbaa !7
  %1104 = fmul double %1103, 2.000000e+00
  %1105 = fdiv double %1102, %1104
  store double %1105, ptr %16, align 8, !tbaa !7
  br label %1117

1106:                                             ; preds = %1092
  %1107 = fmul double %1073, 2.000000e+00
  %1108 = fmul double %1073, -4.000000e+00
  %1109 = fmul double %1067, %1108
  %1110 = call double @llvm.fmuladd.f64(double %1072, double %1072, double %1109)
  %1111 = fcmp oge double %1110, 0.000000e+00
  %1112 = fneg double %1110
  %1113 = select i1 %1111, double %1110, double %1112
  %1114 = call double @sqrt(double noundef %1113) #5
  %1115 = fadd double %1072, %1114
  %1116 = fdiv double %1107, %1115
  store double %1116, ptr %16, align 8, !tbaa !7
  br label %1117

1117:                                             ; preds = %._crit_edge, %1106, %1094, %1089, %951, %940, %935
  %1118 = phi double [ %1091, %1089 ], [ %1105, %1094 ], [ %1116, %1106 ], [ %.pre, %._crit_edge ], [ %937, %935 ], [ %950, %940 ], [ %961, %951 ]
  %1119 = phi i32 [ 0, %1089 ], [ 0, %1094 ], [ 0, %1106 ], [ 1, %._crit_edge ], [ 0, %935 ], [ 0, %940 ], [ 0, %951 ]
  %1120 = load double, ptr %11, align 8, !tbaa !7
  %1121 = fmul double %1120, %1118
  %1122 = fcmp ult double %1121, 0.000000e+00
  br i1 %1122, label %1126, label %1123

1123:                                             ; preds = %1117
  %1124 = fneg double %1120
  %1125 = fdiv double %1124, %858
  store double %1125, ptr %16, align 8, !tbaa !7
  br label %1126

1126:                                             ; preds = %1123, %1117
  %1127 = phi double [ %1125, %1123 ], [ %1118, %1117 ]
  %1128 = load double, ptr %6, align 8, !tbaa !7
  %1129 = call double @llvm.fmuladd.f64(double %1128, double %1128, double %1127)
  %1130 = call double @sqrt(double noundef %1129) #5
  %1131 = fadd double %1128, %1130
  %1132 = load double, ptr %16, align 8, !tbaa !7
  %1133 = fdiv double %1132, %1131
  store double %1133, ptr %16, align 8, !tbaa !7
  %1134 = fadd double %761, %1133
  %1135 = fcmp ogt double %1134, %883
  %1136 = fcmp olt double %1134, %882
  %1137 = select i1 %1135, i1 true, i1 %1136
  br i1 %1137, label %1138, label %1157

1138:                                             ; preds = %1126
  %1139 = load double, ptr %11, align 8, !tbaa !7
  %1140 = fcmp olt double %1139, 0.000000e+00
  %1141 = select i1 %1140, double %883, double %882
  %1142 = fsub double %1141, %761
  %1143 = fmul double %1142, 5.000000e-01
  store double %1143, ptr %16, align 8, !tbaa !7
  br i1 %762, label %1157, label %1144

1144:                                             ; preds = %1138
  br i1 %1140, label %1145, label %1151

1145:                                             ; preds = %1144
  %1146 = fcmp ogt double %761, 0.000000e+00
  br i1 %1146, label %1147, label %1157

1147:                                             ; preds = %1145
  %1148 = fmul double %761, %883
  %1149 = call double @sqrt(double noundef %1148) #5
  %1150 = fsub double %1149, %761
  store double %1150, ptr %16, align 8, !tbaa !7
  br label %1157

1151:                                             ; preds = %1144
  %1152 = fcmp ogt double %882, 0.000000e+00
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1151
  %1154 = fmul double %761, %882
  %1155 = call double @sqrt(double noundef %1154) #5
  %1156 = fsub double %1155, %761
  store double %1156, ptr %16, align 8, !tbaa !7
  br label %1157

1157:                                             ; preds = %1153, %1151, %1147, %1145, %1138, %1126
  %1158 = phi double [ %1156, %1153 ], [ %1143, %1151 ], [ %1150, %1147 ], [ %1143, %1145 ], [ %1143, %1138 ], [ %1133, %1126 ]
  %1159 = load double, ptr %11, align 8, !tbaa !7
  %1160 = fadd double %761, %1158
  %1161 = load double, ptr %6, align 8, !tbaa !7
  %1162 = fadd double %1158, %1161
  store double %1162, ptr %6, align 8, !tbaa !7
  %1163 = load i32, ptr %0, align 4, !tbaa !3
  %1164 = icmp slt i32 %1163, 1
  br i1 %1164, label %.loopexit71, label %1165

1165:                                             ; preds = %1157
  %1166 = add nuw i32 %1163, 1
  %1167 = zext i32 %1166 to i64
  br label %1170

.loopexit71:                                      ; preds = %1170, %1157
  br i1 %788, label %1168, label %.loopexit70

1168:                                             ; preds = %.loopexit71
  %1169 = zext nneg i32 %760 to i64
  br label %1180

1170:                                             ; preds = %1170, %1165
  %1171 = phi i64 [ 1, %1165 ], [ %1178, %1170 ]
  %1172 = getelementptr inbounds double, ptr %17, i64 %1171
  %1173 = load double, ptr %1172, align 8, !tbaa !7
  %1174 = fadd double %1158, %1173
  store double %1174, ptr %1172, align 8, !tbaa !7
  %1175 = getelementptr inbounds double, ptr %18, i64 %1171
  %1176 = load double, ptr %1175, align 8, !tbaa !7
  %1177 = fsub double %1176, %1158
  store double %1177, ptr %1175, align 8, !tbaa !7
  %1178 = add nuw nsw i64 %1171, 1
  %1179 = icmp eq i64 %1178, %1167
  br i1 %1179, label %.loopexit71, label %1170, !llvm.loop !26

1180:                                             ; preds = %1180, %1168
  %1181 = phi i64 [ 1, %1168 ], [ %1196, %1180 ]
  %1182 = phi double [ 0.000000e+00, %1168 ], [ %1193, %1180 ]
  %1183 = phi double [ 0.000000e+00, %1168 ], [ %1195, %1180 ]
  %1184 = phi double [ 0.000000e+00, %1168 ], [ %1194, %1180 ]
  %1185 = getelementptr inbounds double, ptr %19, i64 %1181
  %1186 = load double, ptr %1185, align 8, !tbaa !7
  %1187 = getelementptr inbounds double, ptr %17, i64 %1181
  %1188 = load double, ptr %1187, align 8, !tbaa !7
  %1189 = getelementptr inbounds double, ptr %18, i64 %1181
  %1190 = load double, ptr %1189, align 8, !tbaa !7
  %1191 = fmul double %1188, %1190
  %1192 = fdiv double %1186, %1191
  %1193 = call double @llvm.fmuladd.f64(double %1186, double %1192, double %1182)
  %1194 = call double @llvm.fmuladd.f64(double %1192, double %1192, double %1184)
  %1195 = fadd double %1183, %1193
  %1196 = add nuw nsw i64 %1181, 1
  %1197 = icmp eq i64 %1196, %1169
  br i1 %1197, label %.loopexit70, label %1180, !llvm.loop !27

.loopexit70:                                      ; preds = %1180, %.loopexit71
  %1198 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1194, %1180 ]
  %1199 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1195, %1180 ]
  %1200 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1193, %1180 ]
  %1201 = fcmp oge double %1199, 0.000000e+00
  %1202 = fneg double %1199
  %1203 = select i1 %1201, double %1199, double %1202
  %1204 = icmp sgt i32 %1163, %760
  br i1 %1204, label %1205, label %.loopexit69

1205:                                             ; preds = %.loopexit70
  %1206 = sext i32 %1163 to i64
  br label %1207

1207:                                             ; preds = %1207, %1205
  %1208 = phi i64 [ %1206, %1205 ], [ %1223, %1207 ]
  %1209 = phi double [ 0.000000e+00, %1205 ], [ %1220, %1207 ]
  %1210 = phi double [ %1203, %1205 ], [ %1222, %1207 ]
  %1211 = phi double [ 0.000000e+00, %1205 ], [ %1221, %1207 ]
  %1212 = getelementptr inbounds double, ptr %19, i64 %1208
  %1213 = load double, ptr %1212, align 8, !tbaa !7
  %1214 = getelementptr inbounds double, ptr %17, i64 %1208
  %1215 = load double, ptr %1214, align 8, !tbaa !7
  %1216 = getelementptr inbounds double, ptr %18, i64 %1208
  %1217 = load double, ptr %1216, align 8, !tbaa !7
  %1218 = fmul double %1215, %1217
  %1219 = fdiv double %1213, %1218
  %1220 = call double @llvm.fmuladd.f64(double %1213, double %1219, double %1209)
  %1221 = call double @llvm.fmuladd.f64(double %1219, double %1219, double %1211)
  %1222 = fadd double %1210, %1220
  %1223 = add nsw i64 %1208, -1
  %1224 = icmp sgt i64 %1223, %.pre-phi
  br i1 %1224, label %1207, label %.loopexit69, !llvm.loop !28

.loopexit69:                                      ; preds = %1207, %.loopexit70
  %1225 = phi double [ 0.000000e+00, %.loopexit70 ], [ %1221, %1207 ]
  %1226 = phi double [ %1203, %.loopexit70 ], [ %1222, %1207 ]
  %1227 = phi double [ 0.000000e+00, %.loopexit70 ], [ %1220, %1207 ]
  %1228 = load double, ptr %851, align 8, !tbaa !7
  %1229 = load double, ptr %853, align 8, !tbaa !7
  %1230 = fmul double %1228, %1229
  %1231 = load double, ptr %849, align 8, !tbaa !7
  %1232 = fdiv double %1231, %1230
  %1233 = fadd double %1198, %1225
  %1234 = call double @llvm.fmuladd.f64(double %1232, double %1232, double %1233)
  %1235 = fmul double %1231, %1232
  %1236 = fadd double %34, %1227
  %1237 = fadd double %1200, %1236
  %1238 = fadd double %1237, %1235
  store double %1238, ptr %11, align 8, !tbaa !7
  %1239 = fsub double %1227, %1200
  %1240 = call double @llvm.fmuladd.f64(double %1239, double 8.000000e+00, double %1226)
  %1241 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1240)
  %1242 = fcmp oge double %1235, 0.000000e+00
  %1243 = fneg double %1235
  %1244 = select i1 %1242, double %1235, double %1243
  %1245 = call double @llvm.fmuladd.f64(double %1244, double 3.000000e+00, double %1241)
  %1246 = load i32, ptr %15, align 4, !tbaa !3
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1256, label %1248

1248:                                             ; preds = %.loopexit69
  %1249 = fneg double %1238
  %1250 = fcmp oge double %1159, 0.000000e+00
  %1251 = fneg double %1159
  %1252 = select i1 %1250, double %1159, double %1251
  %1253 = fdiv double %1252, 1.000000e+01
  %1254 = fcmp olt double %1253, %1249
  br i1 %1254, label %1255, label %1263

1255:                                             ; preds = %1248
  br label %1263

1256:                                             ; preds = %.loopexit69
  %1257 = fcmp oge double %1159, 0.000000e+00
  %1258 = fneg double %1159
  %1259 = select i1 %1257, double %1159, double %1258
  %1260 = fdiv double %1259, 1.000000e+01
  %1261 = fcmp ogt double %1238, %1260
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1256
  br label %1263

1263:                                             ; preds = %1262, %1256, %1255, %1248
  %1264 = phi i32 [ 1, %1255 ], [ 0, %1248 ], [ 1, %1262 ], [ 0, %1256 ]
  %1265 = load i32, ptr %12, align 4, !tbaa !3
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %12, align 4, !tbaa !3
  %1267 = icmp slt i32 %1265, 400
  br i1 %1267, label %1268, label %.loopexit68

1268:                                             ; preds = %1263
  %1269 = sext i32 %786 to i64
  %1270 = getelementptr inbounds double, ptr %17, i64 %1269
  %1271 = getelementptr inbounds double, ptr %18, i64 %1269
  %1272 = sext i32 %787 to i64
  %1273 = getelementptr inbounds double, ptr %17, i64 %1272
  %1274 = getelementptr inbounds double, ptr %18, i64 %1272
  %1275 = getelementptr inbounds i8, ptr %14, i64 16
  %1276 = getelementptr inbounds double, ptr %19, i64 %1269
  %1277 = getelementptr inbounds double, ptr %20, i64 %1269
  %1278 = getelementptr inbounds double, ptr %20, i64 %1272
  %1279 = getelementptr inbounds double, ptr %19, i64 %1272
  %1280 = getelementptr inbounds i8, ptr %13, i64 8
  %1281 = getelementptr inbounds i8, ptr %13, i64 16
  %1282 = fneg double %556
  %1283 = zext nneg i32 %760 to i64
  br label %1284

1284:                                             ; preds = %1741, %1268
  %1285 = phi double [ %1231, %1268 ], [ %1712, %1741 ]
  %1286 = phi double [ %1228, %1268 ], [ %1709, %1741 ]
  %1287 = phi double [ %1229, %1268 ], [ %1710, %1741 ]
  %1288 = phi double [ %1238, %1268 ], [ %1719, %1741 ]
  %1289 = phi double [ %1200, %1268 ], [ %1681, %1741 ]
  %1290 = phi double [ %1160, %1268 ], [ %1644, %1741 ]
  %1291 = phi double [ %1227, %1268 ], [ %1708, %1741 ]
  %1292 = phi double [ %1245, %1268 ], [ %1726, %1741 ]
  %1293 = phi double [ %1234, %1268 ], [ %1715, %1741 ]
  %1294 = phi i32 [ %1119, %1268 ], [ %1603, %1741 ]
  %1295 = phi double [ %1225, %1268 ], [ %1706, %1741 ]
  %1296 = phi i32 [ %1264, %1268 ], [ %1742, %1741 ]
  %1297 = phi double [ %883, %1268 ], [ %1312, %1741 ]
  %1298 = phi double [ %1198, %1268 ], [ %1679, %1741 ]
  %1299 = phi double [ %882, %1268 ], [ %1311, %1741 ]
  %1300 = fcmp oge double %1288, 0.000000e+00
  %1301 = fneg double %1288
  %1302 = select i1 %1300, double %1288, double %1301
  %1303 = fmul double %32, %1292
  %1304 = fcmp ugt double %1302, %1303
  br i1 %1304, label %1305, label %.loopexit58

1305:                                             ; preds = %1284
  %1306 = fcmp ugt double %1288, 0.000000e+00
  %1307 = fcmp oge double %1299, %1290
  %1308 = fcmp ole double %1297, %1290
  %1309 = select i1 %1308, double %1297, double %1290
  %1310 = select i1 %1306, i1 true, i1 %1307
  %1311 = select i1 %1310, double %1299, double %1290
  %1312 = select i1 %1306, double %1309, double %1297
  %1313 = icmp eq i32 %1294, 0
  br i1 %1313, label %1314, label %1420

1314:                                             ; preds = %1305
  %1315 = load double, ptr %643, align 8, !tbaa !7
  %1316 = load double, ptr %645, align 8, !tbaa !7
  %1317 = fmul double %1315, %1316
  %1318 = load i32, ptr %1, align 4, !tbaa !3
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds double, ptr %17, i64 %1319
  %1321 = load double, ptr %1320, align 8, !tbaa !7
  %1322 = getelementptr inbounds double, ptr %18, i64 %1319
  %1323 = load double, ptr %1322, align 8, !tbaa !7
  %1324 = fmul double %1321, %1323
  %1325 = icmp eq i32 %1296, 0
  br i1 %1325, label %1326, label %1344

1326:                                             ; preds = %1314
  %1327 = load i32, ptr %15, align 4, !tbaa !3
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1337, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds double, ptr %19, i64 %1319
  %1331 = load double, ptr %1330, align 8, !tbaa !7
  %1332 = fdiv double %1331, %1324
  %1333 = fneg double %1317
  %1334 = call double @llvm.fmuladd.f64(double %1333, double %1293, double %1288)
  %1335 = fmul double %1332, %1332
  %1336 = call double @llvm.fmuladd.f64(double %556, double %1335, double %1334)
  store double %1336, ptr %10, align 8, !tbaa !7
  br label %1357

1337:                                             ; preds = %1326
  %1338 = load double, ptr %640, align 8, !tbaa !7
  %1339 = fdiv double %1338, %1317
  %1340 = fneg double %1324
  %1341 = call double @llvm.fmuladd.f64(double %1340, double %1293, double %1288)
  %1342 = fmul double %1339, %1339
  %1343 = call double @llvm.fmuladd.f64(double %1282, double %1342, double %1341)
  store double %1343, ptr %10, align 8, !tbaa !7
  br label %1357

1344:                                             ; preds = %1314
  %1345 = fmul double %1286, %1287
  %1346 = fdiv double %1285, %1345
  %1347 = load i32, ptr %15, align 4, !tbaa !3
  %1348 = icmp eq i32 %1347, 0
  %1349 = call double @llvm.fmuladd.f64(double %1346, double %1346, double %1298)
  %1350 = call double @llvm.fmuladd.f64(double %1346, double %1346, double %1295)
  %1351 = select i1 %1348, double %1298, double %1349
  %1352 = select i1 %1348, double %1350, double %1295
  %1353 = fneg double %1324
  %1354 = call double @llvm.fmuladd.f64(double %1353, double %1351, double %1288)
  %1355 = fneg double %1317
  %1356 = call double @llvm.fmuladd.f64(double %1355, double %1352, double %1354)
  store double %1356, ptr %10, align 8, !tbaa !7
  br label %1357

1357:                                             ; preds = %1344, %1337, %1329
  %1358 = phi i32 [ %1347, %1344 ], [ 1, %1329 ], [ 0, %1337 ]
  %1359 = phi double [ %1356, %1344 ], [ %1336, %1329 ], [ %1343, %1337 ]
  %1360 = phi double [ %1351, %1344 ], [ %1298, %1329 ], [ %1298, %1337 ]
  %1361 = phi double [ %1352, %1344 ], [ %1295, %1329 ], [ %1295, %1337 ]
  %1362 = fadd double %1317, %1324
  %1363 = fmul double %1317, %1324
  %1364 = fneg double %1363
  %1365 = fmul double %1293, %1364
  %1366 = call double @llvm.fmuladd.f64(double %1362, double %1288, double %1365)
  %1367 = fmul double %1288, %1363
  %1368 = fcmp oeq double %1359, 0.000000e+00
  br i1 %1368, label %1369, label %1395

1369:                                             ; preds = %1357
  %1370 = fcmp oeq double %1366, 0.000000e+00
  br i1 %1370, label %1371, label %1392

1371:                                             ; preds = %1369
  br i1 %1325, label %1372, label %1387

1372:                                             ; preds = %1371
  %1373 = icmp eq i32 %1358, 0
  br i1 %1373, label %1381, label %1374

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds double, ptr %19, i64 %1319
  %1376 = load double, ptr %1375, align 8, !tbaa !7
  %1377 = fmul double %1317, %1317
  %1378 = fadd double %1360, %1361
  %1379 = fmul double %1377, %1378
  %1380 = call double @llvm.fmuladd.f64(double %1376, double %1376, double %1379)
  br label %1392

1381:                                             ; preds = %1372
  %1382 = load double, ptr %640, align 8, !tbaa !7
  %1383 = fmul double %1324, %1324
  %1384 = fadd double %1360, %1361
  %1385 = fmul double %1383, %1384
  %1386 = call double @llvm.fmuladd.f64(double %1382, double %1382, double %1385)
  br label %1392

1387:                                             ; preds = %1371
  %1388 = fmul double %1324, %1324
  %1389 = fmul double %1317, %1317
  %1390 = fmul double %1389, %1361
  %1391 = call double @llvm.fmuladd.f64(double %1388, double %1360, double %1390)
  br label %1392

1392:                                             ; preds = %1387, %1381, %1374, %1369
  %1393 = phi double [ %1391, %1387 ], [ %1380, %1374 ], [ %1386, %1381 ], [ %1366, %1369 ]
  %1394 = fdiv double %1367, %1393
  store double %1394, ptr %16, align 8, !tbaa !7
  br label %1601

1395:                                             ; preds = %1357
  %1396 = fcmp ugt double %1366, 0.000000e+00
  br i1 %1396, label %1409, label %1397

1397:                                             ; preds = %1395
  %1398 = fmul double %1367, -4.000000e+00
  %1399 = fmul double %1398, %1359
  %1400 = call double @llvm.fmuladd.f64(double %1366, double %1366, double %1399)
  %1401 = fcmp oge double %1400, 0.000000e+00
  %1402 = fneg double %1400
  %1403 = select i1 %1401, double %1400, double %1402
  %1404 = call double @sqrt(double noundef %1403) #5
  %1405 = fsub double %1366, %1404
  %1406 = load double, ptr %10, align 8, !tbaa !7
  %1407 = fmul double %1406, 2.000000e+00
  %1408 = fdiv double %1405, %1407
  store double %1408, ptr %16, align 8, !tbaa !7
  br label %1601

1409:                                             ; preds = %1395
  %1410 = fmul double %1367, 2.000000e+00
  %1411 = fmul double %1367, -4.000000e+00
  %1412 = fmul double %1411, %1359
  %1413 = call double @llvm.fmuladd.f64(double %1366, double %1366, double %1412)
  %1414 = fcmp oge double %1413, 0.000000e+00
  %1415 = fneg double %1413
  %1416 = select i1 %1414, double %1413, double %1415
  %1417 = call double @sqrt(double noundef %1416) #5
  %1418 = fadd double %1366, %1417
  %1419 = fdiv double %1410, %1418
  store double %1419, ptr %16, align 8, !tbaa !7
  br label %1601

1420:                                             ; preds = %1305
  %1421 = load double, ptr %1270, align 8, !tbaa !7
  %1422 = load double, ptr %1271, align 8, !tbaa !7
  %1423 = fmul double %1421, %1422
  %1424 = load double, ptr %1273, align 8, !tbaa !7
  %1425 = load double, ptr %1274, align 8, !tbaa !7
  %1426 = fmul double %1424, %1425
  %1427 = fadd double %34, %1289
  %1428 = fadd double %1427, %1291
  %1429 = icmp eq i32 %1296, 0
  br i1 %1429, label %1439, label %1430

1430:                                             ; preds = %1420
  %1431 = fneg double %1423
  %1432 = call double @llvm.fmuladd.f64(double %1431, double %1298, double %1428)
  %1433 = fneg double %1426
  %1434 = call double @llvm.fmuladd.f64(double %1433, double %1295, double %1432)
  store double %1434, ptr %10, align 8, !tbaa !7
  %1435 = fmul double %1423, %1423
  %1436 = fmul double %1298, %1435
  store double %1436, ptr %14, align 16, !tbaa !7
  %1437 = fmul double %1426, %1426
  %1438 = fmul double %1295, %1437
  br label %1485

1439:                                             ; preds = %1420
  %1440 = load i32, ptr %15, align 4, !tbaa !3
  %1441 = icmp eq i32 %1440, 0
  %1442 = fadd double %1295, %1298
  br i1 %1441, label %1465, label %1443

1443:                                             ; preds = %1439
  %1444 = load double, ptr %1276, align 8, !tbaa !7
  %1445 = fdiv double %1444, %1423
  %1446 = fmul double %1445, %1445
  %1447 = load double, ptr %1277, align 8, !tbaa !7
  %1448 = load double, ptr %1278, align 8, !tbaa !7
  %1449 = fsub double %1447, %1448
  %1450 = fadd double %1447, %1448
  %1451 = fmul double %1449, %1450
  %1452 = fmul double %1446, %1451
  %1453 = fneg double %1426
  %1454 = call double @llvm.fmuladd.f64(double %1453, double %1442, double %1428)
  %1455 = fsub double %1454, %1452
  store double %1455, ptr %10, align 8, !tbaa !7
  %1456 = fmul double %1444, %1444
  store double %1456, ptr %14, align 16, !tbaa !7
  %1457 = fcmp olt double %1298, %1446
  %1458 = fmul double %1426, %1426
  br i1 %1457, label %1459, label %1461

1459:                                             ; preds = %1443
  %1460 = fmul double %1295, %1458
  br label %1485

1461:                                             ; preds = %1443
  %1462 = fsub double %1298, %1446
  %1463 = fadd double %1295, %1462
  %1464 = fmul double %1458, %1463
  br label %1485

1465:                                             ; preds = %1439
  %1466 = load double, ptr %1279, align 8, !tbaa !7
  %1467 = fdiv double %1466, %1426
  %1468 = fmul double %1467, %1467
  %1469 = load double, ptr %1278, align 8, !tbaa !7
  %1470 = load double, ptr %1277, align 8, !tbaa !7
  %1471 = fsub double %1469, %1470
  %1472 = fadd double %1469, %1470
  %1473 = fmul double %1471, %1472
  %1474 = fmul double %1468, %1473
  %1475 = fneg double %1423
  %1476 = call double @llvm.fmuladd.f64(double %1475, double %1442, double %1428)
  %1477 = fsub double %1476, %1474
  store double %1477, ptr %10, align 8, !tbaa !7
  %1478 = fcmp olt double %1295, %1468
  %1479 = fmul double %1423, %1423
  %1480 = fsub double %1295, %1468
  %1481 = select i1 %1478, double -0.000000e+00, double %1480
  %1482 = fadd double %1298, %1481
  %1483 = fmul double %1479, %1482
  store double %1483, ptr %14, align 16, !tbaa !7
  %1484 = fmul double %1466, %1466
  br label %1485

1485:                                             ; preds = %1465, %1461, %1459, %1430
  %.sink = phi double [ %1484, %1465 ], [ %1464, %1461 ], [ %1460, %1459 ], [ %1438, %1430 ]
  store double %.sink, ptr %1275, align 16, !tbaa !7
  store double %1423, ptr %13, align 16, !tbaa !7
  %1486 = fmul double %1287, %1286
  store double %1486, ptr %1280, align 8, !tbaa !7
  store double %1426, ptr %1281, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1487 = load i32, ptr %8, align 4, !tbaa !3
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %._crit_edge138, label %1489

._crit_edge138:                                   ; preds = %1485
  %.pre139 = load double, ptr %16, align 8, !tbaa !7
  br label %1601

1489:                                             ; preds = %1485
  store i32 0, ptr %8, align 4, !tbaa !3
  %1490 = load double, ptr %643, align 8, !tbaa !7
  %1491 = load double, ptr %645, align 8, !tbaa !7
  %1492 = fmul double %1490, %1491
  %1493 = load i32, ptr %1, align 4, !tbaa !3
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds double, ptr %17, i64 %1494
  %1496 = load double, ptr %1495, align 8, !tbaa !7
  %1497 = getelementptr inbounds double, ptr %18, i64 %1494
  %1498 = load double, ptr %1497, align 8, !tbaa !7
  %1499 = fmul double %1496, %1498
  br i1 %1429, label %1500, label %1520

1500:                                             ; preds = %1489
  %1501 = load i32, ptr %15, align 4, !tbaa !3
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1512, label %1503

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds double, ptr %19, i64 %1494
  %1505 = load double, ptr %1504, align 8, !tbaa !7
  %1506 = fdiv double %1505, %1499
  %1507 = load double, ptr %11, align 8, !tbaa !7
  %1508 = fneg double %1492
  %1509 = call double @llvm.fmuladd.f64(double %1508, double %1293, double %1507)
  %1510 = fmul double %1506, %1506
  %1511 = call double @llvm.fmuladd.f64(double %556, double %1510, double %1509)
  store double %1511, ptr %10, align 8, !tbaa !7
  br label %1537

1512:                                             ; preds = %1500
  %1513 = load double, ptr %640, align 8, !tbaa !7
  %1514 = fdiv double %1513, %1492
  %1515 = load double, ptr %11, align 8, !tbaa !7
  %1516 = fneg double %1499
  %1517 = call double @llvm.fmuladd.f64(double %1516, double %1293, double %1515)
  %1518 = fmul double %1514, %1514
  %1519 = call double @llvm.fmuladd.f64(double %1282, double %1518, double %1517)
  store double %1519, ptr %10, align 8, !tbaa !7
  br label %1537

1520:                                             ; preds = %1489
  %1521 = load double, ptr %849, align 8, !tbaa !7
  %1522 = load double, ptr %851, align 8, !tbaa !7
  %1523 = load double, ptr %853, align 8, !tbaa !7
  %1524 = fmul double %1522, %1523
  %1525 = fdiv double %1521, %1524
  %1526 = load i32, ptr %15, align 4, !tbaa !3
  %1527 = icmp eq i32 %1526, 0
  %1528 = call double @llvm.fmuladd.f64(double %1525, double %1525, double %1298)
  %1529 = call double @llvm.fmuladd.f64(double %1525, double %1525, double %1295)
  %1530 = select i1 %1527, double %1298, double %1528
  %1531 = select i1 %1527, double %1529, double %1295
  %1532 = load double, ptr %11, align 8, !tbaa !7
  %1533 = fneg double %1499
  %1534 = call double @llvm.fmuladd.f64(double %1533, double %1530, double %1532)
  %1535 = fneg double %1492
  %1536 = call double @llvm.fmuladd.f64(double %1535, double %1531, double %1534)
  store double %1536, ptr %10, align 8, !tbaa !7
  br label %1537

1537:                                             ; preds = %1520, %1512, %1503
  %1538 = phi i32 [ %1526, %1520 ], [ 1, %1503 ], [ 0, %1512 ]
  %1539 = phi double [ %1536, %1520 ], [ %1511, %1503 ], [ %1519, %1512 ]
  %1540 = phi double [ %1532, %1520 ], [ %1507, %1503 ], [ %1515, %1512 ]
  %1541 = phi double [ %1530, %1520 ], [ %1298, %1503 ], [ %1298, %1512 ]
  %1542 = phi double [ %1531, %1520 ], [ %1295, %1503 ], [ %1295, %1512 ]
  %1543 = fadd double %1492, %1499
  %1544 = fmul double %1492, %1499
  %1545 = fneg double %1544
  %1546 = fmul double %1293, %1545
  %1547 = call double @llvm.fmuladd.f64(double %1543, double %1540, double %1546)
  %1548 = fmul double %1544, %1540
  %1549 = fcmp oeq double %1539, 0.000000e+00
  br i1 %1549, label %1550, label %1576

1550:                                             ; preds = %1537
  %1551 = fcmp oeq double %1547, 0.000000e+00
  br i1 %1551, label %1552, label %1573

1552:                                             ; preds = %1550
  br i1 %1429, label %1553, label %1568

1553:                                             ; preds = %1552
  %1554 = icmp eq i32 %1538, 0
  br i1 %1554, label %1562, label %1555

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds double, ptr %19, i64 %1494
  %1557 = load double, ptr %1556, align 8, !tbaa !7
  %1558 = fmul double %1492, %1492
  %1559 = fadd double %1541, %1542
  %1560 = fmul double %1558, %1559
  %1561 = call double @llvm.fmuladd.f64(double %1557, double %1557, double %1560)
  br label %1573

1562:                                             ; preds = %1553
  %1563 = load double, ptr %640, align 8, !tbaa !7
  %1564 = fmul double %1499, %1499
  %1565 = fadd double %1541, %1542
  %1566 = fmul double %1564, %1565
  %1567 = call double @llvm.fmuladd.f64(double %1563, double %1563, double %1566)
  br label %1573

1568:                                             ; preds = %1552
  %1569 = fmul double %1499, %1499
  %1570 = fmul double %1492, %1492
  %1571 = fmul double %1570, %1542
  %1572 = call double @llvm.fmuladd.f64(double %1569, double %1541, double %1571)
  br label %1573

1573:                                             ; preds = %1568, %1562, %1555, %1550
  %1574 = phi double [ %1572, %1568 ], [ %1561, %1555 ], [ %1567, %1562 ], [ %1547, %1550 ]
  %1575 = fdiv double %1548, %1574
  store double %1575, ptr %16, align 8, !tbaa !7
  br label %1601

1576:                                             ; preds = %1537
  %1577 = fcmp ugt double %1547, 0.000000e+00
  br i1 %1577, label %1590, label %1578

1578:                                             ; preds = %1576
  %1579 = fmul double %1548, -4.000000e+00
  %1580 = fmul double %1539, %1579
  %1581 = call double @llvm.fmuladd.f64(double %1547, double %1547, double %1580)
  %1582 = fcmp oge double %1581, 0.000000e+00
  %1583 = fneg double %1581
  %1584 = select i1 %1582, double %1581, double %1583
  %1585 = call double @sqrt(double noundef %1584) #5
  %1586 = fsub double %1547, %1585
  %1587 = load double, ptr %10, align 8, !tbaa !7
  %1588 = fmul double %1587, 2.000000e+00
  %1589 = fdiv double %1586, %1588
  store double %1589, ptr %16, align 8, !tbaa !7
  br label %1601

1590:                                             ; preds = %1576
  %1591 = fmul double %1548, 2.000000e+00
  %1592 = fmul double %1548, -4.000000e+00
  %1593 = fmul double %1539, %1592
  %1594 = call double @llvm.fmuladd.f64(double %1547, double %1547, double %1593)
  %1595 = fcmp oge double %1594, 0.000000e+00
  %1596 = fneg double %1594
  %1597 = select i1 %1595, double %1594, double %1596
  %1598 = call double @sqrt(double noundef %1597) #5
  %1599 = fadd double %1547, %1598
  %1600 = fdiv double %1591, %1599
  store double %1600, ptr %16, align 8, !tbaa !7
  br label %1601

1601:                                             ; preds = %._crit_edge138, %1590, %1578, %1573, %1409, %1397, %1392
  %1602 = phi double [ %1575, %1573 ], [ %1589, %1578 ], [ %1600, %1590 ], [ %.pre139, %._crit_edge138 ], [ %1394, %1392 ], [ %1408, %1397 ], [ %1419, %1409 ]
  %1603 = phi i32 [ 0, %1573 ], [ 0, %1578 ], [ 0, %1590 ], [ 1, %._crit_edge138 ], [ 0, %1392 ], [ 0, %1397 ], [ 0, %1409 ]
  %1604 = load double, ptr %11, align 8, !tbaa !7
  %1605 = fmul double %1604, %1602
  %1606 = fcmp ult double %1605, 0.000000e+00
  br i1 %1606, label %1610, label %1607

1607:                                             ; preds = %1601
  %1608 = fneg double %1604
  %1609 = fdiv double %1608, %1293
  store double %1609, ptr %16, align 8, !tbaa !7
  br label %1610

1610:                                             ; preds = %1607, %1601
  %1611 = phi double [ %1609, %1607 ], [ %1602, %1601 ]
  %1612 = load double, ptr %6, align 8, !tbaa !7
  %1613 = call double @llvm.fmuladd.f64(double %1612, double %1612, double %1611)
  %1614 = call double @sqrt(double noundef %1613) #5
  %1615 = fadd double %1612, %1614
  %1616 = load double, ptr %16, align 8, !tbaa !7
  %1617 = fdiv double %1616, %1615
  store double %1617, ptr %16, align 8, !tbaa !7
  %1618 = fadd double %1290, %1617
  %1619 = fcmp ogt double %1618, %1312
  %1620 = fcmp olt double %1618, %1311
  %1621 = select i1 %1619, i1 true, i1 %1620
  br i1 %1621, label %1622, label %1641

1622:                                             ; preds = %1610
  %1623 = load double, ptr %11, align 8, !tbaa !7
  %1624 = fcmp olt double %1623, 0.000000e+00
  %1625 = select i1 %1624, double %1312, double %1311
  %1626 = fsub double %1625, %1290
  %1627 = fmul double %1626, 5.000000e-01
  store double %1627, ptr %16, align 8, !tbaa !7
  br i1 %762, label %1641, label %1628

1628:                                             ; preds = %1622
  br i1 %1624, label %1629, label %1635

1629:                                             ; preds = %1628
  %1630 = fcmp ogt double %1290, 0.000000e+00
  br i1 %1630, label %1631, label %1641

1631:                                             ; preds = %1629
  %1632 = fmul double %1290, %1312
  %1633 = call double @sqrt(double noundef %1632) #5
  %1634 = fsub double %1633, %1290
  store double %1634, ptr %16, align 8, !tbaa !7
  br label %1641

1635:                                             ; preds = %1628
  %1636 = fcmp ogt double %1311, 0.000000e+00
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1635
  %1638 = fmul double %1290, %1311
  %1639 = call double @sqrt(double noundef %1638) #5
  %1640 = fsub double %1639, %1290
  store double %1640, ptr %16, align 8, !tbaa !7
  br label %1641

1641:                                             ; preds = %1637, %1635, %1631, %1629, %1622, %1610
  %1642 = phi double [ %1640, %1637 ], [ %1627, %1635 ], [ %1634, %1631 ], [ %1627, %1629 ], [ %1627, %1622 ], [ %1617, %1610 ]
  %1643 = load double, ptr %11, align 8, !tbaa !7
  %1644 = fadd double %1290, %1642
  %1645 = load double, ptr %6, align 8, !tbaa !7
  %1646 = fadd double %1642, %1645
  store double %1646, ptr %6, align 8, !tbaa !7
  %1647 = load i32, ptr %0, align 4, !tbaa !3
  %1648 = icmp slt i32 %1647, 1
  br i1 %1648, label %.loopexit66, label %1649

1649:                                             ; preds = %1641
  %1650 = add nuw i32 %1647, 1
  %1651 = zext i32 %1650 to i64
  br label %1652

.loopexit66:                                      ; preds = %1652, %1641
  br i1 %788, label %.preheader64, label %.loopexit65

1652:                                             ; preds = %1652, %1649
  %1653 = phi i64 [ 1, %1649 ], [ %1660, %1652 ]
  %1654 = getelementptr inbounds double, ptr %17, i64 %1653
  %1655 = load double, ptr %1654, align 8, !tbaa !7
  %1656 = fadd double %1642, %1655
  store double %1656, ptr %1654, align 8, !tbaa !7
  %1657 = getelementptr inbounds double, ptr %18, i64 %1653
  %1658 = load double, ptr %1657, align 8, !tbaa !7
  %1659 = fsub double %1658, %1642
  store double %1659, ptr %1657, align 8, !tbaa !7
  %1660 = add nuw nsw i64 %1653, 1
  %1661 = icmp eq i64 %1660, %1651
  br i1 %1661, label %.loopexit66, label %1652, !llvm.loop !29

.preheader64:                                     ; preds = %.loopexit66, %.preheader64
  %1662 = phi i64 [ %1677, %.preheader64 ], [ 1, %.loopexit66 ]
  %1663 = phi double [ %1674, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1664 = phi double [ %1676, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1665 = phi double [ %1675, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1666 = getelementptr inbounds double, ptr %19, i64 %1662
  %1667 = load double, ptr %1666, align 8, !tbaa !7
  %1668 = getelementptr inbounds double, ptr %17, i64 %1662
  %1669 = load double, ptr %1668, align 8, !tbaa !7
  %1670 = getelementptr inbounds double, ptr %18, i64 %1662
  %1671 = load double, ptr %1670, align 8, !tbaa !7
  %1672 = fmul double %1669, %1671
  %1673 = fdiv double %1667, %1672
  %1674 = call double @llvm.fmuladd.f64(double %1667, double %1673, double %1663)
  %1675 = call double @llvm.fmuladd.f64(double %1673, double %1673, double %1665)
  %1676 = fadd double %1664, %1674
  %1677 = add nuw nsw i64 %1662, 1
  %1678 = icmp eq i64 %1677, %1283
  br i1 %1678, label %.loopexit65, label %.preheader64, !llvm.loop !30

.loopexit65:                                      ; preds = %.preheader64, %.loopexit66
  %1679 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1675, %.preheader64 ]
  %1680 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1676, %.preheader64 ]
  %1681 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1674, %.preheader64 ]
  %1682 = fcmp oge double %1680, 0.000000e+00
  %1683 = fneg double %1680
  %1684 = select i1 %1682, double %1680, double %1683
  %1685 = icmp sgt i32 %1647, %760
  br i1 %1685, label %1686, label %.loopexit63

1686:                                             ; preds = %.loopexit65
  %1687 = sext i32 %1647 to i64
  br label %1688

1688:                                             ; preds = %1688, %1686
  %1689 = phi i64 [ %1687, %1686 ], [ %1704, %1688 ]
  %1690 = phi double [ 0.000000e+00, %1686 ], [ %1701, %1688 ]
  %1691 = phi double [ %1684, %1686 ], [ %1703, %1688 ]
  %1692 = phi double [ 0.000000e+00, %1686 ], [ %1702, %1688 ]
  %1693 = getelementptr inbounds double, ptr %19, i64 %1689
  %1694 = load double, ptr %1693, align 8, !tbaa !7
  %1695 = getelementptr inbounds double, ptr %17, i64 %1689
  %1696 = load double, ptr %1695, align 8, !tbaa !7
  %1697 = getelementptr inbounds double, ptr %18, i64 %1689
  %1698 = load double, ptr %1697, align 8, !tbaa !7
  %1699 = fmul double %1696, %1698
  %1700 = fdiv double %1694, %1699
  %1701 = call double @llvm.fmuladd.f64(double %1694, double %1700, double %1690)
  %1702 = call double @llvm.fmuladd.f64(double %1700, double %1700, double %1692)
  %1703 = fadd double %1691, %1701
  %1704 = add nsw i64 %1689, -1
  %1705 = icmp sgt i64 %1704, %.pre-phi
  br i1 %1705, label %1688, label %.loopexit63, !llvm.loop !31

.loopexit63:                                      ; preds = %1688, %.loopexit65
  %1706 = phi double [ 0.000000e+00, %.loopexit65 ], [ %1702, %1688 ]
  %1707 = phi double [ %1684, %.loopexit65 ], [ %1703, %1688 ]
  %1708 = phi double [ 0.000000e+00, %.loopexit65 ], [ %1701, %1688 ]
  %1709 = load double, ptr %851, align 8, !tbaa !7
  %1710 = load double, ptr %853, align 8, !tbaa !7
  %1711 = fmul double %1709, %1710
  %1712 = load double, ptr %849, align 8, !tbaa !7
  %1713 = fdiv double %1712, %1711
  %1714 = fadd double %1679, %1706
  %1715 = call double @llvm.fmuladd.f64(double %1713, double %1713, double %1714)
  %1716 = fmul double %1712, %1713
  %1717 = fadd double %34, %1708
  %1718 = fadd double %1681, %1717
  %1719 = fadd double %1718, %1716
  store double %1719, ptr %11, align 8, !tbaa !7
  %1720 = fsub double %1708, %1681
  %1721 = call double @llvm.fmuladd.f64(double %1720, double 8.000000e+00, double %1707)
  %1722 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1721)
  %1723 = fcmp oge double %1716, 0.000000e+00
  %1724 = fneg double %1716
  %1725 = select i1 %1723, double %1716, double %1724
  %1726 = call double @llvm.fmuladd.f64(double %1725, double 3.000000e+00, double %1722)
  %1727 = fmul double %1643, %1719
  %1728 = fcmp ogt double %1727, 0.000000e+00
  br i1 %1728, label %1729, label %1741

1729:                                             ; preds = %.loopexit63
  %1730 = fcmp oge double %1719, 0.000000e+00
  %1731 = fneg double %1719
  %1732 = select i1 %1730, double %1719, double %1731
  %1733 = fcmp oge double %1643, 0.000000e+00
  %1734 = fneg double %1643
  %1735 = select i1 %1733, double %1643, double %1734
  %1736 = fdiv double %1735, 1.000000e+01
  %1737 = fcmp ogt double %1732, %1736
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1729
  %1739 = icmp eq i32 %1296, 0
  %1740 = zext i1 %1739 to i32
  br label %1741

1741:                                             ; preds = %1738, %1729, %.loopexit63
  %1742 = phi i32 [ %1740, %1738 ], [ %1296, %1729 ], [ %1296, %.loopexit63 ]
  %1743 = load i32, ptr %12, align 4, !tbaa !3
  %1744 = add nsw i32 %1743, 1
  store i32 %1744, ptr %12, align 4, !tbaa !3
  %1745 = icmp slt i32 %1743, 400
  br i1 %1745, label %1284, label %.loopexit68, !llvm.loop !32

.loopexit68:                                      ; preds = %1741, %1263
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit58

.loopexit58:                                      ; preds = %1284, %414, %.loopexit68, %847, %545, %.loopexit61, %30, %22
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
