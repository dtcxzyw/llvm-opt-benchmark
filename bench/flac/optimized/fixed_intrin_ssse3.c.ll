; ModuleID = 'bench/flac/original/fixed_intrin_ssse3.c.ll'
source_filename = "bench/flac/original/fixed_intrin_ssse3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_intrin_ssse3(ptr nocapture noundef readonly %data, i32 noundef %data_len, ptr nocapture noundef writeonly %residual_bits_per_sample) local_unnamed_addr #0 {
entry:
  %prev_err0_scalar = alloca [4 x i32], align 16
  %prev_err1_scalar = alloca [4 x i32], align 16
  %prev_err2_scalar = alloca [4 x i32], align 16
  %prev_err3_scalar = alloca [4 x i32], align 16
  %div = sdiv i32 %data_len, 4
  %0 = sext i32 %div to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %1 = mul nsw i64 %indvars.iv, %0
  %2 = getelementptr i32, ptr %data, i64 %1
  %arrayidx = getelementptr i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %prev_err0_scalar, i64 0, i64 %indvars.iv
  store i32 %3, ptr %arrayidx6, align 4
  %arrayidx16 = getelementptr i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx16, align 4
  %sub = sub nsw i32 %3, %4
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %prev_err1_scalar, i64 0, i64 %indvars.iv
  store i32 %sub, ptr %arrayidx18, align 4
  %arrayidx30 = getelementptr i32, ptr %2, i64 -3
  %5 = load i32, ptr %arrayidx30, align 4
  %sub31.neg = sub i32 %5, %4
  %sub32 = add i32 %sub31.neg, %sub
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %prev_err2_scalar, i64 0, i64 %indvars.iv
  store i32 %sub32, ptr %arrayidx34, align 4
  %mul47 = shl nsw i32 %5, 1
  %arrayidx53 = getelementptr i32, ptr %2, i64 -4
  %6 = load i32, ptr %arrayidx53, align 4
  %7 = add i32 %4, %6
  %add54.neg = sub i32 %mul47, %7
  %sub55 = add i32 %add54.neg, %sub32
  %arrayidx57 = getelementptr inbounds [4 x i32], ptr %prev_err3_scalar, i64 0, i64 %indvars.iv
  store i32 %sub55, ptr %arrayidx57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp67231 = icmp sgt i32 %data_len, 3
  br i1 %cmp67231, label %for.body68.lr.ph, label %for.end107

for.body68.lr.ph:                                 ; preds = %for.end
  %8 = load <4 x i32>, ptr %prev_err3_scalar, align 16
  %9 = load <4 x i32>, ptr %prev_err2_scalar, align 16
  %10 = load <4 x i32>, ptr %prev_err1_scalar, align 16
  %11 = load <4 x i32>, ptr %prev_err0_scalar, align 16
  %div72217 = lshr i32 %data_len, 2
  %mul78 = shl nuw nsw i32 %div72217, 1
  %mul84 = mul nuw nsw i32 %div72217, 3
  %12 = zext nneg i32 %div72217 to i64
  %13 = zext nneg i32 %mul78 to i64
  %14 = zext nneg i32 %mul84 to i64
  %wide.trip.count = zext nneg i32 %div to i64
  %invariant.gep = getelementptr i32, ptr %data, i64 %12
  %invariant.gep267 = getelementptr i32, ptr %data, i64 %13
  %invariant.gep269 = getelementptr i32, ptr %data, i64 %14
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv257 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next258, %for.body68 ]
  %15 = phi <4 x i32> [ %8, %for.body68.lr.ph ], [ %sub.i395, %for.body68 ]
  %16 = phi <4 x i32> [ %9, %for.body68.lr.ph ], [ %sub.i398, %for.body68 ]
  %17 = phi <4 x i32> [ %10, %for.body68.lr.ph ], [ %sub.i401, %for.body68 ]
  %18 = phi <4 x i32> [ %11, %for.body68.lr.ph ], [ %data_scalar.sroa.0.12.vec.insert, %for.body68 ]
  %19 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i, %for.body68 ]
  %20 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i381, %for.body68 ]
  %21 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i384, %for.body68 ]
  %22 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i387, %for.body68 ]
  %23 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i390, %for.body68 ]
  %arrayidx70 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv257
  %24 = load i32, ptr %arrayidx70, align 4
  %data_scalar.sroa.0.0.vec.insert = insertelement <4 x i32> poison, i32 %24, i64 0
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv257
  %25 = load i32, ptr %gep, align 4
  %data_scalar.sroa.0.4.vec.insert = insertelement <4 x i32> %data_scalar.sroa.0.0.vec.insert, i32 %25, i64 1
  %gep268 = getelementptr i32, ptr %invariant.gep267, i64 %indvars.iv257
  %26 = load i32, ptr %gep268, align 4
  %data_scalar.sroa.0.8.vec.insert = insertelement <4 x i32> %data_scalar.sroa.0.4.vec.insert, i32 %26, i64 2
  %gep270 = getelementptr i32, ptr %invariant.gep269, i64 %indvars.iv257
  %27 = load i32, ptr %gep270, align 4
  %data_scalar.sroa.0.12.vec.insert = insertelement <4 x i32> %data_scalar.sroa.0.8.vec.insert, i32 %27, i64 3
  %elt.abs.i377 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %data_scalar.sroa.0.12.vec.insert, i1 false)
  %add.i390 = add <4 x i32> %elt.abs.i377, %23
  %sub.i401 = sub <4 x i32> %data_scalar.sroa.0.12.vec.insert, %18
  %elt.abs.i375 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %sub.i401, i1 false)
  %add.i387 = add <4 x i32> %elt.abs.i375, %22
  %sub.i398 = sub <4 x i32> %sub.i401, %17
  %elt.abs.i373 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %sub.i398, i1 false)
  %add.i384 = add <4 x i32> %elt.abs.i373, %21
  %sub.i395 = sub <4 x i32> %sub.i398, %16
  %elt.abs.i371 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %sub.i395, i1 false)
  %add.i381 = add <4 x i32> %elt.abs.i371, %20
  %sub.i = sub <4 x i32> %sub.i395, %15
  %elt.abs.i = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %sub.i, i1 false)
  %add.i = add <4 x i32> %elt.abs.i, %19
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond263.not, label %for.end107.loopexit, label %for.body68, !llvm.loop !6

