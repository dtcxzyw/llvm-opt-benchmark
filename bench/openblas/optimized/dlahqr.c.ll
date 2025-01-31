; ModuleID = 'bench/openblas/original/dlahqr.c.ll'
source_filename = "bench/openblas/original/dlahqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlahqr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
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
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = sext i32 %24 to i64
  %105 = sext i32 %30 to i64
  %106 = icmp slt i32 %96, 0
  %107 = add nsw i64 %104, 1
  %108 = getelementptr i8, ptr %27, i64 8
  %109 = getelementptr i8, ptr %27, i64 16
  br i1 %106, label %.loopexit44, label %.split.preheader

.split.preheader:                                 ; preds = %100
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  %invariant.gep127 = getelementptr i8, ptr %5, i64 -16
  %ident.check.not = icmp eq i32 %24, 1
  %ident.check103.not = icmp eq i32 %24, 1
  br label %.split

.split:                                           ; preds = %.split.preheader, %746
  %110 = phi i32 [ %748, %746 ], [ %98, %.split.preheader ]
  %111 = phi i32 [ %747, %746 ], [ %97, %.split.preheader ]
  %112 = phi i32 [ %144, %746 ], [ %93, %.split.preheader ]
  %113 = phi i32 [ %145, %746 ], [ 1, %.split.preheader ]
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
  %142 = phi i32 [ 0, %.split ], [ %694, %.loopexit40 ]
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
  br i1 %251, label %252, label %698

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
  %470 = phi i64 [ %691, %.loopexit ], [ %465, %462 ]
  %471 = add i64 %indvar, %465
  %472 = shl i64 %471, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %472
  %473 = add i64 %indvar, %465
  %474 = shl i64 %473, 4
  %gep128 = getelementptr i8, ptr %invariant.gep127, i64 %474
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
    i32 3, label %530
    i32 2, label %515
  ]

515:                                              ; preds = %510
  %516 = icmp sgt i64 %470, %466
  br i1 %516, label %.loopexit39, label %.lver.check

.lver.check:                                      ; preds = %515
  %517 = getelementptr double, ptr %27, i64 %470
  %518 = getelementptr double, ptr %108, i64 %470
  br i1 %ident.check.not, label %.ph101, label %.ph101.lver.orig

.ph101.lver.orig:                                 ; preds = %.lver.check, %.ph101.lver.orig
  %519 = phi i64 [ %529, %.ph101.lver.orig ], [ %470, %.lver.check ]
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
  %exitcond.not.lver.orig = icmp eq i64 %519, %466
  br i1 %exitcond.not.lver.orig, label %.loopexit39, label %.ph101.lver.orig, !llvm.loop !14

.ph101:                                           ; preds = %.lver.check
  %load_initial = load double, ptr %gep128, align 8
  br label %638

530:                                              ; preds = %510
  %531 = load double, ptr %103, align 16, !tbaa !7
  %532 = fmul double %512, %531
  %533 = icmp sgt i64 %470, %466
  br i1 %533, label %.loopexit36, label %.lver.check104

.lver.check104:                                   ; preds = %530
  %534 = getelementptr double, ptr %27, i64 %470
  %535 = getelementptr double, ptr %108, i64 %470
  %536 = getelementptr double, ptr %109, i64 %470
  br i1 %ident.check103.not, label %.ph105, label %.ph105.lver.orig

.ph105.lver.orig:                                 ; preds = %.lver.check104, %.ph105.lver.orig
  %537 = phi i64 [ %551, %.ph105.lver.orig ], [ %470, %.lver.check104 ]
  %538 = mul nsw i64 %537, %104
  %539 = getelementptr double, ptr %534, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = getelementptr double, ptr %535, i64 %538
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = call double @llvm.fmuladd.f64(double %511, double %542, double %540)
  %544 = getelementptr double, ptr %536, i64 %538
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = call double @llvm.fmuladd.f64(double %531, double %545, double %543)
  %547 = fneg double %546
  %548 = call double @llvm.fmuladd.f64(double %547, double %512, double %540)
  store double %548, ptr %539, align 8, !tbaa !7
  %549 = call double @llvm.fmuladd.f64(double %547, double %513, double %542)
  store double %549, ptr %541, align 8, !tbaa !7
  %550 = call double @llvm.fmuladd.f64(double %547, double %532, double %545)
  store double %550, ptr %544, align 8, !tbaa !7
  %551 = add nsw i64 %537, 1
  %exitcond73.not.lver.orig = icmp eq i64 %537, %466
  br i1 %exitcond73.not.lver.orig, label %.loopexit36, label %.ph105.lver.orig, !llvm.loop !15

