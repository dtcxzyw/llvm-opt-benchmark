; ModuleID = 'bench/openblas/original/dlahqr.c.ll'
source_filename = "bench/openblas/original/dlahqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlahqr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  %29 = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  store i32 0, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit46, label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = add i32 %24, 1
  %42 = mul i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %27, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds double, ptr %28, i64 %46
  store double %45, ptr %47, align 8, !tbaa !7
  %48 = getelementptr inbounds double, ptr %29, i64 %46
  store double 0.000000e+00, ptr %48, align 8, !tbaa !7
  br label %.loopexit46

49:                                               ; preds = %36
  %50 = add nsw i32 %38, -3
  %51 = icmp sgt i32 %37, %50
  br i1 %51, label %..loopexit47_crit_edge, label %52

..loopexit47_crit_edge:                           ; preds = %49
  %.pre = add nsw i32 %38, -2
  br label %.loopexit47

52:                                               ; preds = %49
  %53 = sext i32 %37 to i64
  %54 = sext i32 %24 to i64
  %55 = add i32 %38, -2
  %56 = getelementptr i8, ptr %27, i64 16
  %57 = getelementptr i8, ptr %27, i64 24
  br label %58

58:                                               ; preds = %58, %52
  %59 = phi i64 [ %53, %52 ], [ %65, %58 ]
  %60 = mul nsw i64 %59, %54
  %61 = getelementptr double, ptr %56, i64 %59
  %62 = getelementptr double, ptr %61, i64 %60
  store double 0.000000e+00, ptr %62, align 8, !tbaa !7
  %63 = getelementptr double, ptr %57, i64 %59
  %64 = getelementptr double, ptr %63, i64 %60
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %65 = add nsw i64 %59, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %55, %66
  br i1 %67, label %.loopexit47, label %58, !llvm.loop !9

.loopexit47:                                      ; preds = %58, %..loopexit47_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit47_crit_edge ], [ %55, %58 ]
  %68 = icmp sgt i32 %37, %.pre-phi
  br i1 %68, label %74, label %69

69:                                               ; preds = %.loopexit47
  %70 = mul nsw i32 %.pre-phi, %24
  %71 = add nsw i32 %70, %38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %27, i64 %72
  store double 0.000000e+00, ptr %73, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %69, %.loopexit47
  %75 = sub nsw i32 %38, %37
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = add i32 %77, 1
  %80 = sub i32 %79, %78
  store i32 %80, ptr %21, align 4, !tbaa !3
  %81 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  store double %81, ptr %22, align 8, !tbaa !7
  %82 = fdiv double 1.000000e+00, %81
  store double %82, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %22, ptr noundef nonnull %23) #6
  %83 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %84 = load double, ptr %22, align 8, !tbaa !7
  %85 = sitofp i32 %76 to double
  %86 = fdiv double %85, %83
  %87 = fmul double %84, %86
  %88 = load i32, ptr %0, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %2, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %90, %74
  %93 = phi i32 [ %91, %90 ], [ undef, %74 ]
  %94 = icmp slt i32 %75, 10
  %95 = mul nsw i32 %76, 30
  %96 = select i1 %94, i32 300, i32 %95
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.loopexit46, label %100

100:                                              ; preds = %92
  %101 = add i32 %24, 1
  %102 = getelementptr inbounds i8, ptr %16, i64 8
  %103 = getelementptr inbounds i8, ptr %16, i64 16
  %104 = sext i32 %24 to i64
  %105 = sext i32 %30 to i64
  %106 = icmp slt i32 %96, 0
  %107 = add nsw i64 %104, 1
  %108 = getelementptr i8, ptr %27, i64 8
  %109 = getelementptr i8, ptr %27, i64 16
  br i1 %106, label %.loopexit44, label %.split.preheader

.split.preheader:                                 ; preds = %100
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  %invariant.gep125 = getelementptr i8, ptr %5, i64 -16
  %ident.check.not = icmp eq i32 %24, 1
  %ident.check101.not = icmp eq i32 %24, 1
  br label %.split

.split:                                           ; preds = %.split.preheader, %750
  %110 = phi i32 [ %752, %750 ], [ %98, %.split.preheader ]
  %111 = phi i32 [ %751, %750 ], [ %97, %.split.preheader ]
  %112 = phi i32 [ %144, %750 ], [ %93, %.split.preheader ]
  %113 = phi i32 [ %145, %750 ], [ 1, %.split.preheader ]
  store i32 %96, ptr %15, align 4, !tbaa !3
  %114 = add nsw i32 %111, -1
  %115 = mul nsw i32 %114, %24
  %116 = add nsw i32 %115, %111
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %27, i64 %117
  %119 = add i32 %111, -2
  %120 = mul nsw i32 %119, %24
  %121 = add nsw i32 %120, %114
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %27, i64 %122
  %124 = mul i32 %111, %101
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %27, i64 %125
  %127 = add nsw i32 %115, %114
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %27, i64 %128
  %130 = mul nsw i32 %111, %24
  %131 = add nsw i32 %114, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %27, i64 %132
  %134 = add nsw i32 %130, %111
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %27, i64 %135
  %137 = sext i32 %111 to i64
  %138 = sext i32 %119 to i64
  %139 = add i32 %111, 1
  %140 = sext i32 %114 to i64
  br label %141