for.end107.loopexit:                              ; preds = %for.body68
  %28 = shl nuw nsw i32 %div, 2
  br label %for.end107

for.end107:                                       ; preds = %for.end107.loopexit, %for.end
  %i.1.lcssa = phi i32 [ 0, %for.end ], [ %28, %for.end107.loopexit ]
  %.lcssa229 = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i390, %for.end107.loopexit ]
  %.lcssa228 = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i387, %for.end107.loopexit ]
  %.lcssa227 = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i384, %for.end107.loopexit ]
  %.lcssa226 = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i381, %for.end107.loopexit ]
  %.lcssa = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i, %for.end107.loopexit ]
  %29 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa229)
  %30 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa228)
  %31 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa227)
  %32 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa226)
  %33 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa)
  %rem = and i32 %data_len, 3
  %cmp149.not = icmp ne i32 %rem, 0
  %cmp182238 = icmp slt i32 %i.1.lcssa, %data_len
  %or.cond = select i1 %cmp149.not, i1 %cmp182238, i1 false
  br i1 %or.cond, label %for.body183.preheader, label %if.end

for.body183.preheader:                            ; preds = %for.end107
  %34 = zext nneg i32 %i.1.lcssa to i64
  %35 = getelementptr i32, ptr %data, i64 %34
  %arrayidx165 = getelementptr i32, ptr %35, i64 -3
  %36 = load i32, ptr %arrayidx165, align 4
  %mul174.neg254.neg = shl i32 %36, 1
  %arrayidx158 = getelementptr i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx158, align 4
  %arrayidx178 = getelementptr i32, ptr %35, i64 -4
  %38 = load i32, ptr %arrayidx178, align 4
  %39 = add i32 %37, %38
  %add179.neg = sub i32 %mul174.neg254.neg, %39
  %sub166.neg = sub i32 %36, %37
  %arrayidx152 = getelementptr i32, ptr %35, i64 -1
  %40 = load i32, ptr %arrayidx152, align 4
  %sub159 = sub nsw i32 %40, %37
  %sub167 = add i32 %sub166.neg, %sub159
  %sub180 = add i32 %add179.neg, %sub167
  br label %for.body183

