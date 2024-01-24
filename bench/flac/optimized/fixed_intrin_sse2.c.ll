; ModuleID = 'bench/flac/original/fixed_intrin_sse2.c.ll'
source_filename = "bench/flac/original/fixed_intrin_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_intrin_sse2(ptr nocapture noundef readonly %data, i32 noundef %data_len, ptr nocapture noundef writeonly %residual_bits_per_sample) local_unnamed_addr #0 {
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
  %arrayidx = getelementptr i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %prev_err0_scalar, i64 0, i64 %indvars.iv
  store i32 %3, ptr %arrayidx6, align 4
  %arrayidx16 = getelementptr i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx16, align 4
  %sub = sub nsw i32 %3, %4
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %prev_err1_scalar, i64 0, i64 %indvars.iv
  store i32 %sub, ptr %arrayidx18, align 4
  %arrayidx30 = getelementptr i8, ptr %2, i64 -12
  %5 = load i32, ptr %arrayidx30, align 4
  %sub31.neg = sub i32 %5, %4
  %sub32 = add i32 %sub31.neg, %sub
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %prev_err2_scalar, i64 0, i64 %indvars.iv
  store i32 %sub32, ptr %arrayidx34, align 4
  %mul47 = shl nsw i32 %5, 1
  %arrayidx53 = getelementptr i8, ptr %2, i64 -16
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
  %cmp67255 = icmp sgt i32 %data_len, 3
  br i1 %cmp67255, label %for.body68.lr.ph, label %for.end117

for.body68.lr.ph:                                 ; preds = %for.end
  %8 = load <4 x i32>, ptr %prev_err3_scalar, align 16
  %9 = load <4 x i32>, ptr %prev_err2_scalar, align 16
  %10 = load <4 x i32>, ptr %prev_err1_scalar, align 16
  %11 = load <4 x i32>, ptr %prev_err0_scalar, align 16
  %div72236 = lshr i32 %data_len, 2
  %mul78 = shl nuw nsw i32 %div72236, 1
  %mul84 = mul nuw nsw i32 %div72236, 3
  %12 = zext nneg i32 %div72236 to i64
  %13 = zext nneg i32 %mul78 to i64
  %14 = zext nneg i32 %mul84 to i64
  %wide.trip.count = zext nneg i32 %div to i64
  %invariant.gep = getelementptr i32, ptr %data, i64 %12
  %invariant.gep291 = getelementptr i32, ptr %data, i64 %13
  %invariant.gep293 = getelementptr i32, ptr %data, i64 %14
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv281 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next282, %for.body68 ]
  %15 = phi <4 x i32> [ %8, %for.body68.lr.ph ], [ %sub.i411, %for.body68 ]
  %16 = phi <4 x i32> [ %9, %for.body68.lr.ph ], [ %sub.i417, %for.body68 ]
  %17 = phi <4 x i32> [ %10, %for.body68.lr.ph ], [ %sub.i423, %for.body68 ]
  %18 = phi <4 x i32> [ %11, %for.body68.lr.ph ], [ %data_scalar.sroa.0.12.vec.insert, %for.body68 ]
  %19 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i, %for.body68 ]
  %20 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i431, %for.body68 ]
  %21 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i434, %for.body68 ]
  %22 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i437, %for.body68 ]
  %23 = phi <4 x i32> [ zeroinitializer, %for.body68.lr.ph ], [ %add.i440, %for.body68 ]
  %arrayidx70 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv281
  %24 = load i32, ptr %arrayidx70, align 4
  %data_scalar.sroa.0.0.vec.insert = insertelement <4 x i32> poison, i32 %24, i64 0
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv281
  %25 = load i32, ptr %gep, align 4
  %data_scalar.sroa.0.4.vec.insert = insertelement <4 x i32> %data_scalar.sroa.0.0.vec.insert, i32 %25, i64 1
  %gep292 = getelementptr i32, ptr %invariant.gep291, i64 %indvars.iv281
  %26 = load i32, ptr %gep292, align 4
  %data_scalar.sroa.0.8.vec.insert = insertelement <4 x i32> %data_scalar.sroa.0.4.vec.insert, i32 %26, i64 2
  %gep294 = getelementptr i32, ptr %invariant.gep293, i64 %indvars.iv281
  %27 = load i32, ptr %gep294, align 4
  %data_scalar.sroa.0.12.vec.insert = insertelement <4 x i32> %data_scalar.sroa.0.8.vec.insert, i32 %27, i64 3
  %sub.i426 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %data_scalar.sroa.0.12.vec.insert, i1 false)
  %add.i440 = add <4 x i32> %sub.i426, %23
  %sub.i423 = sub <4 x i32> %data_scalar.sroa.0.12.vec.insert, %18
  %sub.i420 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %sub.i423, i1 false)
  %add.i437 = add <4 x i32> %sub.i420, %22
  %sub.i417 = sub <4 x i32> %sub.i423, %17
  %sub.i414 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %sub.i417, i1 false)
  %add.i434 = add <4 x i32> %sub.i414, %21
  %sub.i411 = sub <4 x i32> %sub.i417, %16
  %sub.i408 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %sub.i411, i1 false)
  %add.i431 = add <4 x i32> %sub.i408, %20
  %sub.i405 = sub <4 x i32> %sub.i411, %15
  %sub.i = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %sub.i405, i1 false)
  %add.i = add <4 x i32> %sub.i, %19
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count
  br i1 %exitcond287.not, label %for.end117.loopexit, label %for.body68, !llvm.loop !6