141:                                              ; preds = %.loopexit40, %.split
  %142 = phi i32 [ 0, %.split ], [ %698, %.loopexit40 ]
  %143 = phi i32 [ %110, %.split ], [ %241, %.loopexit40 ]
  %144 = phi i32 [ %112, %.split ], [ %256, %.loopexit40 ]
  %145 = phi i32 [ %113, %.split ], [ %255, %.loopexit40 ]
  %146 = icmp sgt i32 %111, %143
  br i1 %146, label %147, label %.loopexit42

147:                                              ; preds = %141
  %148 = sext i32 %143 to i64
  br label %149

149:                                              ; preds = %239, %147
  %150 = phi i64 [ %137, %147 ], [ %151, %239 ]
  %151 = add nsw i64 %150, -1
  %152 = trunc i64 %151 to i32
  %153 = mul nsw i32 %24, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %27, i64 %150
  %156 = getelementptr double, ptr %155, i64 %154
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fcmp ugt double %160, %87
  %162 = trunc nsw i64 %150 to i32
  br i1 %161, label %163, label %.loopexit42

163:                                              ; preds = %149
  %164 = mul nsw i64 %151, %107
  %165 = getelementptr inbounds double, ptr %27, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = mul nsw i64 %150, %104
  %171 = mul nsw i32 %24, %162
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %155, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp oge double %174, 0.000000e+00
  %176 = fneg double %174
  %177 = select i1 %175, double %174, double %176
  %178 = fadd double %169, %177
  %179 = fcmp oeq double %178, 0.000000e+00
  br i1 %179, label %180, label %207

180:                                              ; preds = %163
  %181 = add nsw i64 %150, -2
  %182 = load i32, ptr %3, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %194, label %185

185:                                              ; preds = %180
  %186 = mul nsw i64 %181, %104
  %187 = getelementptr double, ptr %27, i64 %186
  %188 = getelementptr double, ptr %187, i64 %151
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = fadd double %178, %192
  br label %194

194:                                              ; preds = %185, %180
  %195 = phi double [ %193, %185 ], [ %178, %180 ]
  %196 = load i32, ptr %4, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %150, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = getelementptr double, ptr %108, i64 %150
  %201 = getelementptr double, ptr %200, i64 %170
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = fadd double %195, %205
  br label %207

207:                                              ; preds = %199, %194, %163
  %208 = phi double [ %206, %199 ], [ %195, %194 ], [ %178, %163 ]
  %209 = fmul double %83, %208
  %210 = fcmp ugt double %160, %209
  br i1 %210, label %239, label %211

211:                                              ; preds = %207
  %212 = getelementptr double, ptr %27, i64 %151
  %213 = getelementptr double, ptr %212, i64 %170
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %214, double %216
  %218 = fcmp oge double %160, %217
  %219 = select i1 %218, double %160, double %217
  %220 = fcmp ole double %160, %217
  %221 = select i1 %220, double %160, double %217
  %222 = fsub double %166, %174
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = fcmp oge double %177, %225
  %227 = select i1 %226, double %177, double %225
  %228 = fcmp ole double %177, %225
  %229 = select i1 %228, double %177, double %225
  %230 = fadd double %227, %219
  %231 = fdiv double %227, %230
  %232 = fmul double %229, %231
  %233 = fmul double %83, %232
  %234 = fdiv double %219, %230
  %235 = fmul double %221, %234
  %236 = fcmp oge double %87, %233
  %237 = select i1 %236, double %87, double %233
  %238 = fcmp ugt double %235, %237
  br i1 %238, label %239, label %.loopexit42

239:                                              ; preds = %211, %207
  %240 = icmp sgt i64 %151, %148
  br i1 %240, label %149, label %.loopexit42, !llvm.loop !12

.loopexit42:                                      ; preds = %211, %239, %149, %141
  %241 = phi i32 [ %111, %141 ], [ %162, %211 ], [ %143, %239 ], [ %162, %149 ]
  %242 = load i32, ptr %3, align 4, !tbaa !3
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %.loopexit42
  %245 = add nsw i32 %241, -1
  %246 = mul nsw i32 %245, %24
  %247 = add nsw i32 %246, %241
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %27, i64 %248
  store double 0.000000e+00, ptr %249, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %244, %.loopexit42
  %251 = icmp slt i32 %241, %114
  br i1 %251, label %252, label %702

252:                                              ; preds = %250
  %253 = load i32, ptr %0, align 4, !tbaa !3
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 %241, i32 %145
  %256 = select i1 %254, i32 %111, i32 %144
  switch i32 %142, label %296 [
    i32 10, label %257
    i32 20, label %283
  ]

