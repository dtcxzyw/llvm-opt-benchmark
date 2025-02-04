; ModuleID = 'bench/flac/original/fixed_intrin_avx2.c.ll'
source_filename = "bench/flac/original/fixed_intrin_avx2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_wide_intrin_avx2(ptr noundef readonly captures(none) %data, i32 noundef %data_len, ptr noundef writeonly captures(none) %residual_bits_per_sample) local_unnamed_addr #0 {
entry:
  %prev_err0_scalar = alloca [4 x i64], align 16
  %prev_err1_scalar = alloca [4 x i64], align 16
  %prev_err2_scalar = alloca [4 x i64], align 16
  %prev_err3_scalar = alloca [4 x i64], align 16
  %div = sdiv i32 %data_len, 4
  %0 = sext i32 %div to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %1 = mul nsw i64 %indvars.iv, %0
  %2 = getelementptr i32, ptr %data, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds nuw [4 x i64], ptr %prev_err0_scalar, i64 0, i64 %indvars.iv
  store i64 %conv, ptr %arrayidx6, align 8
  %arrayidx16 = getelementptr i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx16, align 4
  %sub = sub nsw i32 %3, %4
  %conv17 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds nuw [4 x i64], ptr %prev_err1_scalar, i64 0, i64 %indvars.iv
  store i64 %conv17, ptr %arrayidx19, align 8
  %arrayidx31 = getelementptr i8, ptr %2, i64 -12
  %5 = load i32, ptr %arrayidx31, align 4
  %sub32 = sub nsw i32 %4, %5
  %conv33 = sext i32 %sub32 to i64
  %sub34 = sub nsw i64 %conv17, %conv33
  %arrayidx36 = getelementptr inbounds nuw [4 x i64], ptr %prev_err2_scalar, i64 0, i64 %indvars.iv
  store i64 %sub34, ptr %arrayidx36, align 8
  %6 = shl i32 %5, 1
  %sub50 = sub i32 %4, %6
  %arrayidx55 = getelementptr i8, ptr %2, i64 -16
  %7 = load i32, ptr %arrayidx55, align 4
  %add56 = add nsw i32 %sub50, %7
  %conv57 = sext i32 %add56 to i64
  %sub58 = sub nsw i64 %sub34, %conv57
  %arrayidx60 = getelementptr inbounds nuw [4 x i64], ptr %prev_err3_scalar, i64 0, i64 %indvars.iv
  store i64 %sub58, ptr %arrayidx60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp70200 = icmp sgt i32 %data_len, 3
  br i1 %cmp70200, label %for.body72.lr.ph, label %for.end177

for.body72.lr.ph:                                 ; preds = %for.end
  %8 = load <4 x i64>, ptr %prev_err3_scalar, align 16
  %9 = load <4 x i64>, ptr %prev_err2_scalar, align 16
  %10 = load <4 x i64>, ptr %prev_err1_scalar, align 16
  %11 = load <4 x i64>, ptr %prev_err0_scalar, align 16
  %div77191 = lshr i32 %data_len, 2
  %12 = lshr i32 %data_len, 1
  %mul90 = mul i32 %data_len, 3
  %div91193 = lshr i32 %mul90, 2
  %13 = zext nneg i32 %div77191 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = zext nneg i32 %div91193 to i64
  %wide.trip.count = zext nneg i32 %div to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %data, i64 %13
  %invariant.gep225 = getelementptr inbounds nuw i32, ptr %data, i64 %14
  %invariant.gep227 = getelementptr inbounds nuw i32, ptr %data, i64 %15
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %for.body72
  %indvars.iv218 = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next219, %for.body72 ]
  %total_err0.0209 = phi <4 x i64> [ zeroinitializer, %for.body72.lr.ph ], [ %add.i551, %for.body72 ]
  %total_err1.0208 = phi <4 x i64> [ zeroinitializer, %for.body72.lr.ph ], [ %add.i544, %for.body72 ]
  %total_err2.0207 = phi <4 x i64> [ zeroinitializer, %for.body72.lr.ph ], [ %add.i537, %for.body72 ]
  %total_err3.0206 = phi <4 x i64> [ zeroinitializer, %for.body72.lr.ph ], [ %add.i530, %for.body72 ]
  %total_err4.0205 = phi <4 x i64> [ zeroinitializer, %for.body72.lr.ph ], [ %add.i, %for.body72 ]
  %prev_err0.0204 = phi <4 x i64> [ %11, %for.body72.lr.ph ], [ %data_scalar.sroa.0.24.vec.insert, %for.body72 ]
  %prev_err1.0203 = phi <4 x i64> [ %10, %for.body72.lr.ph ], [ %sub.i510, %for.body72 ]
  %prev_err2.0202 = phi <4 x i64> [ %9, %for.body72.lr.ph ], [ %sub.i496, %for.body72 ]
  %prev_err3.0201 = phi <4 x i64> [ %8, %for.body72.lr.ph ], [ %sub.i482, %for.body72 ]
  %arrayidx74 = getelementptr inbounds nuw i32, ptr %data, i64 %indvars.iv218
  %16 = load i32, ptr %arrayidx74, align 4
  %conv75 = sext i32 %16 to i64
  %data_scalar.sroa.0.0.vec.insert = insertelement <4 x i64> poison, i64 %conv75, i64 0
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv218
  %17 = load i32, ptr %gep, align 4
  %conv81 = sext i32 %17 to i64
  %data_scalar.sroa.0.8.vec.insert = insertelement <4 x i64> %data_scalar.sroa.0.0.vec.insert, i64 %conv81, i64 1
  %gep226 = getelementptr inbounds nuw i32, ptr %invariant.gep225, i64 %indvars.iv218
  %18 = load i32, ptr %gep226, align 4
  %conv88 = sext i32 %18 to i64
  %data_scalar.sroa.0.16.vec.insert = insertelement <4 x i64> %data_scalar.sroa.0.8.vec.insert, i64 %conv88, i64 2
  %gep228 = getelementptr inbounds nuw i32, ptr %invariant.gep227, i64 %indvars.iv218
  %19 = load i32, ptr %gep228, align 4
  %conv95 = sext i32 %19 to i64
  %data_scalar.sroa.0.24.vec.insert = insertelement <4 x i64> %data_scalar.sroa.0.16.vec.insert, i64 %conv95, i64 3
  %sub.i517 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %data_scalar.sroa.0.24.vec.insert, i1 false)
  %add.i551 = add <4 x i64> %sub.i517, %total_err0.0209
  %sub.i510 = sub <4 x i64> %data_scalar.sroa.0.24.vec.insert, %prev_err0.0204
  %sub.i503 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %sub.i510, i1 false)
  %add.i544 = add <4 x i64> %sub.i503, %total_err1.0208
  %sub.i496 = sub <4 x i64> %sub.i510, %prev_err1.0203
  %sub.i489 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %sub.i496, i1 false)
  %add.i537 = add <4 x i64> %sub.i489, %total_err2.0207
  %sub.i482 = sub <4 x i64> %sub.i496, %prev_err2.0202
  %sub.i475 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %sub.i482, i1 false)
  %add.i530 = add <4 x i64> %sub.i475, %total_err3.0206
  %sub.i468 = sub <4 x i64> %sub.i482, %prev_err3.0201
  %sub.i = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %sub.i468, i1 false)
  %add.i = add <4 x i64> %sub.i, %total_err4.0205
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count
  br i1 %exitcond224.not, label %for.end177, label %for.body72, !llvm.loop !6