for.body183:                                      ; preds = %for.body183.preheader, %for.body183
  %indvars.iv264 = phi i64 [ %34, %for.body183.preheader ], [ %indvars.iv.next265, %for.body183 ]
  %total_error_0.0248 = phi i32 [ %29, %for.body183.preheader ], [ %add188, %for.body183 ]
  %total_error_1.0247 = phi i32 [ %30, %for.body183.preheader ], [ %add196, %for.body183 ]
  %last_error_3.0246 = phi i32 [ %sub180, %for.body183.preheader ], [ %sub205, %for.body183 ]
  %last_error_2.0245 = phi i32 [ %sub167, %for.body183.preheader ], [ %sub197, %for.body183 ]
  %last_error_1.0244 = phi i32 [ %sub159, %for.body183.preheader ], [ %sub189, %for.body183 ]
  %last_error_0.0243 = phi i32 [ %40, %for.body183.preheader ], [ %41, %for.body183 ]
  %total_error_2.0242 = phi i32 [ %31, %for.body183.preheader ], [ %add204, %for.body183 ]
  %total_error_3.0241 = phi i32 [ %32, %for.body183.preheader ], [ %add212, %for.body183 ]
  %total_error_4.0240 = phi i32 [ %33, %for.body183.preheader ], [ %add220, %for.body183 ]
  %arrayidx185 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv264
  %41 = load i32, ptr %arrayidx185, align 4
  %cond = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %add188 = add i32 %cond, %total_error_0.0248
  %sub189 = sub nsw i32 %41, %last_error_0.0243
  %cond195 = tail call i32 @llvm.abs.i32(i32 %sub189, i1 true)
  %add196 = add i32 %cond195, %total_error_1.0247
  %sub197 = sub nsw i32 %sub189, %last_error_1.0244
  %cond203 = tail call i32 @llvm.abs.i32(i32 %sub197, i1 true)
  %add204 = add i32 %cond203, %total_error_2.0242
  %sub205 = sub nsw i32 %sub197, %last_error_2.0245
  %cond211 = tail call i32 @llvm.abs.i32(i32 %sub205, i1 true)
  %add212 = add i32 %cond211, %total_error_3.0241
  %sub213 = sub nsw i32 %sub205, %last_error_3.0246
  %cond219 = tail call i32 @llvm.abs.i32(i32 %sub213, i1 true)
  %add220 = add i32 %cond219, %total_error_4.0240
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %42 = trunc i64 %indvars.iv.next265 to i32
  %cmp182 = icmp slt i32 %42, %data_len
  br i1 %cmp182, label %for.body183, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.body183, %for.end107
  %total_error_4.1 = phi i32 [ %33, %for.end107 ], [ %add220, %for.body183 ]
  %total_error_3.1 = phi i32 [ %32, %for.end107 ], [ %add212, %for.body183 ]
  %total_error_2.1 = phi i32 [ %31, %for.end107 ], [ %add204, %for.body183 ]
  %total_error_1.1 = phi i32 [ %30, %for.end107 ], [ %add196, %for.body183 ]
  %total_error_0.1 = phi i32 [ %29, %for.end107 ], [ %add188, %for.body183 ]
  %cond228 = tail call i32 @llvm.umin.i32(i32 %total_error_1.1, i32 %total_error_2.1)
  %cond228.total_error_3.1 = tail call i32 @llvm.umin.i32(i32 %cond228, i32 %total_error_3.1)
  %cond258 = tail call i32 @llvm.umin.i32(i32 %cond228.total_error_3.1, i32 %total_error_4.1)
  %cmp259.not = icmp ugt i32 %total_error_0.1, %cond258
  br i1 %cmp259.not, label %if.else, label %if.end293

if.else:                                          ; preds = %if.end
  %cond265 = tail call i32 @llvm.umin.i32(i32 %total_error_2.1, i32 %total_error_3.1)
  %cond265.total_error_4.1 = tail call i32 @llvm.umin.i32(i32 %cond265, i32 %total_error_4.1)
  %cmp276.not = icmp ugt i32 %total_error_1.1, %cond265.total_error_4.1
  br i1 %cmp276.not, label %if.else278, label %cond.true295

if.else278:                                       ; preds = %if.else
  %cond283 = tail call i32 @llvm.umin.i32(i32 %total_error_3.1, i32 %total_error_4.1)
  %cmp284.not = icmp ugt i32 %total_error_2.1, %cond283
  br i1 %cmp284.not, label %if.else286, label %cond.true295

if.else286:                                       ; preds = %if.else278
  %cmp287.not = icmp ugt i32 %total_error_3.1, %total_error_4.1
  %. = select i1 %cmp287.not, i32 4, i32 3
  br label %cond.true295

if.end293:                                        ; preds = %if.end
  %cmp294.not = icmp eq i32 %total_error_0.1, 0
  br i1 %cmp294.not, label %cond.end302, label %cond.true295

cond.true295:                                     ; preds = %if.else, %if.else278, %if.else286, %if.end293
  %order.0221 = phi i32 [ 0, %if.end293 ], [ %., %if.else286 ], [ 2, %if.else278 ], [ 1, %if.else ]
  %conv = uitofp i32 %total_error_0.1 to double
  %mul296 = fmul reassoc nsz arcp double %conv, 0x3FE62E42FEFA39EF
  %conv297 = uitofp i32 %data_len to double
  %div298 = fdiv reassoc nsz arcp double %mul296, %conv297
  %call299 = tail call reassoc nsz arcp double @log(double noundef %div298) #4
  %div300 = fmul reassoc nsz arcp double %call299, 0x3FF71547652B82FE
  %43 = fptrunc double %div300 to float
  br label %cond.end302

