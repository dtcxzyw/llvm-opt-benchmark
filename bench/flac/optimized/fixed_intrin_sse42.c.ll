; ModuleID = 'bench/flac/original/fixed_intrin_sse42.c.ll'
source_filename = "bench/flac/original/fixed_intrin_sse42.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_sse42(ptr nocapture noundef readonly %data, i32 noundef %data_len, ptr nocapture noundef writeonly %residual_bits_per_sample) local_unnamed_addr #0 {
entry:
  %prev_err0_scalar = alloca [2 x i64], align 16
  %prev_err1_scalar = alloca [2 x i64], align 16
  %prev_err2_scalar = alloca [2 x i64], align 16
  %prev_err3_scalar = alloca [2 x i64], align 16
  %arrayidx116 = getelementptr inbounds i32, ptr %data, i64 -2
  %arrayidx122 = getelementptr inbounds i32, ptr %data, i64 -3
  %arrayidx128 = getelementptr inbounds i32, ptr %data, i64 -4
  br label %for.body

for.cond188.preheader:                            ; preds = %cond.end179
  %div = sdiv i32 %data_len, 2
  %0 = sext i32 %div to i64
  br label %for.body191

for.body:                                         ; preds = %entry, %cond.end179
  %indvars.iv = phi i64 [ -4, %entry ], [ %indvars.iv.next, %cond.end179 ]
  %total_error_0.0408 = phi i64 [ 0, %entry ], [ %add181, %cond.end179 ]
  %total_error_1.0407 = phi i64 [ 0, %entry ], [ %add182, %cond.end179 ]
  %total_error_2.0406 = phi i64 [ 0, %entry ], [ %add183, %cond.end179 ]
  %total_error_3.0405 = phi i64 [ 0, %entry ], [ %add184, %cond.end179 ]
  %shadow_error_3.0403 = phi i64 [ 0, %entry ], [ %or187, %cond.end179 ]
  %shadow_error_2.0402 = phi i64 [ 0, %entry ], [ %or186, %cond.end179 ]
  %shadow_error_1.0401 = phi i64 [ 0, %entry ], [ %or185, %cond.end179 ]
  %shadow_error_0.0400 = phi i64 [ 0, %entry ], [ %or, %cond.end179 ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %1 to i64
  %cond = tail call i64 @llvm.abs.i64(i64 %conv, i1 true)
  %2 = trunc i64 %indvars.iv to i32
  %cmp18 = icmp ugt i32 %2, -4
  br i1 %cmp18, label %cond.end53, label %cond.end179

cond.end53:                                       ; preds = %for.body
  %arrayidx26 = getelementptr i32, ptr %arrayidx, i64 -1
  %3 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %3 to i64
  %sub28 = sub nsw i64 %conv, %conv27
  %spec.select374 = tail call i64 @llvm.abs.i64(i64 %sub28, i1 true)
  %4 = icmp eq i64 %indvars.iv, -3
  br i1 %4, label %cond.end179, label %cond.end106

cond.end106:                                      ; preds = %cond.end53
  %5 = shl nsw i64 %conv27, 1
  %sub65 = sub nsw i64 %conv, %5
  %arrayidx68 = getelementptr i32, ptr %arrayidx, i64 -2
  %6 = load i32, ptr %arrayidx68, align 4
  %conv69 = sext i32 %6 to i64
  %add = add nsw i64 %sub65, %conv69
  %spec.select375 = tail call i64 @llvm.abs.i64(i64 %add, i1 true)
  %7 = icmp eq i64 %indvars.iv, -1
  br i1 %7, label %cond.true110, label %cond.end179

cond.true110:                                     ; preds = %cond.end106
  %8 = load i32, ptr %arrayidx116, align 4
  %conv117 = sext i32 %8 to i64
  %9 = load i32, ptr %arrayidx122, align 4
  %conv123 = sext i32 %9 to i64
  %10 = load i32, ptr %arrayidx128, align 4
  %conv129 = sext i32 %10 to i64
  %reass.add398 = sub nsw i64 %conv123, %conv117
  %reass.mul399 = mul nsw i64 %reass.add398, 3
  %add125 = sub nsw i64 %conv, %conv129
  %sub130 = add nsw i64 %add125, %reass.mul399
  %spec.select376 = tail call i64 @llvm.abs.i64(i64 %sub130, i1 true)
  br label %cond.end179

cond.end179:                                      ; preds = %for.body, %cond.end53, %cond.true110, %cond.end106
  %cond107384 = phi i64 [ %spec.select375, %cond.end106 ], [ %spec.select375, %cond.true110 ], [ 0, %cond.end53 ], [ 0, %for.body ]
  %cond54379383 = phi i64 [ %spec.select374, %cond.end106 ], [ %spec.select374, %cond.true110 ], [ %spec.select374, %cond.end53 ], [ 0, %for.body ]
  %cond180 = phi i64 [ 0, %cond.end106 ], [ %spec.select376, %cond.true110 ], [ 0, %cond.end53 ], [ 0, %for.body ]
  %add181 = add i64 %cond, %total_error_0.0408
  %add182 = add i64 %cond54379383, %total_error_1.0407
  %add183 = add i64 %cond107384, %total_error_2.0406
  %add184 = add i64 %cond180, %total_error_3.0405
  %or = or i64 %cond, %shadow_error_0.0400
  %or185 = or i64 %cond54379383, %shadow_error_1.0401
  %or186 = or i64 %cond107384, %shadow_error_2.0402
  %or187 = or i64 %cond180, %shadow_error_3.0403
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %for.cond188.preheader, label %for.body, !llvm.loop !4

for.body191:                                      ; preds = %for.cond188.preheader, %for.body191
  %cmp189 = phi i1 [ true, %for.cond188.preheader ], [ false, %for.body191 ]
  %indvars.iv440 = phi i64 [ 0, %for.cond188.preheader ], [ 1, %for.body191 ]
  %11 = mul nuw nsw i64 %indvars.iv440, %0
  %12 = getelementptr i32, ptr %data, i64 %11
  %arrayidx195 = getelementptr i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx195, align 4
  %conv196 = sext i32 %13 to i64
  %arrayidx198 = getelementptr inbounds [2 x i64], ptr %prev_err0_scalar, i64 0, i64 %indvars.iv440
  store i64 %conv196, ptr %arrayidx198, align 8
  %arrayidx209 = getelementptr i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx209, align 4
  %conv210 = sext i32 %14 to i64
  %sub211 = sub nsw i64 %conv196, %conv210
  %arrayidx213 = getelementptr inbounds [2 x i64], ptr %prev_err1_scalar, i64 0, i64 %indvars.iv440
  store i64 %sub211, ptr %arrayidx213, align 8
  %arrayidx226 = getelementptr i32, ptr %12, i64 -3
  %15 = load i32, ptr %arrayidx226, align 4
  %conv227 = sext i32 %15 to i64
  %sub228.neg = sub nsw i64 %conv227, %conv210
  %sub229 = add nsw i64 %sub228.neg, %sub211
  %arrayidx231 = getelementptr inbounds [2 x i64], ptr %prev_err2_scalar, i64 0, i64 %indvars.iv440
  store i64 %sub229, ptr %arrayidx231, align 8
  %mul246 = shl nsw i64 %conv227, 1
  %arrayidx252 = getelementptr i32, ptr %12, i64 -4
  %16 = load i32, ptr %arrayidx252, align 4
  %conv253 = sext i32 %16 to i64
  %17 = add nsw i64 %conv210, %conv253
  %add254.neg = sub nsw i64 %mul246, %17
  %sub255 = add nsw i64 %add254.neg, %sub229
  %arrayidx257 = getelementptr inbounds [2 x i64], ptr %prev_err3_scalar, i64 0, i64 %indvars.iv440
  store i64 %sub255, ptr %arrayidx257, align 8
  br i1 %cmp189, label %for.body191, label %for.end260, !llvm.loop !6

for.end260:                                       ; preds = %for.body191
  %cmp270410 = icmp sgt i32 %data_len, 1
  br i1 %cmp270410, label %for.body272.lr.ph, label %for.end321

for.body272.lr.ph:                                ; preds = %for.end260
  %18 = load <2 x i64>, ptr %prev_err3_scalar, align 16
  %19 = load <2 x i64>, ptr %prev_err2_scalar, align 16
  %20 = load <2 x i64>, ptr %prev_err1_scalar, align 16
  %21 = load <2 x i64>, ptr %prev_err0_scalar, align 16
  %div277366 = lshr i32 %data_len, 1
  %22 = zext nneg i32 %div277366 to i64
  %wide.trip.count = zext nneg i32 %div to i64
  %invariant.gep = getelementptr i32, ptr %data, i64 %22
  br label %for.body272

for.body272:                                      ; preds = %for.body272.lr.ph, %for.body272
  %indvars.iv444 = phi i64 [ 0, %for.body272.lr.ph ], [ %indvars.iv.next445, %for.body272 ]
  %prev_err3.0425 = phi <2 x i64> [ %18, %for.body272.lr.ph ], [ %sub.i812, %for.body272 ]
  %prev_err2.0424 = phi <2 x i64> [ %19, %for.body272.lr.ph ], [ %sub.i818, %for.body272 ]
  %prev_err1.0423 = phi <2 x i64> [ %20, %for.body272.lr.ph ], [ %sub.i824, %for.body272 ]
  %prev_err0.0422 = phi <2 x i64> [ %21, %for.body272.lr.ph ], [ %data_scalar.sroa.0.8.vec.insert, %for.body272 ]
  %shadow_err4.0421 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i, %for.body272 ]
  %shadow_err3.0420 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i846, %for.body272 ]
  %shadow_err2.0419 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i849, %for.body272 ]
  %shadow_err1.0418 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i852, %for.body272 ]
  %shadow_err0.0417 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i855, %for.body272 ]
  %total_err4.0416 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i, %for.body272 ]
  %total_err3.0415 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i832, %for.body272 ]
  %total_err2.0414 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i835, %for.body272 ]
  %total_err1.0413 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i838, %for.body272 ]
  %total_err0.0412 = phi <2 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i841, %for.body272 ]
  %arrayidx274 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv444
  %23 = load i32, ptr %arrayidx274, align 4
  %conv275 = sext i32 %23 to i64
  %data_scalar.sroa.0.0.vec.insert = insertelement <2 x i64> poison, i64 %conv275, i64 0
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv444
  %24 = load i32, ptr %gep, align 4
  %conv281 = sext i32 %24 to i64
  %data_scalar.sroa.0.8.vec.insert = insertelement <2 x i64> %data_scalar.sroa.0.0.vec.insert, i64 %conv281, i64 1
  %sub.i827 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %data_scalar.sroa.0.8.vec.insert, i1 false)
  %add.i841 = add <2 x i64> %sub.i827, %total_err0.0412
  %or.i855 = or <2 x i64> %sub.i827, %shadow_err0.0417
  %sub.i824 = sub <2 x i64> %data_scalar.sroa.0.8.vec.insert, %prev_err0.0422
  %sub.i821 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %sub.i824, i1 false)
  %add.i838 = add <2 x i64> %sub.i821, %total_err1.0413
  %or.i852 = or <2 x i64> %sub.i821, %shadow_err1.0418
  %sub.i818 = sub <2 x i64> %sub.i824, %prev_err1.0423
  %sub.i815 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %sub.i818, i1 false)
  %add.i835 = add <2 x i64> %sub.i815, %total_err2.0414
  %or.i849 = or <2 x i64> %sub.i815, %shadow_err2.0419
  %sub.i812 = sub <2 x i64> %sub.i818, %prev_err2.0424
  %sub.i809 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %sub.i812, i1 false)
  %add.i832 = add <2 x i64> %sub.i809, %total_err3.0415
  %or.i846 = or <2 x i64> %sub.i809, %shadow_err3.0420
  %sub.i806 = sub <2 x i64> %sub.i812, %prev_err3.0425
  %sub.i = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %sub.i806, i1 false)
  %add.i = add <2 x i64> %sub.i, %total_err4.0416
  %or.i = or <2 x i64> %sub.i, %shadow_err4.0421
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count
  br i1 %exitcond448.not, label %for.end321, label %for.body272, !llvm.loop !7