for.end177:                                       ; preds = %for.body72, %for.end
  %total_err4.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end ], [ %add.i, %for.body72 ]
  %total_err3.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end ], [ %add.i530, %for.body72 ]
  %total_err2.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end ], [ %add.i537, %for.body72 ]
  %total_err1.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end ], [ %add.i544, %for.body72 ]
  %total_err0.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end ], [ %add.i551, %for.body72 ]
  %shift = shufflevector <4 x i64> %total_err0.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %20 = add nsw <4 x i64> %total_err0.0.lcssa, %shift
  %shift229 = shufflevector <4 x i64> %total_err0.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %21 = add nsw <4 x i64> %20, %shift229
  %shift230 = shufflevector <4 x i64> %total_err0.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %22 = add nsw <4 x i64> %21, %shift230
  %add186 = extractelement <4 x i64> %22, i64 0
  %shift231 = shufflevector <4 x i64> %total_err1.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %23 = add nsw <4 x i64> %total_err1.0.lcssa, %shift231
  %shift232 = shufflevector <4 x i64> %total_err1.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %24 = add nsw <4 x i64> %23, %shift232
  %shift233 = shufflevector <4 x i64> %total_err1.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %25 = add nsw <4 x i64> %24, %shift233
  %add195 = extractelement <4 x i64> %25, i64 0
  %shift234 = shufflevector <4 x i64> %total_err2.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %26 = add nsw <4 x i64> %total_err2.0.lcssa, %shift234
  %shift235 = shufflevector <4 x i64> %total_err2.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %27 = add nsw <4 x i64> %26, %shift235
  %shift236 = shufflevector <4 x i64> %total_err2.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %28 = add nsw <4 x i64> %27, %shift236
  %add204 = extractelement <4 x i64> %28, i64 0
  %shift237 = shufflevector <4 x i64> %total_err3.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %29 = add nsw <4 x i64> %total_err3.0.lcssa, %shift237
  %shift238 = shufflevector <4 x i64> %total_err3.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %30 = add nsw <4 x i64> %29, %shift238
  %shift239 = shufflevector <4 x i64> %total_err3.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %31 = add nsw <4 x i64> %30, %shift239
  %add213 = extractelement <4 x i64> %31, i64 0
  %shift240 = shufflevector <4 x i64> %total_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %32 = add nsw <4 x i64> %total_err4.0.lcssa, %shift240
  %shift241 = shufflevector <4 x i64> %total_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %33 = add nsw <4 x i64> %32, %shift241
  %shift242 = shufflevector <4 x i64> %total_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %34 = add nsw <4 x i64> %33, %shift242
  %add222 = extractelement <4 x i64> %34, i64 0
  %cond = tail call i64 @llvm.umin.i64(i64 %add195, i64 %add204)
  %cond.add213 = tail call i64 @llvm.umin.i64(i64 %cond, i64 %add213)
  %cond260 = tail call i64 @llvm.umin.i64(i64 %cond.add213, i64 %add222)
  %cmp261.not = icmp ugt i64 %add186, %cond260
  br i1 %cmp261.not, label %if.else, label %if.end301

if.else:                                          ; preds = %for.end177
  %cond268 = tail call i64 @llvm.umin.i64(i64 %add204, i64 %add213)
  %cond268.add222 = tail call i64 @llvm.umin.i64(i64 %cond268, i64 %add222)
  %cmp281.not = icmp ugt i64 %add195, %cond268.add222
  br i1 %cmp281.not, label %if.else284, label %cond.true304

if.else284:                                       ; preds = %if.else
  %cond290 = tail call i64 @llvm.umin.i64(i64 %add213, i64 %add222)
  %cmp291.not = icmp ugt i64 %add204, %cond290
  br i1 %cmp291.not, label %if.else294, label %cond.true304

if.else294:                                       ; preds = %if.else284
  %cmp295.not = icmp ugt i64 %add213, %add222
  %. = select i1 %cmp295.not, i32 4, i32 3
  br label %cond.true304

if.end301:                                        ; preds = %for.end177
  %cmp302.not = icmp eq i64 %add186, 0
  br i1 %cmp302.not, label %cond.end312, label %cond.true304

cond.true304:                                     ; preds = %if.else, %if.else284, %if.else294, %if.end301
  %order.0197 = phi i32 [ 0, %if.end301 ], [ %., %if.else294 ], [ 2, %if.else284 ], [ 1, %if.else ]
  %conv305 = uitofp i64 %add186 to double
  %mul306 = fmul reassoc nsz arcp double %conv305, 0x3FE62E42FEFA39EF
  %conv307 = uitofp i32 %data_len to double
  %div308 = fdiv reassoc nsz arcp double %mul306, %conv307
  %call309 = tail call reassoc nsz arcp double @log(double noundef %div308) #3
  %div310 = fmul reassoc nsz arcp double %call309, 0x3FF71547652B82FE
  %35 = fptrunc double %div310 to float
  br label %cond.end312

cond.end312:                                      ; preds = %if.end301, %cond.true304
  %order.0198 = phi i32 [ %order.0197, %cond.true304 ], [ 0, %if.end301 ]
  %cond313 = phi float [ %35, %cond.true304 ], [ 0.000000e+00, %if.end301 ]
  store float %cond313, ptr %residual_bits_per_sample, align 4
  %cmp316.not = icmp eq i64 %add195, 0
  br i1 %cmp316.not, label %cond.end326, label %cond.true318

cond.true318:                                     ; preds = %cond.end312
  %conv319 = uitofp i64 %add195 to double
  %mul320 = fmul reassoc nsz arcp double %conv319, 0x3FE62E42FEFA39EF
  %conv321 = uitofp i32 %data_len to double
  %div322 = fdiv reassoc nsz arcp double %mul320, %conv321
  %call323 = tail call reassoc nsz arcp double @log(double noundef %div322) #3
  %div324 = fmul reassoc nsz arcp double %call323, 0x3FF71547652B82FE
  %36 = fptrunc double %div324 to float
  br label %cond.end326

