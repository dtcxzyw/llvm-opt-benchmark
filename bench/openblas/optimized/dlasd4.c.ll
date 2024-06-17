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
  br i1 %37, label %38, label %545

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
  br i1 %114, label %172, label %117

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
  br i1 %144, label %145, label %213

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
  br label %204

164:                                              ; preds = %145
  %165 = fmul double %154, 4.000000e+00
  %166 = fmul double %91, %165
  %167 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %166)
  %168 = tail call double @sqrt(double noundef %167) #5
  %169 = fadd double %152, %168
  %170 = fmul double %91, 2.000000e+00
  %171 = fdiv double %169, %170
  br label %204

172:                                              ; preds = %.thread
  %173 = add nsw i32 %48, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %20, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fsub double %116, %176
  %178 = fadd double %116, %176
  %179 = fmul double %177, %178
  %180 = fneg double %91
  %181 = getelementptr inbounds double, ptr %19, i64 %174
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fmul double %182, %182
  %184 = tail call double @llvm.fmuladd.f64(double %180, double %179, double %183)
  %185 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %184)
  %186 = fmul double %106, %179
  %187 = fcmp olt double %185, 0.000000e+00
  br i1 %187, label %188, label %196

188:                                              ; preds = %172
  %189 = fmul double %186, 2.000000e+00
  %190 = fmul double %186, 4.000000e+00
  %191 = fmul double %91, %190
  %192 = tail call double @llvm.fmuladd.f64(double %185, double %185, double %191)
  %193 = tail call double @sqrt(double noundef %192) #5
  %194 = fsub double %193, %185
  %195 = fdiv double %189, %194
  br label %204

196:                                              ; preds = %172
  %197 = fmul double %186, 4.000000e+00
  %198 = fmul double %91, %197
  %199 = tail call double @llvm.fmuladd.f64(double %185, double %185, double %198)
  %200 = tail call double @sqrt(double noundef %199) #5
  %201 = fadd double %185, %200
  %202 = fmul double %91, 2.000000e+00
  %203 = fdiv double %201, %202
  br label %204

204:                                              ; preds = %188, %196, %156, %164
  %.sink177 = phi double [ %163, %156 ], [ %171, %164 ], [ %195, %188 ], [ %203, %196 ]
  %205 = load i32, ptr %0, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %20, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %208, double %.sink177)
  %210 = tail call double @sqrt(double noundef %209) #5
  %211 = fadd double %208, %210
  %212 = fdiv double %.sink177, %211
  %.pre140 = load i32, ptr %0, align 4, !tbaa !3
  %.phi.trans.insert = sext i32 %.pre140 to i64
  %.phi.trans.insert141 = getelementptr inbounds double, ptr %20, i64 %.phi.trans.insert
  %.pre142 = load double, ptr %.phi.trans.insert141, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %204, %117
  %.pre-phi143 = phi i64 [ %.phi.trans.insert, %204 ], [ %128, %117 ]
  %214 = phi double [ %.pre142, %204 ], [ %130, %117 ]
  %215 = phi i32 [ %.pre140, %204 ], [ %121, %117 ]
  %216 = phi double [ %212, %204 ], [ %132, %117 ]
  %217 = getelementptr inbounds double, ptr %20, i64 %.pre-phi143
  %218 = fadd double %216, %214
  store double %218, ptr %6, align 8, !tbaa !7
  %219 = icmp slt i32 %215, 1
  br i1 %219, label %.loopexit62, label %220

220:                                              ; preds = %213
  %221 = add nuw i32 %215, 1
  %222 = zext i32 %221 to i64
  br label %226

.loopexit62:                                      ; preds = %226, %213
  %223 = icmp sgt i32 %35, 1
  br i1 %223, label %224, label %.loopexit61

224:                                              ; preds = %.loopexit62
  %225 = zext nneg i32 %35 to i64
  br label %241

226:                                              ; preds = %226, %220
  %227 = phi i64 [ 1, %220 ], [ %239, %226 ]
  %228 = getelementptr inbounds double, ptr %20, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = load double, ptr %217, align 8, !tbaa !7
  %231 = fsub double %229, %230
  %232 = fsub double %231, %216
  %233 = getelementptr inbounds double, ptr %18, i64 %227
  store double %232, ptr %233, align 8, !tbaa !7
  %234 = load double, ptr %228, align 8, !tbaa !7
  %235 = load double, ptr %217, align 8, !tbaa !7
  %236 = fadd double %234, %235
  %237 = fadd double %216, %236
  %238 = getelementptr inbounds double, ptr %17, i64 %227
  store double %237, ptr %238, align 8, !tbaa !7
  %239 = add nuw nsw i64 %227, 1
  %240 = icmp eq i64 %239, %222
  br i1 %240, label %.loopexit62, label %226, !llvm.loop !13

241:                                              ; preds = %241, %224
  %242 = phi i64 [ 1, %224 ], [ %257, %241 ]
  %243 = phi double [ 0.000000e+00, %224 ], [ %254, %241 ]
  %244 = phi double [ 0.000000e+00, %224 ], [ %256, %241 ]
  %245 = phi double [ 0.000000e+00, %224 ], [ %255, %241 ]
  %246 = getelementptr inbounds double, ptr %19, i64 %242
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = getelementptr inbounds double, ptr %18, i64 %242
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = getelementptr inbounds double, ptr %17, i64 %242
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fmul double %249, %251
  %253 = fdiv double %247, %252
  %254 = tail call double @llvm.fmuladd.f64(double %247, double %253, double %243)
  %255 = tail call double @llvm.fmuladd.f64(double %253, double %253, double %245)
  %256 = fadd double %244, %254
  %257 = add nuw nsw i64 %242, 1
  %258 = icmp eq i64 %257, %225
  br i1 %258, label %.loopexit61, label %241, !llvm.loop !14

.loopexit61:                                      ; preds = %241, %.loopexit62
  %259 = phi double [ 0.000000e+00, %.loopexit62 ], [ %255, %241 ]
  %260 = phi double [ 0.000000e+00, %.loopexit62 ], [ %256, %241 ]
  %261 = phi double [ 0.000000e+00, %.loopexit62 ], [ %254, %241 ]
  %262 = fcmp oge double %260, 0.000000e+00
  %263 = fneg double %260
  %264 = select i1 %262, double %260, double %263
  %265 = getelementptr inbounds double, ptr %19, i64 %.pre-phi143
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = getelementptr inbounds double, ptr %18, i64 %.pre-phi143
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = getelementptr inbounds double, ptr %17, i64 %.pre-phi143
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fmul double %268, %270
  %272 = fdiv double %266, %271
  %273 = fmul double %266, %272
  %274 = fneg double %273
  %275 = fsub double %274, %261
  %276 = tail call double @llvm.fmuladd.f64(double %275, double 8.000000e+00, double %264)
  %277 = fsub double %276, %273
  %278 = fadd double %34, %277
  %279 = fadd double %34, %273
  %280 = fadd double %261, %279
  %281 = fcmp oge double %280, 0.000000e+00
  %282 = fneg double %280
  %283 = select i1 %281, double %280, double %282
  %284 = fmul double %32, %278
  %285 = fcmp ugt double %283, %284
  br i1 %285, label %286, label %.loopexit58

286:                                              ; preds = %.loopexit61
  %287 = fmul double %272, %272
  %288 = add nsw i32 %215, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %17, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = getelementptr inbounds double, ptr %18, i64 %289
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fmul double %291, %293
  %295 = fneg double %294
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %259, double %280)
  %297 = fneg double %271
  %298 = tail call double @llvm.fmuladd.f64(double %297, double %287, double %296)
  %299 = fadd double %271, %294
  %300 = fmul double %271, %294
  %301 = fadd double %259, %287
  %302 = fneg double %300
  %303 = fmul double %301, %302
  %304 = tail call double @llvm.fmuladd.f64(double %299, double %280, double %303)
  %305 = fmul double %280, %300
  %306 = fcmp olt double %298, 0.000000e+00
  %307 = fneg double %298
  %308 = select i1 %306, double %307, double %298
  %309 = fcmp oeq double %298, 0.000000e+00
  br i1 %309, label %310, label %315

310:                                              ; preds = %286
  %311 = load double, ptr %5, align 8, !tbaa !7
  %312 = load double, ptr %6, align 8, !tbaa !7
  %313 = fneg double %312
  %314 = tail call double @llvm.fmuladd.f64(double %313, double %312, double %311)
  br label %339

315:                                              ; preds = %286
  %316 = fcmp ult double %304, 0.000000e+00
  br i1 %316, label %328, label %317

317:                                              ; preds = %315
  %318 = fmul double %305, -4.000000e+00
  %319 = fmul double %318, %308
  %320 = tail call double @llvm.fmuladd.f64(double %304, double %304, double %319)
  %321 = fcmp oge double %320, 0.000000e+00
  %322 = fneg double %320
  %323 = select i1 %321, double %320, double %322
  %324 = tail call double @sqrt(double noundef %323) #5
  %325 = fadd double %304, %324
  %326 = fmul double %308, 2.000000e+00
  %327 = fdiv double %325, %326
  br label %339

328:                                              ; preds = %315
  %329 = fmul double %305, 2.000000e+00
  %330 = fmul double %305, -4.000000e+00
  %331 = fmul double %330, %308
  %332 = tail call double @llvm.fmuladd.f64(double %304, double %304, double %331)
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = tail call double @sqrt(double noundef %335) #5
  %337 = fsub double %304, %336
  %338 = fdiv double %329, %337
  br label %339

339:                                              ; preds = %328, %317, %310
  %340 = phi double [ %338, %328 ], [ %327, %317 ], [ %314, %310 ]
  %341 = fmul double %280, %340
  %342 = fcmp ogt double %341, 0.000000e+00
  %343 = fdiv double %282, %301
  %344 = select i1 %342, double %343, double %340
  %345 = fsub double %344, %271
  %346 = load double, ptr %5, align 8, !tbaa !7
  %347 = fcmp ogt double %345, %346
  %348 = fadd double %271, %346
  %349 = select i1 %347, double %348, double %344
  %350 = load double, ptr %6, align 8, !tbaa !7
  %351 = tail call double @llvm.fmuladd.f64(double %350, double %350, double %349)
  %352 = tail call double @sqrt(double noundef %351) #5
  %353 = fadd double %350, %352
  %354 = fdiv double %349, %353
  %355 = load double, ptr %6, align 8, !tbaa !7
  %356 = fadd double %354, %355
  store double %356, ptr %6, align 8, !tbaa !7
  %357 = load i32, ptr %0, align 4, !tbaa !3
  %358 = icmp slt i32 %357, 1
  br i1 %358, label %.loopexit60, label %359

359:                                              ; preds = %339
  %360 = add nuw i32 %357, 1
  %361 = zext i32 %360 to i64
  br label %363

.loopexit60:                                      ; preds = %363, %339
  %362 = zext nneg i32 %35 to i64
  br i1 %223, label %.preheader180, label %.loopexit59

363:                                              ; preds = %363, %359
  %364 = phi i64 [ 1, %359 ], [ %371, %363 ]
  %365 = getelementptr inbounds double, ptr %18, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fsub double %366, %354
  store double %367, ptr %365, align 8, !tbaa !7
  %368 = getelementptr inbounds double, ptr %17, i64 %364
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fadd double %354, %369
  store double %370, ptr %368, align 8, !tbaa !7
  %371 = add nuw nsw i64 %364, 1
  %372 = icmp eq i64 %371, %361
  br i1 %372, label %.loopexit60, label %363, !llvm.loop !15