for.end321:                                       ; preds = %for.body272, %for.end260
  %i.2.lcssa = phi i32 [ 0, %for.end260 ], [ %div, %for.body272 ]
  %total_err0.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %add.i841, %for.body272 ]
  %total_err1.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %add.i838, %for.body272 ]
  %total_err2.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %add.i835, %for.body272 ]
  %total_err3.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %add.i832, %for.body272 ]
  %total_err4.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %add.i, %for.body272 ]
  %shadow_err0.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %or.i855, %for.body272 ]
  %shadow_err1.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %or.i852, %for.body272 ]
  %shadow_err2.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %or.i849, %for.body272 ]
  %shadow_err3.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %or.i846, %for.body272 ]
  %shadow_err4.0.lcssa = phi <2 x i64> [ zeroinitializer, %for.end260 ], [ %or.i, %for.body272 ]
  %data_scalar.sroa.0.0.vec.extract = extractelement <2 x i64> %total_err0.0.lcssa, i64 0
  %data_scalar.sroa.0.8.vec.extract = extractelement <2 x i64> %total_err0.0.lcssa, i64 1
  %add325 = add i64 %data_scalar.sroa.0.8.vec.extract, %add181
  %add326 = add i64 %add325, %data_scalar.sroa.0.0.vec.extract
  %data_scalar.sroa.0.0.vec.extract328 = extractelement <2 x i64> %total_err1.0.lcssa, i64 0
  %data_scalar.sroa.0.8.vec.extract347 = extractelement <2 x i64> %total_err1.0.lcssa, i64 1
  %add330 = add i64 %data_scalar.sroa.0.8.vec.extract347, %add182
  %add331 = add i64 %add330, %data_scalar.sroa.0.0.vec.extract328
  %data_scalar.sroa.0.0.vec.extract330 = extractelement <2 x i64> %total_err2.0.lcssa, i64 0
  %data_scalar.sroa.0.8.vec.extract349 = extractelement <2 x i64> %total_err2.0.lcssa, i64 1
  %add335 = add i64 %data_scalar.sroa.0.8.vec.extract349, %add183
  %add336 = add i64 %add335, %data_scalar.sroa.0.0.vec.extract330
  %data_scalar.sroa.0.0.vec.extract332 = extractelement <2 x i64> %total_err3.0.lcssa, i64 0
  %data_scalar.sroa.0.8.vec.extract351 = extractelement <2 x i64> %total_err3.0.lcssa, i64 1
  %add340 = add i64 %data_scalar.sroa.0.8.vec.extract351, %add184
  %add341 = add i64 %add340, %data_scalar.sroa.0.0.vec.extract332
  %shift = shufflevector <2 x i64> %total_err4.0.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %25 = add nsw <2 x i64> %total_err4.0.lcssa, %shift
  %add345 = extractelement <2 x i64> %25, i64 0
  %shift452 = shufflevector <2 x i64> %shadow_err0.0.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %26 = or <2 x i64> %shift452, %shadow_err0.0.lcssa
  %27 = extractelement <2 x i64> %26, i64 0
  %or351 = or i64 %27, %or
  %shift453 = shufflevector <2 x i64> %shadow_err1.0.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %28 = or <2 x i64> %shift453, %shadow_err1.0.lcssa
  %29 = extractelement <2 x i64> %28, i64 0
  %or356 = or i64 %29, %or185
  %shift454 = shufflevector <2 x i64> %shadow_err2.0.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %30 = or <2 x i64> %shift454, %shadow_err2.0.lcssa
  %31 = extractelement <2 x i64> %30, i64 0
  %or361 = or i64 %31, %or186
  %shift455 = shufflevector <2 x i64> %shadow_err3.0.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %32 = or <2 x i64> %shift455, %shadow_err3.0.lcssa
  %33 = extractelement <2 x i64> %32, i64 0
  %or366 = or i64 %33, %or187
  %shift456 = shufflevector <2 x i64> %shadow_err4.0.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %34 = or <2 x i64> %shadow_err4.0.lcssa, %shift456
  %or370 = extractelement <2 x i64> %34, i64 0
  %35 = and i32 %data_len, -2147483647
  %cmp372 = icmp eq i32 %35, 1
  br i1 %cmp372, label %if.then, label %if.end