cond.end302:                                      ; preds = %if.end293, %cond.true295
  %order.0222 = phi i32 [ %order.0221, %cond.true295 ], [ 0, %if.end293 ]
  %cond303 = phi float [ %43, %cond.true295 ], [ 0.000000e+00, %if.end293 ]
  store float %cond303, ptr %residual_bits_per_sample, align 4
  %cmp306.not = icmp eq i32 %total_error_1.1, 0
  br i1 %cmp306.not, label %cond.end316, label %cond.true308

cond.true308:                                     ; preds = %cond.end302
  %conv309 = uitofp i32 %total_error_1.1 to double
  %mul310 = fmul reassoc nsz arcp double %conv309, 0x3FE62E42FEFA39EF
  %conv311 = uitofp i32 %data_len to double
  %div312 = fdiv reassoc nsz arcp double %mul310, %conv311
  %call313 = tail call reassoc nsz arcp double @log(double noundef %div312) #4
  %div314 = fmul reassoc nsz arcp double %call313, 0x3FF71547652B82FE
  %44 = fptrunc double %div314 to float
  br label %cond.end316

cond.end316:                                      ; preds = %cond.end302, %cond.true308
  %cond317 = phi float [ %44, %cond.true308 ], [ 0.000000e+00, %cond.end302 ]
  %arrayidx319 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 1
  store float %cond317, ptr %arrayidx319, align 4
  %cmp320.not = icmp eq i32 %total_error_2.1, 0
  br i1 %cmp320.not, label %cond.end330, label %cond.true322

cond.true322:                                     ; preds = %cond.end316
  %conv323 = uitofp i32 %total_error_2.1 to double
  %mul324 = fmul reassoc nsz arcp double %conv323, 0x3FE62E42FEFA39EF
  %conv325 = uitofp i32 %data_len to double
  %div326 = fdiv reassoc nsz arcp double %mul324, %conv325
  %call327 = tail call reassoc nsz arcp double @log(double noundef %div326) #4
  %div328 = fmul reassoc nsz arcp double %call327, 0x3FF71547652B82FE
  %45 = fptrunc double %div328 to float
  br label %cond.end330

cond.end330:                                      ; preds = %cond.end316, %cond.true322
  %cond331 = phi float [ %45, %cond.true322 ], [ 0.000000e+00, %cond.end316 ]
  %arrayidx333 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 2
  store float %cond331, ptr %arrayidx333, align 4
  %cmp334.not = icmp eq i32 %total_error_3.1, 0
  br i1 %cmp334.not, label %cond.end344, label %cond.true336

cond.true336:                                     ; preds = %cond.end330
  %conv337 = uitofp i32 %total_error_3.1 to double
  %mul338 = fmul reassoc nsz arcp double %conv337, 0x3FE62E42FEFA39EF
  %conv339 = uitofp i32 %data_len to double
  %div340 = fdiv reassoc nsz arcp double %mul338, %conv339
  %call341 = tail call reassoc nsz arcp double @log(double noundef %div340) #4
  %div342 = fmul reassoc nsz arcp double %call341, 0x3FF71547652B82FE
  %46 = fptrunc double %div342 to float
  br label %cond.end344

cond.end344:                                      ; preds = %cond.end330, %cond.true336
  %cond345 = phi float [ %46, %cond.true336 ], [ 0.000000e+00, %cond.end330 ]
  %arrayidx347 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 3
  store float %cond345, ptr %arrayidx347, align 4
  %cmp348.not = icmp eq i32 %total_error_4.1, 0
  br i1 %cmp348.not, label %cond.end358, label %cond.true350

cond.true350:                                     ; preds = %cond.end344
  %conv351 = uitofp i32 %total_error_4.1 to double
  %mul352 = fmul reassoc nsz arcp double %conv351, 0x3FE62E42FEFA39EF
  %conv353 = uitofp i32 %data_len to double
  %div354 = fdiv reassoc nsz arcp double %mul352, %conv353
  %call355 = tail call reassoc nsz arcp double @log(double noundef %div354) #4
  %div356 = fmul reassoc nsz arcp double %call355, 0x3FF71547652B82FE
  %47 = fptrunc double %div356 to float
  br label %cond.end358

cond.end358:                                      ; preds = %cond.end344, %cond.true350
  %cond359 = phi float [ %47, %cond.true350 ], [ 0.000000e+00, %cond.end344 ]
  %arrayidx361 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 4
  store float %cond359, ptr %arrayidx361, align 4
  ret i32 %order.0222
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