.preheader180:                                    ; preds = %.loopexit60, %.preheader180
  %373 = phi i64 [ %388, %.preheader180 ], [ 1, %.loopexit60 ]
  %374 = phi double [ %385, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %375 = phi double [ %387, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %376 = phi double [ %386, %.preheader180 ], [ 0.000000e+00, %.loopexit60 ]
  %377 = getelementptr inbounds double, ptr %19, i64 %373
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = getelementptr inbounds double, ptr %17, i64 %373
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = getelementptr inbounds double, ptr %18, i64 %373
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fmul double %380, %382
  %384 = fdiv double %378, %383
  %385 = tail call double @llvm.fmuladd.f64(double %378, double %384, double %374)
  %386 = tail call double @llvm.fmuladd.f64(double %384, double %384, double %376)
  %387 = fadd double %375, %385
  %388 = add nuw nsw i64 %373, 1
  %389 = icmp eq i64 %388, %362
  br i1 %389, label %.loopexit59, label %.preheader180, !llvm.loop !16

.loopexit59:                                      ; preds = %.preheader180, %.loopexit60
  %390 = phi double [ 0.000000e+00, %.loopexit60 ], [ %386, %.preheader180 ]
  %391 = phi double [ 0.000000e+00, %.loopexit60 ], [ %387, %.preheader180 ]
  %392 = phi double [ 0.000000e+00, %.loopexit60 ], [ %385, %.preheader180 ]
  %393 = sext i32 %357 to i64
  %394 = getelementptr inbounds double, ptr %17, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = getelementptr inbounds double, ptr %18, i64 %393
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fmul double %395, %397
  %399 = getelementptr inbounds double, ptr %19, i64 %393
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fdiv double %400, %398
  %402 = fmul double %400, %401
  %403 = fadd double %34, %402
  %404 = fadd double %392, %403
  %405 = fneg double %402
  %406 = fsub double %405, %392
  %407 = fcmp oge double %391, 0.000000e+00
  %408 = fneg double %391
  %409 = select i1 %407, double %391, double %408
  %410 = tail call double @llvm.fmuladd.f64(double %406, double 8.000000e+00, double %409)
  %411 = fsub double %410, %402
  %412 = fmul double %401, %401
  br label %413

413:                                              ; preds = %.loopexit, %.loopexit59
  %414 = phi double [ %397, %.loopexit59 ], [ %530, %.loopexit ]
  %415 = phi double [ %395, %.loopexit59 ], [ %528, %.loopexit ]
  %416 = phi i32 [ %357, %.loopexit59 ], [ %488, %.loopexit ]
  %417 = phi i32 [ 3, %.loopexit59 ], [ %543, %.loopexit ]
  %418 = phi double [ %404, %.loopexit59 ], [ %542, %.loopexit ]
  %419 = phi double [ %411, %.loopexit59 ], [ %540, %.loopexit ]
  %420 = phi double [ %412, %.loopexit59 ], [ %536, %.loopexit ]
  %421 = phi double [ %390, %.loopexit59 ], [ %520, %.loopexit ]
  %422 = fadd double %34, %419
  %423 = fcmp oge double %418, 0.000000e+00
  %424 = fneg double %418
  %425 = select i1 %423, double %418, double %424
  %426 = fmul double %32, %422
  %427 = fcmp ugt double %425, %426
  br i1 %427, label %428, label %.loopexit58

428:                                              ; preds = %413
  %429 = add nsw i32 %416, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %17, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = getelementptr inbounds double, ptr %18, i64 %430
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fmul double %432, %434
  %436 = fmul double %415, %414
  %437 = fneg double %435
  %438 = tail call double @llvm.fmuladd.f64(double %437, double %421, double %418)
  %439 = fneg double %436
  %440 = tail call double @llvm.fmuladd.f64(double %439, double %420, double %438)
  %441 = fadd double %435, %436
  %442 = fmul double %435, %436
  %443 = fadd double %420, %421
  %444 = fneg double %442
  %445 = fmul double %443, %444
  %446 = tail call double @llvm.fmuladd.f64(double %441, double %418, double %445)
  %447 = fmul double %418, %442
  %448 = fcmp ult double %446, 0.000000e+00
  br i1 %448, label %460, label %449

449:                                              ; preds = %428
  %450 = fmul double %447, -4.000000e+00
  %451 = fmul double %440, %450
  %452 = tail call double @llvm.fmuladd.f64(double %446, double %446, double %451)
  %453 = fcmp oge double %452, 0.000000e+00
  %454 = fneg double %452
  %455 = select i1 %453, double %452, double %454
  %456 = tail call double @sqrt(double noundef %455) #5
  %457 = fadd double %446, %456
  %458 = fmul double %440, 2.000000e+00
  %459 = fdiv double %457, %458
  br label %471

460:                                              ; preds = %428
  %461 = fmul double %447, 2.000000e+00
  %462 = fmul double %447, -4.000000e+00
  %463 = fmul double %440, %462
  %464 = tail call double @llvm.fmuladd.f64(double %446, double %446, double %463)
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  %468 = tail call double @sqrt(double noundef %467) #5
  %469 = fsub double %446, %468
  %470 = fdiv double %461, %469
  br label %471

471:                                              ; preds = %460, %449
  %472 = phi double [ %470, %460 ], [ %459, %449 ]
  %473 = fmul double %472, %418
  %474 = fcmp ogt double %473, 0.000000e+00
  %475 = fdiv double %424, %443
  %476 = select i1 %474, double %475, double %472
  %477 = fsub double %476, %436
  %478 = fcmp ugt double %477, 0.000000e+00
  %479 = fmul double %476, 5.000000e-01
  %480 = select i1 %478, double %476, double %479
  %481 = load double, ptr %6, align 8, !tbaa !7
  %482 = tail call double @llvm.fmuladd.f64(double %481, double %481, double %480)
  %483 = tail call double @sqrt(double noundef %482) #5
  %484 = fadd double %481, %483
  %485 = fdiv double %480, %484
  %486 = load double, ptr %6, align 8, !tbaa !7
  %487 = fadd double %485, %486
  store double %487, ptr %6, align 8, !tbaa !7
  %488 = load i32, ptr %0, align 4, !tbaa !3
  %489 = icmp slt i32 %488, 1
  br i1 %489, label %.loopexit57, label %490

490:                                              ; preds = %471
  %491 = add nuw i32 %488, 1
  %492 = zext i32 %491 to i64
  br label %493

.loopexit57:                                      ; preds = %493, %471
  br i1 %223, label %.preheader, label %.loopexit

493:                                              ; preds = %493, %490
  %494 = phi i64 [ 1, %490 ], [ %501, %493 ]
  %495 = getelementptr inbounds double, ptr %18, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fsub double %496, %485
  store double %497, ptr %495, align 8, !tbaa !7
  %498 = getelementptr inbounds double, ptr %17, i64 %494
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fadd double %485, %499
  store double %500, ptr %498, align 8, !tbaa !7
  %501 = add nuw nsw i64 %494, 1
  %502 = icmp eq i64 %501, %492
  br i1 %502, label %.loopexit57, label %493, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit57, %.preheader
  %503 = phi i64 [ %518, %.preheader ], [ 1, %.loopexit57 ]
  %504 = phi double [ %515, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %505 = phi double [ %517, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %506 = phi double [ %516, %.preheader ], [ 0.000000e+00, %.loopexit57 ]
  %507 = getelementptr inbounds double, ptr %19, i64 %503
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = getelementptr inbounds double, ptr %17, i64 %503
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = getelementptr inbounds double, ptr %18, i64 %503
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fmul double %510, %512
  %514 = fdiv double %508, %513
  %515 = tail call double @llvm.fmuladd.f64(double %508, double %514, double %504)
  %516 = tail call double @llvm.fmuladd.f64(double %514, double %514, double %506)
  %517 = fadd double %505, %515
  %518 = add nuw nsw i64 %503, 1
  %519 = icmp eq i64 %518, %362
  br i1 %519, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.loopexit57
  %520 = phi double [ 0.000000e+00, %.loopexit57 ], [ %516, %.preheader ]
  %521 = phi double [ 0.000000e+00, %.loopexit57 ], [ %517, %.preheader ]
  %522 = phi double [ 0.000000e+00, %.loopexit57 ], [ %515, %.preheader ]
  %523 = fcmp oge double %521, 0.000000e+00
  %524 = fneg double %521
  %525 = select i1 %523, double %521, double %524
  %526 = sext i32 %488 to i64
  %527 = getelementptr inbounds double, ptr %17, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = getelementptr inbounds double, ptr %18, i64 %526
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = fmul double %528, %530
  %532 = getelementptr inbounds double, ptr %19, i64 %526
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fdiv double %533, %531
  %535 = fmul double %533, %534
  %536 = fmul double %534, %534
  %537 = fneg double %535
  %538 = fsub double %537, %522
  %539 = tail call double @llvm.fmuladd.f64(double %538, double 8.000000e+00, double %525)
  %540 = fsub double %539, %535
  %541 = fadd double %34, %535
  %542 = fadd double %522, %541
  %543 = add i32 %417, 1
  %exitcond.not = icmp eq i32 %543, 401
  br i1 %exitcond.not, label %544, label %413, !llvm.loop !19

544:                                              ; preds = %.loopexit
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit58

545:                                              ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !3
  %546 = add nsw i32 %35, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %20, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = sext i32 %35 to i64
  %551 = getelementptr inbounds double, ptr %20, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fsub double %549, %552
  %554 = fadd double %549, %552
  %555 = fmul double %553, %554
  %556 = fmul double %555, 5.000000e-01
  %557 = fmul double %549, %549
  %558 = tail call double @llvm.fmuladd.f64(double %552, double %552, double %557)
  %559 = fmul double %558, 5.000000e-01
  %560 = tail call double @sqrt(double noundef %559) #5
  %561 = load i32, ptr %1, align 4, !tbaa !3
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %20, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = fadd double %560, %564
  %566 = fdiv double %556, %565
  %567 = load i32, ptr %0, align 4, !tbaa !3
  %568 = icmp slt i32 %567, 1
  br i1 %568, label %.loopexit77, label %569

569:                                              ; preds = %545
  %570 = add nuw i32 %567, 1
  %571 = zext i32 %570 to i64
  br label %575

.loopexit77:                                      ; preds = %575, %545
  %572 = icmp sgt i32 %561, 1
  br i1 %572, label %573, label %.loopexit76

573:                                              ; preds = %.loopexit77
  %574 = zext nneg i32 %561 to i64
  br label %590

575:                                              ; preds = %575, %569
  %576 = phi i64 [ 1, %569 ], [ %588, %575 ]
  %577 = getelementptr inbounds double, ptr %20, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = load double, ptr %563, align 8, !tbaa !7
  %580 = fadd double %578, %579
  %581 = fadd double %566, %580
  %582 = getelementptr inbounds double, ptr %17, i64 %576
  store double %581, ptr %582, align 8, !tbaa !7
  %583 = load double, ptr %577, align 8, !tbaa !7
  %584 = load double, ptr %563, align 8, !tbaa !7
  %585 = fsub double %583, %584
  %586 = fsub double %585, %566
  %587 = getelementptr inbounds double, ptr %18, i64 %576
  store double %586, ptr %587, align 8, !tbaa !7
  %588 = add nuw nsw i64 %576, 1
  %589 = icmp eq i64 %588, %571
  br i1 %589, label %.loopexit77, label %575, !llvm.loop !20

590:                                              ; preds = %590, %573
  %591 = phi i64 [ 1, %573 ], [ %603, %590 ]
  %592 = phi double [ 0.000000e+00, %573 ], [ %602, %590 ]
  %593 = getelementptr inbounds double, ptr %19, i64 %591
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = fmul double %594, %594
  %596 = getelementptr inbounds double, ptr %17, i64 %591
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = getelementptr inbounds double, ptr %18, i64 %591
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = fmul double %597, %599
  %601 = fdiv double %595, %600
  %602 = fadd double %592, %601
  %603 = add nuw nsw i64 %591, 1
  %604 = icmp eq i64 %603, %574
  br i1 %604, label %.loopexit76, label %590, !llvm.loop !21

.loopexit76:                                      ; preds = %590, %.loopexit77
  %605 = phi double [ 0.000000e+00, %.loopexit77 ], [ %602, %590 ]
  %606 = add nsw i32 %561, 2
  %607 = icmp slt i32 %567, %606
  br i1 %607, label %.loopexit75, label %608

608:                                              ; preds = %.loopexit76
  %609 = sext i32 %567 to i64
  %610 = sext i32 %606 to i64
  br label %611

611:                                              ; preds = %611, %608
  %612 = phi i64 [ %609, %608 ], [ %624, %611 ]
  %613 = phi double [ 0.000000e+00, %608 ], [ %623, %611 ]
  %614 = getelementptr inbounds double, ptr %19, i64 %612
  %615 = load double, ptr %614, align 8, !tbaa !7
  %616 = fmul double %615, %615
  %617 = getelementptr inbounds double, ptr %17, i64 %612
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = getelementptr inbounds double, ptr %18, i64 %612
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = fmul double %618, %620
  %622 = fdiv double %616, %621
  %623 = fadd double %613, %622
  %624 = add nsw i64 %612, -1
  %625 = icmp sgt i64 %612, %610
  br i1 %625, label %611, label %.loopexit75, !llvm.loop !22

.loopexit75:                                      ; preds = %611, %.loopexit76
  %626 = phi double [ 0.000000e+00, %.loopexit76 ], [ %623, %611 ]
  %627 = fadd double %34, %605
  %628 = fadd double %627, %626
  store double %628, ptr %10, align 8, !tbaa !7
  %629 = getelementptr inbounds double, ptr %19, i64 %562
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = fmul double %630, %630
  %632 = getelementptr inbounds double, ptr %17, i64 %562
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = getelementptr inbounds double, ptr %18, i64 %562
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = fmul double %633, %635
  %637 = fdiv double %631, %636
  %638 = fadd double %628, %637
  %639 = getelementptr inbounds double, ptr %19, i64 %547
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = fmul double %640, %640
  %642 = getelementptr inbounds double, ptr %17, i64 %547
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = getelementptr inbounds double, ptr %18, i64 %547
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = fmul double %643, %645
  %647 = fdiv double %641, %646
  %648 = fadd double %638, %647
  %649 = fcmp ule double %648, 0.000000e+00
  br i1 %649, label %711, label %650

650:                                              ; preds = %.loopexit75
  store i32 1, ptr %15, align 4, !tbaa !3
  %651 = load double, ptr %563, align 8, !tbaa !7
  %652 = fadd double %560, %651
  %653 = fdiv double %556, %652
  %654 = tail call double @llvm.fmuladd.f64(double %628, double %555, double %631)
  %655 = tail call double @llvm.fmuladd.f64(double %640, double %640, double %654)
  %656 = fmul double %555, %631
  %657 = fcmp ogt double %655, 0.000000e+00
  br i1 %657, label %658, label %669

658:                                              ; preds = %650
  %659 = fmul double %656, 2.000000e+00
  %660 = fmul double %656, -4.000000e+00
  %661 = fmul double %628, %660
  %662 = tail call double @llvm.fmuladd.f64(double %655, double %655, double %661)
  %663 = fcmp oge double %662, 0.000000e+00
  %664 = fneg double %662
  %665 = select i1 %663, double %662, double %664
  %666 = tail call double @sqrt(double noundef %665) #5
  %667 = fadd double %655, %666
  %668 = fdiv double %659, %667
  br label %680

669:                                              ; preds = %650
  %670 = fmul double %656, -4.000000e+00
  %671 = fmul double %628, %670
  %672 = tail call double @llvm.fmuladd.f64(double %655, double %655, double %671)
  %673 = fcmp oge double %672, 0.000000e+00
  %674 = fneg double %672
  %675 = select i1 %673, double %672, double %674
  %676 = tail call double @sqrt(double noundef %675) #5
  %677 = fsub double %655, %676
  %678 = fmul double %628, 2.000000e+00
  %679 = fdiv double %677, %678
  br label %680

680:                                              ; preds = %669, %658
  %681 = phi double [ %668, %658 ], [ %679, %669 ]
  %682 = load i32, ptr %1, align 4, !tbaa !3
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %20, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = tail call double @llvm.fmuladd.f64(double %685, double %685, double %681)
  %687 = tail call double @sqrt(double noundef %686) #5
  %688 = fadd double %685, %687
  %689 = fdiv double %681, %688
  %690 = tail call double @sqrt(double noundef %32) #5
  %691 = load i32, ptr %1, align 4, !tbaa !3
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %20, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = load double, ptr %548, align 8, !tbaa !7
  %696 = fmul double %690, %695
  %697 = fcmp ugt double %694, %696
  br i1 %697, label %756, label %698

698:                                              ; preds = %680
  %699 = getelementptr inbounds double, ptr %19, i64 %692
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = fcmp oge double %700, 0.000000e+00
  %702 = fneg double %700
  %703 = select i1 %701, double %700, double %702
  %704 = fcmp ole double %703, %690
  %705 = fcmp ogt double %694, 0.000000e+00
  %706 = and i1 %705, %704
  br i1 %706, label %707, label %756

707:                                              ; preds = %698
  %708 = fmul double %694, 1.000000e+01
  %709 = fcmp ole double %708, %653
  %710 = select i1 %709, double %708, double %653
  br label %756

711:                                              ; preds = %.loopexit75
  store i32 0, ptr %15, align 4, !tbaa !3
  %712 = fneg double %556
  %713 = load double, ptr %548, align 8, !tbaa !7
  %714 = fadd double %560, %713
  %715 = fdiv double %712, %714
  %716 = fneg double %630
  %717 = fmul double %630, %716
  %718 = tail call double @llvm.fmuladd.f64(double %628, double %555, double %717)
  %719 = fneg double %640
  %720 = tail call double @llvm.fmuladd.f64(double %719, double %640, double %718)
  %721 = fmul double %555, %641
  %722 = fcmp olt double %720, 0.000000e+00
  br i1 %722, label %723, label %734

723:                                              ; preds = %711
  %724 = fmul double %721, 2.000000e+00
  %725 = fmul double %721, 4.000000e+00
  %726 = fmul double %628, %725
  %727 = tail call double @llvm.fmuladd.f64(double %720, double %720, double %726)
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %731 = tail call double @sqrt(double noundef %730) #5
  %732 = fsub double %720, %731
  %733 = fdiv double %724, %732
  br label %746

734:                                              ; preds = %711
  %735 = fmul double %721, 4.000000e+00
  %736 = fmul double %628, %735
  %737 = tail call double @llvm.fmuladd.f64(double %720, double %720, double %736)
  %738 = fcmp oge double %737, 0.000000e+00
  %739 = fneg double %737
  %740 = select i1 %738, double %737, double %739
  %741 = tail call double @sqrt(double noundef %740) #5
  %742 = fadd double %720, %741
  %743 = fneg double %742
  %744 = fmul double %628, 2.000000e+00
  %745 = fdiv double %743, %744
  br label %746

746:                                              ; preds = %734, %723
  %747 = phi double [ %733, %723 ], [ %745, %734 ]
  %748 = load double, ptr %548, align 8, !tbaa !7
  %749 = tail call double @llvm.fmuladd.f64(double %748, double %748, double %747)
  %750 = fcmp oge double %749, 0.000000e+00
  %751 = fneg double %749
  %752 = select i1 %750, double %749, double %751
  %753 = tail call double @sqrt(double noundef %752) #5
  %754 = fadd double %748, %753
  %755 = fdiv double %747, %754
  br label %756

756:                                              ; preds = %746, %707, %698, %680
  %.pre-phi = phi i64 [ %547, %746 ], [ %562, %707 ], [ %562, %698 ], [ %562, %680 ]
  %757 = phi double [ %715, %746 ], [ 0.000000e+00, %707 ], [ 0.000000e+00, %698 ], [ 0.000000e+00, %680 ]
  %758 = phi double [ 0.000000e+00, %746 ], [ %653, %707 ], [ %653, %698 ], [ %653, %680 ]
  %759 = phi i32 [ %546, %746 ], [ %561, %707 ], [ %561, %698 ], [ %561, %680 ]
  %760 = phi double [ %755, %746 ], [ %710, %707 ], [ %689, %698 ], [ %689, %680 ]
  %761 = phi i1 [ true, %746 ], [ false, %707 ], [ true, %698 ], [ true, %680 ]
  %762 = getelementptr inbounds double, ptr %20, i64 %.pre-phi
  %763 = load double, ptr %762, align 8, !tbaa !7
  %764 = fadd double %760, %763
  store double %764, ptr %6, align 8, !tbaa !7
  %765 = load i32, ptr %0, align 4, !tbaa !3
  %766 = icmp slt i32 %765, 1
  br i1 %766, label %.loopexit74, label %767

767:                                              ; preds = %756
  %768 = add nuw i32 %765, 1
  %769 = zext i32 %768 to i64
  br label %770

770:                                              ; preds = %770, %767
  %771 = phi i64 [ 1, %767 ], [ %783, %770 ]
  %772 = getelementptr inbounds double, ptr %20, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = load double, ptr %762, align 8, !tbaa !7
  %775 = fadd double %773, %774
  %776 = fadd double %760, %775
  %777 = getelementptr inbounds double, ptr %17, i64 %771
  store double %776, ptr %777, align 8, !tbaa !7
  %778 = load double, ptr %772, align 8, !tbaa !7
  %779 = load double, ptr %762, align 8, !tbaa !7
  %780 = fsub double %778, %779
  %781 = fsub double %780, %760
  %782 = getelementptr inbounds double, ptr %18, i64 %771
  store double %781, ptr %782, align 8, !tbaa !7
  %783 = add nuw nsw i64 %771, 1
  %784 = icmp eq i64 %783, %769
  br i1 %784, label %.loopexit74, label %770, !llvm.loop !23

.loopexit74:                                      ; preds = %770, %756
  %785 = add nsw i32 %759, -1
  %786 = add nsw i32 %759, 1
  %787 = icmp sgt i32 %759, 1
  br i1 %787, label %788, label %.loopexit73

788:                                              ; preds = %.loopexit74
  %789 = zext nneg i32 %759 to i64
  br label %790

790:                                              ; preds = %790, %788
  %791 = phi i64 [ 1, %788 ], [ %806, %790 ]
  %792 = phi double [ 0.000000e+00, %788 ], [ %803, %790 ]
  %793 = phi double [ 0.000000e+00, %788 ], [ %805, %790 ]
  %794 = phi double [ 0.000000e+00, %788 ], [ %804, %790 ]
  %795 = getelementptr inbounds double, ptr %19, i64 %791
  %796 = load double, ptr %795, align 8, !tbaa !7
  %797 = getelementptr inbounds double, ptr %17, i64 %791
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = getelementptr inbounds double, ptr %18, i64 %791
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = fmul double %798, %800
  %802 = fdiv double %796, %801
  %803 = tail call double @llvm.fmuladd.f64(double %796, double %802, double %792)
  %804 = tail call double @llvm.fmuladd.f64(double %802, double %802, double %794)
  %805 = fadd double %793, %803
  %806 = add nuw nsw i64 %791, 1
  %807 = icmp eq i64 %806, %789
  br i1 %807, label %.loopexit73, label %790, !llvm.loop !24

.loopexit73:                                      ; preds = %790, %.loopexit74
  %808 = phi double [ 0.000000e+00, %.loopexit74 ], [ %804, %790 ]
  %809 = phi double [ 0.000000e+00, %.loopexit74 ], [ %805, %790 ]
  %810 = phi double [ 0.000000e+00, %.loopexit74 ], [ %803, %790 ]
  %811 = fcmp oge double %809, 0.000000e+00
  %812 = fneg double %809
  %813 = select i1 %811, double %809, double %812
  %814 = icmp sgt i32 %765, %759
  br i1 %814, label %815, label %.loopexit72

815:                                              ; preds = %.loopexit73
  %816 = sext i32 %765 to i64
  br label %817

817:                                              ; preds = %817, %815
  %818 = phi i64 [ %816, %815 ], [ %833, %817 ]
  %819 = phi double [ 0.000000e+00, %815 ], [ %830, %817 ]
  %820 = phi double [ %813, %815 ], [ %832, %817 ]
  %821 = phi double [ 0.000000e+00, %815 ], [ %831, %817 ]
  %822 = getelementptr inbounds double, ptr %19, i64 %818
  %823 = load double, ptr %822, align 8, !tbaa !7
  %824 = getelementptr inbounds double, ptr %17, i64 %818
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = getelementptr inbounds double, ptr %18, i64 %818
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = fmul double %825, %827
  %829 = fdiv double %823, %828
  %830 = tail call double @llvm.fmuladd.f64(double %823, double %829, double %819)
  %831 = tail call double @llvm.fmuladd.f64(double %829, double %829, double %821)
  %832 = fadd double %820, %830
  %833 = add nsw i64 %818, -1
  %834 = icmp sgt i64 %833, %.pre-phi
  br i1 %834, label %817, label %.loopexit72, !llvm.loop !25

.loopexit72:                                      ; preds = %817, %.loopexit73
  %835 = phi double [ 0.000000e+00, %.loopexit73 ], [ %831, %817 ]
  %836 = phi double [ %813, %.loopexit73 ], [ %832, %817 ]
  %837 = phi double [ 0.000000e+00, %.loopexit73 ], [ %830, %817 ]
  %838 = fadd double %34, %837
  %839 = fadd double %810, %838
  br i1 %649, label %843, label %840

840:                                              ; preds = %.loopexit72
  %841 = fcmp olt double %839, 0.000000e+00
  br i1 %841, label %842, label %846

842:                                              ; preds = %840
  br label %846

843:                                              ; preds = %.loopexit72
  %844 = fcmp ogt double %839, 0.000000e+00
  br i1 %844, label %845, label %846

845:                                              ; preds = %843
  br label %846

846:                                              ; preds = %845, %843, %842, %840
  %847 = phi i1 [ false, %842 ], [ true, %840 ], [ false, %845 ], [ true, %843 ]
  %848 = getelementptr inbounds double, ptr %19, i64 %.pre-phi
  %849 = load double, ptr %848, align 8, !tbaa !7
  %850 = getelementptr inbounds double, ptr %17, i64 %.pre-phi
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = getelementptr inbounds double, ptr %18, i64 %.pre-phi
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = fmul double %851, %853
  %855 = fdiv double %849, %854
  %856 = fadd double %808, %835
  %857 = tail call double @llvm.fmuladd.f64(double %855, double %855, double %856)
  %858 = fmul double %849, %855
  %859 = fadd double %839, %858
  store double %859, ptr %11, align 8, !tbaa !7
  %860 = fsub double %837, %810
  %861 = tail call double @llvm.fmuladd.f64(double %860, double 8.000000e+00, double %836)
  %862 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %861)
  %863 = fcmp oge double %858, 0.000000e+00
  %864 = fneg double %858
  %865 = select i1 %863, double %858, double %864
  %866 = tail call double @llvm.fmuladd.f64(double %865, double 3.000000e+00, double %862)
  %867 = fcmp oge double %859, 0.000000e+00
  %868 = fneg double %859
  %869 = select i1 %867, double %859, double %868
  %870 = fmul double %32, %866
  %871 = fcmp ugt double %869, %870
  br i1 %871, label %872, label %.loopexit58

872:                                              ; preds = %846
  %873 = icmp eq i32 %759, 1
  %874 = icmp eq i32 %759, %765
  %875 = or i1 %873, %874
  %876 = fcmp ugt double %859, 0.000000e+00
  %877 = fcmp oge double %757, %760
  %878 = fcmp ole double %758, %760
  %879 = select i1 %878, double %758, double %760
  %880 = select i1 %876, i1 true, i1 %877
  %881 = select i1 %880, double %757, double %760
  %882 = select i1 %876, double %879, double %758
  store i32 2, ptr %12, align 4, !tbaa !3
  %883 = or i1 %875, %847
  br i1 %883, label %884, label %961

884:                                              ; preds = %872
  %885 = load double, ptr %642, align 8, !tbaa !7
  %886 = load double, ptr %644, align 8, !tbaa !7
  %887 = fmul double %885, %886
  %888 = load i32, ptr %1, align 4, !tbaa !3
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %17, i64 %889
  %891 = load double, ptr %890, align 8, !tbaa !7
  %892 = getelementptr inbounds double, ptr %18, i64 %889
  %893 = load double, ptr %892, align 8, !tbaa !7
  %894 = fmul double %891, %893
  br i1 %649, label %903, label %895

895:                                              ; preds = %884
  %896 = getelementptr inbounds double, ptr %19, i64 %889
  %897 = load double, ptr %896, align 8, !tbaa !7
  %898 = fdiv double %897, %894
  %899 = fneg double %887
  %900 = tail call double @llvm.fmuladd.f64(double %899, double %857, double %859)
  %901 = fmul double %898, %898
  %902 = tail call double @llvm.fmuladd.f64(double %555, double %901, double %900)
  br label %911

903:                                              ; preds = %884
  %904 = load double, ptr %639, align 8, !tbaa !7
  %905 = fdiv double %904, %887
  %906 = fneg double %894
  %907 = tail call double @llvm.fmuladd.f64(double %906, double %857, double %859)
  %908 = fmul double %905, %905
  %909 = fneg double %555
  %910 = tail call double @llvm.fmuladd.f64(double %909, double %908, double %907)
  br label %911

911:                                              ; preds = %903, %895
  %912 = phi double [ %910, %903 ], [ %902, %895 ]
  store double %912, ptr %10, align 8, !tbaa !7
  %913 = fadd double %887, %894
  %914 = fmul double %887, %894
  %915 = fneg double %914
  %916 = fmul double %857, %915
  %917 = tail call double @llvm.fmuladd.f64(double %913, double %859, double %916)
  %918 = fmul double %859, %914
  %919 = fcmp oeq double %912, 0.000000e+00
  br i1 %919, label %920, label %937

920:                                              ; preds = %911
  %921 = fcmp oeq double %917, 0.000000e+00
  br i1 %921, label %922, label %934

922:                                              ; preds = %920
  br i1 %649, label %929, label %923

923:                                              ; preds = %922
  %924 = getelementptr inbounds double, ptr %19, i64 %889
  %925 = load double, ptr %924, align 8, !tbaa !7
  %926 = fmul double %887, %887
  %927 = fmul double %856, %926
  %928 = tail call double @llvm.fmuladd.f64(double %925, double %925, double %927)
  br label %934

929:                                              ; preds = %922
  %930 = load double, ptr %639, align 8, !tbaa !7
  %931 = fmul double %894, %894
  %932 = fmul double %856, %931
  %933 = tail call double @llvm.fmuladd.f64(double %930, double %930, double %932)
  br label %934

934:                                              ; preds = %929, %923, %920
  %935 = phi double [ %928, %923 ], [ %933, %929 ], [ %917, %920 ]
  %936 = fdiv double %918, %935
  store double %936, ptr %16, align 8, !tbaa !7
  br label %1116

937:                                              ; preds = %911
  %938 = fcmp ugt double %917, 0.000000e+00
  br i1 %938, label %950, label %939

939:                                              ; preds = %937
  %940 = fmul double %918, -4.000000e+00
  %941 = fmul double %940, %912
  %942 = tail call double @llvm.fmuladd.f64(double %917, double %917, double %941)
  %943 = fcmp oge double %942, 0.000000e+00
  %944 = fneg double %942
  %945 = select i1 %943, double %942, double %944
  %946 = tail call double @sqrt(double noundef %945) #5
  %947 = fsub double %917, %946
  %948 = fmul double %912, 2.000000e+00
  %949 = fdiv double %947, %948
  store double %949, ptr %16, align 8, !tbaa !7
  br label %1116

950:                                              ; preds = %937
  %951 = fmul double %918, 2.000000e+00
  %952 = fmul double %918, -4.000000e+00
  %953 = fmul double %952, %912
  %954 = tail call double @llvm.fmuladd.f64(double %917, double %917, double %953)
  %955 = fcmp oge double %954, 0.000000e+00
  %956 = fneg double %954
  %957 = select i1 %955, double %954, double %956
  %958 = tail call double @sqrt(double noundef %957) #5
  %959 = fadd double %917, %958
  %960 = fdiv double %951, %959
  store double %960, ptr %16, align 8, !tbaa !7
  br label %1116

961:                                              ; preds = %872
  %962 = sext i32 %785 to i64
  %963 = getelementptr inbounds double, ptr %17, i64 %962
  %964 = load double, ptr %963, align 8, !tbaa !7
  %965 = getelementptr inbounds double, ptr %18, i64 %962
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = fmul double %964, %966
  %968 = sext i32 %786 to i64
  %969 = getelementptr inbounds double, ptr %17, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !7
  %971 = getelementptr inbounds double, ptr %18, i64 %968
  %972 = load double, ptr %971, align 8, !tbaa !7
  %973 = fmul double %970, %972
  %974 = fadd double %34, %810
  %975 = fadd double %974, %837
  br i1 %649, label %1001, label %976

976:                                              ; preds = %961
  %977 = getelementptr inbounds double, ptr %19, i64 %962
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = fdiv double %978, %967
  %980 = fmul double %979, %979
  %981 = fneg double %973
  %982 = tail call double @llvm.fmuladd.f64(double %981, double %856, double %975)
  %983 = getelementptr inbounds double, ptr %20, i64 %962
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = getelementptr inbounds double, ptr %20, i64 %968
  %986 = load double, ptr %985, align 8, !tbaa !7
  %987 = fsub double %984, %986
  %988 = fadd double %984, %986
  %989 = fneg double %987
  %990 = fmul double %988, %989
  %991 = tail call double @llvm.fmuladd.f64(double %990, double %980, double %982)
  store double %991, ptr %10, align 8, !tbaa !7
  %992 = fmul double %978, %978
  store double %992, ptr %14, align 16, !tbaa !7
  %993 = fcmp olt double %808, %980
  %994 = fmul double %973, %973
  br i1 %993, label %995, label %997

995:                                              ; preds = %976
  %996 = fmul double %835, %994
  br label %1024

997:                                              ; preds = %976
  %998 = fsub double %808, %980
  %999 = fadd double %835, %998
  %1000 = fmul double %994, %999
  br label %1024

1001:                                             ; preds = %961
  %1002 = getelementptr inbounds double, ptr %19, i64 %968
  %1003 = load double, ptr %1002, align 8, !tbaa !7
  %1004 = fdiv double %1003, %973
  %1005 = fmul double %1004, %1004
  %1006 = fneg double %967
  %1007 = tail call double @llvm.fmuladd.f64(double %1006, double %856, double %975)
  %1008 = getelementptr inbounds double, ptr %20, i64 %968
  %1009 = load double, ptr %1008, align 8, !tbaa !7
  %1010 = getelementptr inbounds double, ptr %20, i64 %962
  %1011 = load double, ptr %1010, align 8, !tbaa !7
  %1012 = fsub double %1009, %1011
  %1013 = fadd double %1009, %1011
  %1014 = fneg double %1012
  %1015 = fmul double %1013, %1014
  %1016 = tail call double @llvm.fmuladd.f64(double %1015, double %1005, double %1007)
  store double %1016, ptr %10, align 8, !tbaa !7
  %1017 = fcmp olt double %835, %1005
  %1018 = fmul double %967, %967
  %1019 = fsub double %835, %1005
  %1020 = select i1 %1017, double -0.000000e+00, double %1019
  %1021 = fadd double %808, %1020
  %1022 = fmul double %1018, %1021
  store double %1022, ptr %14, align 16, !tbaa !7
  %1023 = fmul double %1003, %1003
  br label %1024

1024:                                             ; preds = %1001, %997, %995
  %1025 = phi double [ %996, %995 ], [ %1000, %997 ], [ %1023, %1001 ]
  %1026 = getelementptr inbounds i8, ptr %14, i64 16
  store double %1025, ptr %1026, align 16, !tbaa !7
  %1027 = fmul double %849, %849
  %1028 = getelementptr inbounds i8, ptr %14, i64 8
  store double %1027, ptr %1028, align 8, !tbaa !7
  store double %967, ptr %13, align 16, !tbaa !7
  %1029 = getelementptr inbounds i8, ptr %13, i64 8
  store double %854, ptr %1029, align 8, !tbaa !7
  %1030 = getelementptr inbounds i8, ptr %13, i64 16
  store double %973, ptr %1030, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1031 = load i32, ptr %8, align 4, !tbaa !3
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %._crit_edge, label %1033

._crit_edge:                                      ; preds = %1024
  %.pre = load double, ptr %16, align 8, !tbaa !7
  br label %1116

1033:                                             ; preds = %1024
  store i32 0, ptr %8, align 4, !tbaa !3
  %1034 = load double, ptr %642, align 8, !tbaa !7
  %1035 = load double, ptr %644, align 8, !tbaa !7
  %1036 = fmul double %1034, %1035
  %1037 = load i32, ptr %1, align 4, !tbaa !3
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %17, i64 %1038
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = getelementptr inbounds double, ptr %18, i64 %1038
  %1042 = load double, ptr %1041, align 8, !tbaa !7
  %1043 = fmul double %1040, %1042
  %1044 = load i32, ptr %15, align 4, !tbaa !3
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1055, label %1046

1046:                                             ; preds = %1033
  %1047 = getelementptr inbounds double, ptr %19, i64 %1038
  %1048 = load double, ptr %1047, align 8, !tbaa !7
  %1049 = fdiv double %1048, %1043
  %1050 = load double, ptr %11, align 8, !tbaa !7
  %1051 = fneg double %1036
  %1052 = call double @llvm.fmuladd.f64(double %1051, double %857, double %1050)
  %1053 = fmul double %1049, %1049
  %1054 = call double @llvm.fmuladd.f64(double %555, double %1053, double %1052)
  br label %1064

1055:                                             ; preds = %1033
  %1056 = load double, ptr %639, align 8, !tbaa !7
  %1057 = fdiv double %1056, %1036
  %1058 = load double, ptr %11, align 8, !tbaa !7
  %1059 = fneg double %1043
  %1060 = call double @llvm.fmuladd.f64(double %1059, double %857, double %1058)
  %1061 = fmul double %1057, %1057
  %1062 = fneg double %555
  %1063 = call double @llvm.fmuladd.f64(double %1062, double %1061, double %1060)
  br label %1064

1064:                                             ; preds = %1055, %1046
  %1065 = phi double [ %1058, %1055 ], [ %1050, %1046 ]
  %1066 = phi double [ %1063, %1055 ], [ %1054, %1046 ]
  store double %1066, ptr %10, align 8, !tbaa !7
  %1067 = fadd double %1036, %1043
  %1068 = fmul double %1036, %1043
  %1069 = fneg double %1068
  %1070 = fmul double %857, %1069
  %1071 = call double @llvm.fmuladd.f64(double %1067, double %1065, double %1070)
  %1072 = fmul double %1068, %1065
  %1073 = fcmp oeq double %1066, 0.000000e+00
  br i1 %1073, label %1074, label %1091

1074:                                             ; preds = %1064
  %1075 = fcmp oeq double %1071, 0.000000e+00
  br i1 %1075, label %1076, label %1088

1076:                                             ; preds = %1074
  br i1 %1045, label %1083, label %1077

1077:                                             ; preds = %1076
  %1078 = getelementptr inbounds double, ptr %19, i64 %1038
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  %1080 = fmul double %1036, %1036
  %1081 = fmul double %856, %1080
  %1082 = call double @llvm.fmuladd.f64(double %1079, double %1079, double %1081)
  br label %1088

1083:                                             ; preds = %1076
  %1084 = load double, ptr %639, align 8, !tbaa !7
  %1085 = fmul double %1043, %1043
  %1086 = fmul double %856, %1085
  %1087 = call double @llvm.fmuladd.f64(double %1084, double %1084, double %1086)
  br label %1088

1088:                                             ; preds = %1083, %1077, %1074
  %1089 = phi double [ %1082, %1077 ], [ %1087, %1083 ], [ %1071, %1074 ]
  %1090 = fdiv double %1072, %1089
  store double %1090, ptr %16, align 8, !tbaa !7
  br label %1116

1091:                                             ; preds = %1064
  %1092 = fcmp ugt double %1071, 0.000000e+00
  br i1 %1092, label %1105, label %1093

1093:                                             ; preds = %1091
  %1094 = fmul double %1072, -4.000000e+00
  %1095 = fmul double %1066, %1094
  %1096 = call double @llvm.fmuladd.f64(double %1071, double %1071, double %1095)
  %1097 = fcmp oge double %1096, 0.000000e+00
  %1098 = fneg double %1096
  %1099 = select i1 %1097, double %1096, double %1098
  %1100 = call double @sqrt(double noundef %1099) #5
  %1101 = fsub double %1071, %1100
  %1102 = load double, ptr %10, align 8, !tbaa !7
  %1103 = fmul double %1102, 2.000000e+00
  %1104 = fdiv double %1101, %1103
  store double %1104, ptr %16, align 8, !tbaa !7
  br label %1116

1105:                                             ; preds = %1091
  %1106 = fmul double %1072, 2.000000e+00
  %1107 = fmul double %1072, -4.000000e+00
  %1108 = fmul double %1066, %1107
  %1109 = call double @llvm.fmuladd.f64(double %1071, double %1071, double %1108)
  %1110 = fcmp oge double %1109, 0.000000e+00
  %1111 = fneg double %1109
  %1112 = select i1 %1110, double %1109, double %1111
  %1113 = call double @sqrt(double noundef %1112) #5
  %1114 = fadd double %1071, %1113
  %1115 = fdiv double %1106, %1114
  store double %1115, ptr %16, align 8, !tbaa !7
  br label %1116

1116:                                             ; preds = %._crit_edge, %1105, %1093, %1088, %950, %939, %934
  %1117 = phi double [ %1090, %1088 ], [ %1104, %1093 ], [ %1115, %1105 ], [ %.pre, %._crit_edge ], [ %936, %934 ], [ %949, %939 ], [ %960, %950 ]
  %1118 = phi i32 [ 0, %1088 ], [ 0, %1093 ], [ 0, %1105 ], [ 1, %._crit_edge ], [ 0, %934 ], [ 0, %939 ], [ 0, %950 ]
  %1119 = load double, ptr %11, align 8, !tbaa !7
  %1120 = fmul double %1119, %1117
  %1121 = fcmp ult double %1120, 0.000000e+00
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1116
  %1123 = fneg double %1119
  %1124 = fdiv double %1123, %857
  store double %1124, ptr %16, align 8, !tbaa !7
  br label %1125

1125:                                             ; preds = %1122, %1116
  %1126 = phi double [ %1124, %1122 ], [ %1117, %1116 ]
  %1127 = load double, ptr %6, align 8, !tbaa !7
  %1128 = call double @llvm.fmuladd.f64(double %1127, double %1127, double %1126)
  %1129 = call double @sqrt(double noundef %1128) #5
  %1130 = fadd double %1127, %1129
  %1131 = load double, ptr %16, align 8, !tbaa !7
  %1132 = fdiv double %1131, %1130
  store double %1132, ptr %16, align 8, !tbaa !7
  %1133 = fadd double %760, %1132
  %1134 = fcmp ogt double %1133, %882
  %1135 = fcmp olt double %1133, %881
  %1136 = select i1 %1134, i1 true, i1 %1135
  br i1 %1136, label %1137, label %1156

1137:                                             ; preds = %1125
  %1138 = load double, ptr %11, align 8, !tbaa !7
  %1139 = fcmp olt double %1138, 0.000000e+00
  %1140 = select i1 %1139, double %882, double %881
  %1141 = fsub double %1140, %760
  %1142 = fmul double %1141, 5.000000e-01
  store double %1142, ptr %16, align 8, !tbaa !7
  br i1 %761, label %1156, label %1143

1143:                                             ; preds = %1137
  br i1 %1139, label %1144, label %1150

1144:                                             ; preds = %1143
  %1145 = fcmp ogt double %760, 0.000000e+00
  br i1 %1145, label %1146, label %1156

1146:                                             ; preds = %1144
  %1147 = fmul double %760, %882
  %1148 = call double @sqrt(double noundef %1147) #5
  %1149 = fsub double %1148, %760
  store double %1149, ptr %16, align 8, !tbaa !7
  br label %1156

1150:                                             ; preds = %1143
  %1151 = fcmp ogt double %881, 0.000000e+00
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1150
  %1153 = fmul double %760, %881
  %1154 = call double @sqrt(double noundef %1153) #5
  %1155 = fsub double %1154, %760
  store double %1155, ptr %16, align 8, !tbaa !7
  br label %1156

1156:                                             ; preds = %1152, %1150, %1146, %1144, %1137, %1125
  %1157 = phi double [ %1155, %1152 ], [ %1142, %1150 ], [ %1149, %1146 ], [ %1142, %1144 ], [ %1142, %1137 ], [ %1132, %1125 ]
  %1158 = load double, ptr %11, align 8, !tbaa !7
  %1159 = fadd double %760, %1157
  %1160 = load double, ptr %6, align 8, !tbaa !7
  %1161 = fadd double %1157, %1160
  store double %1161, ptr %6, align 8, !tbaa !7
  %1162 = load i32, ptr %0, align 4, !tbaa !3
  %1163 = icmp slt i32 %1162, 1
  br i1 %1163, label %.loopexit71, label %1164

1164:                                             ; preds = %1156
  %1165 = add nuw i32 %1162, 1
  %1166 = zext i32 %1165 to i64
  br label %1169

.loopexit71:                                      ; preds = %1169, %1156
  br i1 %787, label %1167, label %.loopexit70

1167:                                             ; preds = %.loopexit71
  %1168 = zext nneg i32 %759 to i64
  br label %1179

1169:                                             ; preds = %1169, %1164
  %1170 = phi i64 [ 1, %1164 ], [ %1177, %1169 ]
  %1171 = getelementptr inbounds double, ptr %17, i64 %1170
  %1172 = load double, ptr %1171, align 8, !tbaa !7
  %1173 = fadd double %1157, %1172
  store double %1173, ptr %1171, align 8, !tbaa !7
  %1174 = getelementptr inbounds double, ptr %18, i64 %1170
  %1175 = load double, ptr %1174, align 8, !tbaa !7
  %1176 = fsub double %1175, %1157
  store double %1176, ptr %1174, align 8, !tbaa !7
  %1177 = add nuw nsw i64 %1170, 1
  %1178 = icmp eq i64 %1177, %1166
  br i1 %1178, label %.loopexit71, label %1169, !llvm.loop !26

1179:                                             ; preds = %1179, %1167
  %1180 = phi i64 [ 1, %1167 ], [ %1195, %1179 ]
  %1181 = phi double [ 0.000000e+00, %1167 ], [ %1192, %1179 ]
  %1182 = phi double [ 0.000000e+00, %1167 ], [ %1194, %1179 ]
  %1183 = phi double [ 0.000000e+00, %1167 ], [ %1193, %1179 ]
  %1184 = getelementptr inbounds double, ptr %19, i64 %1180
  %1185 = load double, ptr %1184, align 8, !tbaa !7
  %1186 = getelementptr inbounds double, ptr %17, i64 %1180
  %1187 = load double, ptr %1186, align 8, !tbaa !7
  %1188 = getelementptr inbounds double, ptr %18, i64 %1180
  %1189 = load double, ptr %1188, align 8, !tbaa !7
  %1190 = fmul double %1187, %1189
  %1191 = fdiv double %1185, %1190
  %1192 = call double @llvm.fmuladd.f64(double %1185, double %1191, double %1181)
  %1193 = call double @llvm.fmuladd.f64(double %1191, double %1191, double %1183)
  %1194 = fadd double %1182, %1192
  %1195 = add nuw nsw i64 %1180, 1
  %1196 = icmp eq i64 %1195, %1168
  br i1 %1196, label %.loopexit70, label %1179, !llvm.loop !27

.loopexit70:                                      ; preds = %1179, %.loopexit71
  %1197 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1193, %1179 ]
  %1198 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1194, %1179 ]
  %1199 = phi double [ 0.000000e+00, %.loopexit71 ], [ %1192, %1179 ]
  %1200 = fcmp oge double %1198, 0.000000e+00
  %1201 = fneg double %1198
  %1202 = select i1 %1200, double %1198, double %1201
  %1203 = icmp sgt i32 %1162, %759
  br i1 %1203, label %1204, label %.loopexit69

1204:                                             ; preds = %.loopexit70
  %1205 = sext i32 %1162 to i64
  br label %1206

1206:                                             ; preds = %1206, %1204
  %1207 = phi i64 [ %1205, %1204 ], [ %1222, %1206 ]
  %1208 = phi double [ 0.000000e+00, %1204 ], [ %1219, %1206 ]
  %1209 = phi double [ %1202, %1204 ], [ %1221, %1206 ]
  %1210 = phi double [ 0.000000e+00, %1204 ], [ %1220, %1206 ]
  %1211 = getelementptr inbounds double, ptr %19, i64 %1207
  %1212 = load double, ptr %1211, align 8, !tbaa !7
  %1213 = getelementptr inbounds double, ptr %17, i64 %1207
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  %1215 = getelementptr inbounds double, ptr %18, i64 %1207
  %1216 = load double, ptr %1215, align 8, !tbaa !7
  %1217 = fmul double %1214, %1216
  %1218 = fdiv double %1212, %1217
  %1219 = call double @llvm.fmuladd.f64(double %1212, double %1218, double %1208)
  %1220 = call double @llvm.fmuladd.f64(double %1218, double %1218, double %1210)
  %1221 = fadd double %1209, %1219
  %1222 = add nsw i64 %1207, -1
  %1223 = icmp sgt i64 %1222, %.pre-phi
  br i1 %1223, label %1206, label %.loopexit69, !llvm.loop !28

.loopexit69:                                      ; preds = %1206, %.loopexit70
  %1224 = phi double [ 0.000000e+00, %.loopexit70 ], [ %1220, %1206 ]
  %1225 = phi double [ %1202, %.loopexit70 ], [ %1221, %1206 ]
  %1226 = phi double [ 0.000000e+00, %.loopexit70 ], [ %1219, %1206 ]
  %1227 = load double, ptr %850, align 8, !tbaa !7
  %1228 = load double, ptr %852, align 8, !tbaa !7
  %1229 = fmul double %1227, %1228
  %1230 = load double, ptr %848, align 8, !tbaa !7
  %1231 = fdiv double %1230, %1229
  %1232 = fadd double %1197, %1224
  %1233 = call double @llvm.fmuladd.f64(double %1231, double %1231, double %1232)
  %1234 = fmul double %1230, %1231
  %1235 = fadd double %34, %1226
  %1236 = fadd double %1199, %1235
  %1237 = fadd double %1236, %1234
  store double %1237, ptr %11, align 8, !tbaa !7
  %1238 = fsub double %1226, %1199
  %1239 = call double @llvm.fmuladd.f64(double %1238, double 8.000000e+00, double %1225)
  %1240 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1239)
  %1241 = fcmp oge double %1234, 0.000000e+00
  %1242 = fneg double %1234
  %1243 = select i1 %1241, double %1234, double %1242
  %1244 = call double @llvm.fmuladd.f64(double %1243, double 3.000000e+00, double %1240)
  %1245 = load i32, ptr %15, align 4, !tbaa !3
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1255, label %1247