.ph105:                                           ; preds = %.lver.check104
  %load_initial108 = load double, ptr %gep, align 8
  br label %552

552:                                              ; preds = %552, %.ph105
  %store_forwarded109 = phi double [ %load_initial108, %.ph105 ], [ %565, %552 ]
  %553 = phi i64 [ %470, %.ph105 ], [ %566, %552 ]
  %554 = mul nuw nsw i64 %553, %104
  %555 = getelementptr double, ptr %534, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = getelementptr double, ptr %535, i64 %554
  %558 = call double @llvm.fmuladd.f64(double %511, double %store_forwarded109, double %556)
  %559 = getelementptr double, ptr %536, i64 %554
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = call double @llvm.fmuladd.f64(double %531, double %560, double %558)
  %562 = fneg double %561
  %563 = call double @llvm.fmuladd.f64(double %562, double %512, double %556)
  store double %563, ptr %555, align 8, !tbaa !7
  %564 = call double @llvm.fmuladd.f64(double %562, double %513, double %store_forwarded109)
  store double %564, ptr %557, align 8, !tbaa !7
  %565 = call double @llvm.fmuladd.f64(double %562, double %532, double %560)
  store double %565, ptr %559, align 8, !tbaa !7
  %566 = add nsw i64 %553, 1
  %exitcond73.not = icmp eq i64 %553, %466
  br i1 %exitcond73.not, label %.loopexit36, label %552, !llvm.loop !15

.loopexit36:                                      ; preds = %.ph105.lver.orig, %552, %530
  %567 = add i32 %477, 3
  %568 = call i32 @llvm.smin.i32(i32 %567, i32 %111)
  %569 = icmp sgt i32 %255, %568
  br i1 %569, label %.loopexit35, label %570

570:                                              ; preds = %.loopexit36
  %571 = mul nsw i64 %470, %104
  %572 = add nsw i64 %470, 1
  %573 = mul nsw i64 %572, %104
  %574 = add nsw i64 %470, 2
  %575 = mul nsw i64 %574, %104
  %576 = getelementptr double, ptr %27, i64 %571
  %577 = getelementptr double, ptr %27, i64 %573
  %578 = getelementptr double, ptr %27, i64 %575
  br label %579

579:                                              ; preds = %579, %570
  %580 = phi i64 [ %467, %570 ], [ %595, %579 ]
  %581 = getelementptr double, ptr %576, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !7
  %583 = getelementptr double, ptr %577, i64 %580
  %584 = load double, ptr %583, align 8, !tbaa !7
  %585 = call double @llvm.fmuladd.f64(double %511, double %584, double %582)
  %586 = getelementptr double, ptr %578, i64 %580
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = call double @llvm.fmuladd.f64(double %531, double %587, double %585)
  %589 = fneg double %588
  %590 = call double @llvm.fmuladd.f64(double %589, double %512, double %582)
  store double %590, ptr %581, align 8, !tbaa !7
  %591 = load double, ptr %583, align 8, !tbaa !7
  %592 = call double @llvm.fmuladd.f64(double %589, double %513, double %591)
  store double %592, ptr %583, align 8, !tbaa !7
  %593 = load double, ptr %586, align 8, !tbaa !7
  %594 = call double @llvm.fmuladd.f64(double %589, double %532, double %593)
  store double %594, ptr %586, align 8, !tbaa !7
  %595 = add nsw i64 %580, 1
  %exitcond74.not = icmp eq i64 %580, %smax
  br i1 %exitcond74.not, label %.loopexit35, label %579, !llvm.loop !16

.loopexit35:                                      ; preds = %579, %.loopexit36
  %596 = load i32, ptr %1, align 4, !tbaa !3
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %.loopexit, label %598

598:                                              ; preds = %.loopexit35
  %599 = load i32, ptr %10, align 4, !tbaa !3
  %600 = load i32, ptr %9, align 4, !tbaa !3
  %601 = icmp sgt i32 %600, %599
  br i1 %601, label %.loopexit, label %602

602:                                              ; preds = %598
  %603 = mul nsw i64 %470, %105
  %604 = add nsw i64 %470, 1
  %605 = mul nsw i64 %604, %105
  %606 = add nsw i64 %470, 2
  %607 = mul nsw i64 %606, %105
  %608 = sext i32 %600 to i64
  %609 = add i32 %599, 1
  %610 = getelementptr double, ptr %33, i64 %603
  %611 = getelementptr double, ptr %33, i64 %605
  %612 = getelementptr double, ptr %33, i64 %607
  br label %613