if.then:                                          ; preds = %for.end321
  %div374364 = lshr i32 %data_len, 1
  %add375 = add nuw nsw i32 %i.2.lcssa, %div374364
  %idxprom376 = sext i32 %add375 to i64
  %arrayidx377 = getelementptr inbounds i32, ptr %data, i64 %idxprom376
  %36 = load i32, ptr %arrayidx377, align 4
  %conv378 = sext i32 %36 to i64
  %cond391 = tail call i64 @llvm.abs.i64(i64 %conv378, i1 true)
  %arrayidx397 = getelementptr i32, ptr %arrayidx377, i64 -1
  %37 = load i32, ptr %arrayidx397, align 4
  %conv398 = sext i32 %37 to i64
  %sub399 = sub nsw i64 %conv378, %conv398
  %cond422 = tail call i64 @llvm.abs.i64(i64 %sub399, i1 true)
  %38 = shl nsw i64 %conv398, 1
  %sub431 = sub nsw i64 %conv378, %38
  %arrayidx434 = getelementptr i32, ptr %arrayidx377, i64 -2
  %39 = load i32, ptr %arrayidx434, align 4
  %conv435 = sext i32 %39 to i64
  %add436 = add nsw i64 %sub431, %conv435
  %cond471 = tail call i64 @llvm.abs.i64(i64 %add436, i1 true)
  %arrayidx489 = getelementptr i32, ptr %arrayidx377, i64 -3
  %40 = load i32, ptr %arrayidx489, align 4
  %conv490 = sext i32 %40 to i64
  %reass.add = sub nsw i64 %conv435, %conv398
  %reass.mul = mul nsw i64 %reass.add, 3
  %add486 = sub nsw i64 %conv378, %conv490
  %sub491 = add nsw i64 %add486, %reass.mul
  %cond538 = tail call i64 @llvm.abs.i64(i64 %sub491, i1 true)
  %mul552 = mul nsw i64 %conv435, 6
  %41 = add nsw i64 %mul552, %conv378
  %mul546365 = add nsw i64 %conv490, %conv398
  %arrayidx562 = getelementptr i32, ptr %arrayidx377, i64 -4
  %42 = load i32, ptr %arrayidx562, align 4
  %conv563 = sext i32 %42 to i64
  %sub559 = add nsw i64 %41, %conv563
  %43 = shl nsw i64 %mul546365, 2
  %add564 = sub nsw i64 %sub559, %43
  %cond623 = tail call i64 @llvm.abs.i64(i64 %add564, i1 true)
  %add624 = add i64 %cond391, %add326
  %add625 = add i64 %cond422, %add331
  %add626 = add i64 %cond471, %add336
  %add627 = add i64 %cond538, %add341
  %add628 = add i64 %cond623, %add345
  %or629 = or i64 %cond391, %or351
  %or630 = or i64 %cond422, %or356
  %or631 = or i64 %cond471, %or361
  %or632 = or i64 %cond538, %or366
  %or633 = or i64 %cond623, %or370
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end321
  %shadow_error_0.1 = phi i64 [ %or629, %if.then ], [ %or351, %for.end321 ]
  %shadow_error_1.1 = phi i64 [ %or630, %if.then ], [ %or356, %for.end321 ]
  %shadow_error_2.1 = phi i64 [ %or631, %if.then ], [ %or361, %for.end321 ]
  %shadow_error_3.1 = phi i64 [ %or632, %if.then ], [ %or366, %for.end321 ]
  %shadow_error_4.0 = phi i64 [ %or633, %if.then ], [ %or370, %for.end321 ]
  %total_error_4.0 = phi i64 [ %add628, %if.then ], [ %add345, %for.end321 ]
  %total_error_3.1 = phi i64 [ %add627, %if.then ], [ %add341, %for.end321 ]
  %total_error_2.1 = phi i64 [ %add626, %if.then ], [ %add336, %for.end321 ]
  %total_error_1.1 = phi i64 [ %add625, %if.then ], [ %add331, %for.end321 ]
  %total_error_0.1 = phi i64 [ %add624, %if.then ], [ %add326, %for.end321 ]
  %cmp634 = icmp ult i64 %shadow_error_0.1, 2147483648
  br i1 %cmp634, label %if.then636, label %if.end656