257:                                              ; preds = %252
  %258 = add nsw i32 %241, 1
  %259 = mul nsw i32 %241, %24
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %27, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = add nsw i32 %241, 2
  %268 = mul nsw i32 %258, %24
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %27, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = fadd double %266, %275
  %277 = add nsw i32 %259, %241
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %27, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = call double @llvm.fmuladd.f64(double %276, double 7.500000e-01, double %280)
  %282 = fmul double %276, -4.375000e-01
  br label %301

283:                                              ; preds = %252
  %284 = load double, ptr %118, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = load double, ptr %123, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = fadd double %287, %291
  %293 = load double, ptr %126, align 8, !tbaa !7
  %294 = call double @llvm.fmuladd.f64(double %292, double 7.500000e-01, double %293)
  %295 = fmul double %292, -4.375000e-01
  br label %301

296:                                              ; preds = %252
  %297 = load double, ptr %129, align 8, !tbaa !7
  %298 = load double, ptr %118, align 8, !tbaa !7
  %299 = load double, ptr %133, align 8, !tbaa !7
  %300 = load double, ptr %136, align 8, !tbaa !7
  br label %301

301:                                              ; preds = %296, %283, %257
  %302 = phi double [ %281, %257 ], [ %294, %283 ], [ %297, %296 ]
  %303 = phi double [ %282, %257 ], [ %295, %283 ], [ %299, %296 ]
  %304 = phi double [ %276, %257 ], [ %292, %283 ], [ %298, %296 ]
  %305 = phi double [ %281, %257 ], [ %294, %283 ], [ %300, %296 ]
  %306 = fcmp oge double %302, 0.000000e+00
  %307 = fneg double %302
  %308 = select i1 %306, double %302, double %307
  %309 = fcmp oge double %303, 0.000000e+00
  %310 = fneg double %303
  %311 = select i1 %309, double %303, double %310
  %312 = fadd double %308, %311
  %313 = fcmp oge double %304, 0.000000e+00
  %314 = fneg double %304
  %315 = select i1 %313, double %304, double %314
  %316 = fadd double %312, %315
  %317 = fcmp oge double %305, 0.000000e+00
  %318 = fneg double %305
  %319 = select i1 %317, double %305, double %318
  %320 = fadd double %316, %319
  %321 = fcmp oeq double %320, 0.000000e+00
  br i1 %321, label %355, label %322

322:                                              ; preds = %301
  %323 = fdiv double %302, %320
  %324 = fdiv double %304, %320
  %325 = fdiv double %305, %320
  %326 = fadd double %323, %325
  %327 = fmul double %326, 5.000000e-01
  %328 = fsub double %323, %327
  %329 = fsub double %325, %327
  %330 = fdiv double %310, %320
  %331 = fmul double %330, %324
  %332 = call double @llvm.fmuladd.f64(double %328, double %329, double %331)
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = call double @sqrt(double noundef %335) #6
  br i1 %333, label %337, label %341

337:                                              ; preds = %322
  %338 = fmul double %320, %327
  %339 = fmul double %320, %336
  %340 = fneg double %339
  br label %355

341:                                              ; preds = %322
  %342 = fadd double %327, %336
  %343 = fsub double %327, %336
  %344 = fsub double %342, %325
  %345 = fcmp oge double %344, 0.000000e+00
  %346 = fneg double %344
  %347 = select i1 %345, double %344, double %346
  %348 = fsub double %343, %325
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = select i1 %349, double %348, double %350
  %352 = fcmp ugt double %347, %351
  %353 = select i1 %352, double %343, double %342
  %354 = fmul double %320, %353
  br label %355

355:                                              ; preds = %341, %337, %301
  %356 = phi double [ %339, %337 ], [ 0.000000e+00, %341 ], [ 0.000000e+00, %301 ]
  %357 = phi double [ %340, %337 ], [ 0.000000e+00, %341 ], [ 0.000000e+00, %301 ]
  %358 = phi double [ %338, %337 ], [ %354, %341 ], [ 0.000000e+00, %301 ]
  %359 = fcmp oge double %357, 0.000000e+00
  %360 = fneg double %357
  %361 = select i1 %359, double %357, double %360
  %362 = fneg double %356
  %363 = sext i32 %241 to i64
  br label %364

364:                                              ; preds = %424, %355
  %365 = phi i64 [ %425, %424 ], [ %138, %355 ]
  %366 = icmp slt i64 %365, %363
  %367 = trunc i64 %365 to i32
  br i1 %366, label %.loopexit41, label %368