1247:                                             ; preds = %.loopexit69
  %1248 = fneg double %1237
  %1249 = fcmp oge double %1158, 0.000000e+00
  %1250 = fneg double %1158
  %1251 = select i1 %1249, double %1158, double %1250
  %1252 = fdiv double %1251, 1.000000e+01
  %1253 = fcmp olt double %1252, %1248
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1247
  br label %1262

1255:                                             ; preds = %.loopexit69
  %1256 = fcmp oge double %1158, 0.000000e+00
  %1257 = fneg double %1158
  %1258 = select i1 %1256, double %1158, double %1257
  %1259 = fdiv double %1258, 1.000000e+01
  %1260 = fcmp ogt double %1237, %1259
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1255
  br label %1262

1262:                                             ; preds = %1261, %1255, %1254, %1247
  %1263 = phi i32 [ 1, %1254 ], [ 0, %1247 ], [ 1, %1261 ], [ 0, %1255 ]
  %1264 = load i32, ptr %12, align 4, !tbaa !3
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %12, align 4, !tbaa !3
  %1266 = icmp slt i32 %1264, 400
  br i1 %1266, label %1267, label %.loopexit68

1267:                                             ; preds = %1262
  %1268 = sext i32 %785 to i64
  %1269 = getelementptr inbounds double, ptr %17, i64 %1268
  %1270 = getelementptr inbounds double, ptr %18, i64 %1268
  %1271 = sext i32 %786 to i64
  %1272 = getelementptr inbounds double, ptr %17, i64 %1271
  %1273 = getelementptr inbounds double, ptr %18, i64 %1271
  %1274 = getelementptr inbounds i8, ptr %14, i64 16
  %1275 = getelementptr inbounds double, ptr %19, i64 %1268
  %1276 = getelementptr inbounds double, ptr %20, i64 %1268
  %1277 = getelementptr inbounds double, ptr %20, i64 %1271
  %1278 = getelementptr inbounds double, ptr %19, i64 %1271
  %1279 = getelementptr inbounds i8, ptr %13, i64 8
  %1280 = getelementptr inbounds i8, ptr %13, i64 16
  %1281 = fneg double %555
  %1282 = zext nneg i32 %759 to i64
  br label %1283