if.then636:                                       ; preds = %if.end
  %cmp641.not = icmp eq i64 %total_error_0.1, 0
  br i1 %cmp641.not, label %if.end656.thread, label %cond.true643

cond.true643:                                     ; preds = %if.then636
  %conv644 = uitofp i64 %total_error_0.1 to double
  %mul645 = fmul reassoc nsz arcp double %conv644, 0x3FE62E42FEFA39EF
  %conv646 = uitofp i32 %data_len to double
  %div647 = fdiv reassoc nsz arcp double %mul645, %conv646
  %call648 = tail call reassoc nsz arcp double @log(double noundef %div647) #3
  %div649 = fmul reassoc nsz arcp double %call648, 0x3FF71547652B82FE
  %44 = fptrunc double %div649 to float
  br label %if.end656

if.end656:                                        ; preds = %if.end, %cond.true643
  %storemerge = phi float [ %44, %cond.true643 ], [ 3.400000e+01, %if.end ]
  %smallest_error.1 = phi i64 [ %total_error_0.1, %cond.true643 ], [ -1, %if.end ]
  store float %storemerge, ptr %residual_bits_per_sample, align 4
  %cmp657 = icmp ult i64 %shadow_error_1.1, 2147483648
  br i1 %cmp657, label %if.then659, label %if.end680