368:                                              ; preds = %364
  %369 = add nsw i64 %365, 1
  %370 = add nsw i32 %367, 1
  %371 = mul nsw i64 %365, %104
  %372 = getelementptr double, ptr %27, i64 %369
  %373 = getelementptr double, ptr %372, i64 %371
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = getelementptr double, ptr %27, i64 %371
  %376 = getelementptr double, ptr %375, i64 %365
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fsub double %377, %358
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = fadd double %361, %381
  %383 = fcmp oge double %374, 0.000000e+00
  %384 = fneg double %374
  %385 = select i1 %383, double %374, double %384
  %386 = fadd double %385, %382
  %387 = fdiv double %374, %386
  %388 = mul nsw i64 %369, %104
  %389 = mul nsw i32 %370, %24
  %390 = getelementptr double, ptr %27, i64 %388
  %391 = getelementptr double, ptr %390, i64 %365
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = fdiv double %378, %386
  %394 = fmul double %378, %393
  %395 = call double @llvm.fmuladd.f64(double %387, double %392, double %394)
  %396 = fdiv double %357, %386
  %397 = call double @llvm.fmuladd.f64(double %362, double %396, double %395)
  %398 = sext i32 %389 to i64
  %399 = getelementptr double, ptr %372, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fadd double %377, %400
  %402 = fsub double %401, %358
  %403 = fsub double %402, %358
  %404 = fmul double %387, %403
  %405 = getelementptr double, ptr %109, i64 %365
  %406 = getelementptr double, ptr %405, i64 %388
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fmul double %407, %387
  %409 = fcmp oge double %397, 0.000000e+00
  %410 = fneg double %397
  %411 = select i1 %409, double %397, double %410
  %412 = fcmp oge double %404, 0.000000e+00
  %413 = fneg double %404
  %414 = select i1 %412, double %404, double %413
  %415 = fadd double %414, %411
  %416 = fcmp oge double %408, 0.000000e+00
  %417 = fneg double %408
  %418 = select i1 %416, double %408, double %417
  %419 = fadd double %418, %415
  %420 = fdiv double %397, %419
  store double %420, ptr %16, align 16, !tbaa !7
  %421 = fdiv double %404, %419
  store double %421, ptr %102, align 8, !tbaa !7
  %422 = fdiv double %408, %419
  store double %422, ptr %103, align 16, !tbaa !7
  %423 = icmp eq i64 %365, %363
  br i1 %423, label %.loopexit41, label %424

424:                                              ; preds = %368
  %425 = add nsw i64 %365, -1
  %426 = mul nsw i64 %425, %104
  %427 = getelementptr double, ptr %27, i64 %426
  %428 = getelementptr double, ptr %427, i64 %365
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fcmp oge double %429, 0.000000e+00
  %431 = fneg double %429
  %432 = select i1 %430, double %429, double %431
  %433 = fcmp oge double %421, 0.000000e+00
  %434 = fneg double %421
  %435 = select i1 %433, double %421, double %434
  %436 = fcmp oge double %422, 0.000000e+00
  %437 = fneg double %422
  %438 = select i1 %436, double %422, double %437
  %439 = fadd double %435, %438
  %440 = fmul double %439, %432
  %441 = fcmp oge double %420, 0.000000e+00
  %442 = fneg double %420
  %443 = select i1 %441, double %420, double %442
  %444 = fmul double %83, %443
  %445 = getelementptr double, ptr %427, i64 %425
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fcmp oge double %446, 0.000000e+00
  %448 = fneg double %446
  %449 = select i1 %447, double %446, double %448
  %450 = fcmp oge double %377, 0.000000e+00
  %451 = fneg double %377
  %452 = select i1 %450, double %377, double %451
  %453 = fadd double %452, %449
  %454 = fcmp oge double %400, 0.000000e+00
  %455 = fneg double %400
  %456 = select i1 %454, double %400, double %455
  %457 = fadd double %456, %453
  %458 = fmul double %444, %457
  %459 = fcmp ugt double %440, %458
  br i1 %459, label %364, label %.loopexit41, !llvm.loop !13

.loopexit41:                                      ; preds = %424, %368, %364
  %460 = phi i32 [ %367, %364 ], [ %241, %368 ], [ %367, %424 ]
  %461 = icmp slt i32 %460, %111
  br i1 %461, label %462, label %.loopexit40

462:                                              ; preds = %.loopexit41
  %463 = icmp sgt i32 %460, %241
  %464 = icmp sgt i32 %255, %111
  %465 = sext i32 %460 to i64
  %466 = sext i32 %256 to i64
  %467 = sext i32 %255 to i64
  %468 = add i32 %460, 3
  br label %469