1283:                                             ; preds = %1740, %1267
  %1284 = phi double [ %1230, %1267 ], [ %1711, %1740 ]
  %1285 = phi double [ %1227, %1267 ], [ %1708, %1740 ]
  %1286 = phi double [ %1228, %1267 ], [ %1709, %1740 ]
  %1287 = phi double [ %1237, %1267 ], [ %1718, %1740 ]
  %1288 = phi double [ %1199, %1267 ], [ %1680, %1740 ]
  %1289 = phi double [ %1159, %1267 ], [ %1643, %1740 ]
  %1290 = phi double [ %1226, %1267 ], [ %1707, %1740 ]
  %1291 = phi double [ %1244, %1267 ], [ %1725, %1740 ]
  %1292 = phi double [ %1233, %1267 ], [ %1714, %1740 ]
  %1293 = phi i32 [ %1118, %1267 ], [ %1602, %1740 ]
  %1294 = phi double [ %1224, %1267 ], [ %1705, %1740 ]
  %1295 = phi i32 [ %1263, %1267 ], [ %1741, %1740 ]
  %1296 = phi double [ %882, %1267 ], [ %1311, %1740 ]
  %1297 = phi double [ %1197, %1267 ], [ %1678, %1740 ]
  %1298 = phi double [ %881, %1267 ], [ %1310, %1740 ]
  %1299 = fcmp oge double %1287, 0.000000e+00
  %1300 = fneg double %1287
  %1301 = select i1 %1299, double %1287, double %1300
  %1302 = fmul double %32, %1291
  %1303 = fcmp ugt double %1301, %1302
  br i1 %1303, label %1304, label %.loopexit58