if.end656.thread:                                 ; preds = %if.then636
  store float 0.000000e+00, ptr %residual_bits_per_sample, align 4
  %cmp657387 = icmp ult i64 %shadow_error_1.1, 2147483648
  br i1 %cmp657387, label %cond.end674, label %if.end680

if.then659:                                       ; preds = %if.end656
  %spec.select367 = tail call i64 @llvm.umin.i64(i64 %total_error_1.1, i64 %smallest_error.1)
  %cmp664.not = icmp eq i64 %total_error_0.1, 0
  br i1 %cmp664.not, label %cond.end674, label %cond.true666

cond.true666:                                     ; preds = %if.then659
  %conv667 = uitofp i64 %total_error_0.1 to double
  %mul668 = fmul reassoc nsz arcp double %conv667, 0x3FE62E42FEFA39EF
  %conv669 = uitofp i32 %data_len to double
  %div670 = fdiv reassoc nsz arcp double %mul668, %conv669
  %call671 = tail call reassoc nsz arcp double @log(double noundef %div670) #3
  %div672 = fmul reassoc nsz arcp double %call671, 0x3FF71547652B82FE
  %45 = fptrunc double %div672 to float
  br label %cond.end674

cond.end674:                                      ; preds = %if.end656.thread, %if.then659, %cond.true666
  %smallest_error.1.pn = phi i64 [ %smallest_error.1, %cond.true666 ], [ %smallest_error.1, %if.then659 ], [ 0, %if.end656.thread ]
  %spec.select367395 = phi i64 [ %spec.select367, %cond.true666 ], [ %spec.select367, %if.then659 ], [ 0, %if.end656.thread ]
  %cond675 = phi float [ %45, %cond.true666 ], [ 0.000000e+00, %if.then659 ], [ 0.000000e+00, %if.end656.thread ]
  %spec.select368396.in = icmp ult i64 %total_error_1.1, %smallest_error.1.pn
  %spec.select368396 = zext i1 %spec.select368396.in to i32
  br label %if.end680