469:                                              ; preds = %.loopexit, %462
  %indvar = phi i64 [ %indvar.next, %.loopexit ], [ 0, %462 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit ], [ %468, %462 ]
  %470 = phi i64 [ %695, %.loopexit ], [ %465, %462 ]
  %471 = add i64 %indvar, %465
  %472 = shl i64 %471, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %472
  %473 = add i64 %indvar, %465
  %474 = shl i64 %473, 4
  %gep126 = getelementptr i8, ptr %invariant.gep125, i64 %474
  %475 = call i32 @llvm.smin.i32(i32 %111, i32 %indvars.iv)
  %476 = call i32 @llvm.smax.i32(i32 %475, i32 %255)
  %smax = sext i32 %476 to i64
  %477 = trunc i64 %470 to i32
  %478 = sub nsw i64 %137, %470
  %479 = icmp sgt i64 %478, 1
  %480 = trunc i64 %478 to i32
  %481 = add i32 %480, 1
  %482 = select i1 %479, i32 3, i32 %481
  store i32 %482, ptr %20, align 4, !tbaa !3
  %483 = icmp sgt i64 %470, %465
  br i1 %483, label %484, label %499

484:                                              ; preds = %469
  %485 = add nsw i32 %477, -1
  %486 = mul nsw i32 %485, %24
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %27, i64 %470
  %489 = getelementptr double, ptr %488, i64 %487
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %489, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #6
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %102, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  %490 = load double, ptr %16, align 16, !tbaa !7
  %491 = add nsw i64 %470, -1
  %492 = mul nsw i64 %491, %104
  store double %490, ptr %489, align 8, !tbaa !7
  %493 = getelementptr double, ptr %108, i64 %470
  %494 = getelementptr double, ptr %493, i64 %492
  store double 0.000000e+00, ptr %494, align 8, !tbaa !7
  %495 = icmp slt i64 %470, %140
  br i1 %495, label %496, label %510

496:                                              ; preds = %484
  %497 = getelementptr double, ptr %109, i64 %470
  %498 = getelementptr double, ptr %497, i64 %492
  store double 0.000000e+00, ptr %498, align 8, !tbaa !7
  br label %510

499:                                              ; preds = %469
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %102, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  br i1 %463, label %500, label %510

500:                                              ; preds = %499
  %501 = load double, ptr %17, align 8, !tbaa !7
  %502 = fsub double 1.000000e+00, %501
  %503 = add nsw i32 %477, -1
  %504 = mul nsw i32 %503, %24
  %505 = sext i32 %504 to i64
  %506 = getelementptr double, ptr %27, i64 %470
  %507 = getelementptr double, ptr %506, i64 %505
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fmul double %508, %502
  store double %509, ptr %507, align 8, !tbaa !7
  br label %510

510:                                              ; preds = %500, %499, %496, %484
  %511 = load double, ptr %102, align 8, !tbaa !7
  %512 = load double, ptr %17, align 8, !tbaa !7
  %513 = fmul double %511, %512
  %514 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %514, label %.loopexit [
    i32 3, label %531
    i32 2, label %515
  ]

515:                                              ; preds = %510
  %516 = icmp sgt i64 %470, %466
  br i1 %516, label %.loopexit39, label %.lver.check

.lver.check:                                      ; preds = %515
  %517 = getelementptr double, ptr %27, i64 %470
  %518 = getelementptr double, ptr %108, i64 %470
  br i1 %ident.check.not, label %.ph99, label %.ph99.lver.orig

.ph99.lver.orig:                                  ; preds = %.lver.check, %.ph99.lver.orig
  %519 = phi i64 [ %529, %.ph99.lver.orig ], [ %470, %.lver.check ]
  %520 = mul nsw i64 %519, %104
  %521 = getelementptr double, ptr %517, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = getelementptr double, ptr %518, i64 %520
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = call double @llvm.fmuladd.f64(double %511, double %524, double %522)
  %526 = fneg double %525
  %527 = call double @llvm.fmuladd.f64(double %526, double %512, double %522)
  store double %527, ptr %521, align 8, !tbaa !7
  %528 = call double @llvm.fmuladd.f64(double %526, double %513, double %524)
  store double %528, ptr %523, align 8, !tbaa !7
  %529 = add nsw i64 %519, 1
  %530 = icmp slt i64 %519, %466
  br i1 %530, label %.ph99.lver.orig, label %.loopexit39, !llvm.loop !14

.ph99:                                            ; preds = %.lver.check
  %load_initial = load double, ptr %gep126, align 8
  br label %641

531:                                              ; preds = %510
  %532 = load double, ptr %103, align 16, !tbaa !7
  %533 = fmul double %512, %532
  %534 = icmp sgt i64 %470, %466
  br i1 %534, label %.loopexit36, label %.lver.check102

.lver.check102:                                   ; preds = %531
  %535 = getelementptr double, ptr %27, i64 %470
  %536 = getelementptr double, ptr %108, i64 %470
  %537 = getelementptr double, ptr %109, i64 %470
  br i1 %ident.check101.not, label %.ph103, label %.ph103.lver.orig