1304:                                             ; preds = %1283
  %1305 = fcmp ugt double %1287, 0.000000e+00
  %1306 = fcmp oge double %1298, %1289
  %1307 = fcmp ole double %1296, %1289
  %1308 = select i1 %1307, double %1296, double %1289
  %1309 = select i1 %1305, i1 true, i1 %1306
  %1310 = select i1 %1309, double %1298, double %1289
  %1311 = select i1 %1305, double %1308, double %1296
  %1312 = icmp eq i32 %1293, 0
  br i1 %1312, label %1313, label %1419

1313:                                             ; preds = %1304
  %1314 = load double, ptr %642, align 8, !tbaa !7
  %1315 = load double, ptr %644, align 8, !tbaa !7
  %1316 = fmul double %1314, %1315
  %1317 = load i32, ptr %1, align 4, !tbaa !3
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds double, ptr %17, i64 %1318
  %1320 = load double, ptr %1319, align 8, !tbaa !7
  %1321 = getelementptr inbounds double, ptr %18, i64 %1318
  %1322 = load double, ptr %1321, align 8, !tbaa !7
  %1323 = fmul double %1320, %1322
  %1324 = icmp eq i32 %1295, 0
  br i1 %1324, label %1325, label %1343

1325:                                             ; preds = %1313
  %1326 = load i32, ptr %15, align 4, !tbaa !3
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1336, label %1328