for.end117.loopexit:                              ; preds = %for.body68
  %28 = shl nuw nsw i32 %div, 2
  br label %for.end117

for.end117:                                       ; preds = %for.end117.loopexit, %for.end
  %i.1.lcssa = phi i32 [ 0, %for.end ], [ %28, %for.end117.loopexit ]
  %.lcssa253 = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i440, %for.end117.loopexit ]
  %.lcssa252 = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i437, %for.end117.loopexit ]
  %.lcssa251 = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i434, %for.end117.loopexit ]
  %.lcssa250 = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i431, %for.end117.loopexit ]
  %.lcssa = phi <4 x i32> [ zeroinitializer, %for.end ], [ %add.i, %for.end117.loopexit ]
  %29 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa253)
  %30 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa252)
  %31 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa251)
  %32 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa250)
  %33 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %.lcssa)
  %rem = and i32 %data_len, 3
  %cmp159.not = icmp ne i32 %rem, 0
  %cmp192262 = icmp slt i32 %i.1.lcssa, %data_len
  %or.cond = select i1 %cmp159.not, i1 %cmp192262, i1 false
  br i1 %or.cond, label %for.body193.preheader, label %if.end

for.body193.preheader:                            ; preds = %for.end117
  %34 = zext nneg i32 %i.1.lcssa to i64
  %35 = getelementptr i32, ptr %data, i64 %34
  %arrayidx175 = getelementptr i8, ptr %35, i64 -12
  %36 = load i32, ptr %arrayidx175, align 4
  %mul184.neg278.neg = shl i32 %36, 1
  %arrayidx168 = getelementptr i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx168, align 4
  %arrayidx188 = getelementptr i8, ptr %35, i64 -16
  %38 = load i32, ptr %arrayidx188, align 4
  %39 = add i32 %37, %38
  %add189.neg = sub i32 %mul184.neg278.neg, %39
  %sub176.neg = sub i32 %36, %37
  %arrayidx162 = getelementptr i8, ptr %35, i64 -4
  %40 = load i32, ptr %arrayidx162, align 4
  %sub169 = sub nsw i32 %40, %37
  %sub177 = add i32 %sub176.neg, %sub169
  %sub190 = add i32 %add189.neg, %sub177
  br label %for.body193