.ph103.lver.orig:                                 ; preds = %.lver.check102, %.ph103.lver.orig
  %538 = phi i64 [ %552, %.ph103.lver.orig ], [ %470, %.lver.check102 ]
  %539 = mul nsw i64 %538, %104
  %540 = getelementptr double, ptr %535, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = getelementptr double, ptr %536, i64 %539
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = call double @llvm.fmuladd.f64(double %511, double %543, double %541)
  %545 = getelementptr double, ptr %537, i64 %539
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = call double @llvm.fmuladd.f64(double %532, double %546, double %544)
  %548 = fneg double %547
  %549 = call double @llvm.fmuladd.f64(double %548, double %512, double %541)
  store double %549, ptr %540, align 8, !tbaa !7
  %550 = call double @llvm.fmuladd.f64(double %548, double %513, double %543)
  store double %550, ptr %542, align 8, !tbaa !7
  %551 = call double @llvm.fmuladd.f64(double %548, double %533, double %546)
  store double %551, ptr %545, align 8, !tbaa !7
  %552 = add nsw i64 %538, 1
  %553 = icmp slt i64 %538, %466
  br i1 %553, label %.ph103.lver.orig, label %.loopexit36, !llvm.loop !15

.ph103:                                           ; preds = %.lver.check102
  %load_initial106 = load double, ptr %gep, align 8
  br label %554

554:                                              ; preds = %554, %.ph103
  %store_forwarded107 = phi double [ %load_initial106, %.ph103 ], [ %567, %554 ]
  %555 = phi i64 [ %470, %.ph103 ], [ %568, %554 ]
  %556 = mul nuw nsw i64 %555, %104
  %557 = getelementptr double, ptr %535, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = getelementptr double, ptr %536, i64 %556
  %560 = call double @llvm.fmuladd.f64(double %511, double %store_forwarded107, double %558)
  %561 = getelementptr double, ptr %537, i64 %556
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = call double @llvm.fmuladd.f64(double %532, double %562, double %560)
  %564 = fneg double %563
  %565 = call double @llvm.fmuladd.f64(double %564, double %512, double %558)
  store double %565, ptr %557, align 8, !tbaa !7
  %566 = call double @llvm.fmuladd.f64(double %564, double %513, double %store_forwarded107)
  store double %566, ptr %559, align 8, !tbaa !7
  %567 = call double @llvm.fmuladd.f64(double %564, double %533, double %562)
  store double %567, ptr %561, align 8, !tbaa !7
  %568 = add nsw i64 %555, 1
  %569 = icmp slt i64 %555, %466
  br i1 %569, label %554, label %.loopexit36, !llvm.loop !15

.loopexit36:                                      ; preds = %.ph103.lver.orig, %554, %531
  %570 = add i32 %477, 3
  %571 = call i32 @llvm.smin.i32(i32 %570, i32 %111)
  %572 = icmp sgt i32 %255, %571
  br i1 %572, label %.loopexit35, label %573

573:                                              ; preds = %.loopexit36
  %574 = mul nsw i64 %470, %104
  %575 = add nsw i64 %470, 1
  %576 = mul nsw i64 %575, %104
  %577 = add nsw i64 %470, 2
  %578 = mul nsw i64 %577, %104
  %579 = getelementptr double, ptr %27, i64 %574
  %580 = getelementptr double, ptr %27, i64 %576
  %581 = getelementptr double, ptr %27, i64 %578
  br label %582

582:                                              ; preds = %582, %573
  %583 = phi i64 [ %467, %573 ], [ %598, %582 ]
  %584 = getelementptr double, ptr %579, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = getelementptr double, ptr %580, i64 %583
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = call double @llvm.fmuladd.f64(double %511, double %587, double %585)
  %589 = getelementptr double, ptr %581, i64 %583
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = call double @llvm.fmuladd.f64(double %532, double %590, double %588)
  %592 = fneg double %591
  %593 = call double @llvm.fmuladd.f64(double %592, double %512, double %585)
  store double %593, ptr %584, align 8, !tbaa !7
  %594 = load double, ptr %586, align 8, !tbaa !7
  %595 = call double @llvm.fmuladd.f64(double %592, double %513, double %594)
  store double %595, ptr %586, align 8, !tbaa !7
  %596 = load double, ptr %589, align 8, !tbaa !7
  %597 = call double @llvm.fmuladd.f64(double %592, double %533, double %596)
  store double %597, ptr %589, align 8, !tbaa !7
  %598 = add nsw i64 %583, 1
  %exitcond.not = icmp eq i64 %583, %smax
  br i1 %exitcond.not, label %.loopexit35, label %582, !llvm.loop !16

.loopexit35:                                      ; preds = %582, %.loopexit36
  %599 = load i32, ptr %1, align 4, !tbaa !3
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %.loopexit, label %601

601:                                              ; preds = %.loopexit35
  %602 = load i32, ptr %10, align 4, !tbaa !3
  %603 = load i32, ptr %9, align 4, !tbaa !3
  %604 = icmp sgt i32 %603, %602
  br i1 %604, label %.loopexit, label %605