1328:                                             ; preds = %1325
  %1329 = getelementptr inbounds double, ptr %19, i64 %1318
  %1330 = load double, ptr %1329, align 8, !tbaa !7
  %1331 = fdiv double %1330, %1323
  %1332 = fneg double %1316
  %1333 = call double @llvm.fmuladd.f64(double %1332, double %1292, double %1287)
  %1334 = fmul double %1331, %1331
  %1335 = call double @llvm.fmuladd.f64(double %555, double %1334, double %1333)
  store double %1335, ptr %10, align 8, !tbaa !7
  br label %1356

1336:                                             ; preds = %1325
  %1337 = load double, ptr %639, align 8, !tbaa !7
  %1338 = fdiv double %1337, %1316
  %1339 = fneg double %1323
  %1340 = call double @llvm.fmuladd.f64(double %1339, double %1292, double %1287)
  %1341 = fmul double %1338, %1338
  %1342 = call double @llvm.fmuladd.f64(double %1281, double %1341, double %1340)
  store double %1342, ptr %10, align 8, !tbaa !7
  br label %1356

1343:                                             ; preds = %1313
  %1344 = fmul double %1285, %1286
  %1345 = fdiv double %1284, %1344
  %1346 = load i32, ptr %15, align 4, !tbaa !3
  %1347 = icmp eq i32 %1346, 0
  %1348 = call double @llvm.fmuladd.f64(double %1345, double %1345, double %1297)
  %1349 = call double @llvm.fmuladd.f64(double %1345, double %1345, double %1294)
  %1350 = select i1 %1347, double %1297, double %1348
  %1351 = select i1 %1347, double %1349, double %1294
  %1352 = fneg double %1323
  %1353 = call double @llvm.fmuladd.f64(double %1352, double %1350, double %1287)
  %1354 = fneg double %1316
  %1355 = call double @llvm.fmuladd.f64(double %1354, double %1351, double %1353)
  store double %1355, ptr %10, align 8, !tbaa !7
  br label %1356

1356:                                             ; preds = %1343, %1336, %1328
  %1357 = phi i32 [ %1346, %1343 ], [ 1, %1328 ], [ 0, %1336 ]
  %1358 = phi double [ %1355, %1343 ], [ %1335, %1328 ], [ %1342, %1336 ]
  %1359 = phi double [ %1350, %1343 ], [ %1297, %1328 ], [ %1297, %1336 ]
  %1360 = phi double [ %1351, %1343 ], [ %1294, %1328 ], [ %1294, %1336 ]
  %1361 = fadd double %1316, %1323
  %1362 = fmul double %1316, %1323
  %1363 = fneg double %1362
  %1364 = fmul double %1292, %1363
  %1365 = call double @llvm.fmuladd.f64(double %1361, double %1287, double %1364)
  %1366 = fmul double %1287, %1362
  %1367 = fcmp oeq double %1358, 0.000000e+00
  br i1 %1367, label %1368, label %1394

1368:                                             ; preds = %1356
  %1369 = fcmp oeq double %1365, 0.000000e+00
  br i1 %1369, label %1370, label %1391

1370:                                             ; preds = %1368
  br i1 %1324, label %1371, label %1386

1371:                                             ; preds = %1370
  %1372 = icmp eq i32 %1357, 0
  br i1 %1372, label %1380, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds double, ptr %19, i64 %1318
  %1375 = load double, ptr %1374, align 8, !tbaa !7
  %1376 = fmul double %1316, %1316
  %1377 = fadd double %1359, %1360
  %1378 = fmul double %1376, %1377
  %1379 = call double @llvm.fmuladd.f64(double %1375, double %1375, double %1378)
  br label %1391

1380:                                             ; preds = %1371
  %1381 = load double, ptr %639, align 8, !tbaa !7
  %1382 = fmul double %1323, %1323
  %1383 = fadd double %1359, %1360
  %1384 = fmul double %1382, %1383
  %1385 = call double @llvm.fmuladd.f64(double %1381, double %1381, double %1384)
  br label %1391

1386:                                             ; preds = %1370
  %1387 = fmul double %1323, %1323
  %1388 = fmul double %1316, %1316
  %1389 = fmul double %1388, %1360
  %1390 = call double @llvm.fmuladd.f64(double %1387, double %1359, double %1389)
  br label %1391

1391:                                             ; preds = %1386, %1380, %1373, %1368
  %1392 = phi double [ %1390, %1386 ], [ %1379, %1373 ], [ %1385, %1380 ], [ %1365, %1368 ]
  %1393 = fdiv double %1366, %1392
  store double %1393, ptr %16, align 8, !tbaa !7
  br label %1600

1394:                                             ; preds = %1356
  %1395 = fcmp ugt double %1365, 0.000000e+00
  br i1 %1395, label %1408, label %1396