cond.end326:                                      ; preds = %cond.end312, %cond.true318
  %cond327 = phi float [ %36, %cond.true318 ], [ 0.000000e+00, %cond.end312 ]
  %arrayidx329 = getelementptr inbounds nuw i8, ptr %residual_bits_per_sample, i64 4
  store float %cond327, ptr %arrayidx329, align 4
  %cmp330.not = icmp eq i64 %add204, 0
  br i1 %cmp330.not, label %cond.end340, label %cond.true332

cond.true332:                                     ; preds = %cond.end326
  %conv333 = uitofp i64 %add204 to double
  %mul334 = fmul reassoc nsz arcp double %conv333, 0x3FE62E42FEFA39EF
  %conv335 = uitofp i32 %data_len to double
  %div336 = fdiv reassoc nsz arcp double %mul334, %conv335
  %call337 = tail call reassoc nsz arcp double @log(double noundef %div336) #3
  %div338 = fmul reassoc nsz arcp double %call337, 0x3FF71547652B82FE
  %37 = fptrunc double %div338 to float
  br label %cond.end340

cond.end340:                                      ; preds = %cond.end326, %cond.true332
  %cond341 = phi float [ %37, %cond.true332 ], [ 0.000000e+00, %cond.end326 ]
  %arrayidx343 = getelementptr inbounds nuw i8, ptr %residual_bits_per_sample, i64 8
  store float %cond341, ptr %arrayidx343, align 4
  %cmp344.not = icmp eq i64 %add213, 0
  br i1 %cmp344.not, label %cond.end354, label %cond.true346

cond.true346:                                     ; preds = %cond.end340
  %conv347 = uitofp i64 %add213 to double
  %mul348 = fmul reassoc nsz arcp double %conv347, 0x3FE62E42FEFA39EF
  %conv349 = uitofp i32 %data_len to double
  %div350 = fdiv reassoc nsz arcp double %mul348, %conv349
  %call351 = tail call reassoc nsz arcp double @log(double noundef %div350) #3
  %div352 = fmul reassoc nsz arcp double %call351, 0x3FF71547652B82FE
  %38 = fptrunc double %div352 to float
  br label %cond.end354

cond.end354:                                      ; preds = %cond.end340, %cond.true346
  %cond355 = phi float [ %38, %cond.true346 ], [ 0.000000e+00, %cond.end340 ]
  %arrayidx357 = getelementptr inbounds nuw i8, ptr %residual_bits_per_sample, i64 12
  store float %cond355, ptr %arrayidx357, align 4
  %cmp358.not = icmp eq i64 %add222, 0
  br i1 %cmp358.not, label %cond.end368, label %cond.true360

cond.true360:                                     ; preds = %cond.end354
  %conv361 = uitofp i64 %add222 to double
  %mul362 = fmul reassoc nsz arcp double %conv361, 0x3FE62E42FEFA39EF
  %conv363 = uitofp i32 %data_len to double
  %div364 = fdiv reassoc nsz arcp double %mul362, %conv363
  %call365 = tail call reassoc nsz arcp double @log(double noundef %div364) #3
  %div366 = fmul reassoc nsz arcp double %call365, 0x3FF71547652B82FE
  %39 = fptrunc double %div366 to float
  br label %cond.end368

cond.end368:                                      ; preds = %cond.end354, %cond.true360
  %cond369 = phi float [ %39, %cond.true360 ], [ 0.000000e+00, %cond.end354 ]
  %arrayidx371 = getelementptr inbounds nuw i8, ptr %residual_bits_per_sample, i64 16
  store float %cond369, ptr %arrayidx371, align 4
  ret i32 %order.0198
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_avx2(ptr noundef readonly captures(none) %data, i32 noundef %data_len, ptr noundef writeonly captures(none) %residual_bits_per_sample) local_unnamed_addr #0 {
entry:
  %prev_err0_scalar = alloca [4 x i64], align 16
  %prev_err1_scalar = alloca [4 x i64], align 16
  %prev_err2_scalar = alloca [4 x i64], align 16
  %prev_err3_scalar = alloca [4 x i64], align 16
  %arrayidx116 = getelementptr inbounds i8, ptr %data, i64 -8
  %arrayidx122 = getelementptr inbounds i8, ptr %data, i64 -12
  %arrayidx128 = getelementptr inbounds i8, ptr %data, i64 -16
  br label %for.body

for.cond188.preheader:                            ; preds = %cond.end179
  %div = sdiv i32 %data_len, 4
  %0 = sext i32 %div to i64
  br label %for.body191