if.end680:                                        ; preds = %if.end656, %if.end656.thread, %cond.end674
  %.sink = phi float [ %cond675, %cond.end674 ], [ 3.400000e+01, %if.end656.thread ], [ 3.400000e+01, %if.end656 ]
  %smallest_error.3 = phi i64 [ %spec.select367395, %cond.end674 ], [ 0, %if.end656.thread ], [ %smallest_error.1, %if.end656 ]
  %order.3 = phi i32 [ %spec.select368396, %cond.end674 ], [ 0, %if.end656.thread ], [ 0, %if.end656 ]
  %arrayidx679 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 1
  store float %.sink, ptr %arrayidx679, align 4
  %cmp681 = icmp ult i64 %shadow_error_2.1, 2147483648
  br i1 %cmp681, label %if.then683, label %if.end704

if.then683:                                       ; preds = %if.end680
  %cmp684 = icmp ult i64 %total_error_2.1, %smallest_error.3
  %spec.select369 = tail call i64 @llvm.umin.i64(i64 %total_error_2.1, i64 %smallest_error.3)
  %spec.select370 = select i1 %cmp684, i32 2, i32 %order.3
  %cmp688.not = icmp eq i64 %total_error_0.1, 0
  br i1 %cmp688.not, label %if.end704, label %cond.true690

cond.true690:                                     ; preds = %if.then683
  %conv691 = uitofp i64 %total_error_0.1 to double
  %mul692 = fmul reassoc nsz arcp double %conv691, 0x3FE62E42FEFA39EF
  %conv693 = uitofp i32 %data_len to double
  %div694 = fdiv reassoc nsz arcp double %mul692, %conv693
  %call695 = tail call reassoc nsz arcp double @log(double noundef %div694) #3
  %div696 = fmul reassoc nsz arcp double %call695, 0x3FF71547652B82FE
  %46 = fptrunc double %div696 to float
  br label %if.end704