613:                                              ; preds = %613, %602
  %614 = phi i64 [ %608, %602 ], [ %629, %613 ]
  %615 = getelementptr double, ptr %610, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = getelementptr double, ptr %611, i64 %614
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = call double @llvm.fmuladd.f64(double %511, double %618, double %616)
  %620 = getelementptr double, ptr %612, i64 %614
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = call double @llvm.fmuladd.f64(double %531, double %621, double %619)
  %623 = fneg double %622
  %624 = call double @llvm.fmuladd.f64(double %623, double %512, double %616)
  store double %624, ptr %615, align 8, !tbaa !7
  %625 = load double, ptr %617, align 8, !tbaa !7
  %626 = call double @llvm.fmuladd.f64(double %623, double %513, double %625)
  store double %626, ptr %617, align 8, !tbaa !7
  %627 = load double, ptr %620, align 8, !tbaa !7
  %628 = call double @llvm.fmuladd.f64(double %623, double %532, double %627)
  store double %628, ptr %620, align 8, !tbaa !7
  %629 = add nsw i64 %614, 1
  %630 = trunc i64 %629 to i32
  %631 = icmp eq i32 %609, %630
  br i1 %631, label %.loopexit, label %613, !llvm.loop !17

.loopexit39:                                      ; preds = %.ph101.lver.orig, %638, %515
  br i1 %464, label %.loopexit38, label %632

632:                                              ; preds = %.loopexit39
  %633 = mul nsw i64 %470, %104
  %634 = add nsw i64 %470, 1
  %635 = mul nsw i64 %634, %104
  %636 = getelementptr double, ptr %27, i64 %633
  %637 = getelementptr double, ptr %27, i64 %635
  br label %649

638:                                              ; preds = %638, %.ph101
  %store_forwarded = phi double [ %load_initial, %.ph101 ], [ %647, %638 ]
  %639 = phi i64 [ %470, %.ph101 ], [ %648, %638 ]
  %640 = mul nuw nsw i64 %639, %104
  %641 = getelementptr double, ptr %517, i64 %640
  %642 = getelementptr double, ptr %518, i64 %640
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = call double @llvm.fmuladd.f64(double %511, double %643, double %store_forwarded)
  %645 = fneg double %644
  %646 = call double @llvm.fmuladd.f64(double %645, double %512, double %store_forwarded)
  store double %646, ptr %641, align 8, !tbaa !7
  %647 = call double @llvm.fmuladd.f64(double %645, double %513, double %643)
  store double %647, ptr %642, align 8, !tbaa !7
  %648 = add nsw i64 %639, 1
  %exitcond.not = icmp eq i64 %639, %466
  br i1 %exitcond.not, label %.loopexit39, label %638, !llvm.loop !14

649:                                              ; preds = %649, %632
  %650 = phi i64 [ %467, %632 ], [ %660, %649 ]
  %651 = getelementptr double, ptr %636, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = getelementptr double, ptr %637, i64 %650
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = call double @llvm.fmuladd.f64(double %511, double %654, double %652)
  %656 = fneg double %655
  %657 = call double @llvm.fmuladd.f64(double %656, double %512, double %652)
  store double %657, ptr %651, align 8, !tbaa !7
  %658 = load double, ptr %653, align 8, !tbaa !7
  %659 = call double @llvm.fmuladd.f64(double %656, double %513, double %658)
  store double %659, ptr %653, align 8, !tbaa !7
  %660 = add nsw i64 %650, 1
  %661 = trunc i64 %660 to i32
  %662 = icmp eq i32 %139, %661
  br i1 %662, label %.loopexit38, label %649, !llvm.loop !18

.loopexit38:                                      ; preds = %649, %.loopexit39
  %663 = load i32, ptr %1, align 4, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %.loopexit, label %665

665:                                              ; preds = %.loopexit38
  %666 = load i32, ptr %10, align 4, !tbaa !3
  %667 = load i32, ptr %9, align 4, !tbaa !3
  %668 = icmp sgt i32 %667, %666
  br i1 %668, label %.loopexit, label %669

669:                                              ; preds = %665
  %670 = mul nsw i64 %470, %105
  %671 = add nsw i64 %470, 1
  %672 = mul nsw i64 %671, %105
  %673 = sext i32 %667 to i64
  %674 = add i32 %666, 1
  %675 = getelementptr double, ptr %33, i64 %670
  %676 = getelementptr double, ptr %33, i64 %672
  br label %677