for.body:                                         ; preds = %entry, %cond.end179
  %indvars.iv = phi i64 [ -4, %entry ], [ %indvars.iv.next, %cond.end179 ]
  %total_error_0.0465 = phi i64 [ 0, %entry ], [ %add181, %cond.end179 ]
  %total_error_1.0464 = phi i64 [ 0, %entry ], [ %add182, %cond.end179 ]
  %total_error_2.0463 = phi i64 [ 0, %entry ], [ %add183, %cond.end179 ]
  %total_error_3.0462 = phi i64 [ 0, %entry ], [ %add184, %cond.end179 ]
  %shadow_error_0.0461 = phi i64 [ 0, %entry ], [ %or, %cond.end179 ]
  %shadow_error_1.0460 = phi i64 [ 0, %entry ], [ %or185, %cond.end179 ]
  %shadow_error_2.0459 = phi i64 [ 0, %entry ], [ %or186, %cond.end179 ]
  %shadow_error_3.0458 = phi i64 [ 0, %entry ], [ %or187, %cond.end179 ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %1 to i64
  %cond = tail call i64 @llvm.abs.i64(i64 %conv, i1 true)
  %cmp18 = icmp ugt i64 %indvars.iv, -4
  br i1 %cmp18, label %cond.end53, label %cond.end179

cond.end53:                                       ; preds = %for.body
  %arrayidx26 = getelementptr i8, ptr %arrayidx, i64 -4
  %2 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %2 to i64
  %sub28 = sub nsw i64 %conv, %conv27
  %spec.select431 = tail call i64 @llvm.abs.i64(i64 %sub28, i1 true)
  %3 = icmp eq i64 %indvars.iv, -3
  br i1 %3, label %cond.end179, label %cond.end106

cond.end106:                                      ; preds = %cond.end53
  %4 = shl nsw i64 %conv27, 1
  %sub65 = sub nsw i64 %conv, %4
  %arrayidx68 = getelementptr i8, ptr %arrayidx, i64 -8
  %5 = load i32, ptr %arrayidx68, align 4
  %conv69 = sext i32 %5 to i64
  %add = add nsw i64 %sub65, %conv69
  %spec.select432 = tail call i64 @llvm.abs.i64(i64 %add, i1 true)
  %6 = icmp eq i64 %indvars.iv, -1
  br i1 %6, label %cond.true110, label %cond.end179

cond.true110:                                     ; preds = %cond.end106
  %7 = load i32, ptr %arrayidx116, align 4
  %conv117 = sext i32 %7 to i64
  %8 = load i32, ptr %arrayidx122, align 4
  %conv123 = sext i32 %8 to i64
  %9 = load i32, ptr %arrayidx128, align 4
  %conv129 = sext i32 %9 to i64
  %reass.add455 = sub nsw i64 %conv123, %conv117
  %reass.mul456 = mul nsw i64 %reass.add455, 3
  %add125 = sub nsw i64 %conv, %conv129
  %sub130 = add nsw i64 %add125, %reass.mul456
  %spec.select433 = tail call i64 @llvm.abs.i64(i64 %sub130, i1 true)
  br label %cond.end179

cond.end179:                                      ; preds = %for.body, %cond.end53, %cond.true110, %cond.end106
  %cond107441 = phi i64 [ %spec.select432, %cond.end106 ], [ %spec.select432, %cond.true110 ], [ 0, %cond.end53 ], [ 0, %for.body ]
  %cond54436440 = phi i64 [ %spec.select431, %cond.end106 ], [ %spec.select431, %cond.true110 ], [ %spec.select431, %cond.end53 ], [ 0, %for.body ]
  %cond180 = phi i64 [ 0, %cond.end106 ], [ %spec.select433, %cond.true110 ], [ 0, %cond.end53 ], [ 0, %for.body ]
  %add181 = add i64 %cond, %total_error_0.0465
  %add182 = add i64 %cond54436440, %total_error_1.0464
  %add183 = add i64 %cond107441, %total_error_2.0463
  %add184 = add i64 %cond180, %total_error_3.0462
  %or = or i64 %cond, %shadow_error_0.0461
  %or185 = or i64 %cond54436440, %shadow_error_1.0460
  %or186 = or i64 %cond107441, %shadow_error_2.0459
  %or187 = or i64 %cond180, %shadow_error_3.0458
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %for.cond188.preheader, label %for.body, !llvm.loop !7

for.body191:                                      ; preds = %for.cond188.preheader, %for.body191
  %indvars.iv518 = phi i64 [ 0, %for.cond188.preheader ], [ %indvars.iv.next519, %for.body191 ]
  %10 = mul nsw i64 %indvars.iv518, %0
  %11 = getelementptr i32, ptr %data, i64 %10
  %arrayidx195 = getelementptr i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx195, align 4
  %conv196 = sext i32 %12 to i64
  %arrayidx198 = getelementptr inbounds nuw [4 x i64], ptr %prev_err0_scalar, i64 0, i64 %indvars.iv518
  store i64 %conv196, ptr %arrayidx198, align 8
  %arrayidx209 = getelementptr i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx209, align 4
  %conv210 = sext i32 %13 to i64
  %sub211 = sub nsw i64 %conv196, %conv210
  %arrayidx213 = getelementptr inbounds nuw [4 x i64], ptr %prev_err1_scalar, i64 0, i64 %indvars.iv518
  store i64 %sub211, ptr %arrayidx213, align 8
  %arrayidx226 = getelementptr i8, ptr %11, i64 -12
  %14 = load i32, ptr %arrayidx226, align 4
  %conv227 = sext i32 %14 to i64
  %sub228.neg = sub nsw i64 %conv227, %conv210
  %sub229 = add nsw i64 %sub228.neg, %sub211
  %arrayidx231 = getelementptr inbounds nuw [4 x i64], ptr %prev_err2_scalar, i64 0, i64 %indvars.iv518
  store i64 %sub229, ptr %arrayidx231, align 8
  %mul246 = shl nsw i64 %conv227, 1
  %arrayidx252 = getelementptr i8, ptr %11, i64 -16
  %15 = load i32, ptr %arrayidx252, align 4
  %conv253 = sext i32 %15 to i64
  %16 = add nsw i64 %conv210, %conv253
  %add254.neg = sub nsw i64 %mul246, %16
  %sub255 = add nsw i64 %add254.neg, %sub229
  %arrayidx257 = getelementptr inbounds nuw [4 x i64], ptr %prev_err3_scalar, i64 0, i64 %indvars.iv518
  store i64 %sub255, ptr %arrayidx257, align 8
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, 4
  br i1 %exitcond522.not, label %for.end260, label %for.body191, !llvm.loop !8

for.end260:                                       ; preds = %for.body191
  %cmp270467 = icmp sgt i32 %data_len, 3
  br i1 %cmp270467, label %for.body272.lr.ph, label %for.end392

for.body272.lr.ph:                                ; preds = %for.end260
  %17 = load <4 x i64>, ptr %prev_err3_scalar, align 16
  %18 = load <4 x i64>, ptr %prev_err2_scalar, align 16
  %19 = load <4 x i64>, ptr %prev_err1_scalar, align 16
  %20 = load <4 x i64>, ptr %prev_err0_scalar, align 16
  %div277421 = lshr i32 %data_len, 2
  %21 = lshr i32 %data_len, 1
  %mul290 = mul i32 %data_len, 3
  %div291423 = lshr i32 %mul290, 2
  %22 = zext nneg i32 %div277421 to i64
  %23 = zext nneg i32 %21 to i64
  %24 = zext nneg i32 %div291423 to i64
  %wide.trip.count = zext nneg i32 %div to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %data, i64 %22
  %invariant.gep533 = getelementptr inbounds nuw i32, ptr %data, i64 %23
  %invariant.gep535 = getelementptr inbounds nuw i32, ptr %data, i64 %24
  br label %for.body272

for.body272:                                      ; preds = %for.body272.lr.ph, %for.body272
  %indvars.iv523 = phi i64 [ 0, %for.body272.lr.ph ], [ %indvars.iv.next524, %for.body272 ]
  %total_err0.0481 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i1061, %for.body272 ]
  %total_err1.0480 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i1054, %for.body272 ]
  %total_err2.0479 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i1047, %for.body272 ]
  %total_err3.0478 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i1040, %for.body272 ]
  %total_err4.0477 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %add.i, %for.body272 ]
  %shadow_err0.0476 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i1135, %for.body272 ]
  %shadow_err1.0475 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i1128, %for.body272 ]
  %shadow_err2.0474 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i1121, %for.body272 ]
  %shadow_err3.0473 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i1114, %for.body272 ]
  %shadow_err4.0472 = phi <4 x i64> [ zeroinitializer, %for.body272.lr.ph ], [ %or.i, %for.body272 ]
  %prev_err0.0471 = phi <4 x i64> [ %20, %for.body272.lr.ph ], [ %data_scalar.sroa.0.24.vec.insert, %for.body272 ]
  %prev_err1.0470 = phi <4 x i64> [ %19, %for.body272.lr.ph ], [ %sub.i1020, %for.body272 ]
  %prev_err2.0469 = phi <4 x i64> [ %18, %for.body272.lr.ph ], [ %sub.i1006, %for.body272 ]
  %prev_err3.0468 = phi <4 x i64> [ %17, %for.body272.lr.ph ], [ %sub.i992, %for.body272 ]
  %arrayidx274 = getelementptr inbounds nuw i32, ptr %data, i64 %indvars.iv523
  %25 = load i32, ptr %arrayidx274, align 4
  %conv275 = sext i32 %25 to i64
  %data_scalar.sroa.0.0.vec.insert = insertelement <4 x i64> poison, i64 %conv275, i64 0
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv523
  %26 = load i32, ptr %gep, align 4
  %conv281 = sext i32 %26 to i64
  %data_scalar.sroa.0.8.vec.insert = insertelement <4 x i64> %data_scalar.sroa.0.0.vec.insert, i64 %conv281, i64 1
  %gep534 = getelementptr inbounds nuw i32, ptr %invariant.gep533, i64 %indvars.iv523
  %27 = load i32, ptr %gep534, align 4
  %conv288 = sext i32 %27 to i64
  %data_scalar.sroa.0.16.vec.insert = insertelement <4 x i64> %data_scalar.sroa.0.8.vec.insert, i64 %conv288, i64 2
  %gep536 = getelementptr inbounds nuw i32, ptr %invariant.gep535, i64 %indvars.iv523
  %28 = load i32, ptr %gep536, align 4
  %conv295 = sext i32 %28 to i64
  %data_scalar.sroa.0.24.vec.insert = insertelement <4 x i64> %data_scalar.sroa.0.16.vec.insert, i64 %conv295, i64 3
  %sub.i1027 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %data_scalar.sroa.0.24.vec.insert, i1 false)
  %add.i1061 = add <4 x i64> %sub.i1027, %total_err0.0481
  %or.i1135 = or <4 x i64> %sub.i1027, %shadow_err0.0476
  %sub.i1020 = sub <4 x i64> %data_scalar.sroa.0.24.vec.insert, %prev_err0.0471
  %sub.i1013 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %sub.i1020, i1 false)
  %add.i1054 = add <4 x i64> %sub.i1013, %total_err1.0480
  %or.i1128 = or <4 x i64> %sub.i1013, %shadow_err1.0475
  %sub.i1006 = sub <4 x i64> %sub.i1020, %prev_err1.0470
  %sub.i999 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %sub.i1006, i1 false)
  %add.i1047 = add <4 x i64> %sub.i999, %total_err2.0479
  %or.i1121 = or <4 x i64> %sub.i999, %shadow_err2.0474
  %sub.i992 = sub <4 x i64> %sub.i1006, %prev_err2.0469
  %sub.i985 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %sub.i992, i1 false)
  %add.i1040 = add <4 x i64> %sub.i985, %total_err3.0478
  %or.i1114 = or <4 x i64> %sub.i985, %shadow_err3.0473
  %sub.i978 = sub <4 x i64> %sub.i992, %prev_err3.0468
  %sub.i = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %sub.i978, i1 false)
  %add.i = add <4 x i64> %sub.i, %total_err4.0477
  %or.i = or <4 x i64> %sub.i, %shadow_err4.0472
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count
  br i1 %exitcond529.not, label %for.end392, label %for.body272, !llvm.loop !9