1396:                                             ; preds = %1394
  %1397 = fmul double %1366, -4.000000e+00
  %1398 = fmul double %1397, %1358
  %1399 = call double @llvm.fmuladd.f64(double %1365, double %1365, double %1398)
  %1400 = fcmp oge double %1399, 0.000000e+00
  %1401 = fneg double %1399
  %1402 = select i1 %1400, double %1399, double %1401
  %1403 = call double @sqrt(double noundef %1402) #5
  %1404 = fsub double %1365, %1403
  %1405 = load double, ptr %10, align 8, !tbaa !7
  %1406 = fmul double %1405, 2.000000e+00
  %1407 = fdiv double %1404, %1406
  store double %1407, ptr %16, align 8, !tbaa !7
  br label %1600

1408:                                             ; preds = %1394
  %1409 = fmul double %1366, 2.000000e+00
  %1410 = fmul double %1366, -4.000000e+00
  %1411 = fmul double %1410, %1358
  %1412 = call double @llvm.fmuladd.f64(double %1365, double %1365, double %1411)
  %1413 = fcmp oge double %1412, 0.000000e+00
  %1414 = fneg double %1412
  %1415 = select i1 %1413, double %1412, double %1414
  %1416 = call double @sqrt(double noundef %1415) #5
  %1417 = fadd double %1365, %1416
  %1418 = fdiv double %1409, %1417
  store double %1418, ptr %16, align 8, !tbaa !7
  br label %1600

1419:                                             ; preds = %1304
  %1420 = load double, ptr %1269, align 8, !tbaa !7
  %1421 = load double, ptr %1270, align 8, !tbaa !7
  %1422 = fmul double %1420, %1421
  %1423 = load double, ptr %1272, align 8, !tbaa !7
  %1424 = load double, ptr %1273, align 8, !tbaa !7
  %1425 = fmul double %1423, %1424
  %1426 = fadd double %34, %1288
  %1427 = fadd double %1426, %1290
  %1428 = icmp eq i32 %1295, 0
  br i1 %1428, label %1438, label %1429

1429:                                             ; preds = %1419
  %1430 = fneg double %1422
  %1431 = call double @llvm.fmuladd.f64(double %1430, double %1297, double %1427)
  %1432 = fneg double %1425
  %1433 = call double @llvm.fmuladd.f64(double %1432, double %1294, double %1431)
  store double %1433, ptr %10, align 8, !tbaa !7
  %1434 = fmul double %1422, %1422
  %1435 = fmul double %1297, %1434
  store double %1435, ptr %14, align 16, !tbaa !7
  %1436 = fmul double %1425, %1425
  %1437 = fmul double %1294, %1436
  br label %1484

1438:                                             ; preds = %1419
  %1439 = load i32, ptr %15, align 4, !tbaa !3
  %1440 = icmp eq i32 %1439, 0
  %1441 = fadd double %1294, %1297
  br i1 %1440, label %1464, label %1442

1442:                                             ; preds = %1438
  %1443 = load double, ptr %1275, align 8, !tbaa !7
  %1444 = fdiv double %1443, %1422
  %1445 = fmul double %1444, %1444
  %1446 = load double, ptr %1276, align 8, !tbaa !7
  %1447 = load double, ptr %1277, align 8, !tbaa !7
  %1448 = fsub double %1446, %1447
  %1449 = fadd double %1446, %1447
  %1450 = fmul double %1448, %1449
  %1451 = fmul double %1445, %1450
  %1452 = fneg double %1425
  %1453 = call double @llvm.fmuladd.f64(double %1452, double %1441, double %1427)
  %1454 = fsub double %1453, %1451
  store double %1454, ptr %10, align 8, !tbaa !7
  %1455 = fmul double %1443, %1443
  store double %1455, ptr %14, align 16, !tbaa !7
  %1456 = fcmp olt double %1297, %1445
  %1457 = fmul double %1425, %1425
  br i1 %1456, label %1458, label %1460

1458:                                             ; preds = %1442
  %1459 = fmul double %1294, %1457
  br label %1484

1460:                                             ; preds = %1442
  %1461 = fsub double %1297, %1445
  %1462 = fadd double %1294, %1461
  %1463 = fmul double %1457, %1462
  br label %1484

1464:                                             ; preds = %1438
  %1465 = load double, ptr %1278, align 8, !tbaa !7
  %1466 = fdiv double %1465, %1425
  %1467 = fmul double %1466, %1466
  %1468 = load double, ptr %1277, align 8, !tbaa !7
  %1469 = load double, ptr %1276, align 8, !tbaa !7
  %1470 = fsub double %1468, %1469
  %1471 = fadd double %1468, %1469
  %1472 = fmul double %1470, %1471
  %1473 = fmul double %1467, %1472
  %1474 = fneg double %1422
  %1475 = call double @llvm.fmuladd.f64(double %1474, double %1441, double %1427)
  %1476 = fsub double %1475, %1473
  store double %1476, ptr %10, align 8, !tbaa !7
  %1477 = fcmp olt double %1294, %1467
  %1478 = fmul double %1422, %1422
  %1479 = fsub double %1294, %1467
  %1480 = select i1 %1477, double -0.000000e+00, double %1479
  %1481 = fadd double %1297, %1480
  %1482 = fmul double %1478, %1481
  store double %1482, ptr %14, align 16, !tbaa !7
  %1483 = fmul double %1465, %1465
  br label %1484

1484:                                             ; preds = %1464, %1460, %1458, %1429
  %.sink = phi double [ %1483, %1464 ], [ %1463, %1460 ], [ %1459, %1458 ], [ %1437, %1429 ]
  store double %.sink, ptr %1274, align 16, !tbaa !7
  store double %1422, ptr %13, align 16, !tbaa !7
  %1485 = fmul double %1286, %1285
  store double %1485, ptr %1279, align 8, !tbaa !7
  store double %1425, ptr %1280, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %8) #5
  %1486 = load i32, ptr %8, align 4, !tbaa !3
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %._crit_edge138, label %1488

._crit_edge138:                                   ; preds = %1484
  %.pre139 = load double, ptr %16, align 8, !tbaa !7
  br label %1600

1488:                                             ; preds = %1484
  store i32 0, ptr %8, align 4, !tbaa !3
  %1489 = load double, ptr %642, align 8, !tbaa !7
  %1490 = load double, ptr %644, align 8, !tbaa !7
  %1491 = fmul double %1489, %1490
  %1492 = load i32, ptr %1, align 4, !tbaa !3
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds double, ptr %17, i64 %1493
  %1495 = load double, ptr %1494, align 8, !tbaa !7
  %1496 = getelementptr inbounds double, ptr %18, i64 %1493
  %1497 = load double, ptr %1496, align 8, !tbaa !7
  %1498 = fmul double %1495, %1497
  br i1 %1428, label %1499, label %1519

1499:                                             ; preds = %1488
  %1500 = load i32, ptr %15, align 4, !tbaa !3
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1511, label %1502

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds double, ptr %19, i64 %1493
  %1504 = load double, ptr %1503, align 8, !tbaa !7
  %1505 = fdiv double %1504, %1498
  %1506 = load double, ptr %11, align 8, !tbaa !7
  %1507 = fneg double %1491
  %1508 = call double @llvm.fmuladd.f64(double %1507, double %1292, double %1506)
  %1509 = fmul double %1505, %1505
  %1510 = call double @llvm.fmuladd.f64(double %555, double %1509, double %1508)
  store double %1510, ptr %10, align 8, !tbaa !7
  br label %1536

1511:                                             ; preds = %1499
  %1512 = load double, ptr %639, align 8, !tbaa !7
  %1513 = fdiv double %1512, %1491
  %1514 = load double, ptr %11, align 8, !tbaa !7
  %1515 = fneg double %1498
  %1516 = call double @llvm.fmuladd.f64(double %1515, double %1292, double %1514)
  %1517 = fmul double %1513, %1513
  %1518 = call double @llvm.fmuladd.f64(double %1281, double %1517, double %1516)
  store double %1518, ptr %10, align 8, !tbaa !7
  br label %1536

1519:                                             ; preds = %1488
  %1520 = load double, ptr %848, align 8, !tbaa !7
  %1521 = load double, ptr %850, align 8, !tbaa !7
  %1522 = load double, ptr %852, align 8, !tbaa !7
  %1523 = fmul double %1521, %1522
  %1524 = fdiv double %1520, %1523
  %1525 = load i32, ptr %15, align 4, !tbaa !3
  %1526 = icmp eq i32 %1525, 0
  %1527 = call double @llvm.fmuladd.f64(double %1524, double %1524, double %1297)
  %1528 = call double @llvm.fmuladd.f64(double %1524, double %1524, double %1294)
  %1529 = select i1 %1526, double %1297, double %1527
  %1530 = select i1 %1526, double %1528, double %1294
  %1531 = load double, ptr %11, align 8, !tbaa !7
  %1532 = fneg double %1498
  %1533 = call double @llvm.fmuladd.f64(double %1532, double %1529, double %1531)
  %1534 = fneg double %1491
  %1535 = call double @llvm.fmuladd.f64(double %1534, double %1530, double %1533)
  store double %1535, ptr %10, align 8, !tbaa !7
  br label %1536

1536:                                             ; preds = %1519, %1511, %1502
  %1537 = phi i32 [ %1525, %1519 ], [ 1, %1502 ], [ 0, %1511 ]
  %1538 = phi double [ %1535, %1519 ], [ %1510, %1502 ], [ %1518, %1511 ]
  %1539 = phi double [ %1531, %1519 ], [ %1506, %1502 ], [ %1514, %1511 ]
  %1540 = phi double [ %1529, %1519 ], [ %1297, %1502 ], [ %1297, %1511 ]
  %1541 = phi double [ %1530, %1519 ], [ %1294, %1502 ], [ %1294, %1511 ]
  %1542 = fadd double %1491, %1498
  %1543 = fmul double %1491, %1498
  %1544 = fneg double %1543
  %1545 = fmul double %1292, %1544
  %1546 = call double @llvm.fmuladd.f64(double %1542, double %1539, double %1545)
  %1547 = fmul double %1543, %1539
  %1548 = fcmp oeq double %1538, 0.000000e+00
  br i1 %1548, label %1549, label %1575

1549:                                             ; preds = %1536
  %1550 = fcmp oeq double %1546, 0.000000e+00
  br i1 %1550, label %1551, label %1572

1551:                                             ; preds = %1549
  br i1 %1428, label %1552, label %1567

1552:                                             ; preds = %1551
  %1553 = icmp eq i32 %1537, 0
  br i1 %1553, label %1561, label %1554

1554:                                             ; preds = %1552
  %1555 = getelementptr inbounds double, ptr %19, i64 %1493
  %1556 = load double, ptr %1555, align 8, !tbaa !7
  %1557 = fmul double %1491, %1491
  %1558 = fadd double %1540, %1541
  %1559 = fmul double %1557, %1558
  %1560 = call double @llvm.fmuladd.f64(double %1556, double %1556, double %1559)
  br label %1572

1561:                                             ; preds = %1552
  %1562 = load double, ptr %639, align 8, !tbaa !7
  %1563 = fmul double %1498, %1498
  %1564 = fadd double %1540, %1541
  %1565 = fmul double %1563, %1564
  %1566 = call double @llvm.fmuladd.f64(double %1562, double %1562, double %1565)
  br label %1572

1567:                                             ; preds = %1551
  %1568 = fmul double %1498, %1498
  %1569 = fmul double %1491, %1491
  %1570 = fmul double %1569, %1541
  %1571 = call double @llvm.fmuladd.f64(double %1568, double %1540, double %1570)
  br label %1572

1572:                                             ; preds = %1567, %1561, %1554, %1549
  %1573 = phi double [ %1571, %1567 ], [ %1560, %1554 ], [ %1566, %1561 ], [ %1546, %1549 ]
  %1574 = fdiv double %1547, %1573
  store double %1574, ptr %16, align 8, !tbaa !7
  br label %1600

1575:                                             ; preds = %1536
  %1576 = fcmp ugt double %1546, 0.000000e+00
  br i1 %1576, label %1589, label %1577

1577:                                             ; preds = %1575
  %1578 = fmul double %1547, -4.000000e+00
  %1579 = fmul double %1538, %1578
  %1580 = call double @llvm.fmuladd.f64(double %1546, double %1546, double %1579)
  %1581 = fcmp oge double %1580, 0.000000e+00
  %1582 = fneg double %1580
  %1583 = select i1 %1581, double %1580, double %1582
  %1584 = call double @sqrt(double noundef %1583) #5
  %1585 = fsub double %1546, %1584
  %1586 = load double, ptr %10, align 8, !tbaa !7
  %1587 = fmul double %1586, 2.000000e+00
  %1588 = fdiv double %1585, %1587
  store double %1588, ptr %16, align 8, !tbaa !7
  br label %1600