605:                                              ; preds = %601
  %606 = mul nsw i64 %470, %105
  %607 = add nsw i64 %470, 1
  %608 = mul nsw i64 %607, %105
  %609 = add nsw i64 %470, 2
  %610 = mul nsw i64 %609, %105
  %611 = sext i32 %603 to i64
  %612 = add i32 %602, 1
  %613 = getelementptr double, ptr %33, i64 %606
  %614 = getelementptr double, ptr %33, i64 %608
  %615 = getelementptr double, ptr %33, i64 %610
  br label %616

616:                                              ; preds = %616, %605
  %617 = phi i64 [ %611, %605 ], [ %632, %616 ]
  %618 = getelementptr double, ptr %613, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = getelementptr double, ptr %614, i64 %617
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = call double @llvm.fmuladd.f64(double %511, double %621, double %619)
  %623 = getelementptr double, ptr %615, i64 %617
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = call double @llvm.fmuladd.f64(double %532, double %624, double %622)
  %626 = fneg double %625
  %627 = call double @llvm.fmuladd.f64(double %626, double %512, double %619)
  store double %627, ptr %618, align 8, !tbaa !7
  %628 = load double, ptr %620, align 8, !tbaa !7
  %629 = call double @llvm.fmuladd.f64(double %626, double %513, double %628)
  store double %629, ptr %620, align 8, !tbaa !7
  %630 = load double, ptr %623, align 8, !tbaa !7
  %631 = call double @llvm.fmuladd.f64(double %626, double %533, double %630)
  store double %631, ptr %623, align 8, !tbaa !7
  %632 = add nsw i64 %617, 1
  %633 = trunc i64 %632 to i32
  %634 = icmp eq i32 %612, %633
  br i1 %634, label %.loopexit, label %616, !llvm.loop !17

.loopexit39:                                      ; preds = %.ph99.lver.orig, %641, %515
  br i1 %464, label %.loopexit38, label %635

635:                                              ; preds = %.loopexit39
  %636 = mul nsw i64 %470, %104
  %637 = add nsw i64 %470, 1
  %638 = mul nsw i64 %637, %104
  %639 = getelementptr double, ptr %27, i64 %636
  %640 = getelementptr double, ptr %27, i64 %638
  br label %653

641:                                              ; preds = %641, %.ph99
  %store_forwarded = phi double [ %load_initial, %.ph99 ], [ %650, %641 ]
  %642 = phi i64 [ %470, %.ph99 ], [ %651, %641 ]
  %643 = mul nuw nsw i64 %642, %104
  %644 = getelementptr double, ptr %517, i64 %643
  %645 = getelementptr double, ptr %518, i64 %643
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = call double @llvm.fmuladd.f64(double %511, double %646, double %store_forwarded)
  %648 = fneg double %647
  %649 = call double @llvm.fmuladd.f64(double %648, double %512, double %store_forwarded)
  store double %649, ptr %644, align 8, !tbaa !7
  %650 = call double @llvm.fmuladd.f64(double %648, double %513, double %646)
  store double %650, ptr %645, align 8, !tbaa !7
  %651 = add nsw i64 %642, 1
  %652 = icmp slt i64 %642, %466
  br i1 %652, label %641, label %.loopexit39, !llvm.loop !14

653:                                              ; preds = %653, %635
  %654 = phi i64 [ %467, %635 ], [ %664, %653 ]
  %655 = getelementptr double, ptr %639, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = getelementptr double, ptr %640, i64 %654
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = call double @llvm.fmuladd.f64(double %511, double %658, double %656)
  %660 = fneg double %659
  %661 = call double @llvm.fmuladd.f64(double %660, double %512, double %656)
  store double %661, ptr %655, align 8, !tbaa !7
  %662 = load double, ptr %657, align 8, !tbaa !7
  %663 = call double @llvm.fmuladd.f64(double %660, double %513, double %662)
  store double %663, ptr %657, align 8, !tbaa !7
  %664 = add nsw i64 %654, 1
  %665 = trunc i64 %664 to i32
  %666 = icmp eq i32 %139, %665
  br i1 %666, label %.loopexit38, label %653, !llvm.loop !18

.loopexit38:                                      ; preds = %653, %.loopexit39
  %667 = load i32, ptr %1, align 4, !tbaa !3
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %.loopexit, label %669

669:                                              ; preds = %.loopexit38
  %670 = load i32, ptr %10, align 4, !tbaa !3
  %671 = load i32, ptr %9, align 4, !tbaa !3
  %672 = icmp sgt i32 %671, %670
  br i1 %672, label %.loopexit, label %673

673:                                              ; preds = %669
  %674 = mul nsw i64 %470, %105
  %675 = add nsw i64 %470, 1
  %676 = mul nsw i64 %675, %105
  %677 = sext i32 %671 to i64
  %678 = add i32 %670, 1
  %679 = getelementptr double, ptr %33, i64 %674
  %680 = getelementptr double, ptr %33, i64 %676
  br label %681