for.end392:                                       ; preds = %for.body272, %for.end260
  %shadow_err4.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %or.i, %for.body272 ]
  %shadow_err3.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %or.i1114, %for.body272 ]
  %shadow_err2.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %or.i1121, %for.body272 ]
  %shadow_err1.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %or.i1128, %for.body272 ]
  %shadow_err0.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %or.i1135, %for.body272 ]
  %total_err4.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %add.i, %for.body272 ]
  %total_err3.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %add.i1040, %for.body272 ]
  %total_err2.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %add.i1047, %for.body272 ]
  %total_err1.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %add.i1054, %for.body272 ]
  %total_err0.0.lcssa = phi <4 x i64> [ zeroinitializer, %for.end260 ], [ %add.i1061, %for.body272 ]
  %data_scalar.sroa.0.0.vec.extract = extractelement <4 x i64> %total_err0.0.lcssa, i64 0
  %data_scalar.sroa.0.8.vec.extract = extractelement <4 x i64> %total_err0.0.lcssa, i64 1
  %data_scalar.sroa.0.16.vec.extract = extractelement <4 x i64> %total_err0.0.lcssa, i64 2
  %data_scalar.sroa.0.24.vec.extract = extractelement <4 x i64> %total_err0.0.lcssa, i64 3
  %add397 = add i64 %data_scalar.sroa.0.8.vec.extract, %add181
  %add399 = add i64 %add397, %data_scalar.sroa.0.0.vec.extract
  %add401 = add i64 %add399, %data_scalar.sroa.0.16.vec.extract
  %add402 = add i64 %add401, %data_scalar.sroa.0.24.vec.extract
  %data_scalar.sroa.0.0.vec.extract345 = extractelement <4 x i64> %total_err1.0.lcssa, i64 0
  %data_scalar.sroa.0.8.vec.extract364 = extractelement <4 x i64> %total_err1.0.lcssa, i64 1
  %data_scalar.sroa.0.16.vec.extract383 = extractelement <4 x i64> %total_err1.0.lcssa, i64 2
  %data_scalar.sroa.0.24.vec.extract402 = extractelement <4 x i64> %total_err1.0.lcssa, i64 3
  %add407 = add i64 %data_scalar.sroa.0.8.vec.extract364, %add182
  %add409 = add i64 %add407, %data_scalar.sroa.0.0.vec.extract345
  %add411 = add i64 %add409, %data_scalar.sroa.0.16.vec.extract383
  %add412 = add i64 %add411, %data_scalar.sroa.0.24.vec.extract402
  %data_scalar.sroa.0.0.vec.extract347 = extractelement <4 x i64> %total_err2.0.lcssa, i64 0
  %data_scalar.sroa.0.8.vec.extract366 = extractelement <4 x i64> %total_err2.0.lcssa, i64 1
  %data_scalar.sroa.0.16.vec.extract385 = extractelement <4 x i64> %total_err2.0.lcssa, i64 2
  %data_scalar.sroa.0.24.vec.extract404 = extractelement <4 x i64> %total_err2.0.lcssa, i64 3
  %add417 = add i64 %data_scalar.sroa.0.8.vec.extract366, %add183
  %add419 = add i64 %add417, %data_scalar.sroa.0.0.vec.extract347
  %add421 = add i64 %add419, %data_scalar.sroa.0.16.vec.extract385
  %add422 = add i64 %add421, %data_scalar.sroa.0.24.vec.extract404
  %data_scalar.sroa.0.0.vec.extract349 = extractelement <4 x i64> %total_err3.0.lcssa, i64 0
  %data_scalar.sroa.0.8.vec.extract368 = extractelement <4 x i64> %total_err3.0.lcssa, i64 1
  %data_scalar.sroa.0.16.vec.extract387 = extractelement <4 x i64> %total_err3.0.lcssa, i64 2
  %data_scalar.sroa.0.24.vec.extract406 = extractelement <4 x i64> %total_err3.0.lcssa, i64 3
  %add427 = add i64 %data_scalar.sroa.0.8.vec.extract368, %add184
  %add429 = add i64 %add427, %data_scalar.sroa.0.0.vec.extract349
  %add431 = add i64 %add429, %data_scalar.sroa.0.16.vec.extract387
  %add432 = add i64 %add431, %data_scalar.sroa.0.24.vec.extract406
  %shift = shufflevector <4 x i64> %total_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %29 = add nsw <4 x i64> %total_err4.0.lcssa, %shift
  %shift540 = shufflevector <4 x i64> %total_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %30 = add nsw <4 x i64> %29, %shift540
  %shift541 = shufflevector <4 x i64> %total_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %31 = add nsw <4 x i64> %30, %shift541
  %add441 = extractelement <4 x i64> %31, i64 0
  %shift542 = shufflevector <4 x i64> %shadow_err0.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift543 = shufflevector <4 x i64> %shadow_err0.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %32 = or <4 x i64> %shift542, %shift543
  %shift544 = shufflevector <4 x i64> %shadow_err0.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %33 = or <4 x i64> %32, %shift544
  %34 = or <4 x i64> %33, %shadow_err0.0.lcssa
  %35 = extractelement <4 x i64> %34, i64 0
  %or452 = or i64 %35, %or
  %shift545 = shufflevector <4 x i64> %shadow_err1.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift546 = shufflevector <4 x i64> %shadow_err1.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %36 = or <4 x i64> %shift545, %shift546
  %shift547 = shufflevector <4 x i64> %shadow_err1.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %37 = or <4 x i64> %36, %shift547
  %38 = or <4 x i64> %37, %shadow_err1.0.lcssa
  %39 = extractelement <4 x i64> %38, i64 0
  %or462 = or i64 %39, %or185
  %shift548 = shufflevector <4 x i64> %shadow_err2.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift549 = shufflevector <4 x i64> %shadow_err2.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %40 = or <4 x i64> %shift548, %shift549
  %shift550 = shufflevector <4 x i64> %shadow_err2.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %41 = or <4 x i64> %40, %shift550
  %42 = or <4 x i64> %41, %shadow_err2.0.lcssa
  %43 = extractelement <4 x i64> %42, i64 0
  %or472 = or i64 %43, %or186
  %shift551 = shufflevector <4 x i64> %shadow_err3.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift552 = shufflevector <4 x i64> %shadow_err3.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %44 = or <4 x i64> %shift551, %shift552
  %shift553 = shufflevector <4 x i64> %shadow_err3.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %45 = or <4 x i64> %44, %shift553
  %46 = or <4 x i64> %45, %shadow_err3.0.lcssa
  %47 = extractelement <4 x i64> %46, i64 0
  %or482 = or i64 %47, %or187
  %shift554 = shufflevector <4 x i64> %shadow_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift555 = shufflevector <4 x i64> %shadow_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %48 = or <4 x i64> %shift554, %shift555
  %shift556 = shufflevector <4 x i64> %shadow_err4.0.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %49 = or <4 x i64> %48, %shift556
  %50 = or <4 x i64> %49, %shadow_err4.0.lcssa
  %or491 = extractelement <4 x i64> %50, i64 0
  %div493419 = and i32 %data_len, -4
  %cmp496492.not = icmp eq i32 %div493419, %data_len
  br i1 %cmp496492.not, label %for.end759, label %for.body498.preheader