for.body193:                                      ; preds = %for.body193.preheader, %for.body193
  %indvars.iv288 = phi i64 [ %34, %for.body193.preheader ], [ %indvars.iv.next289, %for.body193 ]
  %total_error_0.0272 = phi i32 [ %29, %for.body193.preheader ], [ %add198, %for.body193 ]
  %total_error_1.0271 = phi i32 [ %30, %for.body193.preheader ], [ %add206, %for.body193 ]
  %last_error_3.0270 = phi i32 [ %sub190, %for.body193.preheader ], [ %sub215, %for.body193 ]
  %last_error_2.0269 = phi i32 [ %sub177, %for.body193.preheader ], [ %sub207, %for.body193 ]
  %last_error_1.0268 = phi i32 [ %sub169, %for.body193.preheader ], [ %sub199, %for.body193 ]
  %last_error_0.0267 = phi i32 [ %40, %for.body193.preheader ], [ %41, %for.body193 ]
  %total_error_2.0266 = phi i32 [ %31, %for.body193.preheader ], [ %add214, %for.body193 ]
  %total_error_3.0265 = phi i32 [ %32, %for.body193.preheader ], [ %add222, %for.body193 ]
  %total_error_4.0264 = phi i32 [ %33, %for.body193.preheader ], [ %add230, %for.body193 ]
  %arrayidx195 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv288
  %41 = load i32, ptr %arrayidx195, align 4
  %cond = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %add198 = add i32 %cond, %total_error_0.0272
  %sub199 = sub nsw i32 %41, %last_error_0.0267
  %cond205 = tail call i32 @llvm.abs.i32(i32 %sub199, i1 true)
  %add206 = add i32 %cond205, %total_error_1.0271
  %sub207 = sub nsw i32 %sub199, %last_error_1.0268
  %cond213 = tail call i32 @llvm.abs.i32(i32 %sub207, i1 true)
  %add214 = add i32 %cond213, %total_error_2.0266
  %sub215 = sub nsw i32 %sub207, %last_error_2.0269
  %cond221 = tail call i32 @llvm.abs.i32(i32 %sub215, i1 true)
  %add222 = add i32 %cond221, %total_error_3.0265
  %sub223 = sub nsw i32 %sub215, %last_error_3.0270
  %cond229 = tail call i32 @llvm.abs.i32(i32 %sub223, i1 true)
  %add230 = add i32 %cond229, %total_error_4.0264
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %42 = trunc i64 %indvars.iv.next289 to i32
  %cmp192 = icmp slt i32 %42, %data_len
  br i1 %cmp192, label %for.body193, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.body193, %for.end117
  %total_error_4.1 = phi i32 [ %33, %for.end117 ], [ %add230, %for.body193 ]
  %total_error_3.1 = phi i32 [ %32, %for.end117 ], [ %add222, %for.body193 ]
  %total_error_2.1 = phi i32 [ %31, %for.end117 ], [ %add214, %for.body193 ]
  %total_error_1.1 = phi i32 [ %30, %for.end117 ], [ %add206, %for.body193 ]
  %total_error_0.1 = phi i32 [ %29, %for.end117 ], [ %add198, %for.body193 ]
  %cond238 = tail call i32 @llvm.umin.i32(i32 %total_error_1.1, i32 %total_error_2.1)
  %cond238.total_error_3.1 = tail call i32 @llvm.umin.i32(i32 %cond238, i32 %total_error_3.1)
  %cond268 = tail call i32 @llvm.umin.i32(i32 %cond238.total_error_3.1, i32 %total_error_4.1)
  %cmp269.not = icmp ugt i32 %total_error_0.1, %cond268
  br i1 %cmp269.not, label %if.else, label %if.end303

if.else:                                          ; preds = %if.end
  %cond275 = tail call i32 @llvm.umin.i32(i32 %total_error_2.1, i32 %total_error_3.1)
  %cond275.total_error_4.1 = tail call i32 @llvm.umin.i32(i32 %cond275, i32 %total_error_4.1)
  %cmp286.not = icmp ugt i32 %total_error_1.1, %cond275.total_error_4.1
  br i1 %cmp286.not, label %if.else288, label %cond.true305

if.else288:                                       ; preds = %if.else
  %cond293 = tail call i32 @llvm.umin.i32(i32 %total_error_3.1, i32 %total_error_4.1)
  %cmp294.not = icmp ugt i32 %total_error_2.1, %cond293
  br i1 %cmp294.not, label %if.else296, label %cond.true305

if.else296:                                       ; preds = %if.else288
  %cmp297.not = icmp ugt i32 %total_error_3.1, %total_error_4.1
  %. = select i1 %cmp297.not, i32 4, i32 3
  br label %cond.true305

if.end303:                                        ; preds = %if.end
  %cmp304.not = icmp eq i32 %total_error_0.1, 0
  br i1 %cmp304.not, label %cond.end312, label %cond.true305

cond.true305:                                     ; preds = %if.else, %if.else288, %if.else296, %if.end303
  %order.0245 = phi i32 [ 0, %if.end303 ], [ %., %if.else296 ], [ 2, %if.else288 ], [ 1, %if.else ]
  %conv = uitofp i32 %total_error_0.1 to double
  %mul306 = fmul reassoc nsz arcp double %conv, 0x3FE62E42FEFA39EF
  %conv307 = uitofp i32 %data_len to double
  %div308 = fdiv reassoc nsz arcp double %mul306, %conv307
  %call309 = tail call reassoc nsz arcp double @log(double noundef %div308) #3
  %div310 = fmul reassoc nsz arcp double %call309, 0x3FF71547652B82FE
  %43 = fptrunc double %div310 to float
  br label %cond.end312