1589:                                             ; preds = %1575
  %1590 = fmul double %1547, 2.000000e+00
  %1591 = fmul double %1547, -4.000000e+00
  %1592 = fmul double %1538, %1591
  %1593 = call double @llvm.fmuladd.f64(double %1546, double %1546, double %1592)
  %1594 = fcmp oge double %1593, 0.000000e+00
  %1595 = fneg double %1593
  %1596 = select i1 %1594, double %1593, double %1595
  %1597 = call double @sqrt(double noundef %1596) #5
  %1598 = fadd double %1546, %1597
  %1599 = fdiv double %1590, %1598
  store double %1599, ptr %16, align 8, !tbaa !7
  br label %1600

1600:                                             ; preds = %._crit_edge138, %1589, %1577, %1572, %1408, %1396, %1391
  %1601 = phi double [ %1574, %1572 ], [ %1588, %1577 ], [ %1599, %1589 ], [ %.pre139, %._crit_edge138 ], [ %1393, %1391 ], [ %1407, %1396 ], [ %1418, %1408 ]
  %1602 = phi i32 [ 0, %1572 ], [ 0, %1577 ], [ 0, %1589 ], [ 1, %._crit_edge138 ], [ 0, %1391 ], [ 0, %1396 ], [ 0, %1408 ]
  %1603 = load double, ptr %11, align 8, !tbaa !7
  %1604 = fmul double %1603, %1601
  %1605 = fcmp ult double %1604, 0.000000e+00
  br i1 %1605, label %1609, label %1606

1606:                                             ; preds = %1600
  %1607 = fneg double %1603
  %1608 = fdiv double %1607, %1292
  store double %1608, ptr %16, align 8, !tbaa !7
  br label %1609

1609:                                             ; preds = %1606, %1600
  %1610 = phi double [ %1608, %1606 ], [ %1601, %1600 ]
  %1611 = load double, ptr %6, align 8, !tbaa !7
  %1612 = call double @llvm.fmuladd.f64(double %1611, double %1611, double %1610)
  %1613 = call double @sqrt(double noundef %1612) #5
  %1614 = fadd double %1611, %1613
  %1615 = load double, ptr %16, align 8, !tbaa !7
  %1616 = fdiv double %1615, %1614
  store double %1616, ptr %16, align 8, !tbaa !7
  %1617 = fadd double %1289, %1616
  %1618 = fcmp ogt double %1617, %1311
  %1619 = fcmp olt double %1617, %1310
  %1620 = select i1 %1618, i1 true, i1 %1619
  br i1 %1620, label %1621, label %1640

1621:                                             ; preds = %1609
  %1622 = load double, ptr %11, align 8, !tbaa !7
  %1623 = fcmp olt double %1622, 0.000000e+00
  %1624 = select i1 %1623, double %1311, double %1310
  %1625 = fsub double %1624, %1289
  %1626 = fmul double %1625, 5.000000e-01
  store double %1626, ptr %16, align 8, !tbaa !7
  br i1 %761, label %1640, label %1627

1627:                                             ; preds = %1621
  br i1 %1623, label %1628, label %1634

1628:                                             ; preds = %1627
  %1629 = fcmp ogt double %1289, 0.000000e+00
  br i1 %1629, label %1630, label %1640

1630:                                             ; preds = %1628
  %1631 = fmul double %1289, %1311
  %1632 = call double @sqrt(double noundef %1631) #5
  %1633 = fsub double %1632, %1289
  store double %1633, ptr %16, align 8, !tbaa !7
  br label %1640

1634:                                             ; preds = %1627
  %1635 = fcmp ogt double %1310, 0.000000e+00
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1634
  %1637 = fmul double %1289, %1310
  %1638 = call double @sqrt(double noundef %1637) #5
  %1639 = fsub double %1638, %1289
  store double %1639, ptr %16, align 8, !tbaa !7
  br label %1640

1640:                                             ; preds = %1636, %1634, %1630, %1628, %1621, %1609
  %1641 = phi double [ %1639, %1636 ], [ %1626, %1634 ], [ %1633, %1630 ], [ %1626, %1628 ], [ %1626, %1621 ], [ %1616, %1609 ]
  %1642 = load double, ptr %11, align 8, !tbaa !7
  %1643 = fadd double %1289, %1641
  %1644 = load double, ptr %6, align 8, !tbaa !7
  %1645 = fadd double %1641, %1644
  store double %1645, ptr %6, align 8, !tbaa !7
  %1646 = load i32, ptr %0, align 4, !tbaa !3
  %1647 = icmp slt i32 %1646, 1
  br i1 %1647, label %.loopexit66, label %1648

1648:                                             ; preds = %1640
  %1649 = add nuw i32 %1646, 1
  %1650 = zext i32 %1649 to i64
  br label %1651

.loopexit66:                                      ; preds = %1651, %1640
  br i1 %787, label %.preheader64, label %.loopexit65

1651:                                             ; preds = %1651, %1648
  %1652 = phi i64 [ 1, %1648 ], [ %1659, %1651 ]
  %1653 = getelementptr inbounds double, ptr %17, i64 %1652
  %1654 = load double, ptr %1653, align 8, !tbaa !7
  %1655 = fadd double %1641, %1654
  store double %1655, ptr %1653, align 8, !tbaa !7
  %1656 = getelementptr inbounds double, ptr %18, i64 %1652
  %1657 = load double, ptr %1656, align 8, !tbaa !7
  %1658 = fsub double %1657, %1641
  store double %1658, ptr %1656, align 8, !tbaa !7
  %1659 = add nuw nsw i64 %1652, 1
  %1660 = icmp eq i64 %1659, %1650
  br i1 %1660, label %.loopexit66, label %1651, !llvm.loop !29

.preheader64:                                     ; preds = %.loopexit66, %.preheader64
  %1661 = phi i64 [ %1676, %.preheader64 ], [ 1, %.loopexit66 ]
  %1662 = phi double [ %1673, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1663 = phi double [ %1675, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1664 = phi double [ %1674, %.preheader64 ], [ 0.000000e+00, %.loopexit66 ]
  %1665 = getelementptr inbounds double, ptr %19, i64 %1661
  %1666 = load double, ptr %1665, align 8, !tbaa !7
  %1667 = getelementptr inbounds double, ptr %17, i64 %1661
  %1668 = load double, ptr %1667, align 8, !tbaa !7
  %1669 = getelementptr inbounds double, ptr %18, i64 %1661
  %1670 = load double, ptr %1669, align 8, !tbaa !7
  %1671 = fmul double %1668, %1670
  %1672 = fdiv double %1666, %1671
  %1673 = call double @llvm.fmuladd.f64(double %1666, double %1672, double %1662)
  %1674 = call double @llvm.fmuladd.f64(double %1672, double %1672, double %1664)
  %1675 = fadd double %1663, %1673
  %1676 = add nuw nsw i64 %1661, 1
  %1677 = icmp eq i64 %1676, %1282
  br i1 %1677, label %.loopexit65, label %.preheader64, !llvm.loop !30

.loopexit65:                                      ; preds = %.preheader64, %.loopexit66
  %1678 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1674, %.preheader64 ]
  %1679 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1675, %.preheader64 ]
  %1680 = phi double [ 0.000000e+00, %.loopexit66 ], [ %1673, %.preheader64 ]
  %1681 = fcmp oge double %1679, 0.000000e+00
  %1682 = fneg double %1679
  %1683 = select i1 %1681, double %1679, double %1682
  %1684 = icmp sgt i32 %1646, %759
  br i1 %1684, label %1685, label %.loopexit63

1685:                                             ; preds = %.loopexit65
  %1686 = sext i32 %1646 to i64
  br label %1687

1687:                                             ; preds = %1687, %1685
  %1688 = phi i64 [ %1686, %1685 ], [ %1703, %1687 ]
  %1689 = phi double [ 0.000000e+00, %1685 ], [ %1700, %1687 ]
  %1690 = phi double [ %1683, %1685 ], [ %1702, %1687 ]
  %1691 = phi double [ 0.000000e+00, %1685 ], [ %1701, %1687 ]
  %1692 = getelementptr inbounds double, ptr %19, i64 %1688
  %1693 = load double, ptr %1692, align 8, !tbaa !7
  %1694 = getelementptr inbounds double, ptr %17, i64 %1688
  %1695 = load double, ptr %1694, align 8, !tbaa !7
  %1696 = getelementptr inbounds double, ptr %18, i64 %1688
  %1697 = load double, ptr %1696, align 8, !tbaa !7
  %1698 = fmul double %1695, %1697
  %1699 = fdiv double %1693, %1698
  %1700 = call double @llvm.fmuladd.f64(double %1693, double %1699, double %1689)
  %1701 = call double @llvm.fmuladd.f64(double %1699, double %1699, double %1691)
  %1702 = fadd double %1690, %1700
  %1703 = add nsw i64 %1688, -1
  %1704 = icmp sgt i64 %1703, %.pre-phi
  br i1 %1704, label %1687, label %.loopexit63, !llvm.loop !31

.loopexit63:                                      ; preds = %1687, %.loopexit65
  %1705 = phi double [ 0.000000e+00, %.loopexit65 ], [ %1701, %1687 ]
  %1706 = phi double [ %1683, %.loopexit65 ], [ %1702, %1687 ]
  %1707 = phi double [ 0.000000e+00, %.loopexit65 ], [ %1700, %1687 ]
  %1708 = load double, ptr %850, align 8, !tbaa !7
  %1709 = load double, ptr %852, align 8, !tbaa !7
  %1710 = fmul double %1708, %1709
  %1711 = load double, ptr %848, align 8, !tbaa !7
  %1712 = fdiv double %1711, %1710
  %1713 = fadd double %1678, %1705
  %1714 = call double @llvm.fmuladd.f64(double %1712, double %1712, double %1713)
  %1715 = fmul double %1711, %1712
  %1716 = fadd double %34, %1707
  %1717 = fadd double %1680, %1716
  %1718 = fadd double %1717, %1715
  store double %1718, ptr %11, align 8, !tbaa !7
  %1719 = fsub double %1707, %1680
  %1720 = call double @llvm.fmuladd.f64(double %1719, double 8.000000e+00, double %1706)
  %1721 = call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double %1720)
  %1722 = fcmp oge double %1715, 0.000000e+00
  %1723 = fneg double %1715
  %1724 = select i1 %1722, double %1715, double %1723
  %1725 = call double @llvm.fmuladd.f64(double %1724, double 3.000000e+00, double %1721)
  %1726 = fmul double %1642, %1718
  %1727 = fcmp ogt double %1726, 0.000000e+00
  br i1 %1727, label %1728, label %1740

1728:                                             ; preds = %.loopexit63
  %1729 = fcmp oge double %1718, 0.000000e+00
  %1730 = fneg double %1718
  %1731 = select i1 %1729, double %1718, double %1730
  %1732 = fcmp oge double %1642, 0.000000e+00
  %1733 = fneg double %1642
  %1734 = select i1 %1732, double %1642, double %1733
  %1735 = fdiv double %1734, 1.000000e+01
  %1736 = fcmp ogt double %1731, %1735
  br i1 %1736, label %1737, label %1740

1737:                                             ; preds = %1728
  %1738 = icmp eq i32 %1295, 0
  %1739 = zext i1 %1738 to i32
  br label %1740

1740:                                             ; preds = %1737, %1728, %.loopexit63
  %1741 = phi i32 [ %1739, %1737 ], [ %1295, %1728 ], [ %1295, %.loopexit63 ]
  %1742 = load i32, ptr %12, align 4, !tbaa !3
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, ptr %12, align 4, !tbaa !3
  %1744 = icmp slt i32 %1742, 400
  br i1 %1744, label %1283, label %.loopexit68, !llvm.loop !32

.loopexit68:                                      ; preds = %1740, %1262
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit58

.loopexit58:                                      ; preds = %1283, %413, %.loopexit68, %846, %544, %.loopexit61, %30, %22
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