for.body498.preheader:                            ; preds = %for.end392
  %51 = sext i32 %div493419 to i64
  %52 = sext i32 %data_len to i64
  br label %for.body498

for.body498:                                      ; preds = %for.body498.preheader, %for.body498
  %indvars.iv530 = phi i64 [ %51, %for.body498.preheader ], [ %indvars.iv.next531, %for.body498 ]
  %total_error_0.1503 = phi i64 [ %add402, %for.body498.preheader ], [ %add747, %for.body498 ]
  %total_error_1.1502 = phi i64 [ %add412, %for.body498.preheader ], [ %add748, %for.body498 ]
  %total_error_2.1501 = phi i64 [ %add422, %for.body498.preheader ], [ %add749, %for.body498 ]
  %total_error_3.1500 = phi i64 [ %add432, %for.body498.preheader ], [ %add750, %for.body498 ]
  %total_error_4.0499 = phi i64 [ %add441, %for.body498.preheader ], [ %add751, %for.body498 ]
  %shadow_error_0.1498 = phi i64 [ %or452, %for.body498.preheader ], [ %or752, %for.body498 ]
  %shadow_error_1.1497 = phi i64 [ %or462, %for.body498.preheader ], [ %or753, %for.body498 ]
  %shadow_error_2.1496 = phi i64 [ %or472, %for.body498.preheader ], [ %or754, %for.body498 ]
  %shadow_error_3.1495 = phi i64 [ %or482, %for.body498.preheader ], [ %or755, %for.body498 ]
  %shadow_error_4.0494 = phi i64 [ %or491, %for.body498.preheader ], [ %or756, %for.body498 ]
  %arrayidx500 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv530
  %53 = load i32, ptr %arrayidx500, align 4
  %conv501 = sext i32 %53 to i64
  %cond514 = tail call i64 @llvm.abs.i64(i64 %conv501, i1 true)
  %arrayidx520 = getelementptr i8, ptr %arrayidx500, i64 -4
  %54 = load i32, ptr %arrayidx520, align 4
  %conv521 = sext i32 %54 to i64
  %sub522 = sub nsw i64 %conv501, %conv521
  %cond545 = tail call i64 @llvm.abs.i64(i64 %sub522, i1 true)
  %55 = shl nsw i64 %conv521, 1
  %sub554 = sub nsw i64 %conv501, %55
  %arrayidx557 = getelementptr i8, ptr %arrayidx500, i64 -8
  %56 = load i32, ptr %arrayidx557, align 4
  %conv558 = sext i32 %56 to i64
  %add559 = add nsw i64 %sub554, %conv558
  %cond594 = tail call i64 @llvm.abs.i64(i64 %add559, i1 true)
  %arrayidx612 = getelementptr i8, ptr %arrayidx500, i64 -12
  %57 = load i32, ptr %arrayidx612, align 4
  %conv613 = sext i32 %57 to i64
  %reass.add = sub nsw i64 %conv558, %conv521
  %reass.mul = mul nsw i64 %reass.add, 3
  %add609 = sub nsw i64 %conv501, %conv613
  %sub614 = add nsw i64 %add609, %reass.mul
  %cond661 = tail call i64 @llvm.abs.i64(i64 %sub614, i1 true)
  %mul675 = mul nsw i64 %conv558, 6
  %58 = add nsw i64 %mul675, %conv501
  %mul669420 = add nsw i64 %conv613, %conv521
  %arrayidx685 = getelementptr i8, ptr %arrayidx500, i64 -16
  %59 = load i32, ptr %arrayidx685, align 4
  %conv686 = sext i32 %59 to i64
  %sub682 = add nsw i64 %58, %conv686
  %60 = shl nsw i64 %mul669420, 2
  %add687 = sub nsw i64 %sub682, %60
  %cond746 = tail call i64 @llvm.abs.i64(i64 %add687, i1 true)
  %add747 = add i64 %cond514, %total_error_0.1503
  %add748 = add i64 %cond545, %total_error_1.1502
  %add749 = add i64 %cond594, %total_error_2.1501
  %add750 = add i64 %cond661, %total_error_3.1500
  %add751 = add i64 %cond746, %total_error_4.0499
  %or752 = or i64 %cond514, %shadow_error_0.1498
  %or753 = or i64 %cond545, %shadow_error_1.1497
  %or754 = or i64 %cond594, %shadow_error_2.1496
  %or755 = or i64 %cond661, %shadow_error_3.1495
  %or756 = or i64 %cond746, %shadow_error_4.0494
  %indvars.iv.next531 = add nsw i64 %indvars.iv530, 1
  %cmp496 = icmp slt i64 %indvars.iv.next531, %52
  br i1 %cmp496, label %for.body498, label %for.end759, !llvm.loop !10