if.end704:                                        ; preds = %if.end680, %cond.true690, %if.then683
  %.sink449 = phi float [ %46, %cond.true690 ], [ 0.000000e+00, %if.then683 ], [ 3.400000e+01, %if.end680 ]
  %smallest_error.5 = phi i64 [ %spec.select369, %cond.true690 ], [ %spec.select369, %if.then683 ], [ %smallest_error.3, %if.end680 ]
  %order.5 = phi i32 [ %spec.select370, %cond.true690 ], [ %spec.select370, %if.then683 ], [ %order.3, %if.end680 ]
  %arrayidx703 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 2
  store float %.sink449, ptr %arrayidx703, align 4
  %cmp705 = icmp ult i64 %shadow_error_3.1, 2147483648
  br i1 %cmp705, label %if.then707, label %if.end728

if.then707:                                       ; preds = %if.end704
  %cmp708 = icmp ult i64 %total_error_3.1, %smallest_error.5
  %spec.select371 = tail call i64 @llvm.umin.i64(i64 %total_error_3.1, i64 %smallest_error.5)
  %spec.select372 = select i1 %cmp708, i32 3, i32 %order.5
  %cmp712.not = icmp eq i64 %total_error_0.1, 0
  br i1 %cmp712.not, label %if.end728, label %cond.true714

cond.true714:                                     ; preds = %if.then707
  %conv715 = uitofp i64 %total_error_0.1 to double
  %mul716 = fmul reassoc nsz arcp double %conv715, 0x3FE62E42FEFA39EF
  %conv717 = uitofp i32 %data_len to double
  %div718 = fdiv reassoc nsz arcp double %mul716, %conv717
  %call719 = tail call reassoc nsz arcp double @log(double noundef %div718) #3
  %div720 = fmul reassoc nsz arcp double %call719, 0x3FF71547652B82FE
  %47 = fptrunc double %div720 to float
  br label %if.end728

if.end728:                                        ; preds = %if.end704, %cond.true714, %if.then707
  %.sink450 = phi float [ %47, %cond.true714 ], [ 0.000000e+00, %if.then707 ], [ 3.400000e+01, %if.end704 ]
  %smallest_error.7 = phi i64 [ %spec.select371, %cond.true714 ], [ %spec.select371, %if.then707 ], [ %smallest_error.5, %if.end704 ]
  %order.7 = phi i32 [ %spec.select372, %cond.true714 ], [ %spec.select372, %if.then707 ], [ %order.5, %if.end704 ]
  %arrayidx727 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 3
  store float %.sink450, ptr %arrayidx727, align 4
  %cmp729 = icmp ult i64 %shadow_error_4.0, 2147483648
  br i1 %cmp729, label %if.then731, label %if.end752

if.then731:                                       ; preds = %if.end728
  %cmp732 = icmp ult i64 %total_error_4.0, %smallest_error.7
  %spec.select373 = select i1 %cmp732, i32 4, i32 %order.7
  %cmp736.not = icmp eq i64 %total_error_0.1, 0
  br i1 %cmp736.not, label %if.end752, label %cond.true738

cond.true738:                                     ; preds = %if.then731
  %conv739 = uitofp i64 %total_error_0.1 to double
  %mul740 = fmul reassoc nsz arcp double %conv739, 0x3FE62E42FEFA39EF
  %conv741 = uitofp i32 %data_len to double
  %div742 = fdiv reassoc nsz arcp double %mul740, %conv741
  %call743 = tail call reassoc nsz arcp double @log(double noundef %div742) #3
  %div744 = fmul reassoc nsz arcp double %call743, 0x3FF71547652B82FE
  %48 = fptrunc double %div744 to float
  br label %if.end752

if.end752:                                        ; preds = %if.end728, %cond.true738, %if.then731
  %.sink451 = phi float [ %48, %cond.true738 ], [ 0.000000e+00, %if.then731 ], [ 3.400000e+01, %if.end728 ]
  %order.9 = phi i32 [ %spec.select373, %cond.true738 ], [ %spec.select373, %if.then731 ], [ %order.7, %if.end728 ]
  %arrayidx751 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 4
  store float %.sink451, ptr %arrayidx751, align 4
  ret i32 %order.9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