681:                                              ; preds = %681, %673
  %682 = phi i64 [ %677, %673 ], [ %692, %681 ]
  %683 = getelementptr double, ptr %679, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !7
  %685 = getelementptr double, ptr %680, i64 %682
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = call double @llvm.fmuladd.f64(double %511, double %686, double %684)
  %688 = fneg double %687
  %689 = call double @llvm.fmuladd.f64(double %688, double %512, double %684)
  store double %689, ptr %683, align 8, !tbaa !7
  %690 = load double, ptr %685, align 8, !tbaa !7
  %691 = call double @llvm.fmuladd.f64(double %688, double %513, double %690)
  store double %691, ptr %685, align 8, !tbaa !7
  %692 = add nsw i64 %682, 1
  %693 = trunc i64 %692 to i32
  %694 = icmp eq i32 %678, %693
  br i1 %694, label %.loopexit, label %681, !llvm.loop !19

.loopexit:                                        ; preds = %681, %616, %669, %.loopexit38, %601, %.loopexit35, %510
  %695 = add nsw i64 %470, 1
  %696 = trunc i64 %695 to i32
  %697 = icmp eq i32 %111, %696
  %indvars.iv.next = add i32 %indvars.iv, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %697, label %.loopexit40, label %469, !llvm.loop !20

.loopexit40:                                      ; preds = %.loopexit, %.loopexit41
  %698 = add nuw nsw i32 %142, 1
  %699 = load i32, ptr %15, align 4, !tbaa !3
  %700 = icmp slt i32 %142, %699
  br i1 %700, label %141, label %.loopexit44, !llvm.loop !21

.loopexit44:                                      ; preds = %.loopexit40, %100
  %701 = phi i32 [ %97, %100 ], [ %111, %.loopexit40 ]
  store i32 %701, ptr %13, align 4, !tbaa !3
  br label %.loopexit46

702:                                              ; preds = %250
  %703 = icmp eq i32 %241, %111
  br i1 %703, label %704, label %708

704:                                              ; preds = %702
  %705 = load double, ptr %126, align 8, !tbaa !7
  %706 = getelementptr inbounds double, ptr %28, i64 %137
  store double %705, ptr %706, align 8, !tbaa !7
  %707 = getelementptr inbounds double, ptr %29, i64 %137
  store double 0.000000e+00, ptr %707, align 8, !tbaa !7
  br label %750

708:                                              ; preds = %702
  %709 = icmp eq i32 %241, %114
  br i1 %709, label %710, label %750

710:                                              ; preds = %708
  %711 = getelementptr inbounds double, ptr %28, i64 %140
  %712 = getelementptr inbounds double, ptr %29, i64 %140
  %713 = getelementptr inbounds double, ptr %28, i64 %137
  %714 = getelementptr inbounds double, ptr %29, i64 %137
  call void @dlanv2_(ptr noundef %129, ptr noundef %133, ptr noundef %118, ptr noundef %136, ptr noundef nonnull %711, ptr noundef nonnull %712, ptr noundef nonnull %713, ptr noundef nonnull %714, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %715 = load i32, ptr %0, align 4, !tbaa !3
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %737, label %717

717:                                              ; preds = %710
  %718 = icmp sgt i32 %144, %111
  br i1 %718, label %719, label %728

719:                                              ; preds = %717
  %720 = sub nsw i32 %144, %111
  store i32 %720, ptr %15, align 4, !tbaa !3
  %721 = mul nsw i32 %139, %24
  %722 = add nsw i32 %721, %114
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %27, i64 %723
  %725 = add nsw i32 %721, %111
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %27, i64 %726
  call void @drot_(ptr noundef nonnull %15, ptr noundef %724, ptr noundef nonnull %6, ptr noundef %727, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %728

728:                                              ; preds = %719, %717
  %729 = xor i32 %145, -1
  %730 = add i32 %111, %729
  store i32 %730, ptr %15, align 4, !tbaa !3
  %731 = add nsw i32 %145, %115
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %27, i64 %732
  %734 = add nsw i32 %145, %130
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %27, i64 %735
  call void @drot_(ptr noundef nonnull %15, ptr noundef %733, ptr noundef nonnull @c__1, ptr noundef %736, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %737

737:                                              ; preds = %728, %710
  %738 = load i32, ptr %1, align 4, !tbaa !3
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %750, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %9, align 4, !tbaa !3
  %742 = mul nsw i32 %114, %30
  %743 = add nsw i32 %741, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %33, i64 %744
  %746 = mul nsw i32 %111, %30
  %747 = add nsw i32 %741, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %33, i64 %748
  call void @drot_(ptr noundef nonnull %21, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef %749, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %750

750:                                              ; preds = %740, %737, %708, %704
  %751 = add nsw i32 %241, -1
  %752 = load i32, ptr %3, align 4, !tbaa !3
  %753 = icmp sgt i32 %241, %752
  br i1 %753, label %.split, label %.loopexit46

.loopexit46:                                      ; preds = %750, %.loopexit44, %92, %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