for.end759:                                       ; preds = %for.body498, %for.end392
  %shadow_error_4.0.lcssa = phi i64 [ %or491, %for.end392 ], [ %or756, %for.body498 ]
  %shadow_error_3.1.lcssa = phi i64 [ %or482, %for.end392 ], [ %or755, %for.body498 ]
  %shadow_error_2.1.lcssa = phi i64 [ %or472, %for.end392 ], [ %or754, %for.body498 ]
  %shadow_error_1.1.lcssa = phi i64 [ %or462, %for.end392 ], [ %or753, %for.body498 ]
  %shadow_error_0.1.lcssa = phi i64 [ %or452, %for.end392 ], [ %or752, %for.body498 ]
  %total_error_4.0.lcssa = phi i64 [ %add441, %for.end392 ], [ %add751, %for.body498 ]
  %total_error_3.1.lcssa = phi i64 [ %add432, %for.end392 ], [ %add750, %for.body498 ]
  %total_error_2.1.lcssa = phi i64 [ %add422, %for.end392 ], [ %add749, %for.body498 ]
  %total_error_1.1.lcssa = phi i64 [ %add412, %for.end392 ], [ %add748, %for.body498 ]
  %total_error_0.1.lcssa = phi i64 [ %add402, %for.end392 ], [ %add747, %for.body498 ]
  %cmp760 = icmp ult i64 %shadow_error_0.1.lcssa, 2147483648
  br i1 %cmp760, label %if.then, label %if.end780

if.then:                                          ; preds = %for.end759
  %cmp765.not = icmp eq i64 %total_error_0.1.lcssa, 0
  br i1 %cmp765.not, label %if.end780.thread, label %cond.true767

cond.true767:                                     ; preds = %if.then
  %conv768 = uitofp i64 %total_error_0.1.lcssa to double
  %mul769 = fmul reassoc nsz arcp double %conv768, 0x3FE62E42FEFA39EF
  %conv770 = uitofp i32 %data_len to double
  %div771 = fdiv reassoc nsz arcp double %mul769, %conv770
  %call772 = tail call reassoc nsz arcp double @log(double noundef %div771) #3
  %div773 = fmul reassoc nsz arcp double %call772, 0x3FF71547652B82FE
  %61 = fptrunc double %div773 to float
  br label %if.end780

if.end780:                                        ; preds = %for.end759, %cond.true767
  %storemerge = phi float [ %61, %cond.true767 ], [ 3.400000e+01, %for.end759 ]
  %smallest_error.1 = phi i64 [ %total_error_0.1.lcssa, %cond.true767 ], [ -1, %for.end759 ]
  store float %storemerge, ptr %residual_bits_per_sample, align 4
  %cmp781 = icmp ult i64 %shadow_error_1.1.lcssa, 2147483648
  br i1 %cmp781, label %if.then783, label %if.end804

if.end780.thread:                                 ; preds = %if.then
  store float 0.000000e+00, ptr %residual_bits_per_sample, align 4
  %cmp781444 = icmp ult i64 %shadow_error_1.1.lcssa, 2147483648
  br i1 %cmp781444, label %cond.end798, label %if.end804

if.then783:                                       ; preds = %if.end780
  %spec.select425 = tail call i64 @llvm.umin.i64(i64 %total_error_1.1.lcssa, i64 %smallest_error.1)
  %cmp788.not = icmp eq i64 %total_error_0.1.lcssa, 0
  br i1 %cmp788.not, label %cond.end798, label %cond.true790

cond.true790:                                     ; preds = %if.then783
  %conv791 = uitofp i64 %total_error_0.1.lcssa to double
  %mul792 = fmul reassoc nsz arcp double %conv791, 0x3FE62E42FEFA39EF
  %conv793 = uitofp i32 %data_len to double
  %div794 = fdiv reassoc nsz arcp double %mul792, %conv793
  %call795 = tail call reassoc nsz arcp double @log(double noundef %div794) #3
  %div796 = fmul reassoc nsz arcp double %call795, 0x3FF71547652B82FE
  %62 = fptrunc double %div796 to float
  br label %cond.end798

cond.end798:                                      ; preds = %if.end780.thread, %if.then783, %cond.true790
  %spec.select425453 = phi i64 [ %spec.select425, %cond.true790 ], [ %spec.select425, %if.then783 ], [ 0, %if.end780.thread ]
  %smallest_error.1.pn = phi i64 [ %smallest_error.1, %cond.true790 ], [ %smallest_error.1, %if.then783 ], [ 0, %if.end780.thread ]
  %cond799 = phi float [ %62, %cond.true790 ], [ 0.000000e+00, %if.then783 ], [ 0.000000e+00, %if.end780.thread ]
  %spec.select424452.in = icmp ult i64 %total_error_1.1.lcssa, %smallest_error.1.pn
  %spec.select424452 = zext i1 %spec.select424452.in to i32
  br label %if.end804