cond.end312:                                      ; preds = %if.end303, %cond.true305
  %order.0246 = phi i32 [ %order.0245, %cond.true305 ], [ 0, %if.end303 ]
  %cond313 = phi float [ %43, %cond.true305 ], [ 0.000000e+00, %if.end303 ]
  store float %cond313, ptr %residual_bits_per_sample, align 4
  %cmp316.not = icmp eq i32 %total_error_1.1, 0
  br i1 %cmp316.not, label %cond.end326, label %cond.true318

cond.true318:                                     ; preds = %cond.end312
  %conv319 = uitofp i32 %total_error_1.1 to double
  %mul320 = fmul reassoc nsz arcp double %conv319, 0x3FE62E42FEFA39EF
  %conv321 = uitofp i32 %data_len to double
  %div322 = fdiv reassoc nsz arcp double %mul320, %conv321
  %call323 = tail call reassoc nsz arcp double @log(double noundef %div322) #3
  %div324 = fmul reassoc nsz arcp double %call323, 0x3FF71547652B82FE
  %44 = fptrunc double %div324 to float
  br label %cond.end326

cond.end326:                                      ; preds = %cond.end312, %cond.true318
  %cond327 = phi float [ %44, %cond.true318 ], [ 0.000000e+00, %cond.end312 ]
  %arrayidx329 = getelementptr inbounds i8, ptr %residual_bits_per_sample, i64 4
  store float %cond327, ptr %arrayidx329, align 4
  %cmp330.not = icmp eq i32 %total_error_2.1, 0
  br i1 %cmp330.not, label %cond.end340, label %cond.true332

cond.true332:                                     ; preds = %cond.end326
  %conv333 = uitofp i32 %total_error_2.1 to double
  %mul334 = fmul reassoc nsz arcp double %conv333, 0x3FE62E42FEFA39EF
  %conv335 = uitofp i32 %data_len to double
  %div336 = fdiv reassoc nsz arcp double %mul334, %conv335
  %call337 = tail call reassoc nsz arcp double @log(double noundef %div336) #3
  %div338 = fmul reassoc nsz arcp double %call337, 0x3FF71547652B82FE
  %45 = fptrunc double %div338 to float
  br label %cond.end340

cond.end340:                                      ; preds = %cond.end326, %cond.true332
  %cond341 = phi float [ %45, %cond.true332 ], [ 0.000000e+00, %cond.end326 ]
  %arrayidx343 = getelementptr inbounds i8, ptr %residual_bits_per_sample, i64 8
  store float %cond341, ptr %arrayidx343, align 4
  %cmp344.not = icmp eq i32 %total_error_3.1, 0
  br i1 %cmp344.not, label %cond.end354, label %cond.true346

cond.true346:                                     ; preds = %cond.end340
  %conv347 = uitofp i32 %total_error_3.1 to double
  %mul348 = fmul reassoc nsz arcp double %conv347, 0x3FE62E42FEFA39EF
  %conv349 = uitofp i32 %data_len to double
  %div350 = fdiv reassoc nsz arcp double %mul348, %conv349
  %call351 = tail call reassoc nsz arcp double @log(double noundef %div350) #3
  %div352 = fmul reassoc nsz arcp double %call351, 0x3FF71547652B82FE
  %46 = fptrunc double %div352 to float
  br label %cond.end354

cond.end354:                                      ; preds = %cond.end340, %cond.true346
  %cond355 = phi float [ %46, %cond.true346 ], [ 0.000000e+00, %cond.end340 ]
  %arrayidx357 = getelementptr inbounds i8, ptr %residual_bits_per_sample, i64 12
  store float %cond355, ptr %arrayidx357, align 4
  %cmp358.not = icmp eq i32 %total_error_4.1, 0
  br i1 %cmp358.not, label %cond.end368, label %cond.true360

cond.true360:                                     ; preds = %cond.end354
  %conv361 = uitofp i32 %total_error_4.1 to double
  %mul362 = fmul reassoc nsz arcp double %conv361, 0x3FE62E42FEFA39EF
  %conv363 = uitofp i32 %data_len to double
  %div364 = fdiv reassoc nsz arcp double %mul362, %conv363
  %call365 = tail call reassoc nsz arcp double @log(double noundef %div364) #3
  %div366 = fmul reassoc nsz arcp double %call365, 0x3FF71547652B82FE
  %47 = fptrunc double %div366 to float
  br label %cond.end368

cond.end368:                                      ; preds = %cond.end354, %cond.true360
  %cond369 = phi float [ %47, %cond.true360 ], [ 0.000000e+00, %cond.end354 ]
  %arrayidx371 = getelementptr inbounds i8, ptr %residual_bits_per_sample, i64 16
  store float %cond369, ptr %arrayidx371, align 4
  ret i32 %order.0246
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