677:                                              ; preds = %677, %669
  %678 = phi i64 [ %673, %669 ], [ %688, %677 ]
  %679 = getelementptr double, ptr %675, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = getelementptr double, ptr %676, i64 %678
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = call double @llvm.fmuladd.f64(double %511, double %682, double %680)
  %684 = fneg double %683
  %685 = call double @llvm.fmuladd.f64(double %684, double %512, double %680)
  store double %685, ptr %679, align 8, !tbaa !7
  %686 = load double, ptr %681, align 8, !tbaa !7
  %687 = call double @llvm.fmuladd.f64(double %684, double %513, double %686)
  store double %687, ptr %681, align 8, !tbaa !7
  %688 = add nsw i64 %678, 1
  %689 = trunc i64 %688 to i32
  %690 = icmp eq i32 %674, %689
  br i1 %690, label %.loopexit, label %677, !llvm.loop !19

.loopexit:                                        ; preds = %677, %613, %665, %.loopexit38, %598, %.loopexit35, %510
  %691 = add nsw i64 %470, 1
  %692 = trunc i64 %691 to i32
  %693 = icmp eq i32 %111, %692
  %indvars.iv.next = add i32 %indvars.iv, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %693, label %.loopexit40, label %469, !llvm.loop !20

.loopexit40:                                      ; preds = %.loopexit, %.loopexit41
  %694 = add nuw nsw i32 %142, 1
  %695 = load i32, ptr %15, align 4, !tbaa !3
  %696 = icmp slt i32 %142, %695
  br i1 %696, label %141, label %.loopexit44, !llvm.loop !21

.loopexit44:                                      ; preds = %.loopexit40, %100
  %697 = phi i32 [ %97, %100 ], [ %111, %.loopexit40 ]
  store i32 %697, ptr %13, align 4, !tbaa !3
  br label %.loopexit46

698:                                              ; preds = %250
  %699 = icmp eq i32 %241, %111
  br i1 %699, label %700, label %704

700:                                              ; preds = %698
  %701 = load double, ptr %126, align 8, !tbaa !7
  %702 = getelementptr inbounds double, ptr %28, i64 %137
  store double %701, ptr %702, align 8, !tbaa !7
  %703 = getelementptr inbounds double, ptr %29, i64 %137
  store double 0.000000e+00, ptr %703, align 8, !tbaa !7
  br label %746

704:                                              ; preds = %698
  %705 = icmp eq i32 %241, %114
  br i1 %705, label %706, label %746

706:                                              ; preds = %704
  %707 = getelementptr inbounds double, ptr %28, i64 %140
  %708 = getelementptr inbounds double, ptr %29, i64 %140
  %709 = getelementptr inbounds double, ptr %28, i64 %137
  %710 = getelementptr inbounds double, ptr %29, i64 %137
  call void @dlanv2_(ptr noundef %129, ptr noundef %133, ptr noundef %118, ptr noundef %136, ptr noundef nonnull %707, ptr noundef nonnull %708, ptr noundef nonnull %709, ptr noundef nonnull %710, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %711 = load i32, ptr %0, align 4, !tbaa !3
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %733, label %713

713:                                              ; preds = %706
  %714 = icmp sgt i32 %144, %111
  br i1 %714, label %715, label %724

715:                                              ; preds = %713
  %716 = sub nsw i32 %144, %111
  store i32 %716, ptr %15, align 4, !tbaa !3
  %717 = mul nsw i32 %139, %24
  %718 = add nsw i32 %717, %114
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %27, i64 %719
  %721 = add nsw i32 %717, %111
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %27, i64 %722
  call void @drot_(ptr noundef nonnull %15, ptr noundef %720, ptr noundef nonnull %6, ptr noundef %723, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %724

724:                                              ; preds = %715, %713
  %725 = xor i32 %145, -1
  %726 = add i32 %111, %725
  store i32 %726, ptr %15, align 4, !tbaa !3
  %727 = add nsw i32 %145, %115
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %27, i64 %728
  %730 = add nsw i32 %145, %130
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %27, i64 %731
  call void @drot_(ptr noundef nonnull %15, ptr noundef %729, ptr noundef nonnull @c__1, ptr noundef %732, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %733

733:                                              ; preds = %724, %706
  %734 = load i32, ptr %1, align 4, !tbaa !3
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %746, label %736

736:                                              ; preds = %733
  %737 = load i32, ptr %9, align 4, !tbaa !3
  %738 = mul nsw i32 %114, %30
  %739 = add nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %33, i64 %740
  %742 = mul nsw i32 %111, %30
  %743 = add nsw i32 %737, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %33, i64 %744
  call void @drot_(ptr noundef nonnull %21, ptr noundef %741, ptr noundef nonnull @c__1, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %746

746:                                              ; preds = %736, %733, %704, %700
  %747 = add nsw i32 %241, -1
  %748 = load i32, ptr %3, align 4, !tbaa !3
  %749 = icmp sgt i32 %241, %748
  br i1 %749, label %.split, label %.loopexit46

.loopexit46:                                      ; preds = %746, %.loopexit44, %92, %40, %14
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