if.end804:                                        ; preds = %if.end780, %if.end780.thread, %cond.end798
  %.sink = phi float [ %cond799, %cond.end798 ], [ 3.400000e+01, %if.end780.thread ], [ 3.400000e+01, %if.end780 ]
  %order.3 = phi i32 [ %spec.select424452, %cond.end798 ], [ 0, %if.end780.thread ], [ 0, %if.end780 ]
  %smallest_error.3 = phi i64 [ %spec.select425453, %cond.end798 ], [ 0, %if.end780.thread ], [ %smallest_error.1, %if.end780 ]
  %arrayidx803 = getelementptr inbounds nuw i8, ptr %residual_bits_per_sample, i64 4
  store float %.sink, ptr %arrayidx803, align 4
  %cmp805 = icmp ult i64 %shadow_error_2.1.lcssa, 2147483648
  br i1 %cmp805, label %if.then807, label %if.end828

if.then807:                                       ; preds = %if.end804
  %cmp808 = icmp ult i64 %total_error_2.1.lcssa, %smallest_error.3
  %spec.select426 = select i1 %cmp808, i32 2, i32 %order.3
  %spec.select427 = tail call i64 @llvm.umin.i64(i64 %total_error_2.1.lcssa, i64 %smallest_error.3)
  %cmp812.not = icmp eq i64 %total_error_0.1.lcssa, 0
  br i1 %cmp812.not, label %if.end828, label %cond.true814

cond.true814:                                     ; preds = %if.then807
  %conv815 = uitofp i64 %total_error_0.1.lcssa to double
  %mul816 = fmul reassoc nsz arcp double %conv815, 0x3FE62E42FEFA39EF
  %conv817 = uitofp i32 %data_len to double
  %div818 = fdiv reassoc nsz arcp double %mul816, %conv817
  %call819 = tail call reassoc nsz arcp double @log(double noundef %div818) #3
  %div820 = fmul reassoc nsz arcp double %call819, 0x3FF71547652B82FE
  %63 = fptrunc double %div820 to float
  br label %if.end828

if.end828:                                        ; preds = %if.end804, %cond.true814, %if.then807
  %.sink537 = phi float [ %63, %cond.true814 ], [ 0.000000e+00, %if.then807 ], [ 3.400000e+01, %if.end804 ]
  %order.5 = phi i32 [ %spec.select426, %cond.true814 ], [ %spec.select426, %if.then807 ], [ %order.3, %if.end804 ]
  %smallest_error.5 = phi i64 [ %spec.select427, %cond.true814 ], [ %spec.select427, %if.then807 ], [ %smallest_error.3, %if.end804 ]
  %arrayidx827 = getelementptr inbounds nuw i8, ptr %residual_bits_per_sample, i64 8
  store float %.sink537, ptr %arrayidx827, align 4
  %cmp829 = icmp ult i64 %shadow_error_3.1.lcssa, 2147483648
  br i1 %cmp829, label %if.then831, label %if.end852

if.then831:                                       ; preds = %if.end828
  %cmp832 = icmp ult i64 %total_error_3.1.lcssa, %smallest_error.5
  %spec.select428 = select i1 %cmp832, i32 3, i32 %order.5
  %spec.select429 = tail call i64 @llvm.umin.i64(i64 %total_error_3.1.lcssa, i64 %smallest_error.5)
  %cmp836.not = icmp eq i64 %total_error_0.1.lcssa, 0
  br i1 %cmp836.not, label %if.end852, label %cond.true838

cond.true838:                                     ; preds = %if.then831
  %conv839 = uitofp i64 %total_error_0.1.lcssa to double
  %mul840 = fmul reassoc nsz arcp double %conv839, 0x3FE62E42FEFA39EF
  %conv841 = uitofp i32 %data_len to double
  %div842 = fdiv reassoc nsz arcp double %mul840, %conv841
  %call843 = tail call reassoc nsz arcp double @log(double noundef %div842) #3
  %div844 = fmul reassoc nsz arcp double %call843, 0x3FF71547652B82FE
  %64 = fptrunc double %div844 to float
  br label %if.end852

if.end852:                                        ; preds = %if.end828, %cond.true838, %if.then831
  %.sink538 = phi float [ %64, %cond.true838 ], [ 0.000000e+00, %if.then831 ], [ 3.400000e+01, %if.end828 ]
  %order.7 = phi i32 [ %spec.select428, %cond.true838 ], [ %spec.select428, %if.then831 ], [ %order.5, %if.end828 ]
  %smallest_error.7 = phi i64 [ %spec.select429, %cond.true838 ], [ %spec.select429, %if.then831 ], [ %smallest_error.5, %if.end828 ]
  %arrayidx851 = getelementptr inbounds nuw i8, ptr %residual_bits_per_sample, i64 12
  store float %.sink538, ptr %arrayidx851, align 4
  %cmp853 = icmp ult i64 %shadow_error_4.0.lcssa, 2147483648
  br i1 %cmp853, label %if.then855, label %if.end876

if.then855:                                       ; preds = %if.end852
  %cmp856 = icmp ult i64 %total_error_4.0.lcssa, %smallest_error.7
  %spec.select430 = select i1 %cmp856, i32 4, i32 %order.7
  %cmp860.not = icmp eq i64 %total_error_0.1.lcssa, 0
  br i1 %cmp860.not, label %if.end876, label %cond.true862

cond.true862:                                     ; preds = %if.then855
  %conv863 = uitofp i64 %total_error_0.1.lcssa to double
  %mul864 = fmul reassoc nsz arcp double %conv863, 0x3FE62E42FEFA39EF
  %conv865 = uitofp i32 %data_len to double
  %div866 = fdiv reassoc nsz arcp double %mul864, %conv865
  %call867 = tail call reassoc nsz arcp double @log(double noundef %div866) #3
  %div868 = fmul reassoc nsz arcp double %call867, 0x3FF71547652B82FE
  %65 = fptrunc double %div868 to float
  br label %if.end876

if.end876:                                        ; preds = %if.end852, %cond.true862, %if.then855
  %.sink539 = phi float [ %65, %cond.true862 ], [ 0.000000e+00, %if.then855 ], [ 3.400000e+01, %if.end852 ]
  %order.9 = phi i32 [ %spec.select430, %cond.true862 ], [ %spec.select430, %if.then855 ], [ %order.7, %if.end852 ]
  %arrayidx875 = getelementptr inbounds nuw i8, ptr %residual_bits_per_sample, i64 16
  store float %.sink539, ptr %arrayidx875, align 4
  ret i32 %order.9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.abs.v4i64(<4 x i64>, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
