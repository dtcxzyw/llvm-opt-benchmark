; ModuleID = 'bench/hyperscan/original/som_runtime.ll'
source_filename = "bench/hyperscan/original/som_runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @handleSomInternal(ptr noundef captures(none) %scratch, ptr noundef readonly captures(none) %ri, i64 noundef %to_offset) local_unnamed_addr #0 {
entry:
  %from_offset.i479 = alloca i64, align 8
  %from_offset.i445 = alloca i64, align 8
  %from_offset.i = alloca i64, align 8
  %from_offset = alloca i64, align 8
  %rose1 = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose1, align 8
  %somLocationCount = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %somLocationCount, align 8
  %state = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %2 = load ptr, ptr %state, align 8
  %somValid = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %somWritable = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i32, ptr %somWritable, align 4
  %idx.ext4 = zext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext4
  %som_set_now6 = getelementptr inbounds nuw i8, ptr %scratch, i64 440
  %5 = load ptr, ptr %som_set_now6, align 8
  %som_attempted_set7 = getelementptr inbounds nuw i8, ptr %scratch, i64 448
  %6 = load ptr, ptr %som_attempted_set7, align 64
  %som_store8 = getelementptr inbounds nuw i8, ptr %scratch, i64 424
  %7 = load ptr, ptr %som_store8, align 8
  %som_attempted_store = getelementptr inbounds nuw i8, ptr %scratch, i64 432
  %8 = load ptr, ptr %som_attempted_store, align 16
  %som_set_now_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  %9 = load i64, ptr %som_set_now_offset, align 8
  %cmp.not = icmp eq i64 %to_offset, %9
  br i1 %cmp.not, label %if.end, label %do.end10

do.end10:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 %to_offset, ptr %som_set_now_offset, align 8
  br label %if.end

if.end:                                           ; preds = %do.end10, %entry
  %10 = load i8, ptr %ri, align 8
  switch i8 %10, label %return [
    i8 2, label %do.end13
    i8 3, label %do.end16
    i8 4, label %sw.bb21
    i8 5, label %do.end48
    i8 6, label %do.end53
    i8 7, label %sw.bb59
    i8 8, label %sw.bb92
    i8 9, label %sw.bb104
    i8 10, label %sw.bb133
  ]

do.end13:                                         ; preds = %if.end
  %onmatch = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %11 = load i32, ptr %onmatch, align 4
  %cmp.i765 = icmp ult i32 %1, 257
  br i1 %cmp.i765, label %mmbit_set_i.exit721.thread, label %if.else.i717

mmbit_set_i.exit721.thread:                       ; preds = %do.end13
  %div.i22041015 = lshr i32 %11, 3
  %idx.ext.i884 = zext nneg i32 %div.i22041015 to i64
  %add.ptr.i885 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i884
  %rem.i886 = and i32 %11, 7
  %shl.i887 = shl nuw nsw i32 1, %rem.i886
  %12 = load i8, ptr %add.ptr.i885, align 1
  %13 = trunc nuw i32 %shl.i887 to i8
  %conv7.i899 = or i8 %12, %13
  store i8 %conv7.i899, ptr %add.ptr.i885, align 1
  %aux.i2111088 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %14 = load i64, ptr %aux.i2111088, align 8
  %sub.i2121089 = sub i64 %to_offset, %14
  %15 = load i32, ptr %onmatch, align 4
  %div.i21861016 = lshr i32 %15, 3
  %idx.ext.i1016 = zext nneg i32 %div.i21861016 to i64
  %add.ptr.i1017 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i1016
  %rem.i1018 = and i32 %15, 7
  %shl.i1019 = shl nuw nsw i32 1, %rem.i1018
  %16 = load i8, ptr %add.ptr.i1017, align 1
  %conv1.i1021 = zext i8 %16 to i32
  %17 = trunc nuw i32 %shl.i1019 to i8
  %conv7.i1031 = or i8 %16, %17
  store i8 %conv7.i1031, ptr %add.ptr.i1017, align 1
  %18 = and i32 %shl.i1019, %conv1.i1021
  %tobool.i215.not = icmp eq i32 %18, 0
  %.pre1884 = zext i32 %15 to i64
  br i1 %tobool.i215.not, label %if.then.i216, label %if.else.i219

if.else.i717:                                     ; preds = %do.end13
  %sub.i2351 = add i32 %1, -1
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2351, i1 true)
  %idxprom.i2353 = zext nneg i32 %19 to i64
  %arrayidx.i2354 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2353
  %20 = load i8, ptr %arrayidx.i2354, align 1
  %conv.i2355 = zext i8 %20 to i32
  %conv.i2619 = zext i32 %11 to i64
  %21 = zext i8 %20 to i64
  br label %do.body.i1390

do.body.i1390:                                    ; preds = %if.end.i1403, %if.else.i717
  %indvars.iv1871 = phi i64 [ %indvars.iv.next1872, %if.end.i1403 ], [ 0, %if.else.i717 ]
  %arrayidx.i3547 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1871
  %22 = load i32, ptr %arrayidx.i3547, align 4
  %conv.i3548 = zext i32 %22 to i64
  %mul.i3549 = shl nuw nsw i64 %conv.i3548, 3
  %add.ptr.i3550 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3549
  %23 = sub nsw i64 %21, %indvars.iv1871
  %24 = mul nsw i64 %23, 6
  %25 = add nsw i64 %24, 3
  %shr.i2623 = lshr i64 %conv.i2619, %25
  %add.ptr.i2624 = getelementptr inbounds nuw i8, ptr %add.ptr.i3550, i64 %shr.i2623
  %26 = trunc nsw i64 %24 to i32
  %shr.i2773 = lshr i32 %11, %26
  %and.i2774 = and i32 %shr.i2773, 7
  %shl.i1393 = shl nuw nsw i32 1, %and.i2774
  %27 = load i8, ptr %add.ptr.i2624, align 1
  %conv3.i1395 = zext i8 %27 to i32
  %and.i1397 = and i32 %shl.i1393, %conv3.i1395
  %tobool.i1398.not = icmp eq i32 %and.i1397, 0
  br i1 %tobool.i1398.not, label %if.then.i1407, label %if.end.i1403

if.then.i1407:                                    ; preds = %do.body.i1390
  %add.ptr.i2624.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3550, i64 %shr.i2623
  %28 = trunc nuw nsw i64 %indvars.iv1871 to i32
  %29 = trunc nuw i32 %shl.i1393 to i8
  %conv11.i1411 = or i8 %27, %29
  store i8 %conv11.i1411, ptr %add.ptr.i2624.le, align 1
  %cmp.i1414.not1508 = icmp eq i32 %28, %conv.i2355
  br i1 %cmp.i1414.not1508, label %mmbit_set_i.exit721, label %while.body.i1416

while.body.i1416:                                 ; preds = %if.then.i1407, %while.body.i1416
  %level.i1383.11509 = phi i32 [ %inc.i1413, %while.body.i1416 ], [ %28, %if.then.i1407 ]
  %inc.i1413 = add i32 %level.i1383.11509, 1
  %idxprom.i3399 = zext i32 %inc.i1413 to i64
  %arrayidx.i3400 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3399
  %30 = load i32, ptr %arrayidx.i3400, align 4
  %conv.i3401 = zext i32 %30 to i64
  %mul.i3402 = shl nuw nsw i64 %conv.i3401, 3
  %add.ptr.i3403 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3402
  %sub.i3768 = sub i32 %conv.i2355, %inc.i1413
  %mul.i3769 = mul i32 %sub.i3768, 6
  %add.i3038 = add i32 %mul.i3769, 6
  %sh_prom.i3039 = zext nneg i32 %add.i3038 to i64
  %shr.i3040 = lshr i64 %conv.i2619, %sh_prom.i3039
  %mul.i3041 = shl nuw nsw i64 %shr.i3040, 3
  %add.ptr.i3042 = getelementptr inbounds nuw i8, ptr %add.ptr.i3403, i64 %mul.i3041
  %shr.i3287 = lshr i32 %11, %mul.i3769
  %31 = and i32 %shr.i3287, 63
  %sh_prom.i3136 = zext nneg i32 %31 to i64
  %shl.i3137 = shl nuw i64 1, %sh_prom.i3136
  store i64 %shl.i3137, ptr %add.ptr.i3042, align 1
  %cmp.i1414.not = icmp eq i32 %inc.i1413, %conv.i2355
  br i1 %cmp.i1414.not, label %mmbit_set_i.exit721, label %while.body.i1416, !llvm.loop !5

if.end.i1403:                                     ; preds = %do.body.i1390
  %indvars.iv.next1872 = add nuw nsw i64 %indvars.iv1871, 1
  %cmp17.i1405.not = icmp eq i64 %indvars.iv1871, %21
  br i1 %cmp17.i1405.not, label %mmbit_set_i.exit721, label %do.body.i1390, !llvm.loop !7

mmbit_set_i.exit721:                              ; preds = %if.end.i1403, %while.body.i1416, %if.then.i1407
  %aux.i211 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %32 = load i64, ptr %aux.i211, align 8
  %sub.i212 = sub i64 %to_offset, %32
  %33 = load i32, ptr %onmatch, align 4
  %conv.i2535 = zext i32 %33 to i64
  br label %do.body.i1648

do.body.i1648:                                    ; preds = %if.end.i1661, %mmbit_set_i.exit721
  %indvars.iv1877 = phi i64 [ %indvars.iv.next1878, %if.end.i1661 ], [ 0, %mmbit_set_i.exit721 ]
  %arrayidx.i3589 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1877
  %34 = load i32, ptr %arrayidx.i3589, align 4
  %conv.i3590 = zext i32 %34 to i64
  %mul.i3591 = shl nuw nsw i64 %conv.i3590, 3
  %add.ptr.i3592 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3591
  %35 = sub nsw i64 %21, %indvars.iv1877
  %36 = mul nsw i64 %35, 6
  %37 = add nsw i64 %36, 3
  %shr.i2539 = lshr i64 %conv.i2535, %37
  %add.ptr.i2540 = getelementptr inbounds nuw i8, ptr %add.ptr.i3592, i64 %shr.i2539
  %38 = trunc nsw i64 %36 to i32
  %shr.i2737 = lshr i32 %33, %38
  %and.i2738 = and i32 %shr.i2737, 7
  %shl.i1651 = shl nuw nsw i32 1, %and.i2738
  %39 = load i8, ptr %add.ptr.i2540, align 1
  %conv3.i1653 = zext i8 %39 to i32
  %and.i1655 = and i32 %shl.i1651, %conv3.i1653
  %tobool.i1656.not = icmp eq i32 %and.i1655, 0
  br i1 %tobool.i1656.not, label %if.then.i1665, label %if.end.i1661

if.then.i1665:                                    ; preds = %do.body.i1648
  %add.ptr.i2540.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3592, i64 %shr.i2539
  %40 = trunc nuw nsw i64 %indvars.iv1877 to i32
  %41 = trunc nuw i32 %shl.i1651 to i8
  %conv11.i1669 = or i8 %39, %41
  store i8 %conv11.i1669, ptr %add.ptr.i2540.le, align 1
  %cmp.i1672.not1510 = icmp eq i32 %40, %conv.i2355
  br i1 %cmp.i1672.not1510, label %if.then.i216, label %while.body.i1674

while.body.i1674:                                 ; preds = %if.then.i1665, %while.body.i1674
  %level.i1641.11511 = phi i32 [ %inc.i1671, %while.body.i1674 ], [ %40, %if.then.i1665 ]
  %inc.i1671 = add i32 %level.i1641.11511, 1
  %idxprom.i3441 = zext i32 %inc.i1671 to i64
  %arrayidx.i3442 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3441
  %42 = load i32, ptr %arrayidx.i3442, align 4
  %conv.i3443 = zext i32 %42 to i64
  %mul.i3444 = shl nuw nsw i64 %conv.i3443, 3
  %add.ptr.i3445 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3444
  %sub.i3792 = sub i32 %conv.i2355, %inc.i1671
  %mul.i3793 = mul i32 %sub.i3792, 6
  %add.i2954 = add i32 %mul.i3793, 6
  %sh_prom.i2955 = zext nneg i32 %add.i2954 to i64
  %shr.i2956 = lshr i64 %conv.i2535, %sh_prom.i2955
  %mul.i2957 = shl nuw nsw i64 %shr.i2956, 3
  %add.ptr.i2958 = getelementptr inbounds nuw i8, ptr %add.ptr.i3445, i64 %mul.i2957
  %shr.i3239 = lshr i32 %33, %mul.i3793
  %43 = and i32 %shr.i3239, 63
  %sh_prom.i3118 = zext nneg i32 %43 to i64
  %shl.i3119 = shl nuw i64 1, %sh_prom.i3118
  store i64 %shl.i3119, ptr %add.ptr.i2958, align 1
  %cmp.i1672.not = icmp eq i32 %inc.i1671, %conv.i2355
  br i1 %cmp.i1672.not, label %if.then.i216, label %while.body.i1674, !llvm.loop !5

if.end.i1661:                                     ; preds = %do.body.i1648
  %indvars.iv.next1878 = add nuw nsw i64 %indvars.iv1877, 1
  %cmp17.i1663.not = icmp eq i64 %indvars.iv1877, %21
  br i1 %cmp17.i1663.not, label %if.else.i219, label %do.body.i1648, !llvm.loop !7

if.then.i216:                                     ; preds = %while.body.i1674, %mmbit_set_i.exit721.thread, %if.then.i1665
  %idxprom.i217.pre-phi = phi i64 [ %conv.i2535, %if.then.i1665 ], [ %.pre1884, %mmbit_set_i.exit721.thread ], [ %conv.i2535, %while.body.i1674 ]
  %sub.i21210901095 = phi i64 [ %sub.i212, %if.then.i1665 ], [ %sub.i2121089, %mmbit_set_i.exit721.thread ], [ %sub.i212, %while.body.i1674 ]
  %arrayidx.i218 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i217.pre-phi
  store i64 %sub.i21210901095, ptr %arrayidx.i218, align 8
  br label %return

if.else.i219:                                     ; preds = %if.end.i1661, %mmbit_set_i.exit721.thread
  %idxprom1.i220.pre-phi = phi i64 [ %.pre1884, %mmbit_set_i.exit721.thread ], [ %conv.i2535, %if.end.i1661 ]
  %sub.i21210901100 = phi i64 [ %sub.i2121089, %mmbit_set_i.exit721.thread ], [ %sub.i212, %if.end.i1661 ]
  %arrayidx2.i221 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1.i220.pre-phi
  %44 = load i64, ptr %arrayidx2.i221, align 8
  %.sub.i212 = tail call i64 @llvm.umin.i64(i64 %44, i64 %sub.i21210901100)
  store i64 %.sub.i212, ptr %arrayidx2.i221, align 8
  br label %return

do.end16:                                         ; preds = %if.end
  %onmatch17 = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %45 = load i32, ptr %onmatch17, align 4
  %cmp.i771 = icmp ult i32 %1, 257
  br i1 %cmp.i771, label %mmbit_set_i.exit699, label %if.else.i695

if.else.i695:                                     ; preds = %do.end16
  %sub.i2335 = add i32 %1, -1
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2335, i1 true)
  %idxprom.i2337 = zext nneg i32 %46 to i64
  %arrayidx.i2338 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2337
  %47 = load i8, ptr %arrayidx.i2338, align 1
  %conv.i2339 = zext i8 %47 to i32
  %conv.i2591 = zext i32 %45 to i64
  %48 = zext i8 %47 to i64
  br label %do.body.i1476

do.body.i1476:                                    ; preds = %if.end.i1489, %if.else.i695
  %indvars.iv1853 = phi i64 [ %indvars.iv.next1854, %if.end.i1489 ], [ 0, %if.else.i695 ]
  %arrayidx.i3561 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1853
  %49 = load i32, ptr %arrayidx.i3561, align 4
  %conv.i3562 = zext i32 %49 to i64
  %mul.i3563 = shl nuw nsw i64 %conv.i3562, 3
  %add.ptr.i3564 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3563
  %50 = sub nsw i64 %48, %indvars.iv1853
  %51 = mul nsw i64 %50, 6
  %52 = add nsw i64 %51, 3
  %shr.i2595 = lshr i64 %conv.i2591, %52
  %add.ptr.i2596 = getelementptr inbounds nuw i8, ptr %add.ptr.i3564, i64 %shr.i2595
  %53 = trunc nsw i64 %51 to i32
  %shr.i2761 = lshr i32 %45, %53
  %and.i2762 = and i32 %shr.i2761, 7
  %shl.i1479 = shl nuw nsw i32 1, %and.i2762
  %54 = load i8, ptr %add.ptr.i2596, align 1
  %conv3.i1481 = zext i8 %54 to i32
  %and.i1483 = and i32 %shl.i1479, %conv3.i1481
  %tobool.i1484.not = icmp eq i32 %and.i1483, 0
  br i1 %tobool.i1484.not, label %if.then.i1493, label %if.end.i1489

if.then.i1493:                                    ; preds = %do.body.i1476
  %add.ptr.i2596.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3564, i64 %shr.i2595
  %55 = trunc nuw nsw i64 %indvars.iv1853 to i32
  %56 = trunc nuw i32 %shl.i1479 to i8
  %conv11.i1497 = or i8 %54, %56
  store i8 %conv11.i1497, ptr %add.ptr.i2596.le, align 1
  %cmp.i1500.not1504 = icmp eq i32 %55, %conv.i2339
  br i1 %cmp.i1500.not1504, label %if.then19, label %while.body.i1502

while.body.i1502:                                 ; preds = %if.then.i1493, %while.body.i1502
  %level.i1469.11505 = phi i32 [ %inc.i1499, %while.body.i1502 ], [ %55, %if.then.i1493 ]
  %inc.i1499 = add i32 %level.i1469.11505, 1
  %idxprom.i3413 = zext i32 %inc.i1499 to i64
  %arrayidx.i3414 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3413
  %57 = load i32, ptr %arrayidx.i3414, align 4
  %conv.i3415 = zext i32 %57 to i64
  %mul.i3416 = shl nuw nsw i64 %conv.i3415, 3
  %add.ptr.i3417 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3416
  %sub.i3776 = sub i32 %conv.i2339, %inc.i1499
  %mul.i3777 = mul i32 %sub.i3776, 6
  %add.i3010 = add i32 %mul.i3777, 6
  %sh_prom.i3011 = zext nneg i32 %add.i3010 to i64
  %shr.i3012 = lshr i64 %conv.i2591, %sh_prom.i3011
  %mul.i3013 = shl nuw nsw i64 %shr.i3012, 3
  %add.ptr.i3014 = getelementptr inbounds nuw i8, ptr %add.ptr.i3417, i64 %mul.i3013
  %shr.i3271 = lshr i32 %45, %mul.i3777
  %58 = and i32 %shr.i3271, 63
  %sh_prom.i3130 = zext nneg i32 %58 to i64
  %shl.i3131 = shl nuw i64 1, %sh_prom.i3130
  store i64 %shl.i3131, ptr %add.ptr.i3014, align 1
  %cmp.i1500.not = icmp eq i32 %inc.i1499, %conv.i2339
  br i1 %cmp.i1500.not, label %if.then19, label %while.body.i1502, !llvm.loop !5

if.end.i1489:                                     ; preds = %do.body.i1476
  %indvars.iv.next1854 = add nuw nsw i64 %indvars.iv1853, 1
  %cmp17.i1491.not = icmp eq i64 %indvars.iv1853, %48
  br i1 %cmp17.i1491.not, label %do.body.i4589, label %do.body.i1476, !llvm.loop !7

mmbit_set_i.exit699:                              ; preds = %do.end16
  %div.i21981011 = lshr i32 %45, 3
  %idx.ext.i928 = zext nneg i32 %div.i21981011 to i64
  %add.ptr.i929 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i928
  %rem.i930 = and i32 %45, 7
  %shl.i931 = shl nuw nsw i32 1, %rem.i930
  %59 = load i8, ptr %add.ptr.i929, align 1
  %conv1.i933 = zext i8 %59 to i32
  %60 = trunc nuw i32 %shl.i931 to i8
  %conv7.i943 = or i8 %59, %60
  store i8 %conv7.i943, ptr %add.ptr.i929, align 1
  %61 = and i32 %shl.i931, %conv1.i933
  %tobool.i244.not = icmp eq i32 %61, 0
  br i1 %tobool.i244.not, label %if.then19.thread, label %mmbit_isset.exit4117

do.body.i4589:                                    ; preds = %if.end.i1489, %if.end.i4601
  %indvars.iv1859 = phi i64 [ %indvars.iv.next1860, %if.end.i4601 ], [ 0, %if.end.i1489 ]
  %arrayidx.i5014 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1859
  %62 = load i32, ptr %arrayidx.i5014, align 4
  %conv.i5015 = zext i32 %62 to i64
  %mul.i5016 = shl nuw nsw i64 %conv.i5015, 3
  %add.ptr.i5017 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i5016
  %63 = sub nsw i64 %48, %indvars.iv1859
  %64 = mul nsw i64 %63, 6
  %65 = add nsw i64 %64, 6
  %shr.i4784 = lshr i64 %conv.i2591, %65
  %mul.i4785 = shl nuw nsw i64 %shr.i4784, 3
  %add.ptr.i4786 = getelementptr inbounds nuw i8, ptr %add.ptr.i5017, i64 %mul.i4785
  %66 = load i64, ptr %add.ptr.i4786, align 1
  %67 = trunc nsw i64 %64 to i32
  %shr.i.i4594 = lshr i32 %45, %67
  %68 = and i32 %shr.i.i4594, 63
  %sh_prom.i4929 = zext nneg i32 %68 to i64
  %69 = shl nuw i64 1, %sh_prom.i4929
  %70 = and i64 %69, %66
  %tobool.i4599.not = icmp eq i64 %70, 0
  br i1 %tobool.i4599.not, label %return, label %if.end.i4601

if.end.i4601:                                     ; preds = %do.body.i4589
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %cmp.i4603.not = icmp eq i64 %indvars.iv1859, %48
  br i1 %cmp.i4603.not, label %if.then19, label %do.body.i4589, !llvm.loop !8

mmbit_isset.exit4117:                             ; preds = %mmbit_set_i.exit699
  %add.ptr.i4304 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i928
  %71 = load i8, ptr %add.ptr.i4304, align 1
  %conv.i4305 = zext i8 %71 to i32
  %72 = and i32 %shl.i931, %conv.i4305
  %tobool2.i250.not = icmp eq i32 %72, 0
  br i1 %tobool2.i250.not, label %return, label %if.then19.thread

if.then19.thread:                                 ; preds = %mmbit_set_i.exit699, %mmbit_isset.exit4117
  %aux.i1831111 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %73 = load i64, ptr %aux.i1831111, align 8
  %sub.i1841112 = sub i64 %to_offset, %73
  %74 = load i32, ptr %onmatch17, align 4
  %div.i21831014 = lshr i32 %74, 3
  %idx.ext.i1038 = zext nneg i32 %div.i21831014 to i64
  %add.ptr.i1039 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i1038
  %rem.i1040 = and i32 %74, 7
  %shl.i1041 = shl nuw nsw i32 1, %rem.i1040
  %75 = load i8, ptr %add.ptr.i1039, align 1
  %conv1.i1043 = zext i8 %75 to i32
  %76 = trunc nuw i32 %shl.i1041 to i8
  %conv7.i1053 = or i8 %75, %76
  store i8 %conv7.i1053, ptr %add.ptr.i1039, align 1
  %77 = and i32 %shl.i1041, %conv1.i1043
  %tobool.i187.not = icmp eq i32 %77, 0
  %.pre1886 = zext i32 %74 to i64
  br i1 %tobool.i187.not, label %if.then.i188, label %if.else.i191

if.then19:                                        ; preds = %if.end.i4601, %while.body.i1502, %if.then.i1493
  %aux.i183 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %78 = load i64, ptr %aux.i183, align 8
  %sub.i184 = sub i64 %to_offset, %78
  %79 = load i32, ptr %onmatch17, align 4
  %conv.i2521 = zext i32 %79 to i64
  br label %do.body.i1691

do.body.i1691:                                    ; preds = %if.end.i1704, %if.then19
  %indvars.iv1865 = phi i64 [ %indvars.iv.next1866, %if.end.i1704 ], [ 0, %if.then19 ]
  %arrayidx.i3596 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1865
  %80 = load i32, ptr %arrayidx.i3596, align 4
  %conv.i3597 = zext i32 %80 to i64
  %mul.i3598 = shl nuw nsw i64 %conv.i3597, 3
  %add.ptr.i3599 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3598
  %81 = sub nsw i64 %48, %indvars.iv1865
  %82 = mul nsw i64 %81, 6
  %83 = add nsw i64 %82, 3
  %shr.i2525 = lshr i64 %conv.i2521, %83
  %add.ptr.i2526 = getelementptr inbounds nuw i8, ptr %add.ptr.i3599, i64 %shr.i2525
  %84 = trunc nsw i64 %82 to i32
  %shr.i2731 = lshr i32 %79, %84
  %and.i2732 = and i32 %shr.i2731, 7
  %shl.i1694 = shl nuw nsw i32 1, %and.i2732
  %85 = load i8, ptr %add.ptr.i2526, align 1
  %conv3.i1696 = zext i8 %85 to i32
  %and.i1698 = and i32 %shl.i1694, %conv3.i1696
  %tobool.i1699.not = icmp eq i32 %and.i1698, 0
  br i1 %tobool.i1699.not, label %if.then.i1708, label %if.end.i1704

if.then.i1708:                                    ; preds = %do.body.i1691
  %add.ptr.i2526.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3599, i64 %shr.i2525
  %86 = trunc nuw nsw i64 %indvars.iv1865 to i32
  %87 = trunc nuw i32 %shl.i1694 to i8
  %conv11.i1712 = or i8 %85, %87
  store i8 %conv11.i1712, ptr %add.ptr.i2526.le, align 1
  %cmp.i1715.not1506 = icmp eq i32 %86, %conv.i2339
  br i1 %cmp.i1715.not1506, label %if.then.i188, label %while.body.i1717

while.body.i1717:                                 ; preds = %if.then.i1708, %while.body.i1717
  %level.i1684.11507 = phi i32 [ %inc.i1714, %while.body.i1717 ], [ %86, %if.then.i1708 ]
  %inc.i1714 = add i32 %level.i1684.11507, 1
  %idxprom.i3448 = zext i32 %inc.i1714 to i64
  %arrayidx.i3449 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3448
  %88 = load i32, ptr %arrayidx.i3449, align 4
  %conv.i3450 = zext i32 %88 to i64
  %mul.i3451 = shl nuw nsw i64 %conv.i3450, 3
  %add.ptr.i3452 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3451
  %sub.i3796 = sub i32 %conv.i2339, %inc.i1714
  %mul.i3797 = mul i32 %sub.i3796, 6
  %add.i2940 = add i32 %mul.i3797, 6
  %sh_prom.i2941 = zext nneg i32 %add.i2940 to i64
  %shr.i2942 = lshr i64 %conv.i2521, %sh_prom.i2941
  %mul.i2943 = shl nuw nsw i64 %shr.i2942, 3
  %add.ptr.i2944 = getelementptr inbounds nuw i8, ptr %add.ptr.i3452, i64 %mul.i2943
  %shr.i3231 = lshr i32 %79, %mul.i3797
  %89 = and i32 %shr.i3231, 63
  %sh_prom.i3115 = zext nneg i32 %89 to i64
  %shl.i3116 = shl nuw i64 1, %sh_prom.i3115
  store i64 %shl.i3116, ptr %add.ptr.i2944, align 1
  %cmp.i1715.not = icmp eq i32 %inc.i1714, %conv.i2339
  br i1 %cmp.i1715.not, label %if.then.i188, label %while.body.i1717, !llvm.loop !5

if.end.i1704:                                     ; preds = %do.body.i1691
  %indvars.iv.next1866 = add nuw nsw i64 %indvars.iv1865, 1
  %cmp17.i1706.not = icmp eq i64 %indvars.iv1865, %48
  br i1 %cmp17.i1706.not, label %if.else.i191, label %do.body.i1691, !llvm.loop !7

if.then.i188:                                     ; preds = %while.body.i1717, %if.then19.thread, %if.then.i1708
  %idxprom.i189.pre-phi = phi i64 [ %conv.i2521, %if.then.i1708 ], [ %.pre1886, %if.then19.thread ], [ %conv.i2521, %while.body.i1717 ]
  %sub.i18411131118 = phi i64 [ %sub.i184, %if.then.i1708 ], [ %sub.i1841112, %if.then19.thread ], [ %sub.i184, %while.body.i1717 ]
  %arrayidx.i190 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i189.pre-phi
  store i64 %sub.i18411131118, ptr %arrayidx.i190, align 8
  br label %return

if.else.i191:                                     ; preds = %if.end.i1704, %if.then19.thread
  %idxprom1.i192.pre-phi = phi i64 [ %.pre1886, %if.then19.thread ], [ %conv.i2521, %if.end.i1704 ]
  %sub.i18411131123 = phi i64 [ %sub.i1841112, %if.then19.thread ], [ %sub.i184, %if.end.i1704 ]
  %arrayidx2.i193 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1.i192.pre-phi
  %90 = load i64, ptr %arrayidx2.i193, align 8
  %.sub.i184 = tail call i64 @llvm.umin.i64(i64 %90, i64 %sub.i18411131123)
  store i64 %.sub.i184, ptr %arrayidx2.i193, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  %onmatch22 = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %91 = load i32, ptr %onmatch22, align 4
  %cmp.i780 = icmp ult i32 %1, 257
  br i1 %cmp.i780, label %mmbit_set_i.exit666, label %if.else.i662

if.else.i662:                                     ; preds = %sw.bb21
  %sub.i2311 = add i32 %1, -1
  %92 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2311, i1 true)
  %idxprom.i2313 = zext nneg i32 %92 to i64
  %arrayidx.i2314 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2313
  %93 = load i8, ptr %arrayidx.i2314, align 1
  %conv.i2315 = zext i8 %93 to i32
  %conv.i2549 = zext i32 %91 to i64
  %94 = zext i8 %93 to i64
  br label %do.body.i1605

do.body.i1605:                                    ; preds = %if.end.i1618, %if.else.i662
  %indvars.iv1817 = phi i64 [ %indvars.iv.next1818, %if.end.i1618 ], [ 0, %if.else.i662 ]
  %arrayidx.i3582 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1817
  %95 = load i32, ptr %arrayidx.i3582, align 4
  %conv.i3583 = zext i32 %95 to i64
  %mul.i3584 = shl nuw nsw i64 %conv.i3583, 3
  %add.ptr.i3585 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3584
  %96 = sub nsw i64 %94, %indvars.iv1817
  %97 = mul nsw i64 %96, 6
  %98 = add nsw i64 %97, 3
  %shr.i2553 = lshr i64 %conv.i2549, %98
  %add.ptr.i2554 = getelementptr inbounds nuw i8, ptr %add.ptr.i3585, i64 %shr.i2553
  %99 = trunc nsw i64 %97 to i32
  %shr.i2743 = lshr i32 %91, %99
  %and.i2744 = and i32 %shr.i2743, 7
  %shl.i1608 = shl nuw nsw i32 1, %and.i2744
  %100 = load i8, ptr %add.ptr.i2554, align 1
  %conv3.i1610 = zext i8 %100 to i32
  %and.i1612 = and i32 %shl.i1608, %conv3.i1610
  %tobool.i1613.not = icmp eq i32 %and.i1612, 0
  br i1 %tobool.i1613.not, label %if.then.i1622, label %if.end.i1618

if.then.i1622:                                    ; preds = %do.body.i1605
  %add.ptr.i2554.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3585, i64 %shr.i2553
  %101 = trunc nuw nsw i64 %indvars.iv1817 to i32
  %102 = trunc nuw i32 %shl.i1608 to i8
  %conv11.i1626 = or i8 %100, %102
  store i8 %conv11.i1626, ptr %add.ptr.i2554.le, align 1
  %cmp.i1629.not1485 = icmp eq i32 %101, %conv.i2315
  br i1 %cmp.i1629.not1485, label %if.then27, label %while.body.i1631

while.body.i1631:                                 ; preds = %if.then.i1622, %while.body.i1631
  %level.i1598.11486 = phi i32 [ %inc.i1628, %while.body.i1631 ], [ %101, %if.then.i1622 ]
  %inc.i1628 = add i32 %level.i1598.11486, 1
  %idxprom.i3434 = zext i32 %inc.i1628 to i64
  %arrayidx.i3435 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3434
  %103 = load i32, ptr %arrayidx.i3435, align 4
  %conv.i3436 = zext i32 %103 to i64
  %mul.i3437 = shl nuw nsw i64 %conv.i3436, 3
  %add.ptr.i3438 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3437
  %sub.i3788 = sub i32 %conv.i2315, %inc.i1628
  %mul.i3789 = mul i32 %sub.i3788, 6
  %add.i2968 = add i32 %mul.i3789, 6
  %sh_prom.i2969 = zext nneg i32 %add.i2968 to i64
  %shr.i2970 = lshr i64 %conv.i2549, %sh_prom.i2969
  %mul.i2971 = shl nuw nsw i64 %shr.i2970, 3
  %add.ptr.i2972 = getelementptr inbounds nuw i8, ptr %add.ptr.i3438, i64 %mul.i2971
  %shr.i3247 = lshr i32 %91, %mul.i3789
  %104 = and i32 %shr.i3247, 63
  %sh_prom.i3121 = zext nneg i32 %104 to i64
  %shl.i3122 = shl nuw i64 1, %sh_prom.i3121
  store i64 %shl.i3122, ptr %add.ptr.i2972, align 1
  %cmp.i1629.not = icmp eq i32 %inc.i1628, %conv.i2315
  br i1 %cmp.i1629.not, label %if.then27, label %while.body.i1631, !llvm.loop !5

if.end.i1618:                                     ; preds = %do.body.i1605
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %cmp17.i1620.not = icmp eq i64 %indvars.iv1817, %94
  br i1 %cmp17.i1620.not, label %do.body.i4475, label %do.body.i1605, !llvm.loop !7

mmbit_set_i.exit666:                              ; preds = %sw.bb21
  %div.i21891002 = lshr i32 %91, 3
  %idx.ext.i994 = zext nneg i32 %div.i21891002 to i64
  %add.ptr.i995 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i994
  %rem.i996 = and i32 %91, 7
  %shl.i997 = shl nuw nsw i32 1, %rem.i996
  %105 = load i8, ptr %add.ptr.i995, align 1
  %conv1.i999 = zext i8 %105 to i32
  %106 = trunc nuw i32 %shl.i997 to i8
  %conv7.i1009 = or i8 %105, %106
  store i8 %conv7.i1009, ptr %add.ptr.i995, align 1
  %107 = and i32 %shl.i997, %conv1.i999
  %tobool.i299.not = icmp eq i32 %107, 0
  br i1 %tobool.i299.not, label %if.then27.thread, label %mmbit_isset.exit4159

do.body.i4475:                                    ; preds = %if.end.i1618, %if.end.i4487
  %indvars.iv1823 = phi i64 [ %indvars.iv.next1824, %if.end.i4487 ], [ 0, %if.end.i1618 ]
  %arrayidx.i4993 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1823
  %108 = load i32, ptr %arrayidx.i4993, align 4
  %conv.i4994 = zext i32 %108 to i64
  %mul.i4995 = shl nuw nsw i64 %conv.i4994, 3
  %add.ptr.i4996 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i4995
  %109 = sub nsw i64 %94, %indvars.iv1823
  %110 = mul nsw i64 %109, 6
  %111 = add nsw i64 %110, 6
  %shr.i4835 = lshr i64 %conv.i2549, %111
  %mul.i4836 = shl nuw nsw i64 %shr.i4835, 3
  %add.ptr.i4837 = getelementptr inbounds nuw i8, ptr %add.ptr.i4996, i64 %mul.i4836
  %112 = load i64, ptr %add.ptr.i4837, align 1
  %113 = trunc nsw i64 %110 to i32
  %shr.i.i4480 = lshr i32 %91, %113
  %114 = and i32 %shr.i.i4480, 63
  %sh_prom.i4947 = zext nneg i32 %114 to i64
  %115 = shl nuw i64 1, %sh_prom.i4947
  %116 = and i64 %115, %112
  %tobool.i4485.not = icmp eq i64 %116, 0
  br i1 %tobool.i4485.not, label %do.body.i4437, label %if.end.i4487

if.end.i4487:                                     ; preds = %do.body.i4475
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %cmp.i4489.not = icmp eq i64 %indvars.iv1823, %94
  br i1 %cmp.i4489.not, label %if.then27, label %do.body.i4475, !llvm.loop !8

mmbit_isset.exit4159:                             ; preds = %mmbit_set_i.exit666
  %add.ptr.i4256 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i994
  %117 = load i8, ptr %add.ptr.i4256, align 1
  %conv.i4257 = zext i8 %117 to i32
  %118 = and i32 %shl.i997, %conv.i4257
  %tobool2.i305.not = icmp eq i32 %118, 0
  br i1 %tobool2.i305.not, label %mmbit_isset.exit4173, label %if.then27.thread

do.body.i4437:                                    ; preds = %do.body.i4475, %if.end.i4449
  %indvars.iv1829 = phi i64 [ %indvars.iv.next1830, %if.end.i4449 ], [ 0, %do.body.i4475 ]
  %arrayidx.i4986 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1829
  %119 = load i32, ptr %arrayidx.i4986, align 4
  %conv.i4987 = zext i32 %119 to i64
  %mul.i4988 = shl nuw nsw i64 %conv.i4987, 3
  %add.ptr.i4989 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i4988
  %120 = sub nsw i64 %94, %indvars.iv1829
  %121 = mul nsw i64 %120, 6
  %122 = add nsw i64 %121, 6
  %shr.i4852 = lshr i64 %conv.i2549, %122
  %mul.i4853 = shl nuw nsw i64 %shr.i4852, 3
  %add.ptr.i4854 = getelementptr inbounds nuw i8, ptr %add.ptr.i4989, i64 %mul.i4853
  %123 = load i64, ptr %add.ptr.i4854, align 1
  %124 = trunc nsw i64 %121 to i32
  %shr.i.i4442 = lshr i32 %91, %124
  %125 = and i32 %shr.i.i4442, 63
  %sh_prom.i4953 = zext nneg i32 %125 to i64
  %126 = shl nuw i64 1, %sh_prom.i4953
  %127 = and i64 %126, %123
  %tobool.i4447.not = icmp eq i64 %127, 0
  br i1 %tobool.i4447.not, label %do.end29, label %if.end.i4449

if.end.i4449:                                     ; preds = %do.body.i4437
  %indvars.iv.next1830 = add nuw nsw i64 %indvars.iv1829, 1
  %cmp.i4451.not = icmp eq i64 %indvars.iv1829, %94
  br i1 %cmp.i4451.not, label %if.then27, label %do.body.i4437, !llvm.loop !8

mmbit_isset.exit4173:                             ; preds = %mmbit_isset.exit4159
  %add.ptr.i4240 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i994
  %128 = load i8, ptr %add.ptr.i4240, align 1
  %conv.i4241 = zext i8 %128 to i32
  %129 = and i32 %shl.i997, %conv.i4241
  %tobool5.i309.not = icmp eq i32 %129, 0
  br i1 %tobool5.i309.not, label %do.end29.thread, label %if.then27.thread

do.end29.thread:                                  ; preds = %mmbit_isset.exit4173
  %aux1153 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %130 = load i64, ptr %aux1153, align 8
  %sub1154 = sub i64 %to_offset, %130
  %add.ptr.i1193 = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i994
  %131 = load i8, ptr %add.ptr.i1193, align 1
  %conv1.i1197 = zext i8 %131 to i32
  %conv7.i1207 = or i8 %131, %106
  store i8 %conv7.i1207, ptr %add.ptr.i1193, align 1
  %132 = and i32 %shl.i997, %conv1.i1197
  %tobool31.not = icmp eq i32 %132, 0
  %.pre1890 = zext i32 %91 to i64
  br i1 %tobool31.not, label %if.then32, label %if.else33

if.then27.thread:                                 ; preds = %mmbit_isset.exit4159, %mmbit_set_i.exit666, %mmbit_isset.exit4173
  %aux.i1139 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %133 = load i64, ptr %aux.i1139, align 8
  %sub.i1140 = sub i64 %to_offset, %133
  %134 = load i32, ptr %onmatch22, align 4
  %div.i21801008 = lshr i32 %134, 3
  %idx.ext.i1060 = zext nneg i32 %div.i21801008 to i64
  %add.ptr.i1061 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i1060
  %rem.i1062 = and i32 %134, 7
  %shl.i1063 = shl nuw nsw i32 1, %rem.i1062
  %135 = load i8, ptr %add.ptr.i1061, align 1
  %conv1.i1065 = zext i8 %135 to i32
  %136 = trunc nuw i32 %shl.i1063 to i8
  %conv7.i1075 = or i8 %135, %136
  store i8 %conv7.i1075, ptr %add.ptr.i1061, align 1
  %137 = and i32 %shl.i1063, %conv1.i1065
  %tobool.i.not = icmp eq i32 %137, 0
  %.pre1888 = zext i32 %134 to i64
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then27:                                        ; preds = %if.end.i4487, %if.end.i4449, %while.body.i1631, %if.then.i1622
  %aux.i = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %138 = load i64, ptr %aux.i, align 8
  %sub.i = sub i64 %to_offset, %138
  %139 = load i32, ptr %onmatch22, align 4
  %conv.i2507 = zext i32 %139 to i64
  br label %do.body.i1734

do.body.i1734:                                    ; preds = %if.end.i1747, %if.then27
  %indvars.iv1841 = phi i64 [ %indvars.iv.next1842, %if.end.i1747 ], [ 0, %if.then27 ]
  %arrayidx.i3603 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1841
  %140 = load i32, ptr %arrayidx.i3603, align 4
  %conv.i3604 = zext i32 %140 to i64
  %mul.i3605 = shl nuw nsw i64 %conv.i3604, 3
  %add.ptr.i3606 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3605
  %141 = sub nsw i64 %94, %indvars.iv1841
  %142 = mul nsw i64 %141, 6
  %143 = add nsw i64 %142, 3
  %shr.i2511 = lshr i64 %conv.i2507, %143
  %add.ptr.i2512 = getelementptr inbounds nuw i8, ptr %add.ptr.i3606, i64 %shr.i2511
  %144 = trunc nsw i64 %142 to i32
  %shr.i2725 = lshr i32 %139, %144
  %and.i2726 = and i32 %shr.i2725, 7
  %shl.i1737 = shl nuw nsw i32 1, %and.i2726
  %145 = load i8, ptr %add.ptr.i2512, align 1
  %conv3.i1739 = zext i8 %145 to i32
  %and.i1741 = and i32 %shl.i1737, %conv3.i1739
  %tobool.i1742.not = icmp eq i32 %and.i1741, 0
  br i1 %tobool.i1742.not, label %if.then.i1751, label %if.end.i1747

if.then.i1751:                                    ; preds = %do.body.i1734
  %add.ptr.i2512.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3606, i64 %shr.i2511
  %146 = trunc nuw nsw i64 %indvars.iv1841 to i32
  %147 = trunc nuw i32 %shl.i1737 to i8
  %conv11.i1755 = or i8 %145, %147
  store i8 %conv11.i1755, ptr %add.ptr.i2512.le, align 1
  %cmp.i1758.not1487 = icmp eq i32 %146, %conv.i2315
  br i1 %cmp.i1758.not1487, label %if.then.i, label %while.body.i1760

while.body.i1760:                                 ; preds = %if.then.i1751, %while.body.i1760
  %level.i1727.11488 = phi i32 [ %inc.i1757, %while.body.i1760 ], [ %146, %if.then.i1751 ]
  %inc.i1757 = add i32 %level.i1727.11488, 1
  %idxprom.i3455 = zext i32 %inc.i1757 to i64
  %arrayidx.i3456 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3455
  %148 = load i32, ptr %arrayidx.i3456, align 4
  %conv.i3457 = zext i32 %148 to i64
  %mul.i3458 = shl nuw nsw i64 %conv.i3457, 3
  %add.ptr.i3459 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3458
  %sub.i3800 = sub i32 %conv.i2315, %inc.i1757
  %mul.i3801 = mul i32 %sub.i3800, 6
  %add.i2926 = add i32 %mul.i3801, 6
  %sh_prom.i2927 = zext nneg i32 %add.i2926 to i64
  %shr.i2928 = lshr i64 %conv.i2507, %sh_prom.i2927
  %mul.i2929 = shl nuw nsw i64 %shr.i2928, 3
  %add.ptr.i2930 = getelementptr inbounds nuw i8, ptr %add.ptr.i3459, i64 %mul.i2929
  %shr.i3223 = lshr i32 %139, %mul.i3801
  %149 = and i32 %shr.i3223, 63
  %sh_prom.i3112 = zext nneg i32 %149 to i64
  %shl.i3113 = shl nuw i64 1, %sh_prom.i3112
  store i64 %shl.i3113, ptr %add.ptr.i2930, align 1
  %cmp.i1758.not = icmp eq i32 %inc.i1757, %conv.i2315
  br i1 %cmp.i1758.not, label %if.then.i, label %while.body.i1760, !llvm.loop !5

if.end.i1747:                                     ; preds = %do.body.i1734
  %indvars.iv.next1842 = add nuw nsw i64 %indvars.iv1841, 1
  %cmp17.i1749.not = icmp eq i64 %indvars.iv1841, %94
  br i1 %cmp17.i1749.not, label %if.else.i, label %do.body.i1734, !llvm.loop !7

if.then.i:                                        ; preds = %while.body.i1760, %if.then27.thread, %if.then.i1751
  %idxprom.i.pre-phi = phi i64 [ %conv.i2507, %if.then.i1751 ], [ %.pre1888, %if.then27.thread ], [ %conv.i2507, %while.body.i1760 ]
  %sub.i11411146 = phi i64 [ %sub.i, %if.then.i1751 ], [ %sub.i1140, %if.then27.thread ], [ %sub.i, %while.body.i1760 ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i.pre-phi
  store i64 %sub.i11411146, ptr %arrayidx.i, align 8
  br label %setSomLoc.exit

if.else.i:                                        ; preds = %if.end.i1747, %if.then27.thread
  %idxprom1.i.pre-phi = phi i64 [ %.pre1888, %if.then27.thread ], [ %conv.i2507, %if.end.i1747 ]
  %sub.i11411151 = phi i64 [ %sub.i1140, %if.then27.thread ], [ %sub.i, %if.end.i1747 ]
  %arrayidx2.i = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1.i.pre-phi
  %150 = load i64, ptr %arrayidx2.i, align 8
  %.sub.i = tail call i64 @llvm.umin.i64(i64 %150, i64 %sub.i11411151)
  store i64 %.sub.i, ptr %arrayidx2.i, align 8
  br label %setSomLoc.exit

setSomLoc.exit:                                   ; preds = %if.else.i, %if.then.i
  br i1 %cmp.i780, label %if.then.i332, label %if.else.i331

if.then.i332:                                     ; preds = %setSomLoc.exit
  %div.i.i50641010 = lshr i32 %91, 3
  %idx.ext.i5065 = zext nneg i32 %div.i.i50641010 to i64
  %add.ptr.i5066 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i5065
  %rem.i5067 = and i32 %91, 7
  %shl.i5068 = shl nuw nsw i32 1, %rem.i5067
  %151 = load i8, ptr %add.ptr.i5066, align 1
  %152 = trunc nuw i32 %shl.i5068 to i8
  %153 = xor i8 %152, -1
  %conv1.i5071 = and i8 %151, %153
  store i8 %conv1.i5071, ptr %add.ptr.i5066, align 1
  br label %return

if.else.i331:                                     ; preds = %setSomLoc.exit
  %sub.i.i5115 = add i32 %1, -1
  %154 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i5115, i1 true)
  %idxprom.i.i5116 = zext nneg i32 %154 to i64
  %arrayidx.i.i5117 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i5116
  %155 = load i8, ptr %arrayidx.i.i5117, align 1
  %conv.i.i5118 = zext i8 %155 to i32
  %conv.i9.i = zext i32 %91 to i64
  %156 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i1489 = zext i32 %156 to i64
  %mul.i22.i1490 = shl nuw nsw i64 %conv.i21.i1489, 3
  %add.ptr.i23.i1491 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i22.i1490
  %mul.i31.i1492 = mul nuw nsw i32 %conv.i.i5118, 6
  %add.i.i1493 = add nuw nsw i32 %mul.i31.i1492, 6
  %sh_prom.i.i1494 = zext nneg i32 %add.i.i1493 to i64
  %shr.i.i51201495 = lshr i64 %conv.i9.i, %sh_prom.i.i1494
  %mul.i.i51211496 = shl nuw nsw i64 %shr.i.i51201495, 3
  %add.ptr.i.i1497 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i1491, i64 %mul.i.i51211496
  %shr.i14.i1498 = lshr i32 %91, %mul.i31.i1492
  %157 = and i32 %shr.i14.i1498, 63
  %158 = load i64, ptr %add.ptr.i.i1497, align 1
  %sh_prom.i35.i1499 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %sh_prom.i35.i1499
  %160 = and i64 %159, %158
  %tobool.i5124.not1500 = icmp eq i64 %160, 0
  br i1 %tobool.i5124.not1500, label %return, label %if.end.i5127.preheader

if.end.i5127.preheader:                           ; preds = %if.else.i331
  %161 = zext i8 %155 to i64
  %cmp.i51282228 = icmp eq i8 %155, 0
  br i1 %cmp.i51282228, label %if.end6.i.thread, label %do.body.i5119

do.body.i5119:                                    ; preds = %if.end.i5127.preheader, %if.end.i5127
  %indvars.iv18472229 = phi i64 [ %indvars.iv.next1848, %if.end.i5127 ], [ 0, %if.end.i5127.preheader ]
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv18472229, 1
  %arrayidx.i20.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1848
  %162 = load i32, ptr %arrayidx.i20.i, align 4
  %conv.i21.i = zext i32 %162 to i64
  %mul.i22.i = shl nuw nsw i64 %conv.i21.i, 3
  %add.ptr.i23.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i22.i
  %163 = sub nsw i64 %161, %indvars.iv.next1848
  %164 = mul nsw i64 %163, 6
  %165 = add nsw i64 %164, 6
  %shr.i.i5120 = lshr i64 %conv.i9.i, %165
  %mul.i.i5121 = shl nuw nsw i64 %shr.i.i5120, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i, i64 %mul.i.i5121
  %166 = trunc nsw i64 %164 to i32
  %shr.i14.i = lshr i32 %91, %166
  %167 = and i32 %shr.i14.i, 63
  %168 = load i64, ptr %add.ptr.i.i, align 1
  %sh_prom.i35.i = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %sh_prom.i35.i
  %170 = and i64 %169, %168
  %tobool.i5124.not = icmp eq i64 %170, 0
  br i1 %tobool.i5124.not, label %return, label %if.end.i5127

if.end.i5127:                                     ; preds = %do.body.i5119
  %cmp.i5128 = icmp eq i64 %indvars.iv.next1848, %161
  br i1 %cmp.i5128, label %if.end6.i.thread, label %do.body.i5119

if.end6.i.thread:                                 ; preds = %if.end.i5127, %if.end.i5127.preheader
  %.lcssa2099 = phi i64 [ %159, %if.end.i5127.preheader ], [ %169, %if.end.i5127 ]
  %.lcssa2097 = phi i64 [ %158, %if.end.i5127.preheader ], [ %168, %if.end.i5127 ]
  %mul.i.i51211503.lcssa = phi i64 [ %mul.i.i51211496, %if.end.i5127.preheader ], [ %mul.i.i5121, %if.end.i5127 ]
  %.lcssa2094 = phi i64 [ %mul.i22.i1490, %if.end.i5127.preheader ], [ %mul.i22.i, %if.end.i5127 ]
  %171 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %.lcssa2094
  %add.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %171, i64 %mul.i.i51211503.lcssa
  %not.i5298 = xor i64 %.lcssa2099, -1
  %and.i5299 = and i64 %.lcssa2097, %not.i5298
  store i64 %and.i5299, ptr %add.ptr.i.i.le, align 1
  br label %return

do.end29:                                         ; preds = %do.body.i4437
  %aux = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %172 = load i64, ptr %aux, align 8
  %sub = sub i64 %to_offset, %172
  br label %do.body.i1992

do.body.i1992:                                    ; preds = %if.end.i2005, %do.end29
  %indvars.iv1835 = phi i64 [ %indvars.iv.next1836, %if.end.i2005 ], [ 0, %do.end29 ]
  %arrayidx.i3645 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1835
  %173 = load i32, ptr %arrayidx.i3645, align 4
  %conv.i3646 = zext i32 %173 to i64
  %mul.i3647 = shl nuw nsw i64 %conv.i3646, 3
  %add.ptr.i3648 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i3647
  %174 = sub nsw i64 %94, %indvars.iv1835
  %175 = mul nsw i64 %174, 6
  %176 = add nsw i64 %175, 3
  %shr.i2427 = lshr i64 %conv.i2549, %176
  %add.ptr.i2428 = getelementptr inbounds nuw i8, ptr %add.ptr.i3648, i64 %shr.i2427
  %177 = trunc nsw i64 %175 to i32
  %shr.i2689 = lshr i32 %91, %177
  %and.i2690 = and i32 %shr.i2689, 7
  %shl.i1995 = shl nuw nsw i32 1, %and.i2690
  %178 = load i8, ptr %add.ptr.i2428, align 1
  %conv3.i1997 = zext i8 %178 to i32
  %and.i1999 = and i32 %shl.i1995, %conv3.i1997
  %tobool.i2000.not = icmp eq i32 %and.i1999, 0
  br i1 %tobool.i2000.not, label %if.then.i2009, label %if.end.i2005

if.then.i2009:                                    ; preds = %do.body.i1992
  %add.ptr.i2428.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3648, i64 %shr.i2427
  %179 = trunc nuw nsw i64 %indvars.iv1835 to i32
  %180 = trunc nuw i32 %shl.i1995 to i8
  %conv11.i2013 = or i8 %178, %180
  store i8 %conv11.i2013, ptr %add.ptr.i2428.le, align 1
  %cmp.i2016.not1483 = icmp eq i32 %179, %conv.i2315
  br i1 %cmp.i2016.not1483, label %if.then32, label %while.body.i2018

while.body.i2018:                                 ; preds = %if.then.i2009, %while.body.i2018
  %level.i1985.11484 = phi i32 [ %inc.i2015, %while.body.i2018 ], [ %179, %if.then.i2009 ]
  %inc.i2015 = add i32 %level.i1985.11484, 1
  %idxprom.i3497 = zext i32 %inc.i2015 to i64
  %arrayidx.i3498 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3497
  %181 = load i32, ptr %arrayidx.i3498, align 4
  %conv.i3499 = zext i32 %181 to i64
  %mul.i3500 = shl nuw nsw i64 %conv.i3499, 3
  %add.ptr.i3501 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i3500
  %sub.i3824 = sub i32 %conv.i2315, %inc.i2015
  %mul.i3825 = mul i32 %sub.i3824, 6
  %add.i2842 = add i32 %mul.i3825, 6
  %sh_prom.i2843 = zext nneg i32 %add.i2842 to i64
  %shr.i2844 = lshr i64 %conv.i2549, %sh_prom.i2843
  %mul.i2845 = shl nuw nsw i64 %shr.i2844, 3
  %add.ptr.i2846 = getelementptr inbounds nuw i8, ptr %add.ptr.i3501, i64 %mul.i2845
  %shr.i3175 = lshr i32 %91, %mul.i3825
  %182 = and i32 %shr.i3175, 63
  %sh_prom.i3094 = zext nneg i32 %182 to i64
  %shl.i3095 = shl nuw i64 1, %sh_prom.i3094
  store i64 %shl.i3095, ptr %add.ptr.i2846, align 1
  %cmp.i2016.not = icmp eq i32 %inc.i2015, %conv.i2315
  br i1 %cmp.i2016.not, label %if.then32, label %while.body.i2018, !llvm.loop !5

if.end.i2005:                                     ; preds = %do.body.i1992
  %indvars.iv.next1836 = add nuw nsw i64 %indvars.iv1835, 1
  %cmp17.i2007.not = icmp eq i64 %indvars.iv1835, %94
  br i1 %cmp17.i2007.not, label %if.else33, label %do.body.i1992, !llvm.loop !7

if.then32:                                        ; preds = %while.body.i2018, %do.end29.thread, %if.then.i2009
  %idxprom.pre-phi = phi i64 [ %conv.i2549, %if.then.i2009 ], [ %.pre1890, %do.end29.thread ], [ %conv.i2549, %while.body.i2018 ]
  %sub11551160 = phi i64 [ %sub, %if.then.i2009 ], [ %sub1154, %do.end29.thread ], [ %sub, %while.body.i2018 ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom.pre-phi
  store i64 %sub11551160, ptr %arrayidx, align 8
  br label %return

if.else33:                                        ; preds = %if.end.i2005, %do.end29.thread
  %idxprom34.pre-phi = phi i64 [ %.pre1890, %do.end29.thread ], [ %conv.i2549, %if.end.i2005 ]
  %sub11551165 = phi i64 [ %sub1154, %do.end29.thread ], [ %sub, %if.end.i2005 ]
  %arrayidx35 = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom34.pre-phi
  %183 = load i64, ptr %arrayidx35, align 8
  %.sub = tail call i64 @llvm.umin.i64(i64 %183, i64 %sub11551165)
  store i64 %.sub, ptr %arrayidx35, align 8
  br label %return

do.end48:                                         ; preds = %if.end
  %onmatch49 = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %184 = load i32, ptr %onmatch49, align 4
  %cmp.i762 = icmp ult i32 %1, 257
  br i1 %cmp.i762, label %if.then.i730, label %if.else.i728

if.then.i730:                                     ; preds = %do.end48
  %div.i22071000 = lshr i32 %184, 3
  %idx.ext.i862 = zext nneg i32 %div.i22071000 to i64
  %add.ptr.i863 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i862
  %rem.i864 = and i32 %184, 7
  %shl.i865 = shl nuw nsw i32 1, %rem.i864
  %185 = load i8, ptr %add.ptr.i863, align 1
  %186 = trunc nuw i32 %shl.i865 to i8
  %conv7.i877 = or i8 %185, %186
  store i8 %conv7.i877, ptr %add.ptr.i863, align 1
  br label %mmbit_set_i.exit732

if.else.i728:                                     ; preds = %do.end48
  %sub.i2359 = add i32 %1, -1
  %187 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2359, i1 true)
  %idxprom.i2361 = zext nneg i32 %187 to i64
  %arrayidx.i2362 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2361
  %188 = load i8, ptr %arrayidx.i2362, align 1
  %conv.i2363 = zext i8 %188 to i32
  %conv.i2633 = zext i32 %184 to i64
  %189 = zext i8 %188 to i64
  br label %do.body.i1347

do.body.i1347:                                    ; preds = %if.end.i1360, %if.else.i728
  %indvars.iv1805 = phi i64 [ %indvars.iv.next1806, %if.end.i1360 ], [ 0, %if.else.i728 ]
  %arrayidx.i3540 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1805
  %190 = load i32, ptr %arrayidx.i3540, align 4
  %conv.i3541 = zext i32 %190 to i64
  %mul.i3542 = shl nuw nsw i64 %conv.i3541, 3
  %add.ptr.i3543 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3542
  %191 = sub nsw i64 %189, %indvars.iv1805
  %192 = mul nsw i64 %191, 6
  %193 = add nsw i64 %192, 3
  %shr.i2637 = lshr i64 %conv.i2633, %193
  %add.ptr.i2638 = getelementptr inbounds nuw i8, ptr %add.ptr.i3543, i64 %shr.i2637
  %194 = trunc nsw i64 %192 to i32
  %shr.i2779 = lshr i32 %184, %194
  %and.i2780 = and i32 %shr.i2779, 7
  %shl.i1350 = shl nuw nsw i32 1, %and.i2780
  %195 = load i8, ptr %add.ptr.i2638, align 1
  %conv3.i1352 = zext i8 %195 to i32
  %and.i1354 = and i32 %shl.i1350, %conv3.i1352
  %tobool.i1355.not = icmp eq i32 %and.i1354, 0
  br i1 %tobool.i1355.not, label %if.then.i1364, label %if.end.i1360

if.then.i1364:                                    ; preds = %do.body.i1347
  %add.ptr.i2638.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3543, i64 %shr.i2637
  %196 = trunc nuw nsw i64 %indvars.iv1805 to i32
  %197 = trunc nuw i32 %shl.i1350 to i8
  %conv11.i1368 = or i8 %195, %197
  store i8 %conv11.i1368, ptr %add.ptr.i2638.le, align 1
  %cmp.i1371.not1479 = icmp eq i32 %196, %conv.i2363
  br i1 %cmp.i1371.not1479, label %mmbit_set_i.exit732, label %while.body.i1373

while.body.i1373:                                 ; preds = %if.then.i1364, %while.body.i1373
  %level.i1340.11480 = phi i32 [ %inc.i1370, %while.body.i1373 ], [ %196, %if.then.i1364 ]
  %inc.i1370 = add i32 %level.i1340.11480, 1
  %idxprom.i3392 = zext i32 %inc.i1370 to i64
  %arrayidx.i3393 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3392
  %198 = load i32, ptr %arrayidx.i3393, align 4
  %conv.i3394 = zext i32 %198 to i64
  %mul.i3395 = shl nuw nsw i64 %conv.i3394, 3
  %add.ptr.i3396 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3395
  %sub.i3764 = sub i32 %conv.i2363, %inc.i1370
  %mul.i3765 = mul i32 %sub.i3764, 6
  %add.i3052 = add i32 %mul.i3765, 6
  %sh_prom.i3053 = zext nneg i32 %add.i3052 to i64
  %shr.i3054 = lshr i64 %conv.i2633, %sh_prom.i3053
  %mul.i3055 = shl nuw nsw i64 %shr.i3054, 3
  %add.ptr.i3056 = getelementptr inbounds nuw i8, ptr %add.ptr.i3396, i64 %mul.i3055
  %shr.i3295 = lshr i32 %184, %mul.i3765
  %199 = and i32 %shr.i3295, 63
  %sh_prom.i3139 = zext nneg i32 %199 to i64
  %shl.i3140 = shl nuw i64 1, %sh_prom.i3139
  store i64 %shl.i3140, ptr %add.ptr.i3056, align 1
  %cmp.i1371.not = icmp eq i32 %inc.i1370, %conv.i2363
  br i1 %cmp.i1371.not, label %mmbit_set_i.exit732, label %while.body.i1373, !llvm.loop !5

if.end.i1360:                                     ; preds = %do.body.i1347
  %indvars.iv.next1806 = add nuw nsw i64 %indvars.iv1805, 1
  %cmp17.i1362.not = icmp eq i64 %indvars.iv1805, %189
  br i1 %cmp17.i1362.not, label %mmbit_set_i.exit732, label %do.body.i1347, !llvm.loop !7

mmbit_set_i.exit732:                              ; preds = %if.end.i1360, %while.body.i1373, %if.then.i1364, %if.then.i730
  %200 = getelementptr i8, ptr %ri, i64 8
  %ri.val = load i64, ptr %200, align 8
  %201 = load ptr, ptr %rose1, align 8
  %somRevOffsetOffset.i.i = getelementptr inbounds nuw i8, ptr %201, i64 428
  %202 = load i32, ptr %somRevOffsetOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %202 to i64
  %add.ptr.i.i1023 = getelementptr inbounds nuw i8, ptr %201, i64 %idx.ext.i.i
  %idxprom.i.i1024 = and i64 %ri.val, 4294967295
  %arrayidx.i.i1025 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i1023, i64 %idxprom.i.i1024
  %203 = load i32, ptr %arrayidx.i.i1025, align 4
  %idx.ext1.i.i = zext i32 %203 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %201, i64 %idx.ext1.i.i
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %204 = load i64, ptr %buf_offset.i, align 8
  %sub.i1026 = sub i64 %to_offset, %204
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %205 = load i64, ptr %hlen.i, align 8
  %buf5.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %206 = load ptr, ptr %buf5.i, align 8
  %hbuf6.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %207 = load ptr, ptr %hbuf6.i, align 8
  %tobool.not.i = icmp eq i64 %205, 0
  br i1 %tobool.not.i, label %runRevNfa.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %mmbit_set_i.exit732
  %maxWidth.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 32
  %208 = load i32, ptr %maxWidth.i, align 32
  %conv7.i1027 = zext i32 %208 to i64
  %cmp.i1028 = icmp ult i64 %sub.i1026, %conv7.i1027
  br i1 %cmp.i1028, label %if.then.i1029, label %runRevNfa.exit

if.then.i1029:                                    ; preds = %land.lhs.true.i
  %sub11.i = sub nuw nsw i64 %conv7.i1027, %sub.i1026
  %cmp12.i = icmp ult i64 %sub11.i, %205
  br i1 %cmp12.i, label %if.then14.i, label %runRevNfa.exit

if.then14.i:                                      ; preds = %if.then.i1029
  %sub15.i = sub nuw i64 %205, %sub11.i
  %add.ptr.i1030 = getelementptr inbounds i8, ptr %207, i64 %sub15.i
  br label %runRevNfa.exit

runRevNfa.exit:                                   ; preds = %mmbit_set_i.exit732, %land.lhs.true.i, %if.then.i1029, %if.then14.i
  %hbuf.0.i = phi ptr [ %add.ptr.i1030, %if.then14.i ], [ %207, %if.then.i1029 ], [ %207, %land.lhs.true.i ], [ %207, %mmbit_set_i.exit732 ]
  %history_bytes.0.i = phi i64 [ %sub11.i, %if.then14.i ], [ %205, %if.then.i1029 ], [ %205, %land.lhs.true.i ], [ 0, %mmbit_set_i.exit732 ]
  store i64 %to_offset, ptr %from_offset.i479, align 8
  %call19.i = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %add.ptr2.i.i, i64 noundef %to_offset, ptr noundef %206, i64 noundef %sub.i1026, ptr noundef %hbuf.0.i, i64 noundef %history_bytes.0.i, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %from_offset.i479) #7
  %209 = load i32, ptr %onmatch49, align 4
  br i1 %cmp.i762, label %mmbit_set_i.exit, label %if.else.i533

if.else.i533:                                     ; preds = %runRevNfa.exit
  %sub.i2216 = add i32 %1, -1
  %210 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2216, i1 true)
  %idxprom.i2217 = zext nneg i32 %210 to i64
  %arrayidx.i2218 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2217
  %211 = load i8, ptr %arrayidx.i2218, align 1
  %conv.i2219 = zext i8 %211 to i32
  %conv.i2384 = zext i32 %209 to i64
  %212 = zext i8 %211 to i64
  br label %do.body.i2121

do.body.i2121:                                    ; preds = %if.end.i2134, %if.else.i533
  %indvars.iv1811 = phi i64 [ %indvars.iv.next1812, %if.end.i2134 ], [ 0, %if.else.i533 ]
  %arrayidx.i3666 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1811
  %213 = load i32, ptr %arrayidx.i3666, align 4
  %conv.i3667 = zext i32 %213 to i64
  %mul.i3668 = shl nuw nsw i64 %conv.i3667, 3
  %add.ptr.i3669 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3668
  %214 = sub nsw i64 %212, %indvars.iv1811
  %215 = mul nsw i64 %214, 6
  %216 = add nsw i64 %215, 3
  %shr.i = lshr i64 %conv.i2384, %216
  %add.ptr.i2386 = getelementptr inbounds nuw i8, ptr %add.ptr.i3669, i64 %shr.i
  %217 = trunc nsw i64 %215 to i32
  %shr.i2671 = lshr i32 %209, %217
  %and.i2672 = and i32 %shr.i2671, 7
  %shl.i2124 = shl nuw nsw i32 1, %and.i2672
  %218 = load i8, ptr %add.ptr.i2386, align 1
  %conv3.i2126 = zext i8 %218 to i32
  %and.i2128 = and i32 %shl.i2124, %conv3.i2126
  %tobool.i2129.not = icmp eq i32 %and.i2128, 0
  br i1 %tobool.i2129.not, label %if.then.i2138, label %if.end.i2134

if.then.i2138:                                    ; preds = %do.body.i2121
  %add.ptr.i2386.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3669, i64 %shr.i
  %219 = trunc nuw nsw i64 %indvars.iv1811 to i32
  %220 = trunc nuw i32 %shl.i2124 to i8
  %conv11.i2142 = or i8 %218, %220
  store i8 %conv11.i2142, ptr %add.ptr.i2386.le, align 1
  %cmp.i2145.not1481 = icmp eq i32 %219, %conv.i2219
  br i1 %cmp.i2145.not1481, label %if.then.i484, label %while.body.i2147

while.body.i2147:                                 ; preds = %if.then.i2138, %while.body.i2147
  %level.i2114.11482 = phi i32 [ %inc.i2144, %while.body.i2147 ], [ %219, %if.then.i2138 ]
  %inc.i2144 = add i32 %level.i2114.11482, 1
  %idxprom.i3518 = zext i32 %inc.i2144 to i64
  %arrayidx.i3519 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3518
  %221 = load i32, ptr %arrayidx.i3519, align 4
  %conv.i3520 = zext i32 %221 to i64
  %mul.i3521 = shl nuw nsw i64 %conv.i3520, 3
  %add.ptr.i3522 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3521
  %sub.i3836 = sub i32 %conv.i2219, %inc.i2144
  %mul.i3837 = mul i32 %sub.i3836, 6
  %add.i2801 = add i32 %mul.i3837, 6
  %sh_prom.i2802 = zext nneg i32 %add.i2801 to i64
  %shr.i2803 = lshr i64 %conv.i2384, %sh_prom.i2802
  %mul.i = shl nuw nsw i64 %shr.i2803, 3
  %add.ptr.i2804 = getelementptr inbounds nuw i8, ptr %add.ptr.i3522, i64 %mul.i
  %shr.i3151 = lshr i32 %209, %mul.i3837
  %222 = and i32 %shr.i3151, 63
  %sh_prom.i3085 = zext nneg i32 %222 to i64
  %shl.i3086 = shl nuw i64 1, %sh_prom.i3085
  store i64 %shl.i3086, ptr %add.ptr.i2804, align 1
  %cmp.i2145.not = icmp eq i32 %inc.i2144, %conv.i2219
  br i1 %cmp.i2145.not, label %if.then.i484, label %while.body.i2147, !llvm.loop !5

if.end.i2134:                                     ; preds = %do.body.i2121
  %indvars.iv.next1812 = add nuw nsw i64 %indvars.iv1811, 1
  %cmp17.i2136.not = icmp eq i64 %indvars.iv1811, %212
  br i1 %cmp17.i2136.not, label %if.else.i487, label %do.body.i2121, !llvm.loop !7

mmbit_set_i.exit:                                 ; preds = %runRevNfa.exit
  %div.i1001 = lshr i32 %209, 3
  %idx.ext.i1258 = zext nneg i32 %div.i1001 to i64
  %add.ptr.i1259 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i1258
  %rem.i1260 = and i32 %209, 7
  %shl.i1261 = shl nuw nsw i32 1, %rem.i1260
  %223 = load i8, ptr %add.ptr.i1259, align 1
  %conv1.i1263 = zext i8 %223 to i32
  %224 = trunc nuw i32 %shl.i1261 to i8
  %conv7.i1273 = or i8 %223, %224
  store i8 %conv7.i1273, ptr %add.ptr.i1259, align 1
  %225 = and i32 %shl.i1261, %conv1.i1263
  %tobool.i483.not = icmp eq i32 %225, 0
  %.pre1892 = zext i32 %209 to i64
  br i1 %tobool.i483.not, label %if.then.i484, label %if.else.i487

if.then.i484:                                     ; preds = %while.body.i2147, %mmbit_set_i.exit, %if.then.i2138
  %idxprom.i485.pre-phi = phi i64 [ %conv.i2384, %if.then.i2138 ], [ %.pre1892, %mmbit_set_i.exit ], [ %conv.i2384, %while.body.i2147 ]
  %226 = load i64, ptr %from_offset.i479, align 8
  %arrayidx.i486 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i485.pre-phi
  store i64 %226, ptr %arrayidx.i486, align 8
  br label %return

if.else.i487:                                     ; preds = %if.end.i2134, %mmbit_set_i.exit
  %idxprom1.i488.pre-phi = phi i64 [ %.pre1892, %mmbit_set_i.exit ], [ %conv.i2384, %if.end.i2134 ]
  %arrayidx2.i489 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1.i488.pre-phi
  %227 = load i64, ptr %arrayidx2.i489, align 8
  %228 = load i64, ptr %from_offset.i479, align 8
  %. = call i64 @llvm.umin.i64(i64 %227, i64 %228)
  store i64 %., ptr %arrayidx2.i489, align 8
  br label %return

do.end53:                                         ; preds = %if.end
  %onmatch54 = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %229 = load i32, ptr %onmatch54, align 4
  %cmp.i768 = icmp ult i32 %1, 257
  br i1 %cmp.i768, label %mmbit_set_i.exit710, label %if.else.i706

if.else.i706:                                     ; preds = %do.end53
  %sub.i2343 = add i32 %1, -1
  %230 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2343, i1 true)
  %idxprom.i2345 = zext nneg i32 %230 to i64
  %arrayidx.i2346 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2345
  %231 = load i8, ptr %arrayidx.i2346, align 1
  %conv.i2347 = zext i8 %231 to i32
  %conv.i2605 = zext i32 %229 to i64
  %232 = zext i8 %231 to i64
  br label %do.body.i1433

do.body.i1433:                                    ; preds = %if.end.i1446, %if.else.i706
  %indvars.iv1787 = phi i64 [ %indvars.iv.next1788, %if.end.i1446 ], [ 0, %if.else.i706 ]
  %arrayidx.i3554 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1787
  %233 = load i32, ptr %arrayidx.i3554, align 4
  %conv.i3555 = zext i32 %233 to i64
  %mul.i3556 = shl nuw nsw i64 %conv.i3555, 3
  %add.ptr.i3557 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3556
  %234 = sub nsw i64 %232, %indvars.iv1787
  %235 = mul nsw i64 %234, 6
  %236 = add nsw i64 %235, 3
  %shr.i2609 = lshr i64 %conv.i2605, %236
  %add.ptr.i2610 = getelementptr inbounds nuw i8, ptr %add.ptr.i3557, i64 %shr.i2609
  %237 = trunc nsw i64 %235 to i32
  %shr.i2767 = lshr i32 %229, %237
  %and.i2768 = and i32 %shr.i2767, 7
  %shl.i1436 = shl nuw nsw i32 1, %and.i2768
  %238 = load i8, ptr %add.ptr.i2610, align 1
  %conv3.i1438 = zext i8 %238 to i32
  %and.i1440 = and i32 %shl.i1436, %conv3.i1438
  %tobool.i1441.not = icmp eq i32 %and.i1440, 0
  br i1 %tobool.i1441.not, label %if.then.i1450, label %if.end.i1446

if.then.i1450:                                    ; preds = %do.body.i1433
  %add.ptr.i2610.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3557, i64 %shr.i2609
  %239 = trunc nuw nsw i64 %indvars.iv1787 to i32
  %240 = trunc nuw i32 %shl.i1436 to i8
  %conv11.i1454 = or i8 %238, %240
  store i8 %conv11.i1454, ptr %add.ptr.i2610.le, align 1
  %cmp.i1457.not1475 = icmp eq i32 %239, %conv.i2347
  br i1 %cmp.i1457.not1475, label %if.then57, label %while.body.i1459

while.body.i1459:                                 ; preds = %if.then.i1450, %while.body.i1459
  %level.i1426.11476 = phi i32 [ %inc.i1456, %while.body.i1459 ], [ %239, %if.then.i1450 ]
  %inc.i1456 = add i32 %level.i1426.11476, 1
  %idxprom.i3406 = zext i32 %inc.i1456 to i64
  %arrayidx.i3407 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3406
  %241 = load i32, ptr %arrayidx.i3407, align 4
  %conv.i3408 = zext i32 %241 to i64
  %mul.i3409 = shl nuw nsw i64 %conv.i3408, 3
  %add.ptr.i3410 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3409
  %sub.i3772 = sub i32 %conv.i2347, %inc.i1456
  %mul.i3773 = mul i32 %sub.i3772, 6
  %add.i3024 = add i32 %mul.i3773, 6
  %sh_prom.i3025 = zext nneg i32 %add.i3024 to i64
  %shr.i3026 = lshr i64 %conv.i2605, %sh_prom.i3025
  %mul.i3027 = shl nuw nsw i64 %shr.i3026, 3
  %add.ptr.i3028 = getelementptr inbounds nuw i8, ptr %add.ptr.i3410, i64 %mul.i3027
  %shr.i3279 = lshr i32 %229, %mul.i3773
  %242 = and i32 %shr.i3279, 63
  %sh_prom.i3133 = zext nneg i32 %242 to i64
  %shl.i3134 = shl nuw i64 1, %sh_prom.i3133
  store i64 %shl.i3134, ptr %add.ptr.i3028, align 1
  %cmp.i1457.not = icmp eq i32 %inc.i1456, %conv.i2347
  br i1 %cmp.i1457.not, label %if.then57, label %while.body.i1459, !llvm.loop !5

if.end.i1446:                                     ; preds = %do.body.i1433
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %cmp17.i1448.not = icmp eq i64 %indvars.iv1787, %232
  br i1 %cmp17.i1448.not, label %do.body.i4627, label %do.body.i1433, !llvm.loop !7

mmbit_set_i.exit710:                              ; preds = %do.end53
  %div.i2201996 = lshr i32 %229, 3
  %idx.ext.i906 = zext nneg i32 %div.i2201996 to i64
  %add.ptr.i907 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i906
  %rem.i908 = and i32 %229, 7
  %shl.i909 = shl nuw nsw i32 1, %rem.i908
  %243 = load i8, ptr %add.ptr.i907, align 1
  %conv1.i911 = zext i8 %243 to i32
  %244 = trunc nuw i32 %shl.i909 to i8
  %conv7.i921 = or i8 %243, %244
  store i8 %conv7.i921, ptr %add.ptr.i907, align 1
  %245 = and i32 %shl.i909, %conv1.i911
  %tobool.i234.not = icmp eq i32 %245, 0
  br i1 %tobool.i234.not, label %if.then57, label %mmbit_isset.exit4103

do.body.i4627:                                    ; preds = %if.end.i1446, %if.end.i4639
  %indvars.iv1793 = phi i64 [ %indvars.iv.next1794, %if.end.i4639 ], [ 0, %if.end.i1446 ]
  %arrayidx.i5021 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1793
  %246 = load i32, ptr %arrayidx.i5021, align 4
  %conv.i5022 = zext i32 %246 to i64
  %mul.i5023 = shl nuw nsw i64 %conv.i5022, 3
  %add.ptr.i5024 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i5023
  %247 = sub nsw i64 %232, %indvars.iv1793
  %248 = mul nsw i64 %247, 6
  %249 = add nsw i64 %248, 6
  %shr.i4767 = lshr i64 %conv.i2605, %249
  %mul.i4768 = shl nuw nsw i64 %shr.i4767, 3
  %add.ptr.i4769 = getelementptr inbounds nuw i8, ptr %add.ptr.i5024, i64 %mul.i4768
  %250 = load i64, ptr %add.ptr.i4769, align 1
  %251 = trunc nsw i64 %248 to i32
  %shr.i.i4632 = lshr i32 %229, %251
  %252 = and i32 %shr.i.i4632, 63
  %sh_prom.i4923 = zext nneg i32 %252 to i64
  %253 = shl nuw i64 1, %sh_prom.i4923
  %254 = and i64 %253, %250
  %tobool.i4637.not = icmp eq i64 %254, 0
  br i1 %tobool.i4637.not, label %return, label %if.end.i4639

if.end.i4639:                                     ; preds = %do.body.i4627
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %cmp.i4641.not = icmp eq i64 %indvars.iv1793, %232
  br i1 %cmp.i4641.not, label %if.then57, label %do.body.i4627, !llvm.loop !8

mmbit_isset.exit4103:                             ; preds = %mmbit_set_i.exit710
  %add.ptr.i4320 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i906
  %255 = load i8, ptr %add.ptr.i4320, align 1
  %conv.i4321 = zext i8 %255 to i32
  %256 = and i32 %shl.i909, %conv.i4321
  %tobool2.i.not = icmp eq i32 %256, 0
  br i1 %tobool2.i.not, label %return, label %if.then57

if.then57:                                        ; preds = %if.end.i4639, %while.body.i1459, %if.then.i1450, %mmbit_set_i.exit710, %mmbit_isset.exit4103
  %257 = getelementptr i8, ptr %ri, i64 8
  %ri.val1020 = load i64, ptr %257, align 8
  %258 = load ptr, ptr %rose1, align 8
  %somRevOffsetOffset.i.i1032 = getelementptr inbounds nuw i8, ptr %258, i64 428
  %259 = load i32, ptr %somRevOffsetOffset.i.i1032, align 4
  %idx.ext.i.i1033 = zext i32 %259 to i64
  %add.ptr.i.i1034 = getelementptr inbounds nuw i8, ptr %258, i64 %idx.ext.i.i1033
  %idxprom.i.i1035 = and i64 %ri.val1020, 4294967295
  %arrayidx.i.i1036 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i1034, i64 %idxprom.i.i1035
  %260 = load i32, ptr %arrayidx.i.i1036, align 4
  %idx.ext1.i.i1037 = zext i32 %260 to i64
  %add.ptr2.i.i1038 = getelementptr inbounds nuw i8, ptr %258, i64 %idx.ext1.i.i1037
  %buf_offset.i1039 = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %261 = load i64, ptr %buf_offset.i1039, align 8
  %sub.i1040 = sub i64 %to_offset, %261
  %hlen.i1041 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %262 = load i64, ptr %hlen.i1041, align 8
  %buf5.i1042 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %263 = load ptr, ptr %buf5.i1042, align 8
  %hbuf6.i1043 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %264 = load ptr, ptr %hbuf6.i1043, align 8
  %tobool.not.i1044 = icmp eq i64 %262, 0
  br i1 %tobool.not.i1044, label %runRevNfa.exit1058, label %land.lhs.true.i1045

land.lhs.true.i1045:                              ; preds = %if.then57
  %maxWidth.i1046 = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i1038, i64 32
  %265 = load i32, ptr %maxWidth.i1046, align 32
  %conv7.i1047 = zext i32 %265 to i64
  %cmp.i1048 = icmp ult i64 %sub.i1040, %conv7.i1047
  br i1 %cmp.i1048, label %if.then.i1052, label %runRevNfa.exit1058

if.then.i1052:                                    ; preds = %land.lhs.true.i1045
  %sub11.i1053 = sub nuw nsw i64 %conv7.i1047, %sub.i1040
  %cmp12.i1054 = icmp ult i64 %sub11.i1053, %262
  br i1 %cmp12.i1054, label %if.then14.i1055, label %runRevNfa.exit1058

if.then14.i1055:                                  ; preds = %if.then.i1052
  %sub15.i1056 = sub nuw i64 %262, %sub11.i1053
  %add.ptr.i1057 = getelementptr inbounds i8, ptr %264, i64 %sub15.i1056
  br label %runRevNfa.exit1058

runRevNfa.exit1058:                               ; preds = %if.then57, %land.lhs.true.i1045, %if.then.i1052, %if.then14.i1055
  %hbuf.0.i1049 = phi ptr [ %add.ptr.i1057, %if.then14.i1055 ], [ %264, %if.then.i1052 ], [ %264, %land.lhs.true.i1045 ], [ %264, %if.then57 ]
  %history_bytes.0.i1050 = phi i64 [ %sub11.i1053, %if.then14.i1055 ], [ %262, %if.then.i1052 ], [ %262, %land.lhs.true.i1045 ], [ 0, %if.then57 ]
  store i64 %to_offset, ptr %from_offset.i445, align 8
  %call19.i1051 = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %add.ptr2.i.i1038, i64 noundef %to_offset, ptr noundef %263, i64 noundef %sub.i1040, ptr noundef %hbuf.0.i1049, i64 noundef %history_bytes.0.i1050, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %from_offset.i445) #7
  %266 = load i32, ptr %onmatch54, align 4
  br i1 %cmp.i768, label %mmbit_set_i.exit545, label %if.else.i541

if.else.i541:                                     ; preds = %runRevNfa.exit1058
  %sub.i2223 = add i32 %1, -1
  %267 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2223, i1 true)
  %idxprom.i2225 = zext nneg i32 %267 to i64
  %arrayidx.i2226 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2225
  %268 = load i8, ptr %arrayidx.i2226, align 1
  %conv.i2227 = zext i8 %268 to i32
  %conv.i2395 = zext i32 %266 to i64
  %269 = zext i8 %268 to i64
  br label %do.body.i2078

do.body.i2078:                                    ; preds = %if.end.i2091, %if.else.i541
  %indvars.iv1799 = phi i64 [ %indvars.iv.next1800, %if.end.i2091 ], [ 0, %if.else.i541 ]
  %arrayidx.i3659 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1799
  %270 = load i32, ptr %arrayidx.i3659, align 4
  %conv.i3660 = zext i32 %270 to i64
  %mul.i3661 = shl nuw nsw i64 %conv.i3660, 3
  %add.ptr.i3662 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3661
  %271 = sub nsw i64 %269, %indvars.iv1799
  %272 = mul nsw i64 %271, 6
  %273 = add nsw i64 %272, 3
  %shr.i2399 = lshr i64 %conv.i2395, %273
  %add.ptr.i2400 = getelementptr inbounds nuw i8, ptr %add.ptr.i3662, i64 %shr.i2399
  %274 = trunc nsw i64 %272 to i32
  %shr.i2677 = lshr i32 %266, %274
  %and.i2678 = and i32 %shr.i2677, 7
  %shl.i2081 = shl nuw nsw i32 1, %and.i2678
  %275 = load i8, ptr %add.ptr.i2400, align 1
  %conv3.i2083 = zext i8 %275 to i32
  %and.i2085 = and i32 %shl.i2081, %conv3.i2083
  %tobool.i2086.not = icmp eq i32 %and.i2085, 0
  br i1 %tobool.i2086.not, label %if.then.i2095, label %if.end.i2091

if.then.i2095:                                    ; preds = %do.body.i2078
  %add.ptr.i2400.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3662, i64 %shr.i2399
  %276 = trunc nuw nsw i64 %indvars.iv1799 to i32
  %277 = trunc nuw i32 %shl.i2081 to i8
  %conv11.i2099 = or i8 %275, %277
  store i8 %conv11.i2099, ptr %add.ptr.i2400.le, align 1
  %cmp.i2102.not1477 = icmp eq i32 %276, %conv.i2227
  br i1 %cmp.i2102.not1477, label %if.then.i450, label %while.body.i2104

while.body.i2104:                                 ; preds = %if.then.i2095, %while.body.i2104
  %level.i2071.11478 = phi i32 [ %inc.i2101, %while.body.i2104 ], [ %276, %if.then.i2095 ]
  %inc.i2101 = add i32 %level.i2071.11478, 1
  %idxprom.i3511 = zext i32 %inc.i2101 to i64
  %arrayidx.i3512 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3511
  %278 = load i32, ptr %arrayidx.i3512, align 4
  %conv.i3513 = zext i32 %278 to i64
  %mul.i3514 = shl nuw nsw i64 %conv.i3513, 3
  %add.ptr.i3515 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3514
  %sub.i3832 = sub i32 %conv.i2227, %inc.i2101
  %mul.i3833 = mul i32 %sub.i3832, 6
  %add.i2814 = add i32 %mul.i3833, 6
  %sh_prom.i2815 = zext nneg i32 %add.i2814 to i64
  %shr.i2816 = lshr i64 %conv.i2395, %sh_prom.i2815
  %mul.i2817 = shl nuw nsw i64 %shr.i2816, 3
  %add.ptr.i2818 = getelementptr inbounds nuw i8, ptr %add.ptr.i3515, i64 %mul.i2817
  %shr.i3159 = lshr i32 %266, %mul.i3833
  %279 = and i32 %shr.i3159, 63
  %sh_prom.i3088 = zext nneg i32 %279 to i64
  %shl.i3089 = shl nuw i64 1, %sh_prom.i3088
  store i64 %shl.i3089, ptr %add.ptr.i2818, align 1
  %cmp.i2102.not = icmp eq i32 %inc.i2101, %conv.i2227
  br i1 %cmp.i2102.not, label %if.then.i450, label %while.body.i2104, !llvm.loop !5

if.end.i2091:                                     ; preds = %do.body.i2078
  %indvars.iv.next1800 = add nuw nsw i64 %indvars.iv1799, 1
  %cmp17.i2093.not = icmp eq i64 %indvars.iv1799, %269
  br i1 %cmp17.i2093.not, label %if.else.i453, label %do.body.i2078, !llvm.loop !7

mmbit_set_i.exit545:                              ; preds = %runRevNfa.exit1058
  %div.i2156999 = lshr i32 %266, 3
  %idx.ext.i1236 = zext nneg i32 %div.i2156999 to i64
  %add.ptr.i1237 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i1236
  %rem.i1238 = and i32 %266, 7
  %shl.i1239 = shl nuw nsw i32 1, %rem.i1238
  %280 = load i8, ptr %add.ptr.i1237, align 1
  %conv1.i1241 = zext i8 %280 to i32
  %281 = trunc nuw i32 %shl.i1239 to i8
  %conv7.i1251 = or i8 %280, %281
  store i8 %conv7.i1251, ptr %add.ptr.i1237, align 1
  %282 = and i32 %shl.i1239, %conv1.i1241
  %tobool.i449.not = icmp eq i32 %282, 0
  %.pre1894 = zext i32 %266 to i64
  br i1 %tobool.i449.not, label %if.then.i450, label %if.else.i453

if.then.i450:                                     ; preds = %while.body.i2104, %mmbit_set_i.exit545, %if.then.i2095
  %idxprom.i451.pre-phi = phi i64 [ %conv.i2395, %if.then.i2095 ], [ %.pre1894, %mmbit_set_i.exit545 ], [ %conv.i2395, %while.body.i2104 ]
  %283 = load i64, ptr %from_offset.i445, align 8
  %arrayidx.i452 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i451.pre-phi
  store i64 %283, ptr %arrayidx.i452, align 8
  br label %return

if.else.i453:                                     ; preds = %if.end.i2091, %mmbit_set_i.exit545
  %idxprom1.i454.pre-phi = phi i64 [ %.pre1894, %mmbit_set_i.exit545 ], [ %conv.i2395, %if.end.i2091 ]
  %arrayidx2.i455 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1.i454.pre-phi
  %284 = load i64, ptr %arrayidx2.i455, align 8
  %285 = load i64, ptr %from_offset.i445, align 8
  %.1017 = call i64 @llvm.umin.i64(i64 %284, i64 %285)
  store i64 %.1017, ptr %arrayidx2.i455, align 8
  br label %return

sw.bb59:                                          ; preds = %if.end
  %onmatch61 = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %286 = load i32, ptr %onmatch61, align 4
  %cmp.i777 = icmp ult i32 %1, 257
  br i1 %cmp.i777, label %mmbit_set_i.exit677, label %if.else.i673

if.else.i673:                                     ; preds = %sw.bb59
  %sub.i2319 = add i32 %1, -1
  %287 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2319, i1 true)
  %idxprom.i2321 = zext nneg i32 %287 to i64
  %arrayidx.i2322 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2321
  %288 = load i8, ptr %arrayidx.i2322, align 1
  %conv.i2323 = zext i8 %288 to i32
  %conv.i2563 = zext i32 %286 to i64
  %289 = zext i8 %288 to i64
  br label %do.body.i1562

do.body.i1562:                                    ; preds = %if.end.i1575, %if.else.i673
  %indvars.iv1751 = phi i64 [ %indvars.iv.next1752, %if.end.i1575 ], [ 0, %if.else.i673 ]
  %arrayidx.i3575 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1751
  %290 = load i32, ptr %arrayidx.i3575, align 4
  %conv.i3576 = zext i32 %290 to i64
  %mul.i3577 = shl nuw nsw i64 %conv.i3576, 3
  %add.ptr.i3578 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3577
  %291 = sub nsw i64 %289, %indvars.iv1751
  %292 = mul nsw i64 %291, 6
  %293 = add nsw i64 %292, 3
  %shr.i2567 = lshr i64 %conv.i2563, %293
  %add.ptr.i2568 = getelementptr inbounds nuw i8, ptr %add.ptr.i3578, i64 %shr.i2567
  %294 = trunc nsw i64 %292 to i32
  %shr.i2749 = lshr i32 %286, %294
  %and.i2750 = and i32 %shr.i2749, 7
  %shl.i1565 = shl nuw nsw i32 1, %and.i2750
  %295 = load i8, ptr %add.ptr.i2568, align 1
  %conv3.i1567 = zext i8 %295 to i32
  %and.i1569 = and i32 %shl.i1565, %conv3.i1567
  %tobool.i1570.not = icmp eq i32 %and.i1569, 0
  br i1 %tobool.i1570.not, label %if.then.i1579, label %if.end.i1575

if.then.i1579:                                    ; preds = %do.body.i1562
  %add.ptr.i2568.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3578, i64 %shr.i2567
  %296 = trunc nuw nsw i64 %indvars.iv1751 to i32
  %297 = trunc nuw i32 %shl.i1565 to i8
  %conv11.i1583 = or i8 %295, %297
  store i8 %conv11.i1583, ptr %add.ptr.i2568.le, align 1
  %cmp.i1586.not1456 = icmp eq i32 %296, %conv.i2323
  br i1 %cmp.i1586.not1456, label %if.then66, label %while.body.i1588

while.body.i1588:                                 ; preds = %if.then.i1579, %while.body.i1588
  %level.i1555.11457 = phi i32 [ %inc.i1585, %while.body.i1588 ], [ %296, %if.then.i1579 ]
  %inc.i1585 = add i32 %level.i1555.11457, 1
  %idxprom.i3427 = zext i32 %inc.i1585 to i64
  %arrayidx.i3428 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3427
  %298 = load i32, ptr %arrayidx.i3428, align 4
  %conv.i3429 = zext i32 %298 to i64
  %mul.i3430 = shl nuw nsw i64 %conv.i3429, 3
  %add.ptr.i3431 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3430
  %sub.i3784 = sub i32 %conv.i2323, %inc.i1585
  %mul.i3785 = mul i32 %sub.i3784, 6
  %add.i2982 = add i32 %mul.i3785, 6
  %sh_prom.i2983 = zext nneg i32 %add.i2982 to i64
  %shr.i2984 = lshr i64 %conv.i2563, %sh_prom.i2983
  %mul.i2985 = shl nuw nsw i64 %shr.i2984, 3
  %add.ptr.i2986 = getelementptr inbounds nuw i8, ptr %add.ptr.i3431, i64 %mul.i2985
  %shr.i3255 = lshr i32 %286, %mul.i3785
  %299 = and i32 %shr.i3255, 63
  %sh_prom.i3124 = zext nneg i32 %299 to i64
  %shl.i3125 = shl nuw i64 1, %sh_prom.i3124
  store i64 %shl.i3125, ptr %add.ptr.i2986, align 1
  %cmp.i1586.not = icmp eq i32 %inc.i1585, %conv.i2323
  br i1 %cmp.i1586.not, label %if.then66, label %while.body.i1588, !llvm.loop !5

if.end.i1575:                                     ; preds = %do.body.i1562
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %cmp17.i1577.not = icmp eq i64 %indvars.iv1751, %289
  br i1 %cmp17.i1577.not, label %do.body.i4513, label %do.body.i1562, !llvm.loop !7

mmbit_set_i.exit677:                              ; preds = %sw.bb59
  %div.i2192987 = lshr i32 %286, 3
  %idx.ext.i972 = zext nneg i32 %div.i2192987 to i64
  %add.ptr.i973 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i972
  %rem.i974 = and i32 %286, 7
  %shl.i975 = shl nuw nsw i32 1, %rem.i974
  %300 = load i8, ptr %add.ptr.i973, align 1
  %conv1.i977 = zext i8 %300 to i32
  %301 = trunc nuw i32 %shl.i975 to i8
  %conv7.i987 = or i8 %300, %301
  store i8 %conv7.i987, ptr %add.ptr.i973, align 1
  %302 = and i32 %shl.i975, %conv1.i977
  %tobool.i277.not = icmp eq i32 %302, 0
  br i1 %tobool.i277.not, label %if.then66, label %mmbit_isset.exit4145

do.body.i4513:                                    ; preds = %if.end.i1575, %if.end.i4525
  %indvars.iv1757 = phi i64 [ %indvars.iv.next1758, %if.end.i4525 ], [ 0, %if.end.i1575 ]
  %arrayidx.i5000 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1757
  %303 = load i32, ptr %arrayidx.i5000, align 4
  %conv.i5001 = zext i32 %303 to i64
  %mul.i5002 = shl nuw nsw i64 %conv.i5001, 3
  %add.ptr.i5003 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i5002
  %304 = sub nsw i64 %289, %indvars.iv1757
  %305 = mul nsw i64 %304, 6
  %306 = add nsw i64 %305, 6
  %shr.i4818 = lshr i64 %conv.i2563, %306
  %mul.i4819 = shl nuw nsw i64 %shr.i4818, 3
  %add.ptr.i4820 = getelementptr inbounds nuw i8, ptr %add.ptr.i5003, i64 %mul.i4819
  %307 = load i64, ptr %add.ptr.i4820, align 1
  %308 = trunc nsw i64 %305 to i32
  %shr.i.i4518 = lshr i32 %286, %308
  %309 = and i32 %shr.i.i4518, 63
  %sh_prom.i4941 = zext nneg i32 %309 to i64
  %310 = shl nuw i64 1, %sh_prom.i4941
  %311 = and i64 %310, %307
  %tobool.i4523.not = icmp eq i64 %311, 0
  br i1 %tobool.i4523.not, label %do.body.i4399, label %if.end.i4525

if.end.i4525:                                     ; preds = %do.body.i4513
  %indvars.iv.next1758 = add nuw nsw i64 %indvars.iv1757, 1
  %cmp.i4527.not = icmp eq i64 %indvars.iv1757, %289
  br i1 %cmp.i4527.not, label %if.then66, label %do.body.i4513, !llvm.loop !8

mmbit_isset.exit4145:                             ; preds = %mmbit_set_i.exit677
  %add.ptr.i4272 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i972
  %312 = load i8, ptr %add.ptr.i4272, align 1
  %conv.i4273 = zext i8 %312 to i32
  %313 = and i32 %shl.i975, %conv.i4273
  %tobool2.i283.not = icmp eq i32 %313, 0
  br i1 %tobool2.i283.not, label %mmbit_isset.exit4187, label %if.then66

do.body.i4399:                                    ; preds = %do.body.i4513, %if.end.i4411
  %indvars.iv1763 = phi i64 [ %indvars.iv.next1764, %if.end.i4411 ], [ 0, %do.body.i4513 ]
  %arrayidx.i4979 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1763
  %314 = load i32, ptr %arrayidx.i4979, align 4
  %conv.i4980 = zext i32 %314 to i64
  %mul.i4981 = shl nuw nsw i64 %conv.i4980, 3
  %add.ptr.i4982 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i4981
  %315 = sub nsw i64 %289, %indvars.iv1763
  %316 = mul nsw i64 %315, 6
  %317 = add nsw i64 %316, 6
  %shr.i4869 = lshr i64 %conv.i2563, %317
  %mul.i4870 = shl nuw nsw i64 %shr.i4869, 3
  %add.ptr.i4871 = getelementptr inbounds nuw i8, ptr %add.ptr.i4982, i64 %mul.i4870
  %318 = load i64, ptr %add.ptr.i4871, align 1
  %319 = trunc nsw i64 %316 to i32
  %shr.i.i4404 = lshr i32 %286, %319
  %320 = and i32 %shr.i.i4404, 63
  %sh_prom.i4959 = zext nneg i32 %320 to i64
  %321 = shl nuw i64 1, %sh_prom.i4959
  %322 = and i64 %321, %318
  %tobool.i4409.not = icmp eq i64 %322, 0
  br i1 %tobool.i4409.not, label %do.end69, label %if.end.i4411

if.end.i4411:                                     ; preds = %do.body.i4399
  %indvars.iv.next1764 = add nuw nsw i64 %indvars.iv1763, 1
  %cmp.i4413.not = icmp eq i64 %indvars.iv1763, %289
  br i1 %cmp.i4413.not, label %if.then66, label %do.body.i4399, !llvm.loop !8

mmbit_isset.exit4187:                             ; preds = %mmbit_isset.exit4145
  %add.ptr.i4224 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i972
  %323 = load i8, ptr %add.ptr.i4224, align 1
  %conv.i4225 = zext i8 %323 to i32
  %324 = and i32 %shl.i975, %conv.i4225
  %tobool5.i287.not = icmp eq i32 %324, 0
  br i1 %tobool5.i287.not, label %do.end69.thread, label %if.then66

do.end69.thread:                                  ; preds = %mmbit_isset.exit4187
  store i64 0, ptr %from_offset, align 8
  %325 = getelementptr i8, ptr %ri, i64 8
  %ri.val10221207 = load i64, ptr %325, align 8
  call fastcc void @runRevNfa(ptr noundef nonnull %scratch, i64 %ri.val10221207, i64 noundef %to_offset, ptr noundef %from_offset)
  %add.ptr.i1171 = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i972
  %326 = load i8, ptr %add.ptr.i1171, align 1
  %conv1.i1175 = zext i8 %326 to i32
  %conv7.i1185 = or i8 %326, %301
  store i8 %conv7.i1185, ptr %add.ptr.i1171, align 1
  %327 = and i32 %shl.i975, %conv1.i1175
  %tobool71.not = icmp eq i32 %327, 0
  %.pre1898 = zext i32 %286 to i64
  br i1 %tobool71.not, label %if.then72, label %if.else75

if.then66:                                        ; preds = %if.end.i4525, %if.end.i4411, %while.body.i1588, %if.then.i1579, %mmbit_isset.exit4145, %mmbit_set_i.exit677, %mmbit_isset.exit4187
  %328 = getelementptr i8, ptr %ri, i64 8
  %ri.val1021 = load i64, ptr %328, align 8
  %329 = load ptr, ptr %rose1, align 8
  %somRevOffsetOffset.i.i1060 = getelementptr inbounds nuw i8, ptr %329, i64 428
  %330 = load i32, ptr %somRevOffsetOffset.i.i1060, align 4
  %idx.ext.i.i1061 = zext i32 %330 to i64
  %add.ptr.i.i1062 = getelementptr inbounds nuw i8, ptr %329, i64 %idx.ext.i.i1061
  %idxprom.i.i1063 = and i64 %ri.val1021, 4294967295
  %arrayidx.i.i1064 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i1062, i64 %idxprom.i.i1063
  %331 = load i32, ptr %arrayidx.i.i1064, align 4
  %idx.ext1.i.i1065 = zext i32 %331 to i64
  %add.ptr2.i.i1066 = getelementptr inbounds nuw i8, ptr %329, i64 %idx.ext1.i.i1065
  %buf_offset.i1067 = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %332 = load i64, ptr %buf_offset.i1067, align 8
  %sub.i1068 = sub i64 %to_offset, %332
  %hlen.i1069 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %333 = load i64, ptr %hlen.i1069, align 8
  %buf5.i1070 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %334 = load ptr, ptr %buf5.i1070, align 8
  %hbuf6.i1071 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %335 = load ptr, ptr %hbuf6.i1071, align 8
  %tobool.not.i1072 = icmp eq i64 %333, 0
  br i1 %tobool.not.i1072, label %runRevNfa.exit1087, label %land.lhs.true.i1073

land.lhs.true.i1073:                              ; preds = %if.then66
  %maxWidth.i1074 = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i1066, i64 32
  %336 = load i32, ptr %maxWidth.i1074, align 32
  %conv7.i1076 = zext i32 %336 to i64
  %cmp.i1077 = icmp ult i64 %sub.i1068, %conv7.i1076
  br i1 %cmp.i1077, label %if.then.i1081, label %runRevNfa.exit1087

if.then.i1081:                                    ; preds = %land.lhs.true.i1073
  %sub11.i1082 = sub nuw nsw i64 %conv7.i1076, %sub.i1068
  %cmp12.i1083 = icmp ult i64 %sub11.i1082, %333
  br i1 %cmp12.i1083, label %if.then14.i1084, label %runRevNfa.exit1087

if.then14.i1084:                                  ; preds = %if.then.i1081
  %sub15.i1085 = sub nuw i64 %333, %sub11.i1082
  %add.ptr.i1086 = getelementptr inbounds i8, ptr %335, i64 %sub15.i1085
  br label %runRevNfa.exit1087

runRevNfa.exit1087:                               ; preds = %if.then66, %land.lhs.true.i1073, %if.then.i1081, %if.then14.i1084
  %hbuf.0.i1078 = phi ptr [ %add.ptr.i1086, %if.then14.i1084 ], [ %335, %if.then.i1081 ], [ %335, %land.lhs.true.i1073 ], [ %335, %if.then66 ]
  %history_bytes.0.i1079 = phi i64 [ %sub11.i1082, %if.then14.i1084 ], [ %333, %if.then.i1081 ], [ %333, %land.lhs.true.i1073 ], [ 0, %if.then66 ]
  store i64 %to_offset, ptr %from_offset.i, align 8
  %call19.i1080 = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %add.ptr2.i.i1066, i64 noundef %to_offset, ptr noundef %334, i64 noundef %sub.i1068, ptr noundef %hbuf.0.i1078, i64 noundef %history_bytes.0.i1079, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %from_offset.i) #7
  %337 = load i32, ptr %onmatch61, align 4
  br i1 %cmp.i777, label %mmbit_set_i.exit556, label %if.else.i552

if.else.i552:                                     ; preds = %runRevNfa.exit1087
  %sub.i2231 = add i32 %1, -1
  %338 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2231, i1 true)
  %idxprom.i2233 = zext nneg i32 %338 to i64
  %arrayidx.i2234 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2233
  %339 = load i8, ptr %arrayidx.i2234, align 1
  %conv.i2235 = zext i8 %339 to i32
  %conv.i2409 = zext i32 %337 to i64
  %340 = zext i8 %339 to i64
  br label %do.body.i2035

do.body.i2035:                                    ; preds = %if.end.i2048, %if.else.i552
  %indvars.iv1775 = phi i64 [ %indvars.iv.next1776, %if.end.i2048 ], [ 0, %if.else.i552 ]
  %arrayidx.i3652 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1775
  %341 = load i32, ptr %arrayidx.i3652, align 4
  %conv.i3653 = zext i32 %341 to i64
  %mul.i3654 = shl nuw nsw i64 %conv.i3653, 3
  %add.ptr.i3655 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3654
  %342 = sub nsw i64 %340, %indvars.iv1775
  %343 = mul nsw i64 %342, 6
  %344 = add nsw i64 %343, 3
  %shr.i2413 = lshr i64 %conv.i2409, %344
  %add.ptr.i2414 = getelementptr inbounds nuw i8, ptr %add.ptr.i3655, i64 %shr.i2413
  %345 = trunc nsw i64 %343 to i32
  %shr.i2683 = lshr i32 %337, %345
  %and.i2684 = and i32 %shr.i2683, 7
  %shl.i2038 = shl nuw nsw i32 1, %and.i2684
  %346 = load i8, ptr %add.ptr.i2414, align 1
  %conv3.i2040 = zext i8 %346 to i32
  %and.i2042 = and i32 %shl.i2038, %conv3.i2040
  %tobool.i2043.not = icmp eq i32 %and.i2042, 0
  br i1 %tobool.i2043.not, label %if.then.i2052, label %if.end.i2048

if.then.i2052:                                    ; preds = %do.body.i2035
  %add.ptr.i2414.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3655, i64 %shr.i2413
  %347 = trunc nuw nsw i64 %indvars.iv1775 to i32
  %348 = trunc nuw i32 %shl.i2038 to i8
  %conv11.i2056 = or i8 %346, %348
  store i8 %conv11.i2056, ptr %add.ptr.i2414.le, align 1
  %cmp.i2059.not1458 = icmp eq i32 %347, %conv.i2235
  br i1 %cmp.i2059.not1458, label %if.then.i417, label %while.body.i2061

while.body.i2061:                                 ; preds = %if.then.i2052, %while.body.i2061
  %level.i2028.11459 = phi i32 [ %inc.i2058, %while.body.i2061 ], [ %347, %if.then.i2052 ]
  %inc.i2058 = add i32 %level.i2028.11459, 1
  %idxprom.i3504 = zext i32 %inc.i2058 to i64
  %arrayidx.i3505 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3504
  %349 = load i32, ptr %arrayidx.i3505, align 4
  %conv.i3506 = zext i32 %349 to i64
  %mul.i3507 = shl nuw nsw i64 %conv.i3506, 3
  %add.ptr.i3508 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3507
  %sub.i3828 = sub i32 %conv.i2235, %inc.i2058
  %mul.i3829 = mul i32 %sub.i3828, 6
  %add.i2828 = add i32 %mul.i3829, 6
  %sh_prom.i2829 = zext nneg i32 %add.i2828 to i64
  %shr.i2830 = lshr i64 %conv.i2409, %sh_prom.i2829
  %mul.i2831 = shl nuw nsw i64 %shr.i2830, 3
  %add.ptr.i2832 = getelementptr inbounds nuw i8, ptr %add.ptr.i3508, i64 %mul.i2831
  %shr.i3167 = lshr i32 %337, %mul.i3829
  %350 = and i32 %shr.i3167, 63
  %sh_prom.i3091 = zext nneg i32 %350 to i64
  %shl.i3092 = shl nuw i64 1, %sh_prom.i3091
  store i64 %shl.i3092, ptr %add.ptr.i2832, align 1
  %cmp.i2059.not = icmp eq i32 %inc.i2058, %conv.i2235
  br i1 %cmp.i2059.not, label %if.then.i417, label %while.body.i2061, !llvm.loop !5

if.end.i2048:                                     ; preds = %do.body.i2035
  %indvars.iv.next1776 = add nuw nsw i64 %indvars.iv1775, 1
  %cmp17.i2050.not = icmp eq i64 %indvars.iv1775, %340
  br i1 %cmp17.i2050.not, label %if.else.i420, label %do.body.i2035, !llvm.loop !7

mmbit_set_i.exit556:                              ; preds = %runRevNfa.exit1087
  %div.i2159993 = lshr i32 %337, 3
  %idx.ext.i1214 = zext nneg i32 %div.i2159993 to i64
  %add.ptr.i1215 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i1214
  %rem.i1216 = and i32 %337, 7
  %shl.i1217 = shl nuw nsw i32 1, %rem.i1216
  %351 = load i8, ptr %add.ptr.i1215, align 1
  %conv1.i1219 = zext i8 %351 to i32
  %352 = trunc nuw i32 %shl.i1217 to i8
  %conv7.i1229 = or i8 %351, %352
  store i8 %conv7.i1229, ptr %add.ptr.i1215, align 1
  %353 = and i32 %shl.i1217, %conv1.i1219
  %tobool.i416.not = icmp eq i32 %353, 0
  %.pre1896 = zext i32 %337 to i64
  br i1 %tobool.i416.not, label %if.then.i417, label %if.else.i420

if.then.i417:                                     ; preds = %while.body.i2061, %mmbit_set_i.exit556, %if.then.i2052
  %idxprom.i418.pre-phi = phi i64 [ %conv.i2409, %if.then.i2052 ], [ %.pre1896, %mmbit_set_i.exit556 ], [ %conv.i2409, %while.body.i2061 ]
  %354 = load i64, ptr %from_offset.i, align 8
  %arrayidx.i419 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i418.pre-phi
  store i64 %354, ptr %arrayidx.i419, align 8
  br label %setSomLocRevNfa.exit

if.else.i420:                                     ; preds = %if.end.i2048, %mmbit_set_i.exit556
  %idxprom1.i421.pre-phi = phi i64 [ %.pre1896, %mmbit_set_i.exit556 ], [ %conv.i2409, %if.end.i2048 ]
  %arrayidx2.i422 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1.i421.pre-phi
  %355 = load i64, ptr %arrayidx2.i422, align 8
  %356 = load i64, ptr %from_offset.i, align 8
  %.1018 = call i64 @llvm.umin.i64(i64 %355, i64 %356)
  store i64 %.1018, ptr %arrayidx2.i422, align 8
  br label %setSomLocRevNfa.exit

setSomLocRevNfa.exit:                             ; preds = %if.else.i420, %if.then.i417
  br i1 %cmp.i777, label %if.then.i324, label %if.else.i323

if.then.i324:                                     ; preds = %setSomLocRevNfa.exit
  %div.i.i5077995 = lshr i32 %286, 3
  %idx.ext.i5078 = zext nneg i32 %div.i.i5077995 to i64
  %add.ptr.i5079 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i5078
  %rem.i5080 = and i32 %286, 7
  %shl.i5081 = shl nuw nsw i32 1, %rem.i5080
  %357 = load i8, ptr %add.ptr.i5079, align 1
  %358 = trunc nuw i32 %shl.i5081 to i8
  %359 = xor i8 %358, -1
  %conv1.i5085 = and i8 %357, %359
  store i8 %conv1.i5085, ptr %add.ptr.i5079, align 1
  br label %return

if.else.i323:                                     ; preds = %setSomLocRevNfa.exit
  %sub.i.i5167 = add i32 %1, -1
  %360 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i5167, i1 true)
  %idxprom.i.i5168 = zext nneg i32 %360 to i64
  %arrayidx.i.i5169 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i5168
  %361 = load i8, ptr %arrayidx.i.i5169, align 1
  %conv.i.i5170 = zext i8 %361 to i32
  %conv.i9.i5179 = zext i32 %286 to i64
  %362 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i51741460 = zext i32 %362 to i64
  %mul.i22.i51751461 = shl nuw nsw i64 %conv.i21.i51741460, 3
  %add.ptr.i23.i51761462 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i22.i51751461
  %mul.i31.i51781463 = mul nuw nsw i32 %conv.i.i5170, 6
  %add.i.i51801464 = add nuw nsw i32 %mul.i31.i51781463, 6
  %sh_prom.i.i51811465 = zext nneg i32 %add.i.i51801464 to i64
  %shr.i.i51821466 = lshr i64 %conv.i9.i5179, %sh_prom.i.i51811465
  %mul.i.i51831467 = shl nuw nsw i64 %shr.i.i51821466, 3
  %add.ptr.i.i51841468 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i51761462, i64 %mul.i.i51831467
  %shr.i14.i51871469 = lshr i32 %286, %mul.i31.i51781463
  %363 = and i32 %shr.i14.i51871469, 63
  %364 = load i64, ptr %add.ptr.i.i51841468, align 1
  %sh_prom.i35.i51911470 = zext nneg i32 %363 to i64
  %365 = shl nuw i64 1, %sh_prom.i35.i51911470
  %366 = and i64 %365, %364
  %tobool.i5195.not1471 = icmp eq i64 %366, 0
  br i1 %tobool.i5195.not1471, label %return, label %if.end.i5198.preheader

if.end.i5198.preheader:                           ; preds = %if.else.i323
  %367 = zext i8 %361 to i64
  %cmp.i51992222 = icmp eq i8 %361, 0
  br i1 %cmp.i51992222, label %if.end6.i5200.thread, label %do.body.i5171

do.body.i5171:                                    ; preds = %if.end.i5198.preheader, %if.end.i5198
  %indvars.iv17812223 = phi i64 [ %indvars.iv.next1782, %if.end.i5198 ], [ 0, %if.end.i5198.preheader ]
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv17812223, 1
  %arrayidx.i20.i5173 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1782
  %368 = load i32, ptr %arrayidx.i20.i5173, align 4
  %conv.i21.i5174 = zext i32 %368 to i64
  %mul.i22.i5175 = shl nuw nsw i64 %conv.i21.i5174, 3
  %add.ptr.i23.i5176 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i22.i5175
  %369 = sub nsw i64 %367, %indvars.iv.next1782
  %370 = mul nsw i64 %369, 6
  %371 = add nsw i64 %370, 6
  %shr.i.i5182 = lshr i64 %conv.i9.i5179, %371
  %mul.i.i5183 = shl nuw nsw i64 %shr.i.i5182, 3
  %add.ptr.i.i5184 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i5176, i64 %mul.i.i5183
  %372 = trunc nsw i64 %370 to i32
  %shr.i14.i5187 = lshr i32 %286, %372
  %373 = and i32 %shr.i14.i5187, 63
  %374 = load i64, ptr %add.ptr.i.i5184, align 1
  %sh_prom.i35.i5191 = zext nneg i32 %373 to i64
  %375 = shl nuw i64 1, %sh_prom.i35.i5191
  %376 = and i64 %375, %374
  %tobool.i5195.not = icmp eq i64 %376, 0
  br i1 %tobool.i5195.not, label %return, label %if.end.i5198

if.end.i5198:                                     ; preds = %do.body.i5171
  %cmp.i5199 = icmp eq i64 %indvars.iv.next1782, %367
  br i1 %cmp.i5199, label %if.end6.i5200.thread, label %do.body.i5171

if.end6.i5200.thread:                             ; preds = %if.end.i5198, %if.end.i5198.preheader
  %.lcssa2148 = phi i64 [ %365, %if.end.i5198.preheader ], [ %375, %if.end.i5198 ]
  %.lcssa2146 = phi i64 [ %364, %if.end.i5198.preheader ], [ %374, %if.end.i5198 ]
  %mul.i.i51831474.lcssa = phi i64 [ %mul.i.i51831467, %if.end.i5198.preheader ], [ %mul.i.i5183, %if.end.i5198 ]
  %.lcssa2143 = phi i64 [ %mul.i22.i51751461, %if.end.i5198.preheader ], [ %mul.i22.i5175, %if.end.i5198 ]
  %377 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %.lcssa2143
  %add.ptr.i.i5184.le = getelementptr inbounds nuw i8, ptr %377, i64 %mul.i.i51831474.lcssa
  %not.i5291 = xor i64 %.lcssa2148, -1
  %and.i5292 = and i64 %.lcssa2146, %not.i5291
  store i64 %and.i5292, ptr %add.ptr.i.i5184.le, align 1
  br label %return

do.end69:                                         ; preds = %do.body.i4399
  store i64 0, ptr %from_offset, align 8
  %378 = getelementptr i8, ptr %ri, i64 8
  %ri.val1022 = load i64, ptr %378, align 8
  call fastcc void @runRevNfa(ptr noundef %scratch, i64 %ri.val1022, i64 noundef %to_offset, ptr noundef %from_offset)
  br label %do.body.i1949

do.body.i1949:                                    ; preds = %if.end.i1962, %do.end69
  %indvars.iv1769 = phi i64 [ %indvars.iv.next1770, %if.end.i1962 ], [ 0, %do.end69 ]
  %arrayidx.i3638 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1769
  %379 = load i32, ptr %arrayidx.i3638, align 4
  %conv.i3639 = zext i32 %379 to i64
  %mul.i3640 = shl nuw nsw i64 %conv.i3639, 3
  %add.ptr.i3641 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i3640
  %380 = sub nsw i64 %289, %indvars.iv1769
  %381 = mul nsw i64 %380, 6
  %382 = add nsw i64 %381, 3
  %shr.i2441 = lshr i64 %conv.i2563, %382
  %add.ptr.i2442 = getelementptr inbounds nuw i8, ptr %add.ptr.i3641, i64 %shr.i2441
  %383 = trunc nsw i64 %381 to i32
  %shr.i2695 = lshr i32 %286, %383
  %and.i2696 = and i32 %shr.i2695, 7
  %shl.i1952 = shl nuw nsw i32 1, %and.i2696
  %384 = load i8, ptr %add.ptr.i2442, align 1
  %conv3.i1954 = zext i8 %384 to i32
  %and.i1956 = and i32 %shl.i1952, %conv3.i1954
  %tobool.i1957.not = icmp eq i32 %and.i1956, 0
  br i1 %tobool.i1957.not, label %if.then.i1966, label %if.end.i1962

if.then.i1966:                                    ; preds = %do.body.i1949
  %add.ptr.i2442.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3641, i64 %shr.i2441
  %385 = trunc nuw nsw i64 %indvars.iv1769 to i32
  %386 = trunc nuw i32 %shl.i1952 to i8
  %conv11.i1970 = or i8 %384, %386
  store i8 %conv11.i1970, ptr %add.ptr.i2442.le, align 1
  %cmp.i1973.not1454 = icmp eq i32 %385, %conv.i2323
  br i1 %cmp.i1973.not1454, label %if.then72, label %while.body.i1975

while.body.i1975:                                 ; preds = %if.then.i1966, %while.body.i1975
  %level.i1942.11455 = phi i32 [ %inc.i1972, %while.body.i1975 ], [ %385, %if.then.i1966 ]
  %inc.i1972 = add i32 %level.i1942.11455, 1
  %idxprom.i3490 = zext i32 %inc.i1972 to i64
  %arrayidx.i3491 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3490
  %387 = load i32, ptr %arrayidx.i3491, align 4
  %conv.i3492 = zext i32 %387 to i64
  %mul.i3493 = shl nuw nsw i64 %conv.i3492, 3
  %add.ptr.i3494 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i3493
  %sub.i3820 = sub i32 %conv.i2323, %inc.i1972
  %mul.i3821 = mul i32 %sub.i3820, 6
  %add.i2856 = add i32 %mul.i3821, 6
  %sh_prom.i2857 = zext nneg i32 %add.i2856 to i64
  %shr.i2858 = lshr i64 %conv.i2563, %sh_prom.i2857
  %mul.i2859 = shl nuw nsw i64 %shr.i2858, 3
  %add.ptr.i2860 = getelementptr inbounds nuw i8, ptr %add.ptr.i3494, i64 %mul.i2859
  %shr.i3183 = lshr i32 %286, %mul.i3821
  %388 = and i32 %shr.i3183, 63
  %sh_prom.i3097 = zext nneg i32 %388 to i64
  %shl.i3098 = shl nuw i64 1, %sh_prom.i3097
  store i64 %shl.i3098, ptr %add.ptr.i2860, align 1
  %cmp.i1973.not = icmp eq i32 %inc.i1972, %conv.i2323
  br i1 %cmp.i1973.not, label %if.then72, label %while.body.i1975, !llvm.loop !5

if.end.i1962:                                     ; preds = %do.body.i1949
  %indvars.iv.next1770 = add nuw nsw i64 %indvars.iv1769, 1
  %cmp17.i1964.not = icmp eq i64 %indvars.iv1769, %289
  br i1 %cmp17.i1964.not, label %if.else75, label %do.body.i1949, !llvm.loop !7

if.then72:                                        ; preds = %while.body.i1975, %do.end69.thread, %if.then.i1966
  %idxprom73.pre-phi = phi i64 [ %conv.i2563, %if.then.i1966 ], [ %.pre1898, %do.end69.thread ], [ %conv.i2563, %while.body.i1975 ]
  %389 = load i64, ptr %from_offset, align 8
  %arrayidx74 = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom73.pre-phi
  store i64 %389, ptr %arrayidx74, align 8
  br label %return

if.else75:                                        ; preds = %if.end.i1962, %do.end69.thread
  %idxprom76.pre-phi = phi i64 [ %.pre1898, %do.end69.thread ], [ %conv.i2563, %if.end.i1962 ]
  %arrayidx77 = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom76.pre-phi
  %390 = load i64, ptr %arrayidx77, align 8
  %391 = load i64, ptr %from_offset, align 8
  %.1019 = call i64 @llvm.umin.i64(i64 %390, i64 %391)
  store i64 %.1019, ptr %arrayidx77, align 8
  br label %return

sw.bb92:                                          ; preds = %if.end
  %aux93 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %392 = load i64, ptr %aux93, align 8
  %onmatch95 = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %393 = load i32, ptr %onmatch95, align 4
  %cmp.i759 = icmp ult i32 %1, 257
  br i1 %cmp.i759, label %mmbit_set_i.exit743.thread, label %if.else.i739

mmbit_set_i.exit743.thread:                       ; preds = %sw.bb92
  %div.i2210985 = lshr i32 %393, 3
  %idx.ext.i840 = zext nneg i32 %div.i2210985 to i64
  %add.ptr.i841 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i840
  %rem.i842 = and i32 %393, 7
  %shl.i843 = shl nuw nsw i32 1, %rem.i842
  %394 = load i8, ptr %add.ptr.i841, align 1
  %395 = trunc nuw i32 %shl.i843 to i8
  %conv7.i855 = or i8 %394, %395
  store i8 %conv7.i855, ptr %add.ptr.i841, align 1
  %add.ptr.i1149 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i840
  %396 = load i8, ptr %add.ptr.i1149, align 1
  %conv7.i1163 = or i8 %396, %395
  store i8 %conv7.i1163, ptr %add.ptr.i1149, align 1
  %.pre = zext i32 %393 to i64
  br label %mmbit_set_i.exit589

if.else.i739:                                     ; preds = %sw.bb92
  %sub.i2367 = add i32 %1, -1
  %397 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2367, i1 true)
  %idxprom.i2369 = zext nneg i32 %397 to i64
  %arrayidx.i2370 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2369
  %398 = load i8, ptr %arrayidx.i2370, align 1
  %conv.i2371 = zext i8 %398 to i32
  %conv.i2647 = zext i32 %393 to i64
  %399 = zext i8 %398 to i64
  br label %do.body.i1304

do.body.i1304:                                    ; preds = %if.end.i1317, %if.else.i739
  %indvars.iv1739 = phi i64 [ %indvars.iv.next1740, %if.end.i1317 ], [ 0, %if.else.i739 ]
  %arrayidx.i3533 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1739
  %400 = load i32, ptr %arrayidx.i3533, align 4
  %conv.i3534 = zext i32 %400 to i64
  %mul.i3535 = shl nuw nsw i64 %conv.i3534, 3
  %add.ptr.i3536 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3535
  %401 = sub nsw i64 %399, %indvars.iv1739
  %402 = mul nsw i64 %401, 6
  %403 = add nsw i64 %402, 3
  %shr.i2651 = lshr i64 %conv.i2647, %403
  %add.ptr.i2652 = getelementptr inbounds nuw i8, ptr %add.ptr.i3536, i64 %shr.i2651
  %404 = trunc nsw i64 %402 to i32
  %shr.i2785 = lshr i32 %393, %404
  %and.i2786 = and i32 %shr.i2785, 7
  %shl.i1307 = shl nuw nsw i32 1, %and.i2786
  %405 = load i8, ptr %add.ptr.i2652, align 1
  %conv3.i1309 = zext i8 %405 to i32
  %and.i1311 = and i32 %shl.i1307, %conv3.i1309
  %tobool.i1312.not = icmp eq i32 %and.i1311, 0
  br i1 %tobool.i1312.not, label %if.then.i1321, label %if.end.i1317

if.then.i1321:                                    ; preds = %do.body.i1304
  %add.ptr.i2652.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3536, i64 %shr.i2651
  %406 = trunc nuw nsw i64 %indvars.iv1739 to i32
  %407 = trunc nuw i32 %shl.i1307 to i8
  %conv11.i1325 = or i8 %405, %407
  store i8 %conv11.i1325, ptr %add.ptr.i2652.le, align 1
  %cmp.i1328.not1450 = icmp eq i32 %406, %conv.i2371
  br i1 %cmp.i1328.not1450, label %do.body.i1906.preheader, label %while.body.i1330

while.body.i1330:                                 ; preds = %if.then.i1321, %while.body.i1330
  %level.i1297.11451 = phi i32 [ %inc.i1327, %while.body.i1330 ], [ %406, %if.then.i1321 ]
  %inc.i1327 = add i32 %level.i1297.11451, 1
  %idxprom.i3385 = zext i32 %inc.i1327 to i64
  %arrayidx.i3386 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3385
  %408 = load i32, ptr %arrayidx.i3386, align 4
  %conv.i3387 = zext i32 %408 to i64
  %mul.i3388 = shl nuw nsw i64 %conv.i3387, 3
  %add.ptr.i3389 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3388
  %sub.i3760 = sub i32 %conv.i2371, %inc.i1327
  %mul.i3761 = mul i32 %sub.i3760, 6
  %add.i3066 = add i32 %mul.i3761, 6
  %sh_prom.i3067 = zext nneg i32 %add.i3066 to i64
  %shr.i3068 = lshr i64 %conv.i2647, %sh_prom.i3067
  %mul.i3069 = shl nuw nsw i64 %shr.i3068, 3
  %add.ptr.i3070 = getelementptr inbounds nuw i8, ptr %add.ptr.i3389, i64 %mul.i3069
  %shr.i3303 = lshr i32 %393, %mul.i3761
  %409 = and i32 %shr.i3303, 63
  %sh_prom.i3142 = zext nneg i32 %409 to i64
  %shl.i3143 = shl nuw i64 1, %sh_prom.i3142
  store i64 %shl.i3143, ptr %add.ptr.i3070, align 1
  %cmp.i1328.not = icmp eq i32 %inc.i1327, %conv.i2371
  br i1 %cmp.i1328.not, label %do.body.i1906.preheader, label %while.body.i1330, !llvm.loop !5

if.end.i1317:                                     ; preds = %do.body.i1304
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %cmp17.i1319.not = icmp eq i64 %indvars.iv1739, %399
  br i1 %cmp17.i1319.not, label %do.body.i1906.preheader, label %do.body.i1304, !llvm.loop !7

do.body.i1906.preheader:                          ; preds = %if.end.i1317, %while.body.i1330, %if.then.i1321
  br label %do.body.i1906

do.body.i1906:                                    ; preds = %do.body.i1906.preheader, %if.end.i1919
  %indvars.iv1745 = phi i64 [ %indvars.iv.next1746, %if.end.i1919 ], [ 0, %do.body.i1906.preheader ]
  %arrayidx.i3631 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1745
  %410 = load i32, ptr %arrayidx.i3631, align 4
  %conv.i3632 = zext i32 %410 to i64
  %mul.i3633 = shl nuw nsw i64 %conv.i3632, 3
  %add.ptr.i3634 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3633
  %411 = sub nsw i64 %399, %indvars.iv1745
  %412 = mul nsw i64 %411, 6
  %413 = add nsw i64 %412, 3
  %shr.i2455 = lshr i64 %conv.i2647, %413
  %add.ptr.i2456 = getelementptr inbounds nuw i8, ptr %add.ptr.i3634, i64 %shr.i2455
  %414 = trunc nsw i64 %412 to i32
  %shr.i2701 = lshr i32 %393, %414
  %and.i2702 = and i32 %shr.i2701, 7
  %shl.i1909 = shl nuw nsw i32 1, %and.i2702
  %415 = load i8, ptr %add.ptr.i2456, align 1
  %conv3.i1911 = zext i8 %415 to i32
  %and.i1913 = and i32 %shl.i1909, %conv3.i1911
  %tobool.i1914.not = icmp eq i32 %and.i1913, 0
  br i1 %tobool.i1914.not, label %if.then.i1923, label %if.end.i1919

if.then.i1923:                                    ; preds = %do.body.i1906
  %add.ptr.i2456.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3634, i64 %shr.i2455
  %416 = trunc nuw nsw i64 %indvars.iv1745 to i32
  %417 = trunc nuw i32 %shl.i1909 to i8
  %conv11.i1927 = or i8 %415, %417
  store i8 %conv11.i1927, ptr %add.ptr.i2456.le, align 1
  %cmp.i1930.not1452 = icmp eq i32 %416, %conv.i2371
  br i1 %cmp.i1930.not1452, label %mmbit_set_i.exit589, label %while.body.i1932

while.body.i1932:                                 ; preds = %if.then.i1923, %while.body.i1932
  %level.i1899.11453 = phi i32 [ %inc.i1929, %while.body.i1932 ], [ %416, %if.then.i1923 ]
  %inc.i1929 = add i32 %level.i1899.11453, 1
  %idxprom.i3483 = zext i32 %inc.i1929 to i64
  %arrayidx.i3484 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3483
  %418 = load i32, ptr %arrayidx.i3484, align 4
  %conv.i3485 = zext i32 %418 to i64
  %mul.i3486 = shl nuw nsw i64 %conv.i3485, 3
  %add.ptr.i3487 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3486
  %sub.i3816 = sub i32 %conv.i2371, %inc.i1929
  %mul.i3817 = mul i32 %sub.i3816, 6
  %add.i2870 = add i32 %mul.i3817, 6
  %sh_prom.i2871 = zext nneg i32 %add.i2870 to i64
  %shr.i2872 = lshr i64 %conv.i2647, %sh_prom.i2871
  %mul.i2873 = shl nuw nsw i64 %shr.i2872, 3
  %add.ptr.i2874 = getelementptr inbounds nuw i8, ptr %add.ptr.i3487, i64 %mul.i2873
  %shr.i3191 = lshr i32 %393, %mul.i3817
  %419 = and i32 %shr.i3191, 63
  %sh_prom.i3100 = zext nneg i32 %419 to i64
  %shl.i3101 = shl nuw i64 1, %sh_prom.i3100
  store i64 %shl.i3101, ptr %add.ptr.i2874, align 1
  %cmp.i1930.not = icmp eq i32 %inc.i1929, %conv.i2371
  br i1 %cmp.i1930.not, label %mmbit_set_i.exit589, label %while.body.i1932, !llvm.loop !5

if.end.i1919:                                     ; preds = %do.body.i1906
  %indvars.iv.next1746 = add nuw nsw i64 %indvars.iv1745, 1
  %cmp17.i1921.not = icmp eq i64 %indvars.iv1745, %399
  br i1 %cmp17.i1921.not, label %mmbit_set_i.exit589, label %do.body.i1906, !llvm.loop !7

mmbit_set_i.exit589:                              ; preds = %if.end.i1919, %while.body.i1932, %if.then.i1923, %mmbit_set_i.exit743.thread
  %idxprom102.pre-phi = phi i64 [ %conv.i2647, %if.then.i1923 ], [ %.pre, %mmbit_set_i.exit743.thread ], [ %conv.i2647, %while.body.i1932 ], [ %conv.i2647, %if.end.i1919 ]
  %idxprom100 = and i64 %392, 4294967295
  %arrayidx101 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom100
  %420 = load i64, ptr %arrayidx101, align 8
  %arrayidx103 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom102.pre-phi
  store i64 %420, ptr %arrayidx103, align 8
  br label %return

sw.bb104:                                         ; preds = %if.end
  %aux106 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %421 = load i64, ptr %aux106, align 8
  %onmatch109 = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %422 = load i32, ptr %onmatch109, align 4
  %cmp.i774 = icmp ult i32 %1, 257
  br i1 %cmp.i774, label %mmbit_set_i.exit688, label %if.else.i684

if.else.i684:                                     ; preds = %sw.bb104
  %sub.i2327 = add i32 %1, -1
  %423 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2327, i1 true)
  %idxprom.i2329 = zext nneg i32 %423 to i64
  %arrayidx.i2330 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2329
  %424 = load i8, ptr %arrayidx.i2330, align 1
  %conv.i2331 = zext i8 %424 to i32
  %conv.i2577 = zext i32 %422 to i64
  %425 = zext i8 %424 to i64
  br label %do.body.i1519

do.body.i1519:                                    ; preds = %if.end.i1532, %if.else.i684
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %if.end.i1532 ], [ 0, %if.else.i684 ]
  %arrayidx.i3568 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1703
  %426 = load i32, ptr %arrayidx.i3568, align 4
  %conv.i3569 = zext i32 %426 to i64
  %mul.i3570 = shl nuw nsw i64 %conv.i3569, 3
  %add.ptr.i3571 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3570
  %427 = sub nsw i64 %425, %indvars.iv1703
  %428 = mul nsw i64 %427, 6
  %429 = add nsw i64 %428, 3
  %shr.i2581 = lshr i64 %conv.i2577, %429
  %add.ptr.i2582 = getelementptr inbounds nuw i8, ptr %add.ptr.i3571, i64 %shr.i2581
  %430 = trunc nsw i64 %428 to i32
  %shr.i2755 = lshr i32 %422, %430
  %and.i2756 = and i32 %shr.i2755, 7
  %shl.i1522 = shl nuw nsw i32 1, %and.i2756
  %431 = load i8, ptr %add.ptr.i2582, align 1
  %conv3.i1524 = zext i8 %431 to i32
  %and.i1526 = and i32 %shl.i1522, %conv3.i1524
  %tobool.i1527.not = icmp eq i32 %and.i1526, 0
  br i1 %tobool.i1527.not, label %if.then.i1536, label %if.end.i1532

if.then.i1536:                                    ; preds = %do.body.i1519
  %add.ptr.i2582.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3571, i64 %shr.i2581
  %432 = trunc nuw nsw i64 %indvars.iv1703 to i32
  %433 = trunc nuw i32 %shl.i1522 to i8
  %conv11.i1540 = or i8 %431, %433
  store i8 %conv11.i1540, ptr %add.ptr.i2582.le, align 1
  %cmp.i1543.not1431 = icmp eq i32 %432, %conv.i2331
  br i1 %cmp.i1543.not1431, label %do.end116, label %while.body.i1545

while.body.i1545:                                 ; preds = %if.then.i1536, %while.body.i1545
  %level.i1512.11432 = phi i32 [ %inc.i1542, %while.body.i1545 ], [ %432, %if.then.i1536 ]
  %inc.i1542 = add i32 %level.i1512.11432, 1
  %idxprom.i3420 = zext i32 %inc.i1542 to i64
  %arrayidx.i3421 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3420
  %434 = load i32, ptr %arrayidx.i3421, align 4
  %conv.i3422 = zext i32 %434 to i64
  %mul.i3423 = shl nuw nsw i64 %conv.i3422, 3
  %add.ptr.i3424 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i3423
  %sub.i3780 = sub i32 %conv.i2331, %inc.i1542
  %mul.i3781 = mul i32 %sub.i3780, 6
  %add.i2996 = add i32 %mul.i3781, 6
  %sh_prom.i2997 = zext nneg i32 %add.i2996 to i64
  %shr.i2998 = lshr i64 %conv.i2577, %sh_prom.i2997
  %mul.i2999 = shl nuw nsw i64 %shr.i2998, 3
  %add.ptr.i3000 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 %mul.i2999
  %shr.i3263 = lshr i32 %422, %mul.i3781
  %435 = and i32 %shr.i3263, 63
  %sh_prom.i3127 = zext nneg i32 %435 to i64
  %shl.i3128 = shl nuw i64 1, %sh_prom.i3127
  store i64 %shl.i3128, ptr %add.ptr.i3000, align 1
  %cmp.i1543.not = icmp eq i32 %inc.i1542, %conv.i2331
  br i1 %cmp.i1543.not, label %do.end116, label %while.body.i1545, !llvm.loop !5

if.end.i1532:                                     ; preds = %do.body.i1519
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 1
  %cmp17.i1534.not = icmp eq i64 %indvars.iv1703, %425
  br i1 %cmp17.i1534.not, label %do.body.i4551, label %do.body.i1519, !llvm.loop !7

mmbit_set_i.exit688:                              ; preds = %sw.bb104
  %div.i2195976 = lshr i32 %422, 3
  %idx.ext.i950 = zext nneg i32 %div.i2195976 to i64
  %add.ptr.i951 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i950
  %rem.i952 = and i32 %422, 7
  %shl.i953 = shl nuw nsw i32 1, %rem.i952
  %436 = load i8, ptr %add.ptr.i951, align 1
  %conv1.i955 = zext i8 %436 to i32
  %437 = trunc nuw i32 %shl.i953 to i8
  %conv7.i965 = or i8 %436, %437
  store i8 %conv7.i965, ptr %add.ptr.i951, align 1
  %438 = and i32 %shl.i953, %conv1.i955
  %tobool.i261.not = icmp eq i32 %438, 0
  br i1 %tobool.i261.not, label %do.end116.thread, label %mmbit_isset.exit4131

do.body.i4551:                                    ; preds = %if.end.i1532, %if.end.i4563
  %indvars.iv1709 = phi i64 [ %indvars.iv.next1710, %if.end.i4563 ], [ 0, %if.end.i1532 ]
  %arrayidx.i5007 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1709
  %439 = load i32, ptr %arrayidx.i5007, align 4
  %conv.i5008 = zext i32 %439 to i64
  %mul.i5009 = shl nuw nsw i64 %conv.i5008, 3
  %add.ptr.i5010 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i5009
  %440 = sub nsw i64 %425, %indvars.iv1709
  %441 = mul nsw i64 %440, 6
  %442 = add nsw i64 %441, 6
  %shr.i4801 = lshr i64 %conv.i2577, %442
  %mul.i4802 = shl nuw nsw i64 %shr.i4801, 3
  %add.ptr.i4803 = getelementptr inbounds nuw i8, ptr %add.ptr.i5010, i64 %mul.i4802
  %443 = load i64, ptr %add.ptr.i4803, align 1
  %444 = trunc nsw i64 %441 to i32
  %shr.i.i4556 = lshr i32 %422, %444
  %445 = and i32 %shr.i.i4556, 63
  %sh_prom.i4935 = zext nneg i32 %445 to i64
  %446 = shl nuw i64 1, %sh_prom.i4935
  %447 = and i64 %446, %443
  %tobool.i4561.not = icmp eq i64 %447, 0
  br i1 %tobool.i4561.not, label %do.body.i4370, label %if.end.i4563

if.end.i4563:                                     ; preds = %do.body.i4551
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %cmp.i4565.not = icmp eq i64 %indvars.iv1709, %425
  br i1 %cmp.i4565.not, label %do.end116, label %do.body.i4551, !llvm.loop !8

mmbit_isset.exit4131:                             ; preds = %mmbit_set_i.exit688
  %add.ptr.i4288 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i950
  %448 = load i8, ptr %add.ptr.i4288, align 1
  %conv.i4289 = zext i8 %448 to i32
  %449 = and i32 %shl.i953, %conv.i4289
  %tobool2.i265.not = icmp eq i32 %449, 0
  br i1 %tobool2.i265.not, label %mmbit_isset.exit4201, label %do.end116.thread

do.body.i4370:                                    ; preds = %do.body.i4551, %if.end.i4374
  %indvars.iv1715 = phi i64 [ %indvars.iv.next1716, %if.end.i4374 ], [ 0, %do.body.i4551 ]
  %arrayidx.i4972 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1715
  %450 = load i32, ptr %arrayidx.i4972, align 4
  %conv.i4973 = zext i32 %450 to i64
  %mul.i4974 = shl nuw nsw i64 %conv.i4973, 3
  %add.ptr.i4975 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i4974
  %451 = sub nsw i64 %425, %indvars.iv1715
  %452 = mul nsw i64 %451, 6
  %453 = add nsw i64 %452, 6
  %shr.i4886 = lshr i64 %conv.i2577, %453
  %mul.i4887 = shl nuw nsw i64 %shr.i4886, 3
  %add.ptr.i4888 = getelementptr inbounds nuw i8, ptr %add.ptr.i4975, i64 %mul.i4887
  %454 = load i64, ptr %add.ptr.i4888, align 1
  %455 = trunc nsw i64 %452 to i32
  %shr.i.i = lshr i32 %422, %455
  %456 = and i32 %shr.i.i, 63
  %sh_prom.i4965 = zext nneg i32 %456 to i64
  %457 = shl nuw i64 1, %sh_prom.i4965
  %458 = and i64 %457, %454
  %tobool.i4372.not = icmp eq i64 %458, 0
  br i1 %tobool.i4372.not, label %do.body.i1820, label %if.end.i4374

if.end.i4374:                                     ; preds = %do.body.i4370
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %cmp.i4376.not = icmp eq i64 %indvars.iv1715, %425
  br i1 %cmp.i4376.not, label %do.end116, label %do.body.i4370, !llvm.loop !8

mmbit_isset.exit4201:                             ; preds = %mmbit_isset.exit4131
  %add.ptr.i4208 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i950
  %459 = load i8, ptr %add.ptr.i4208, align 1
  %conv.i4209 = zext i8 %459 to i32
  %460 = and i32 %shl.i953, %conv.i4209
  %tobool5.i.not = icmp eq i32 %460, 0
  br i1 %tobool5.i.not, label %if.then.i609, label %do.end116.thread

do.end116.thread:                                 ; preds = %mmbit_isset.exit4131, %mmbit_set_i.exit688, %mmbit_isset.exit4201
  %idxprom1171228 = and i64 %421, 4294967295
  %arrayidx1181229 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1171228
  %461 = load i64, ptr %arrayidx1181229, align 8
  %idxprom1191230 = zext i32 %422 to i64
  %arrayidx1201231 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1191230
  store i64 %461, ptr %arrayidx1201231, align 8
  %add.ptr.i1127 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i950
  %462 = load i8, ptr %add.ptr.i1127, align 1
  %conv7.i1141 = or i8 %462, %437
  store i8 %conv7.i1141, ptr %add.ptr.i1127, align 1
  %add.ptr.i5093 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i950
  %463 = load i8, ptr %add.ptr.i5093, align 1
  %464 = xor i8 %437, -1
  %conv1.i5099 = and i8 %463, %464
  store i8 %conv1.i5099, ptr %add.ptr.i5093, align 1
  br label %return

do.end116:                                        ; preds = %if.end.i4563, %if.end.i4374, %while.body.i1545, %if.then.i1536
  %idxprom117 = and i64 %421, 4294967295
  %arrayidx118 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom117
  %465 = load i64, ptr %arrayidx118, align 8
  %arrayidx120 = getelementptr inbounds nuw i64, ptr %7, i64 %conv.i2577
  store i64 %465, ptr %arrayidx120, align 8
  br label %do.body.i1863

do.body.i1863:                                    ; preds = %if.end.i1876, %do.end116
  %indvars.iv1727 = phi i64 [ %indvars.iv.next1728, %if.end.i1876 ], [ 0, %do.end116 ]
  %arrayidx.i3624 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1727
  %466 = load i32, ptr %arrayidx.i3624, align 4
  %conv.i3625 = zext i32 %466 to i64
  %mul.i3626 = shl nuw nsw i64 %conv.i3625, 3
  %add.ptr.i3627 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3626
  %467 = sub nsw i64 %425, %indvars.iv1727
  %468 = mul nsw i64 %467, 6
  %469 = add nsw i64 %468, 3
  %shr.i2469 = lshr i64 %conv.i2577, %469
  %add.ptr.i2470 = getelementptr inbounds nuw i8, ptr %add.ptr.i3627, i64 %shr.i2469
  %470 = trunc nsw i64 %468 to i32
  %shr.i2707 = lshr i32 %422, %470
  %and.i2708 = and i32 %shr.i2707, 7
  %shl.i1866 = shl nuw nsw i32 1, %and.i2708
  %471 = load i8, ptr %add.ptr.i2470, align 1
  %conv3.i1868 = zext i8 %471 to i32
  %and.i1870 = and i32 %shl.i1866, %conv3.i1868
  %tobool.i1871.not = icmp eq i32 %and.i1870, 0
  br i1 %tobool.i1871.not, label %if.then.i1880, label %if.end.i1876

if.then.i1880:                                    ; preds = %do.body.i1863
  %add.ptr.i2470.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3627, i64 %shr.i2469
  %472 = trunc nuw nsw i64 %indvars.iv1727 to i32
  %473 = trunc nuw i32 %shl.i1866 to i8
  %conv11.i1884 = or i8 %471, %473
  store i8 %conv11.i1884, ptr %add.ptr.i2470.le, align 1
  %cmp.i1887.not1433 = icmp eq i32 %472, %conv.i2331
  br i1 %cmp.i1887.not1433, label %if.else.i316, label %while.body.i1889

while.body.i1889:                                 ; preds = %if.then.i1880, %while.body.i1889
  %level.i1856.11434 = phi i32 [ %inc.i1886, %while.body.i1889 ], [ %472, %if.then.i1880 ]
  %inc.i1886 = add i32 %level.i1856.11434, 1
  %idxprom.i3476 = zext i32 %inc.i1886 to i64
  %arrayidx.i3477 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3476
  %474 = load i32, ptr %arrayidx.i3477, align 4
  %conv.i3478 = zext i32 %474 to i64
  %mul.i3479 = shl nuw nsw i64 %conv.i3478, 3
  %add.ptr.i3480 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3479
  %sub.i3812 = sub i32 %conv.i2331, %inc.i1886
  %mul.i3813 = mul i32 %sub.i3812, 6
  %add.i2884 = add i32 %mul.i3813, 6
  %sh_prom.i2885 = zext nneg i32 %add.i2884 to i64
  %shr.i2886 = lshr i64 %conv.i2577, %sh_prom.i2885
  %mul.i2887 = shl nuw nsw i64 %shr.i2886, 3
  %add.ptr.i2888 = getelementptr inbounds nuw i8, ptr %add.ptr.i3480, i64 %mul.i2887
  %shr.i3199 = lshr i32 %422, %mul.i3813
  %475 = and i32 %shr.i3199, 63
  %sh_prom.i3103 = zext nneg i32 %475 to i64
  %shl.i3104 = shl nuw i64 1, %sh_prom.i3103
  store i64 %shl.i3104, ptr %add.ptr.i2888, align 1
  %cmp.i1887.not = icmp eq i32 %inc.i1886, %conv.i2331
  br i1 %cmp.i1887.not, label %if.else.i316, label %while.body.i1889, !llvm.loop !5

if.end.i1876:                                     ; preds = %do.body.i1863
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %cmp17.i1878.not = icmp eq i64 %indvars.iv1727, %425
  br i1 %cmp17.i1878.not, label %if.else.i316, label %do.body.i1863, !llvm.loop !7

if.else.i316:                                     ; preds = %if.end.i1876, %while.body.i1889, %if.then.i1880
  %476 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i52491435 = zext i32 %476 to i64
  %mul.i22.i52501436 = shl nuw nsw i64 %conv.i21.i52491435, 3
  %add.ptr.i23.i52511437 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i22.i52501436
  %mul.i31.i52531438 = mul nuw nsw i32 %conv.i2331, 6
  %add.i.i52551439 = add nuw nsw i32 %mul.i31.i52531438, 6
  %sh_prom.i.i52561440 = zext nneg i32 %add.i.i52551439 to i64
  %shr.i.i52571441 = lshr i64 %conv.i2577, %sh_prom.i.i52561440
  %mul.i.i52581442 = shl nuw nsw i64 %shr.i.i52571441, 3
  %add.ptr.i.i52591443 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i52511437, i64 %mul.i.i52581442
  %shr.i14.i52621444 = lshr i32 %422, %mul.i31.i52531438
  %477 = and i32 %shr.i14.i52621444, 63
  %478 = load i64, ptr %add.ptr.i.i52591443, align 1
  %sh_prom.i35.i52661445 = zext nneg i32 %477 to i64
  %479 = shl nuw i64 1, %sh_prom.i35.i52661445
  %480 = and i64 %479, %478
  %tobool.i5270.not1446 = icmp eq i64 %480, 0
  br i1 %tobool.i5270.not1446, label %return, label %if.end.i5273.preheader

if.end.i5273.preheader:                           ; preds = %if.else.i316
  %cmp.i52742217 = icmp eq i8 %424, 0
  br i1 %cmp.i52742217, label %if.end6.i5275.thread, label %do.body.i5246

do.body.i5246:                                    ; preds = %if.end.i5273.preheader, %if.end.i5273
  %indvars.iv17332218 = phi i64 [ %indvars.iv.next1734, %if.end.i5273 ], [ 0, %if.end.i5273.preheader ]
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv17332218, 1
  %arrayidx.i20.i5248 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1734
  %481 = load i32, ptr %arrayidx.i20.i5248, align 4
  %conv.i21.i5249 = zext i32 %481 to i64
  %mul.i22.i5250 = shl nuw nsw i64 %conv.i21.i5249, 3
  %add.ptr.i23.i5251 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i22.i5250
  %482 = sub nsw i64 %425, %indvars.iv.next1734
  %483 = mul nsw i64 %482, 6
  %484 = add nsw i64 %483, 6
  %shr.i.i5257 = lshr i64 %conv.i2577, %484
  %mul.i.i5258 = shl nuw nsw i64 %shr.i.i5257, 3
  %add.ptr.i.i5259 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i5251, i64 %mul.i.i5258
  %485 = trunc nsw i64 %483 to i32
  %shr.i14.i5262 = lshr i32 %422, %485
  %486 = and i32 %shr.i14.i5262, 63
  %487 = load i64, ptr %add.ptr.i.i5259, align 1
  %sh_prom.i35.i5266 = zext nneg i32 %486 to i64
  %488 = shl nuw i64 1, %sh_prom.i35.i5266
  %489 = and i64 %488, %487
  %tobool.i5270.not = icmp eq i64 %489, 0
  br i1 %tobool.i5270.not, label %return, label %if.end.i5273

if.end.i5273:                                     ; preds = %do.body.i5246
  %cmp.i5274 = icmp eq i64 %indvars.iv.next1734, %425
  br i1 %cmp.i5274, label %if.end6.i5275.thread, label %do.body.i5246

if.end6.i5275.thread:                             ; preds = %if.end.i5273, %if.end.i5273.preheader
  %.lcssa2185 = phi i64 [ %479, %if.end.i5273.preheader ], [ %488, %if.end.i5273 ]
  %.lcssa2183 = phi i64 [ %478, %if.end.i5273.preheader ], [ %487, %if.end.i5273 ]
  %mul.i.i52581449.lcssa = phi i64 [ %mul.i.i52581442, %if.end.i5273.preheader ], [ %mul.i.i5258, %if.end.i5273 ]
  %.lcssa2180 = phi i64 [ %mul.i22.i52501436, %if.end.i5273.preheader ], [ %mul.i22.i5250, %if.end.i5273 ]
  %490 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %.lcssa2180
  %add.ptr.i.i5259.le = getelementptr inbounds nuw i8, ptr %490, i64 %mul.i.i52581449.lcssa
  %not.i5284 = xor i64 %.lcssa2185, -1
  %and.i5285 = and i64 %.lcssa2183, %not.i5284
  store i64 %and.i5285, ptr %add.ptr.i.i5259.le, align 1
  br label %return

if.then.i609:                                     ; preds = %mmbit_isset.exit4201
  %add.ptr.i1105 = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i950
  %491 = load i8, ptr %add.ptr.i1105, align 1
  %conv7.i1119 = or i8 %491, %437
  store i8 %conv7.i1119, ptr %add.ptr.i1105, align 1
  %.pre1883 = zext i32 %422 to i64
  br label %mmbit_set_i.exit611

do.body.i1820:                                    ; preds = %do.body.i4370, %if.end.i1833
  %indvars.iv1721 = phi i64 [ %indvars.iv.next1722, %if.end.i1833 ], [ 0, %do.body.i4370 ]
  %arrayidx.i3617 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1721
  %492 = load i32, ptr %arrayidx.i3617, align 4
  %conv.i3618 = zext i32 %492 to i64
  %mul.i3619 = shl nuw nsw i64 %conv.i3618, 3
  %add.ptr.i3620 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i3619
  %493 = sub nsw i64 %425, %indvars.iv1721
  %494 = mul nsw i64 %493, 6
  %495 = add nsw i64 %494, 3
  %shr.i2483 = lshr i64 %conv.i2577, %495
  %add.ptr.i2484 = getelementptr inbounds nuw i8, ptr %add.ptr.i3620, i64 %shr.i2483
  %496 = trunc nsw i64 %494 to i32
  %shr.i2713 = lshr i32 %422, %496
  %and.i2714 = and i32 %shr.i2713, 7
  %shl.i1823 = shl nuw nsw i32 1, %and.i2714
  %497 = load i8, ptr %add.ptr.i2484, align 1
  %conv3.i1825 = zext i8 %497 to i32
  %and.i1827 = and i32 %shl.i1823, %conv3.i1825
  %tobool.i1828.not = icmp eq i32 %and.i1827, 0
  br i1 %tobool.i1828.not, label %if.then.i1837, label %if.end.i1833

if.then.i1837:                                    ; preds = %do.body.i1820
  %add.ptr.i2484.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3620, i64 %shr.i2483
  %498 = trunc nuw nsw i64 %indvars.iv1721 to i32
  %499 = trunc nuw i32 %shl.i1823 to i8
  %conv11.i1841 = or i8 %497, %499
  store i8 %conv11.i1841, ptr %add.ptr.i2484.le, align 1
  %cmp.i1844.not1429 = icmp eq i32 %498, %conv.i2331
  br i1 %cmp.i1844.not1429, label %mmbit_set_i.exit611, label %while.body.i1846

while.body.i1846:                                 ; preds = %if.then.i1837, %while.body.i1846
  %level.i1813.11430 = phi i32 [ %inc.i1843, %while.body.i1846 ], [ %498, %if.then.i1837 ]
  %inc.i1843 = add i32 %level.i1813.11430, 1
  %idxprom.i3469 = zext i32 %inc.i1843 to i64
  %arrayidx.i3470 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3469
  %500 = load i32, ptr %arrayidx.i3470, align 4
  %conv.i3471 = zext i32 %500 to i64
  %mul.i3472 = shl nuw nsw i64 %conv.i3471, 3
  %add.ptr.i3473 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i3472
  %sub.i3808 = sub i32 %conv.i2331, %inc.i1843
  %mul.i3809 = mul i32 %sub.i3808, 6
  %add.i2898 = add i32 %mul.i3809, 6
  %sh_prom.i2899 = zext nneg i32 %add.i2898 to i64
  %shr.i2900 = lshr i64 %conv.i2577, %sh_prom.i2899
  %mul.i2901 = shl nuw nsw i64 %shr.i2900, 3
  %add.ptr.i2902 = getelementptr inbounds nuw i8, ptr %add.ptr.i3473, i64 %mul.i2901
  %shr.i3207 = lshr i32 %422, %mul.i3809
  %501 = and i32 %shr.i3207, 63
  %sh_prom.i3106 = zext nneg i32 %501 to i64
  %shl.i3107 = shl nuw i64 1, %sh_prom.i3106
  store i64 %shl.i3107, ptr %add.ptr.i2902, align 1
  %cmp.i1844.not = icmp eq i32 %inc.i1843, %conv.i2331
  br i1 %cmp.i1844.not, label %mmbit_set_i.exit611, label %while.body.i1846, !llvm.loop !5

if.end.i1833:                                     ; preds = %do.body.i1820
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %cmp17.i1835.not = icmp eq i64 %indvars.iv1721, %425
  br i1 %cmp17.i1835.not, label %mmbit_set_i.exit611, label %do.body.i1820, !llvm.loop !7

mmbit_set_i.exit611:                              ; preds = %if.end.i1833, %while.body.i1846, %if.then.i1837, %if.then.i609
  %idxprom128.pre-phi = phi i64 [ %conv.i2577, %if.then.i1837 ], [ %.pre1883, %if.then.i609 ], [ %conv.i2577, %while.body.i1846 ], [ %conv.i2577, %if.end.i1833 ]
  %idxprom126 = and i64 %421, 4294967295
  %arrayidx127 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom126
  %502 = load i64, ptr %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom128.pre-phi
  store i64 %502, ptr %arrayidx129, align 8
  br label %return

sw.bb133:                                         ; preds = %if.end
  %onmatch135 = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %503 = load i32, ptr %onmatch135, align 4
  %cmp.i.i = icmp ult i32 %1, 257
  br i1 %cmp.i.i, label %mmbit_isset.exit, label %if.else.i4074

if.else.i4074:                                    ; preds = %sw.bb133
  %sub.i.i4699 = add i32 %1, -1
  %504 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i4699, i1 true)
  %idxprom.i.i4700 = zext nneg i32 %504 to i64
  %arrayidx.i.i4701 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4700
  %505 = load i8, ptr %arrayidx.i.i4701, align 1
  %conv.i.i4702 = zext i8 %505 to i32
  %conv.i4730 = zext i32 %503 to i64
  %506 = zext i8 %505 to i64
  br label %do.body.i4703

do.body.i4703:                                    ; preds = %if.end.i4715, %if.else.i4074
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i4715 ], [ 0, %if.else.i4074 ]
  %arrayidx.i5035 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %507 = load i32, ptr %arrayidx.i5035, align 4
  %conv.i5036 = zext i32 %507 to i64
  %mul.i5037 = shl nuw nsw i64 %conv.i5036, 3
  %add.ptr.i5038 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i5037
  %508 = sub nsw i64 %506, %indvars.iv
  %509 = mul nsw i64 %508, 6
  %510 = add nsw i64 %509, 6
  %shr.i4733 = lshr i64 %conv.i4730, %510
  %mul.i4734 = shl nuw nsw i64 %shr.i4733, 3
  %add.ptr.i4735 = getelementptr inbounds nuw i8, ptr %add.ptr.i5038, i64 %mul.i4734
  %511 = load i64, ptr %add.ptr.i4735, align 1
  %512 = trunc nsw i64 %509 to i32
  %shr.i.i4708 = lshr i32 %503, %512
  %513 = and i32 %shr.i.i4708, 63
  %sh_prom.i4911 = zext nneg i32 %513 to i64
  %514 = shl nuw i64 1, %sh_prom.i4911
  %515 = and i64 %514, %511
  %tobool.i4713.not = icmp eq i64 %515, 0
  br i1 %tobool.i4713.not, label %do.body.i4665, label %if.end.i4715

if.end.i4715:                                     ; preds = %do.body.i4703
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i4717.not = icmp eq i64 %indvars.iv, %506
  br i1 %cmp.i4717.not, label %return, label %do.body.i4703, !llvm.loop !8

mmbit_isset.exit:                                 ; preds = %sw.bb133
  %div.i.i4350971 = lshr i32 %503, 3
  %idx.ext.i4351 = zext nneg i32 %div.i.i4350971 to i64
  %add.ptr.i4352 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i4351
  %516 = load i8, ptr %add.ptr.i4352, align 1
  %conv.i4353 = zext i8 %516 to i32
  %rem.i4354 = and i32 %503, 7
  %517 = shl nuw nsw i32 1, %rem.i4354
  %518 = and i32 %517, %conv.i4353
  %tobool139.not = icmp eq i32 %518, 0
  br i1 %tobool139.not, label %mmbit_isset.exit4089, label %return

do.body.i4665:                                    ; preds = %do.body.i4703, %if.end.i4677
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %if.end.i4677 ], [ 0, %do.body.i4703 ]
  %arrayidx.i5028 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1685
  %519 = load i32, ptr %arrayidx.i5028, align 4
  %conv.i5029 = zext i32 %519 to i64
  %mul.i5030 = shl nuw nsw i64 %conv.i5029, 3
  %add.ptr.i5031 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i5030
  %520 = sub nsw i64 %506, %indvars.iv1685
  %521 = mul nsw i64 %520, 6
  %522 = add nsw i64 %521, 6
  %shr.i4750 = lshr i64 %conv.i4730, %522
  %mul.i4751 = shl nuw nsw i64 %shr.i4750, 3
  %add.ptr.i4752 = getelementptr inbounds nuw i8, ptr %add.ptr.i5031, i64 %mul.i4751
  %523 = load i64, ptr %add.ptr.i4752, align 1
  %524 = trunc nsw i64 %521 to i32
  %shr.i.i4670 = lshr i32 %503, %524
  %525 = and i32 %shr.i.i4670, 63
  %sh_prom.i4917 = zext nneg i32 %525 to i64
  %526 = shl nuw i64 1, %sh_prom.i4917
  %527 = and i64 %526, %523
  %tobool.i4675.not = icmp eq i64 %527, 0
  br i1 %tobool.i4675.not, label %do.body.i, label %if.end.i4677

if.end.i4677:                                     ; preds = %do.body.i4665
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %cmp.i4679.not = icmp eq i64 %indvars.iv1685, %506
  br i1 %cmp.i4679.not, label %do.end148, label %do.body.i4665, !llvm.loop !8

mmbit_isset.exit4089:                             ; preds = %mmbit_isset.exit
  %add.ptr.i4336 = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i4351
  %528 = load i8, ptr %add.ptr.i4336, align 1
  %conv.i4337 = zext i8 %528 to i32
  %529 = and i32 %517, %conv.i4337
  %tobool145.not = icmp eq i32 %529, 0
  br i1 %tobool145.not, label %if.then.i752, label %do.end148.thread

do.end148.thread:                                 ; preds = %mmbit_isset.exit4089
  %idxprom1491246 = zext i32 %503 to i64
  %arrayidx1501247 = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom1491246
  %530 = load i64, ptr %arrayidx1501247, align 8
  %arrayidx1521248 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1491246
  store i64 %530, ptr %arrayidx1521248, align 8
  %531 = load i8, ptr %add.ptr.i4352, align 1
  %532 = trunc nuw i32 %517 to i8
  %conv7.i1097 = or i8 %531, %532
  store i8 %conv7.i1097, ptr %add.ptr.i4352, align 1
  br label %return

do.end148:                                        ; preds = %if.end.i4677
  %arrayidx150 = getelementptr inbounds nuw i64, ptr %8, i64 %conv.i4730
  %533 = load i64, ptr %arrayidx150, align 8
  %arrayidx152 = getelementptr inbounds nuw i64, ptr %7, i64 %conv.i4730
  store i64 %533, ptr %arrayidx152, align 8
  br label %do.body.i1777

do.body.i1777:                                    ; preds = %if.end.i1790, %do.end148
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %if.end.i1790 ], [ 0, %do.end148 ]
  %arrayidx.i3610 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1691
  %534 = load i32, ptr %arrayidx.i3610, align 4
  %conv.i3611 = zext i32 %534 to i64
  %mul.i3612 = shl nuw nsw i64 %conv.i3611, 3
  %add.ptr.i3613 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3612
  %535 = sub nsw i64 %506, %indvars.iv1691
  %536 = mul nsw i64 %535, 6
  %537 = add nsw i64 %536, 3
  %shr.i2497 = lshr i64 %conv.i4730, %537
  %add.ptr.i2498 = getelementptr inbounds nuw i8, ptr %add.ptr.i3613, i64 %shr.i2497
  %538 = trunc nsw i64 %536 to i32
  %shr.i2719 = lshr i32 %503, %538
  %and.i2720 = and i32 %shr.i2719, 7
  %shl.i1780 = shl nuw nsw i32 1, %and.i2720
  %539 = load i8, ptr %add.ptr.i2498, align 1
  %conv3.i1782 = zext i8 %539 to i32
  %and.i1784 = and i32 %shl.i1780, %conv3.i1782
  %tobool.i1785.not = icmp eq i32 %and.i1784, 0
  br i1 %tobool.i1785.not, label %if.then.i1794, label %if.end.i1790

if.then.i1794:                                    ; preds = %do.body.i1777
  %add.ptr.i2498.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3613, i64 %shr.i2497
  %540 = trunc nuw nsw i64 %indvars.iv1691 to i32
  %541 = trunc nuw i32 %shl.i1780 to i8
  %conv11.i1798 = or i8 %539, %541
  store i8 %conv11.i1798, ptr %add.ptr.i2498.le, align 1
  %cmp.i1801.not1425 = icmp eq i32 %540, %conv.i.i4702
  br i1 %cmp.i1801.not1425, label %return, label %while.body.i1803

while.body.i1803:                                 ; preds = %if.then.i1794, %while.body.i1803
  %level.i1770.11426 = phi i32 [ %inc.i1800, %while.body.i1803 ], [ %540, %if.then.i1794 ]
  %inc.i1800 = add i32 %level.i1770.11426, 1
  %idxprom.i3462 = zext i32 %inc.i1800 to i64
  %arrayidx.i3463 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3462
  %542 = load i32, ptr %arrayidx.i3463, align 4
  %conv.i3464 = zext i32 %542 to i64
  %mul.i3465 = shl nuw nsw i64 %conv.i3464, 3
  %add.ptr.i3466 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i3465
  %sub.i3804 = sub i32 %conv.i.i4702, %inc.i1800
  %mul.i3805 = mul i32 %sub.i3804, 6
  %add.i2912 = add i32 %mul.i3805, 6
  %sh_prom.i2913 = zext nneg i32 %add.i2912 to i64
  %shr.i2914 = lshr i64 %conv.i4730, %sh_prom.i2913
  %mul.i2915 = shl nuw nsw i64 %shr.i2914, 3
  %add.ptr.i2916 = getelementptr inbounds nuw i8, ptr %add.ptr.i3466, i64 %mul.i2915
  %shr.i3215 = lshr i32 %503, %mul.i3805
  %543 = and i32 %shr.i3215, 63
  %sh_prom.i3109 = zext nneg i32 %543 to i64
  %shl.i3110 = shl nuw i64 1, %sh_prom.i3109
  store i64 %shl.i3110, ptr %add.ptr.i2916, align 1
  %cmp.i1801.not = icmp eq i32 %inc.i1800, %conv.i.i4702
  br i1 %cmp.i1801.not, label %return, label %while.body.i1803, !llvm.loop !5

if.end.i1790:                                     ; preds = %do.body.i1777
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %cmp17.i1792.not = icmp eq i64 %indvars.iv1691, %506
  br i1 %cmp17.i1792.not, label %return, label %do.body.i1777, !llvm.loop !7

if.then.i752:                                     ; preds = %mmbit_isset.exit4089
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i4351
  %544 = load i8, ptr %add.ptr.i, align 1
  %545 = trunc nuw i32 %517 to i8
  %conv7.i = or i8 %544, %545
  store i8 %conv7.i, ptr %add.ptr.i, align 1
  br label %return

do.body.i:                                        ; preds = %do.body.i4665, %if.end.i
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %if.end.i ], [ 0, %do.body.i4665 ]
  %arrayidx.i3526 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1697
  %546 = load i32, ptr %arrayidx.i3526, align 4
  %conv.i3527 = zext i32 %546 to i64
  %mul.i3528 = shl nuw nsw i64 %conv.i3527, 3
  %add.ptr.i3529 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i3528
  %547 = sub nsw i64 %506, %indvars.iv1697
  %548 = mul nsw i64 %547, 6
  %549 = add nsw i64 %548, 3
  %shr.i2665 = lshr i64 %conv.i4730, %549
  %add.ptr.i2666 = getelementptr inbounds nuw i8, ptr %add.ptr.i3529, i64 %shr.i2665
  %550 = trunc nsw i64 %548 to i32
  %shr.i2791 = lshr i32 %503, %550
  %and.i2792 = and i32 %shr.i2791, 7
  %shl.i1280 = shl nuw nsw i32 1, %and.i2792
  %551 = load i8, ptr %add.ptr.i2666, align 1
  %conv3.i1282 = zext i8 %551 to i32
  %and.i1284 = and i32 %shl.i1280, %conv3.i1282
  %tobool.i1285.not = icmp eq i32 %and.i1284, 0
  br i1 %tobool.i1285.not, label %if.then.i1289, label %if.end.i

if.then.i1289:                                    ; preds = %do.body.i
  %add.ptr.i2666.le = getelementptr inbounds nuw i8, ptr %add.ptr.i3529, i64 %shr.i2665
  %552 = trunc nuw nsw i64 %indvars.iv1697 to i32
  %553 = trunc nuw i32 %shl.i1280 to i8
  %conv11.i = or i8 %551, %553
  store i8 %conv11.i, ptr %add.ptr.i2666.le, align 1
  %cmp.i1291.not1427 = icmp eq i32 %552, %conv.i.i4702
  br i1 %cmp.i1291.not1427, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.then.i1289, %while.body.i
  %level.i.11428 = phi i32 [ %inc.i, %while.body.i ], [ %552, %if.then.i1289 ]
  %inc.i = add i32 %level.i.11428, 1
  %idxprom.i3378 = zext i32 %inc.i to i64
  %arrayidx.i3379 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3378
  %554 = load i32, ptr %arrayidx.i3379, align 4
  %conv.i3380 = zext i32 %554 to i64
  %mul.i3381 = shl nuw nsw i64 %conv.i3380, 3
  %add.ptr.i3382 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i3381
  %sub.i3756 = sub i32 %conv.i.i4702, %inc.i
  %mul.i3757 = mul i32 %sub.i3756, 6
  %add.i3080 = add i32 %mul.i3757, 6
  %sh_prom.i3081 = zext nneg i32 %add.i3080 to i64
  %shr.i3082 = lshr i64 %conv.i4730, %sh_prom.i3081
  %mul.i3083 = shl nuw nsw i64 %shr.i3082, 3
  %add.ptr.i3084 = getelementptr inbounds nuw i8, ptr %add.ptr.i3382, i64 %mul.i3083
  %shr.i3311 = lshr i32 %503, %mul.i3757
  %555 = and i32 %shr.i3311, 63
  %sh_prom.i3145 = zext nneg i32 %555 to i64
  %shl.i3146 = shl nuw i64 1, %sh_prom.i3145
  store i64 %shl.i3146, ptr %add.ptr.i3084, align 1
  %cmp.i1291.not = icmp eq i32 %inc.i, %conv.i.i4702
  br i1 %cmp.i1291.not, label %return, label %while.body.i, !llvm.loop !5

if.end.i:                                         ; preds = %do.body.i
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv1697, %506
  br i1 %cmp17.i.not, label %return, label %do.body.i, !llvm.loop !7

return:                                           ; preds = %if.end.i4715, %if.end.i1790, %while.body.i1803, %if.end.i, %while.body.i, %do.body.i5246, %do.body.i5171, %do.body.i4627, %do.body.i5119, %do.body.i4589, %if.then.i1794, %if.then.i1289, %if.else.i316, %if.else.i323, %if.else.i331, %if.end6.i5275.thread, %if.end6.i5200.thread, %if.end6.i.thread, %if.then.i752, %do.end148.thread, %if.end, %mmbit_isset.exit, %mmbit_set_i.exit611, %do.end116.thread, %if.then.i324, %if.else75, %if.then72, %mmbit_isset.exit4103, %if.else.i453, %if.then.i450, %if.then.i484, %if.else.i487, %if.then.i332, %if.else33, %if.then32, %mmbit_isset.exit4117, %if.else.i191, %if.then.i188, %if.then.i216, %if.else.i219, %mmbit_set_i.exit589
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @runRevNfa(ptr noundef readonly captures(none) %scratch, i64 %ri.8.val, i64 noundef %to_offset, ptr noundef nonnull initializes((0, 8)) %from_offset) unnamed_addr #0 {
entry:
  %rose = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose, align 8
  %somRevOffsetOffset.i = getelementptr inbounds nuw i8, ptr %0, i64 428
  %1 = load i32, ptr %somRevOffsetOffset.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %idxprom.i = and i64 %ri.8.val, 4294967295
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idx.ext1.i = zext i32 %2 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext1.i
  %buf_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %3 = load i64, ptr %buf_offset, align 8
  %sub = sub i64 %to_offset, %3
  %hlen = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %4 = load i64, ptr %hlen, align 8
  %buf5 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %5 = load ptr, ptr %buf5, align 8
  %hbuf6 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %6 = load ptr, ptr %hbuf6, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %do.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %maxWidth = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 32
  %7 = load i32, ptr %maxWidth, align 32
  %conv7 = zext i32 %7 to i64
  %cmp = icmp ult i64 %sub, %conv7
  br i1 %cmp, label %if.then, label %do.end18

if.then:                                          ; preds = %land.lhs.true
  %sub11 = sub nuw nsw i64 %conv7, %sub
  %cmp12 = icmp ult i64 %sub11, %4
  br i1 %cmp12, label %if.then14, label %do.end18

if.then14:                                        ; preds = %if.then
  %sub15 = sub nuw i64 %4, %sub11
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub15
  br label %do.end18

do.end18:                                         ; preds = %if.then, %if.then14, %land.lhs.true, %entry
  %hbuf.0 = phi ptr [ %add.ptr, %if.then14 ], [ %6, %if.then ], [ %6, %land.lhs.true ], [ %6, %entry ]
  %history_bytes.0 = phi i64 [ %sub11, %if.then14 ], [ %4, %if.then ], [ %4, %land.lhs.true ], [ 0, %entry ]
  store i64 %to_offset, ptr %from_offset, align 8
  %call19 = tail call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %add.ptr2.i, i64 noundef %to_offset, ptr noundef %5, i64 noundef %sub, ptr noundef %hbuf.0, i64 noundef %history_bytes.0, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %from_offset) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @handleSomExternal(ptr noundef readonly captures(none) %scratch, ptr noundef readonly captures(none) %ri, i64 noundef %to_offset) local_unnamed_addr #0 {
entry:
  %from_offset = alloca i64, align 8
  %0 = load i8, ptr %ri, align 8
  switch i8 %0, label %return [
    i8 1, label %do.end
    i8 12, label %do.end4
    i8 11, label %sw.bb6
    i8 13, label %do.end14
  ]

do.end:                                           ; preds = %entry
  %aux = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %1 = load i64, ptr %aux, align 8
  %sub = sub i64 %to_offset, %1
  br label %return

do.end4:                                          ; preds = %entry
  %aux5 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %2 = load i64, ptr %aux5, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %som_store7 = getelementptr inbounds nuw i8, ptr %scratch, i64 424
  %3 = load ptr, ptr %som_store7, align 8
  %aux8 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %4 = load i64, ptr %aux8, align 8
  %idxprom = and i64 %4, 4294967295
  %arrayidx = getelementptr inbounds nuw i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %return

do.end14:                                         ; preds = %entry
  %6 = getelementptr i8, ptr %ri, i64 8
  %ri.val = load i64, ptr %6, align 8
  %rose.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %7 = load ptr, ptr %rose.i, align 8
  %somRevOffsetOffset.i.i = getelementptr inbounds nuw i8, ptr %7, i64 428
  %8 = load i32, ptr %somRevOffsetOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i.i
  %idxprom.i.i = and i64 %ri.val, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext1.i.i = zext i32 %9 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext1.i.i
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %10 = load i64, ptr %buf_offset.i, align 8
  %sub.i = sub i64 %to_offset, %10
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %11 = load i64, ptr %hlen.i, align 8
  %buf5.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %12 = load ptr, ptr %buf5.i, align 8
  %hbuf6.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %13 = load ptr, ptr %hbuf6.i, align 8
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %runRevNfa.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end14
  %maxWidth.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 32
  %14 = load i32, ptr %maxWidth.i, align 32
  %conv7.i = zext i32 %14 to i64
  %cmp.i = icmp ult i64 %sub.i, %conv7.i
  br i1 %cmp.i, label %if.then.i, label %runRevNfa.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %sub11.i = sub nuw nsw i64 %conv7.i, %sub.i
  %cmp12.i = icmp ult i64 %sub11.i, %11
  br i1 %cmp12.i, label %if.then14.i, label %runRevNfa.exit

if.then14.i:                                      ; preds = %if.then.i
  %sub15.i = sub nuw i64 %11, %sub11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %sub15.i
  br label %runRevNfa.exit

runRevNfa.exit:                                   ; preds = %do.end14, %land.lhs.true.i, %if.then.i, %if.then14.i
  %hbuf.0.i = phi ptr [ %add.ptr.i, %if.then14.i ], [ %13, %if.then.i ], [ %13, %land.lhs.true.i ], [ %13, %do.end14 ]
  %history_bytes.0.i = phi i64 [ %sub11.i, %if.then14.i ], [ %11, %if.then.i ], [ %11, %land.lhs.true.i ], [ 0, %do.end14 ]
  store i64 %to_offset, ptr %from_offset, align 8
  %call19.i = call signext i8 @nfaBlockExecReverse(ptr noundef nonnull %add.ptr2.i.i, i64 noundef %to_offset, ptr noundef %12, i64 noundef %sub.i, ptr noundef %hbuf.0.i, i64 noundef %history_bytes.0.i, ptr noundef nonnull @somRevCallback, ptr noundef nonnull %from_offset) #7
  %15 = load i64, ptr %from_offset, align 8
  br label %return

return:                                           ; preds = %entry, %runRevNfa.exit, %sw.bb6, %do.end4, %do.end
  %retval.0 = phi i64 [ %15, %runRevNfa.exit ], [ %5, %sw.bb6 ], [ %2, %do.end4 ], [ %sub, %do.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @setSomFromSomAware(ptr noundef captures(none) %scratch, ptr noundef readonly captures(none) %ri, i64 noundef %from_offset, i64 noundef %to_offset) local_unnamed_addr #1 {
entry:
  %rose1 = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose1, align 8
  %somLocationCount = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %somLocationCount, align 8
  %state = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %2 = load ptr, ptr %state, align 8
  %somValid = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %somWritable = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i32, ptr %somWritable, align 4
  %idx.ext4 = zext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext4
  %som_set_now6 = getelementptr inbounds nuw i8, ptr %scratch, i64 440
  %5 = load ptr, ptr %som_set_now6, align 8
  %som_attempted_set7 = getelementptr inbounds nuw i8, ptr %scratch, i64 448
  %6 = load ptr, ptr %som_attempted_set7, align 64
  %som_store8 = getelementptr inbounds nuw i8, ptr %scratch, i64 424
  %7 = load ptr, ptr %som_store8, align 8
  %som_attempted_store = getelementptr inbounds nuw i8, ptr %scratch, i64 432
  %8 = load ptr, ptr %som_attempted_store, align 16
  %som_set_now_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  %9 = load i64, ptr %som_set_now_offset, align 8
  %cmp.not = icmp eq i64 %to_offset, %9
  br i1 %cmp.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 %to_offset, ptr %som_set_now_offset, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %10 = load i8, ptr %ri, align 8
  %cmp10 = icmp eq i8 %10, 14
  %onmatch = getelementptr inbounds nuw i8, ptr %ri, i64 4
  %11 = load i32, ptr %onmatch, align 4
  %cmp.i164 = icmp ult i32 %1, 257
  br i1 %cmp10, label %do.end14, label %do.end16

do.end14:                                         ; preds = %if.end
  br i1 %cmp.i164, label %mmbit_set_i.exit162.thread, label %if.else.i158

mmbit_set_i.exit162.thread:                       ; preds = %do.end14
  %div.i478254 = lshr i32 %11, 3
  %idx.ext.i = zext nneg i32 %div.i478254 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %rem.i = and i32 %11, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %12 = load i8, ptr %add.ptr.i, align 1
  %13 = trunc nuw i32 %shl.i to i8
  %conv7.i = or i8 %12, %13
  store i8 %conv7.i, ptr %add.ptr.i, align 1
  %aux.i53256 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %14 = load i64, ptr %aux.i53256, align 8
  %sub.i54257 = sub i64 %from_offset, %14
  %15 = load i32, ptr %onmatch, align 4
  %div.i472255 = lshr i32 %15, 3
  %idx.ext.i216 = zext nneg i32 %div.i472255 to i64
  %add.ptr.i217 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i216
  %rem.i218 = and i32 %15, 7
  %shl.i219 = shl nuw nsw i32 1, %rem.i218
  %16 = load i8, ptr %add.ptr.i217, align 1
  %conv1.i221 = zext i8 %16 to i32
  %17 = trunc nuw i32 %shl.i219 to i8
  %conv7.i231 = or i8 %16, %17
  store i8 %conv7.i231, ptr %add.ptr.i217, align 1
  %18 = and i32 %shl.i219, %conv1.i221
  %tobool.i57.not = icmp eq i32 %18, 0
  %.pre = zext i32 %15 to i64
  br i1 %tobool.i57.not, label %if.then.i58, label %if.else.i61

if.else.i158:                                     ; preds = %do.end14
  %sub.i512 = add i32 %1, -1
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i512, i1 true)
  %idxprom.i514 = zext nneg i32 %19 to i64
  %arrayidx.i515 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i514
  %20 = load i8, ptr %arrayidx.i515, align 1
  %conv.i516 = zext i8 %20 to i32
  %conv.i574 = zext i32 %11 to i64
  %21 = zext i8 %20 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.else.i158
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %if.end.i ], [ 0, %if.else.i158 ]
  %arrayidx.i783 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv442
  %22 = load i32, ptr %arrayidx.i783, align 4
  %conv.i784 = zext i32 %22 to i64
  %mul.i785 = shl nuw nsw i64 %conv.i784, 3
  %add.ptr.i786 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i785
  %23 = sub nsw i64 %21, %indvars.iv442
  %24 = mul nsw i64 %23, 6
  %25 = add nsw i64 %24, 3
  %shr.i578 = lshr i64 %conv.i574, %25
  %add.ptr.i579 = getelementptr inbounds nuw i8, ptr %add.ptr.i786, i64 %shr.i578
  %26 = trunc nsw i64 %24 to i32
  %shr.i608 = lshr i32 %11, %26
  %and.i609 = and i32 %shr.i608, 7
  %shl.i282 = shl nuw nsw i32 1, %and.i609
  %27 = load i8, ptr %add.ptr.i579, align 1
  %conv3.i = zext i8 %27 to i32
  %and.i285 = and i32 %shl.i282, %conv3.i
  %tobool.i286.not = icmp eq i32 %and.i285, 0
  br i1 %tobool.i286.not, label %if.then.i290, label %if.end.i

if.then.i290:                                     ; preds = %do.body.i
  %add.ptr.i579.le = getelementptr inbounds nuw i8, ptr %add.ptr.i786, i64 %shr.i578
  %28 = trunc nuw nsw i64 %indvars.iv442 to i32
  %29 = trunc nuw i32 %shl.i282 to i8
  %conv11.i = or i8 %27, %29
  store i8 %conv11.i, ptr %add.ptr.i579.le, align 1
  %cmp.i292.not365 = icmp eq i32 %28, %conv.i516
  br i1 %cmp.i292.not365, label %mmbit_set_i.exit162, label %while.body.i

while.body.i:                                     ; preds = %if.then.i290, %while.body.i
  %level.i.1366 = phi i32 [ %inc.i, %while.body.i ], [ %28, %if.then.i290 ]
  %inc.i = add i32 %level.i.1366, 1
  %idxprom.i747 = zext i32 %inc.i to i64
  %arrayidx.i748 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i747
  %30 = load i32, ptr %arrayidx.i748, align 4
  %conv.i749 = zext i32 %30 to i64
  %mul.i750 = shl nuw nsw i64 %conv.i749, 3
  %add.ptr.i751 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i750
  %sub.i837 = sub i32 %conv.i516, %inc.i
  %mul.i838 = mul i32 %sub.i837, 6
  %add.i673 = add i32 %mul.i838, 6
  %sh_prom.i674 = zext nneg i32 %add.i673 to i64
  %shr.i675 = lshr i64 %conv.i574, %sh_prom.i674
  %mul.i676 = shl nuw nsw i64 %shr.i675, 3
  %add.ptr.i677 = getelementptr inbounds nuw i8, ptr %add.ptr.i751, i64 %mul.i676
  %shr.i728 = lshr i32 %11, %mul.i838
  %31 = and i32 %shr.i728, 63
  %sh_prom.i690 = zext nneg i32 %31 to i64
  %shl.i691 = shl nuw i64 1, %sh_prom.i690
  store i64 %shl.i691, ptr %add.ptr.i677, align 1
  %cmp.i292.not = icmp eq i32 %inc.i, %conv.i516
  br i1 %cmp.i292.not, label %mmbit_set_i.exit162, label %while.body.i, !llvm.loop !5

if.end.i:                                         ; preds = %do.body.i
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv442, %21
  br i1 %cmp17.i.not, label %mmbit_set_i.exit162, label %do.body.i, !llvm.loop !7

mmbit_set_i.exit162:                              ; preds = %if.end.i, %while.body.i, %if.then.i290
  %aux.i53 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %32 = load i64, ptr %aux.i53, align 8
  %sub.i54 = sub i64 %from_offset, %32
  %33 = load i32, ptr %onmatch, align 4
  %conv.i546 = zext i32 %33 to i64
  br label %do.body.i348

do.body.i348:                                     ; preds = %if.end.i361, %mmbit_set_i.exit162
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %if.end.i361 ], [ 0, %mmbit_set_i.exit162 ]
  %arrayidx.i797 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv448
  %34 = load i32, ptr %arrayidx.i797, align 4
  %conv.i798 = zext i32 %34 to i64
  %mul.i799 = shl nuw nsw i64 %conv.i798, 3
  %add.ptr.i800 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i799
  %35 = sub nsw i64 %21, %indvars.iv448
  %36 = mul nsw i64 %35, 6
  %37 = add nsw i64 %36, 3
  %shr.i550 = lshr i64 %conv.i546, %37
  %add.ptr.i551 = getelementptr inbounds nuw i8, ptr %add.ptr.i800, i64 %shr.i550
  %38 = trunc nsw i64 %36 to i32
  %shr.i596 = lshr i32 %33, %38
  %and.i597 = and i32 %shr.i596, 7
  %shl.i351 = shl nuw nsw i32 1, %and.i597
  %39 = load i8, ptr %add.ptr.i551, align 1
  %conv3.i353 = zext i8 %39 to i32
  %and.i355 = and i32 %shl.i351, %conv3.i353
  %tobool.i356.not = icmp eq i32 %and.i355, 0
  br i1 %tobool.i356.not, label %if.then.i365, label %if.end.i361

if.then.i365:                                     ; preds = %do.body.i348
  %add.ptr.i551.le = getelementptr inbounds nuw i8, ptr %add.ptr.i800, i64 %shr.i550
  %40 = trunc nuw nsw i64 %indvars.iv448 to i32
  %41 = trunc nuw i32 %shl.i351 to i8
  %conv11.i369 = or i8 %39, %41
  store i8 %conv11.i369, ptr %add.ptr.i551.le, align 1
  %cmp.i372.not367 = icmp eq i32 %40, %conv.i516
  br i1 %cmp.i372.not367, label %if.then.i58, label %while.body.i374

while.body.i374:                                  ; preds = %if.then.i365, %while.body.i374
  %level.i341.1368 = phi i32 [ %inc.i371, %while.body.i374 ], [ %40, %if.then.i365 ]
  %inc.i371 = add i32 %level.i341.1368, 1
  %idxprom.i761 = zext i32 %inc.i371 to i64
  %arrayidx.i762 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i761
  %42 = load i32, ptr %arrayidx.i762, align 4
  %conv.i763 = zext i32 %42 to i64
  %mul.i764 = shl nuw nsw i64 %conv.i763, 3
  %add.ptr.i765 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i764
  %sub.i845 = sub i32 %conv.i516, %inc.i371
  %mul.i846 = mul i32 %sub.i845, 6
  %add.i645 = add i32 %mul.i846, 6
  %sh_prom.i646 = zext nneg i32 %add.i645 to i64
  %shr.i647 = lshr i64 %conv.i546, %sh_prom.i646
  %mul.i648 = shl nuw nsw i64 %shr.i647, 3
  %add.ptr.i649 = getelementptr inbounds nuw i8, ptr %add.ptr.i765, i64 %mul.i648
  %shr.i712 = lshr i32 %33, %mul.i846
  %43 = and i32 %shr.i712, 63
  %sh_prom.i684 = zext nneg i32 %43 to i64
  %shl.i685 = shl nuw i64 1, %sh_prom.i684
  store i64 %shl.i685, ptr %add.ptr.i649, align 1
  %cmp.i372.not = icmp eq i32 %inc.i371, %conv.i516
  br i1 %cmp.i372.not, label %if.then.i58, label %while.body.i374, !llvm.loop !5

if.end.i361:                                      ; preds = %do.body.i348
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %cmp17.i363.not = icmp eq i64 %indvars.iv448, %21
  br i1 %cmp17.i363.not, label %if.else.i61, label %do.body.i348, !llvm.loop !7

if.then.i58:                                      ; preds = %while.body.i374, %mmbit_set_i.exit162.thread, %if.then.i365
  %idxprom.i59.pre-phi = phi i64 [ %conv.i546, %if.then.i365 ], [ %.pre, %mmbit_set_i.exit162.thread ], [ %conv.i546, %while.body.i374 ]
  %sub.i54258263 = phi i64 [ %sub.i54, %if.then.i365 ], [ %sub.i54257, %mmbit_set_i.exit162.thread ], [ %sub.i54, %while.body.i374 ]
  %arrayidx.i60 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i59.pre-phi
  store i64 %sub.i54258263, ptr %arrayidx.i60, align 8
  br label %if.end42

if.else.i61:                                      ; preds = %if.end.i361, %mmbit_set_i.exit162.thread
  %idxprom1.i62.pre-phi = phi i64 [ %.pre, %mmbit_set_i.exit162.thread ], [ %conv.i546, %if.end.i361 ]
  %sub.i54258268 = phi i64 [ %sub.i54257, %mmbit_set_i.exit162.thread ], [ %sub.i54, %if.end.i361 ]
  %arrayidx2.i63 = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1.i62.pre-phi
  %44 = load i64, ptr %arrayidx2.i63, align 8
  %.sub.i54 = tail call i64 @llvm.umin.i64(i64 %44, i64 %sub.i54258268)
  store i64 %.sub.i54, ptr %arrayidx2.i63, align 8
  br label %if.end42

do.end16:                                         ; preds = %if.end
  br i1 %cmp.i164, label %mmbit_set_i.exit151, label %if.else.i147

if.else.i147:                                     ; preds = %do.end16
  %sub.i504 = add i32 %1, -1
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i504, i1 true)
  %idxprom.i506 = zext nneg i32 %45 to i64
  %arrayidx.i507 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i506
  %46 = load i8, ptr %arrayidx.i507, align 1
  %conv.i508 = zext i8 %46 to i32
  %conv.i560 = zext i32 %11 to i64
  %47 = zext i8 %46 to i64
  br label %do.body.i305

do.body.i305:                                     ; preds = %if.end.i318, %if.else.i147
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i318 ], [ 0, %if.else.i147 ]
  %arrayidx.i790 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %arrayidx.i790, align 4
  %conv.i791 = zext i32 %48 to i64
  %mul.i792 = shl nuw nsw i64 %conv.i791, 3
  %add.ptr.i793 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i792
  %49 = sub nsw i64 %47, %indvars.iv
  %50 = mul nsw i64 %49, 6
  %51 = add nsw i64 %50, 3
  %shr.i564 = lshr i64 %conv.i560, %51
  %add.ptr.i565 = getelementptr inbounds nuw i8, ptr %add.ptr.i793, i64 %shr.i564
  %52 = trunc nsw i64 %50 to i32
  %shr.i602 = lshr i32 %11, %52
  %and.i603 = and i32 %shr.i602, 7
  %shl.i308 = shl nuw nsw i32 1, %and.i603
  %53 = load i8, ptr %add.ptr.i565, align 1
  %conv3.i310 = zext i8 %53 to i32
  %and.i312 = and i32 %shl.i308, %conv3.i310
  %tobool.i313.not = icmp eq i32 %and.i312, 0
  br i1 %tobool.i313.not, label %if.then.i322, label %if.end.i318

if.then.i322:                                     ; preds = %do.body.i305
  %add.ptr.i565.le = getelementptr inbounds nuw i8, ptr %add.ptr.i793, i64 %shr.i564
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = trunc nuw i32 %shl.i308 to i8
  %conv11.i326 = or i8 %53, %55
  store i8 %conv11.i326, ptr %add.ptr.i565.le, align 1
  %cmp.i329.not346 = icmp eq i32 %54, %conv.i508
  br i1 %cmp.i329.not346, label %if.then19, label %while.body.i331

while.body.i331:                                  ; preds = %if.then.i322, %while.body.i331
  %level.i298.1347 = phi i32 [ %inc.i328, %while.body.i331 ], [ %54, %if.then.i322 ]
  %inc.i328 = add i32 %level.i298.1347, 1
  %idxprom.i754 = zext i32 %inc.i328 to i64
  %arrayidx.i755 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i754
  %56 = load i32, ptr %arrayidx.i755, align 4
  %conv.i756 = zext i32 %56 to i64
  %mul.i757 = shl nuw nsw i64 %conv.i756, 3
  %add.ptr.i758 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i757
  %sub.i841 = sub i32 %conv.i508, %inc.i328
  %mul.i842 = mul i32 %sub.i841, 6
  %add.i659 = add i32 %mul.i842, 6
  %sh_prom.i660 = zext nneg i32 %add.i659 to i64
  %shr.i661 = lshr i64 %conv.i560, %sh_prom.i660
  %mul.i662 = shl nuw nsw i64 %shr.i661, 3
  %add.ptr.i663 = getelementptr inbounds nuw i8, ptr %add.ptr.i758, i64 %mul.i662
  %shr.i720 = lshr i32 %11, %mul.i842
  %57 = and i32 %shr.i720, 63
  %sh_prom.i687 = zext nneg i32 %57 to i64
  %shl.i688 = shl nuw i64 1, %sh_prom.i687
  store i64 %shl.i688, ptr %add.ptr.i663, align 1
  %cmp.i329.not = icmp eq i32 %inc.i328, %conv.i508
  br i1 %cmp.i329.not, label %if.then19, label %while.body.i331, !llvm.loop !5

if.end.i318:                                      ; preds = %do.body.i305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17.i320.not = icmp eq i64 %indvars.iv, %47
  br i1 %cmp17.i320.not, label %do.body.i1000, label %do.body.i305, !llvm.loop !7

mmbit_set_i.exit151:                              ; preds = %do.end16
  %div.i475245 = lshr i32 %11, 3
  %idx.ext.i194 = zext nneg i32 %div.i475245 to i64
  %add.ptr.i195 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i194
  %rem.i196 = and i32 %11, 7
  %shl.i197 = shl nuw nsw i32 1, %rem.i196
  %58 = load i8, ptr %add.ptr.i195, align 1
  %conv1.i199 = zext i8 %58 to i32
  %59 = trunc nuw i32 %shl.i197 to i8
  %conv7.i209 = or i8 %58, %59
  store i8 %conv7.i209, ptr %add.ptr.i195, align 1
  %60 = and i32 %shl.i197, %conv1.i199
  %tobool.i76.not = icmp eq i32 %60, 0
  br i1 %tobool.i76.not, label %if.then19.thread, label %mmbit_isset.exit

do.body.i1000:                                    ; preds = %if.end.i318, %if.end.i1012
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %if.end.i1012 ], [ 0, %if.end.i318 ]
  %arrayidx.i1076 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv412
  %61 = load i32, ptr %arrayidx.i1076, align 4
  %conv.i1077 = zext i32 %61 to i64
  %mul.i1078 = shl nuw nsw i64 %conv.i1077, 3
  %add.ptr.i1079 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i1078
  %62 = sub nsw i64 %47, %indvars.iv412
  %63 = mul nsw i64 %62, 6
  %64 = add nsw i64 %63, 6
  %shr.i1030 = lshr i64 %conv.i560, %64
  %mul.i1031 = shl nuw nsw i64 %shr.i1030, 3
  %add.ptr.i1032 = getelementptr inbounds nuw i8, ptr %add.ptr.i1079, i64 %mul.i1031
  %65 = load i64, ptr %add.ptr.i1032, align 1
  %66 = trunc nsw i64 %63 to i32
  %shr.i.i1005 = lshr i32 %11, %66
  %67 = and i32 %shr.i.i1005, 63
  %sh_prom.i1056 = zext nneg i32 %67 to i64
  %68 = shl nuw i64 1, %sh_prom.i1056
  %69 = and i64 %68, %65
  %tobool.i1010.not = icmp eq i64 %69, 0
  br i1 %tobool.i1010.not, label %do.body.i971, label %if.end.i1012

if.end.i1012:                                     ; preds = %do.body.i1000
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %cmp.i1014.not = icmp eq i64 %indvars.iv412, %47
  br i1 %cmp.i1014.not, label %if.then19, label %do.body.i1000, !llvm.loop !8

mmbit_isset.exit:                                 ; preds = %mmbit_set_i.exit151
  %add.ptr.i953 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i194
  %70 = load i8, ptr %add.ptr.i953, align 1
  %conv.i954 = zext i8 %70 to i32
  %71 = and i32 %shl.i197, %conv.i954
  %tobool2.i.not = icmp eq i32 %71, 0
  br i1 %tobool2.i.not, label %mmbit_isset.exit930, label %if.then19.thread

do.body.i971:                                     ; preds = %do.body.i1000, %if.end.i975
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %if.end.i975 ], [ 0, %do.body.i1000 ]
  %arrayidx.i1069 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv418
  %72 = load i32, ptr %arrayidx.i1069, align 4
  %conv.i1070 = zext i32 %72 to i64
  %mul.i1071 = shl nuw nsw i64 %conv.i1070, 3
  %add.ptr.i1072 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i1071
  %73 = sub nsw i64 %47, %indvars.iv418
  %74 = mul nsw i64 %73, 6
  %75 = add nsw i64 %74, 6
  %shr.i1047 = lshr i64 %conv.i560, %75
  %mul.i1048 = shl nuw nsw i64 %shr.i1047, 3
  %add.ptr.i1049 = getelementptr inbounds nuw i8, ptr %add.ptr.i1072, i64 %mul.i1048
  %76 = load i64, ptr %add.ptr.i1049, align 1
  %77 = trunc nsw i64 %74 to i32
  %shr.i.i = lshr i32 %11, %77
  %78 = and i32 %shr.i.i, 63
  %sh_prom.i1062 = zext nneg i32 %78 to i64
  %79 = shl nuw i64 1, %sh_prom.i1062
  %80 = and i64 %79, %76
  %tobool.i973.not = icmp eq i64 %80, 0
  br i1 %tobool.i973.not, label %do.body.i434, label %if.end.i975

if.end.i975:                                      ; preds = %do.body.i971
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %cmp.i977.not = icmp eq i64 %indvars.iv418, %47
  br i1 %cmp.i977.not, label %if.then19, label %do.body.i971, !llvm.loop !8

mmbit_isset.exit930:                              ; preds = %mmbit_isset.exit
  %add.ptr.i937 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i194
  %81 = load i8, ptr %add.ptr.i937, align 1
  %conv.i938 = zext i8 %81 to i32
  %82 = and i32 %shl.i197, %conv.i938
  %tobool5.i.not = icmp eq i32 %82, 0
  br i1 %tobool5.i.not, label %do.end23.thread, label %if.then19.thread

do.end23.thread:                                  ; preds = %mmbit_isset.exit930
  %83 = load i32, ptr %onmatch, align 4
  %div.i250 = lshr i32 %83, 3
  %idx.ext.i260 = zext nneg i32 %div.i250 to i64
  %add.ptr.i261 = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i260
  %rem.i262 = and i32 %83, 7
  %shl.i263 = shl nuw nsw i32 1, %rem.i262
  %84 = load i8, ptr %add.ptr.i261, align 1
  %conv1.i265 = zext i8 %84 to i32
  %85 = trunc nuw i32 %shl.i263 to i8
  %conv7.i275 = or i8 %84, %85
  store i8 %conv7.i275, ptr %add.ptr.i261, align 1
  %86 = and i32 %shl.i263, %conv1.i265
  %tobool27.not = icmp eq i32 %86, 0
  %.pre457 = zext i32 %83 to i64
  br i1 %tobool27.not, label %if.then28, label %if.else29

if.then19.thread:                                 ; preds = %mmbit_isset.exit, %mmbit_set_i.exit151, %mmbit_isset.exit930
  %aux.i284 = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %87 = load i64, ptr %aux.i284, align 8
  %sub.i285 = sub i64 %from_offset, %87
  %88 = load i32, ptr %onmatch, align 4
  %div.i469251 = lshr i32 %88, 3
  %idx.ext.i238 = zext nneg i32 %div.i469251 to i64
  %add.ptr.i239 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i238
  %rem.i240 = and i32 %88, 7
  %shl.i241 = shl nuw nsw i32 1, %rem.i240
  %89 = load i8, ptr %add.ptr.i239, align 1
  %conv1.i243 = zext i8 %89 to i32
  %90 = trunc nuw i32 %shl.i241 to i8
  %conv7.i253 = or i8 %89, %90
  store i8 %conv7.i253, ptr %add.ptr.i239, align 1
  %91 = and i32 %shl.i241, %conv1.i243
  %tobool.i.not = icmp eq i32 %91, 0
  %.pre455 = zext i32 %88 to i64
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then19:                                        ; preds = %if.end.i1012, %if.end.i975, %while.body.i331, %if.then.i322
  %aux.i = getelementptr inbounds nuw i8, ptr %ri, i64 8
  %92 = load i64, ptr %aux.i, align 8
  %sub.i = sub i64 %from_offset, %92
  %93 = load i32, ptr %onmatch, align 4
  %conv.i532 = zext i32 %93 to i64
  br label %do.body.i391

do.body.i391:                                     ; preds = %if.end.i404, %if.then19
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %if.end.i404 ], [ 0, %if.then19 ]
  %arrayidx.i804 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv430
  %94 = load i32, ptr %arrayidx.i804, align 4
  %conv.i805 = zext i32 %94 to i64
  %mul.i806 = shl nuw nsw i64 %conv.i805, 3
  %add.ptr.i807 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i806
  %95 = sub nsw i64 %47, %indvars.iv430
  %96 = mul nsw i64 %95, 6
  %97 = add nsw i64 %96, 3
  %shr.i536 = lshr i64 %conv.i532, %97
  %add.ptr.i537 = getelementptr inbounds nuw i8, ptr %add.ptr.i807, i64 %shr.i536
  %98 = trunc nsw i64 %96 to i32
  %shr.i590 = lshr i32 %93, %98
  %and.i591 = and i32 %shr.i590, 7
  %shl.i394 = shl nuw nsw i32 1, %and.i591
  %99 = load i8, ptr %add.ptr.i537, align 1
  %conv3.i396 = zext i8 %99 to i32
  %and.i398 = and i32 %shl.i394, %conv3.i396
  %tobool.i399.not = icmp eq i32 %and.i398, 0
  br i1 %tobool.i399.not, label %if.then.i408, label %if.end.i404

if.then.i408:                                     ; preds = %do.body.i391
  %add.ptr.i537.le = getelementptr inbounds nuw i8, ptr %add.ptr.i807, i64 %shr.i536
  %100 = trunc nuw nsw i64 %indvars.iv430 to i32
  %101 = trunc nuw i32 %shl.i394 to i8
  %conv11.i412 = or i8 %99, %101
  store i8 %conv11.i412, ptr %add.ptr.i537.le, align 1
  %cmp.i415.not348 = icmp eq i32 %100, %conv.i508
  br i1 %cmp.i415.not348, label %if.then.i, label %while.body.i417

while.body.i417:                                  ; preds = %if.then.i408, %while.body.i417
  %level.i384.1349 = phi i32 [ %inc.i414, %while.body.i417 ], [ %100, %if.then.i408 ]
  %inc.i414 = add i32 %level.i384.1349, 1
  %idxprom.i768 = zext i32 %inc.i414 to i64
  %arrayidx.i769 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i768
  %102 = load i32, ptr %arrayidx.i769, align 4
  %conv.i770 = zext i32 %102 to i64
  %mul.i771 = shl nuw nsw i64 %conv.i770, 3
  %add.ptr.i772 = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i771
  %sub.i849 = sub i32 %conv.i508, %inc.i414
  %mul.i850 = mul i32 %sub.i849, 6
  %add.i631 = add i32 %mul.i850, 6
  %sh_prom.i632 = zext nneg i32 %add.i631 to i64
  %shr.i633 = lshr i64 %conv.i532, %sh_prom.i632
  %mul.i634 = shl nuw nsw i64 %shr.i633, 3
  %add.ptr.i635 = getelementptr inbounds nuw i8, ptr %add.ptr.i772, i64 %mul.i634
  %shr.i704 = lshr i32 %93, %mul.i850
  %103 = and i32 %shr.i704, 63
  %sh_prom.i681 = zext nneg i32 %103 to i64
  %shl.i682 = shl nuw i64 1, %sh_prom.i681
  store i64 %shl.i682, ptr %add.ptr.i635, align 1
  %cmp.i415.not = icmp eq i32 %inc.i414, %conv.i508
  br i1 %cmp.i415.not, label %if.then.i, label %while.body.i417, !llvm.loop !5

if.end.i404:                                      ; preds = %do.body.i391
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %cmp17.i406.not = icmp eq i64 %indvars.iv430, %47
  br i1 %cmp17.i406.not, label %if.else.i, label %do.body.i391, !llvm.loop !7

if.then.i:                                        ; preds = %while.body.i417, %if.then19.thread, %if.then.i408
  %idxprom.i.pre-phi = phi i64 [ %conv.i532, %if.then.i408 ], [ %.pre455, %if.then19.thread ], [ %conv.i532, %while.body.i417 ]
  %sub.i286291 = phi i64 [ %sub.i, %if.then.i408 ], [ %sub.i285, %if.then19.thread ], [ %sub.i, %while.body.i417 ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i.pre-phi
  store i64 %sub.i286291, ptr %arrayidx.i, align 8
  br label %setSomLoc.exit

if.else.i:                                        ; preds = %if.end.i404, %if.then19.thread
  %idxprom1.i.pre-phi = phi i64 [ %.pre455, %if.then19.thread ], [ %conv.i532, %if.end.i404 ]
  %sub.i286296 = phi i64 [ %sub.i285, %if.then19.thread ], [ %sub.i, %if.end.i404 ]
  %arrayidx2.i = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom1.i.pre-phi
  %104 = load i64, ptr %arrayidx2.i, align 8
  %.sub.i = tail call i64 @llvm.umin.i64(i64 %104, i64 %sub.i286296)
  store i64 %.sub.i, ptr %arrayidx2.i, align 8
  br label %setSomLoc.exit

setSomLoc.exit:                                   ; preds = %if.else.i, %if.then.i
  %105 = load i32, ptr %onmatch, align 4
  br i1 %cmp.i164, label %if.then.i83, label %if.else.i82

if.then.i83:                                      ; preds = %setSomLoc.exit
  %div.i.i1089253 = lshr i32 %105, 3
  %idx.ext.i1090 = zext nneg i32 %div.i.i1089253 to i64
  %add.ptr.i1091 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i1090
  %rem.i1092 = and i32 %105, 7
  %shl.i1093 = shl nuw nsw i32 1, %rem.i1092
  %106 = load i8, ptr %add.ptr.i1091, align 1
  %107 = trunc nuw i32 %shl.i1093 to i8
  %108 = xor i8 %107, -1
  %conv1.i1096 = and i8 %106, %108
  store i8 %conv1.i1096, ptr %add.ptr.i1091, align 1
  br label %if.end42

if.else.i82:                                      ; preds = %setSomLoc.exit
  %sub.i.i1112 = add i32 %1, -1
  %109 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1112, i1 true)
  %idxprom.i.i1113 = zext nneg i32 %109 to i64
  %arrayidx.i.i1114 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1113
  %110 = load i8, ptr %arrayidx.i.i1114, align 1
  %conv.i.i1115 = zext i8 %110 to i32
  %conv.i9.i = zext i32 %105 to i64
  %111 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i350 = zext i32 %111 to i64
  %mul.i22.i351 = shl nuw nsw i64 %conv.i21.i350, 3
  %add.ptr.i23.i352 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i22.i351
  %mul.i31.i353 = mul nuw nsw i32 %conv.i.i1115, 6
  %add.i.i354 = add nuw nsw i32 %mul.i31.i353, 6
  %sh_prom.i.i355 = zext nneg i32 %add.i.i354 to i64
  %shr.i.i1117356 = lshr i64 %conv.i9.i, %sh_prom.i.i355
  %mul.i.i1118357 = shl nuw nsw i64 %shr.i.i1117356, 3
  %add.ptr.i.i358 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i352, i64 %mul.i.i1118357
  %shr.i14.i359 = lshr i32 %105, %mul.i31.i353
  %112 = and i32 %shr.i14.i359, 63
  %113 = load i64, ptr %add.ptr.i.i358, align 1
  %sh_prom.i35.i360 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %sh_prom.i35.i360
  %115 = and i64 %114, %113
  %tobool.i1121.not361 = icmp eq i64 %115, 0
  br i1 %tobool.i1121.not361, label %if.end42, label %if.end.i1124.preheader

if.end.i1124.preheader:                           ; preds = %if.else.i82
  %116 = zext i8 %110 to i64
  %cmp.i1125532 = icmp eq i8 %110, 0
  br i1 %cmp.i1125532, label %if.end6.i.thread, label %do.body.i1116

do.body.i1116:                                    ; preds = %if.end.i1124.preheader, %if.end.i1124
  %indvars.iv436533 = phi i64 [ %indvars.iv.next437, %if.end.i1124 ], [ 0, %if.end.i1124.preheader ]
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436533, 1
  %arrayidx.i20.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next437
  %117 = load i32, ptr %arrayidx.i20.i, align 4
  %conv.i21.i = zext i32 %117 to i64
  %mul.i22.i = shl nuw nsw i64 %conv.i21.i, 3
  %add.ptr.i23.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul.i22.i
  %118 = sub nsw i64 %116, %indvars.iv.next437
  %119 = mul nsw i64 %118, 6
  %120 = add nsw i64 %119, 6
  %shr.i.i1117 = lshr i64 %conv.i9.i, %120
  %mul.i.i1118 = shl nuw nsw i64 %shr.i.i1117, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i, i64 %mul.i.i1118
  %121 = trunc nsw i64 %119 to i32
  %shr.i14.i = lshr i32 %105, %121
  %122 = and i32 %shr.i14.i, 63
  %123 = load i64, ptr %add.ptr.i.i, align 1
  %sh_prom.i35.i = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %sh_prom.i35.i
  %125 = and i64 %124, %123
  %tobool.i1121.not = icmp eq i64 %125, 0
  br i1 %tobool.i1121.not, label %if.end42, label %if.end.i1124

if.end.i1124:                                     ; preds = %do.body.i1116
  %cmp.i1125 = icmp eq i64 %indvars.iv.next437, %116
  br i1 %cmp.i1125, label %if.end6.i.thread, label %do.body.i1116

if.end6.i.thread:                                 ; preds = %if.end.i1124, %if.end.i1124.preheader
  %.lcssa512 = phi i64 [ %114, %if.end.i1124.preheader ], [ %124, %if.end.i1124 ]
  %.lcssa510 = phi i64 [ %113, %if.end.i1124.preheader ], [ %123, %if.end.i1124 ]
  %mul.i.i1118364.lcssa = phi i64 [ %mul.i.i1118357, %if.end.i1124.preheader ], [ %mul.i.i1118, %if.end.i1124 ]
  %.lcssa507 = phi i64 [ %mul.i22.i351, %if.end.i1124.preheader ], [ %mul.i22.i, %if.end.i1124 ]
  %126 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %.lcssa507
  %add.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %126, i64 %mul.i.i1118364.lcssa
  %not.i1131 = xor i64 %.lcssa512, -1
  %and.i1132 = and i64 %.lcssa510, %not.i1131
  store i64 %and.i1132, ptr %add.ptr.i.i.le, align 1
  br label %if.end42

do.body.i434:                                     ; preds = %do.body.i971, %if.end.i447
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %if.end.i447 ], [ 0, %do.body.i971 ]
  %arrayidx.i811 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv424
  %127 = load i32, ptr %arrayidx.i811, align 4
  %conv.i812 = zext i32 %127 to i64
  %mul.i813 = shl nuw nsw i64 %conv.i812, 3
  %add.ptr.i814 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i813
  %128 = sub nsw i64 %47, %indvars.iv424
  %129 = mul nsw i64 %128, 6
  %130 = add nsw i64 %129, 3
  %shr.i = lshr i64 %conv.i560, %130
  %add.ptr.i523 = getelementptr inbounds nuw i8, ptr %add.ptr.i814, i64 %shr.i
  %131 = trunc nsw i64 %129 to i32
  %shr.i584 = lshr i32 %11, %131
  %and.i585 = and i32 %shr.i584, 7
  %shl.i437 = shl nuw nsw i32 1, %and.i585
  %132 = load i8, ptr %add.ptr.i523, align 1
  %conv3.i439 = zext i8 %132 to i32
  %and.i441 = and i32 %shl.i437, %conv3.i439
  %tobool.i442.not = icmp eq i32 %and.i441, 0
  br i1 %tobool.i442.not, label %if.then.i451, label %if.end.i447

if.then.i451:                                     ; preds = %do.body.i434
  %add.ptr.i523.le = getelementptr inbounds nuw i8, ptr %add.ptr.i814, i64 %shr.i
  %133 = trunc nuw nsw i64 %indvars.iv424 to i32
  %134 = trunc nuw i32 %shl.i437 to i8
  %conv11.i455 = or i8 %132, %134
  store i8 %conv11.i455, ptr %add.ptr.i523.le, align 1
  %cmp.i458.not344 = icmp eq i32 %133, %conv.i508
  br i1 %cmp.i458.not344, label %if.then28, label %while.body.i460

while.body.i460:                                  ; preds = %if.then.i451, %while.body.i460
  %level.i427.1345 = phi i32 [ %inc.i457, %while.body.i460 ], [ %133, %if.then.i451 ]
  %inc.i457 = add i32 %level.i427.1345, 1
  %idxprom.i775 = zext i32 %inc.i457 to i64
  %arrayidx.i776 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i775
  %135 = load i32, ptr %arrayidx.i776, align 4
  %conv.i777 = zext i32 %135 to i64
  %mul.i778 = shl nuw nsw i64 %conv.i777, 3
  %add.ptr.i779 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i778
  %sub.i853 = sub i32 %conv.i508, %inc.i457
  %mul.i854 = mul i32 %sub.i853, 6
  %add.i618 = add i32 %mul.i854, 6
  %sh_prom.i619 = zext nneg i32 %add.i618 to i64
  %shr.i620 = lshr i64 %conv.i560, %sh_prom.i619
  %mul.i = shl nuw nsw i64 %shr.i620, 3
  %add.ptr.i621 = getelementptr inbounds nuw i8, ptr %add.ptr.i779, i64 %mul.i
  %shr.i696 = lshr i32 %11, %mul.i854
  %136 = and i32 %shr.i696, 63
  %sh_prom.i678 = zext nneg i32 %136 to i64
  %shl.i679 = shl nuw i64 1, %sh_prom.i678
  store i64 %shl.i679, ptr %add.ptr.i621, align 1
  %cmp.i458.not = icmp eq i32 %inc.i457, %conv.i508
  br i1 %cmp.i458.not, label %if.then28, label %while.body.i460, !llvm.loop !5

if.end.i447:                                      ; preds = %do.body.i434
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %cmp17.i449.not = icmp eq i64 %indvars.iv424, %47
  br i1 %cmp17.i449.not, label %if.else29, label %do.body.i434, !llvm.loop !7

if.then28:                                        ; preds = %while.body.i460, %do.end23.thread, %if.then.i451
  %idxprom.pre-phi = phi i64 [ %conv.i560, %if.then.i451 ], [ %.pre457, %do.end23.thread ], [ %conv.i560, %while.body.i460 ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom.pre-phi
  store i64 %from_offset, ptr %arrayidx, align 8
  br label %if.end42

if.else29:                                        ; preds = %if.end.i447, %do.end23.thread
  %idxprom30.pre-phi = phi i64 [ %.pre457, %do.end23.thread ], [ %conv.i560, %if.end.i447 ]
  %arrayidx31 = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom30.pre-phi
  %137 = load i64, ptr %arrayidx31, align 8
  %.from_offset = tail call i64 @llvm.umin.i64(i64 %137, i64 %from_offset)
  store i64 %.from_offset, ptr %arrayidx31, align 8
  br label %if.end42

if.end42:                                         ; preds = %do.body.i1116, %if.else.i82, %if.end6.i.thread, %if.then.i83, %if.else29, %if.then28, %if.then.i58, %if.else.i61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @flushStoredSomMatches_i(ptr noundef captures(none) %scratch, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %current_report_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  %0 = load i64, ptr %current_report_offset, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %som_log = getelementptr inbounds nuw i8, ptr %scratch, i64 352
  %1 = load ptr, ptr %som_log, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %scratch, i64 360
  %2 = load ptr, ptr %arrayidx4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %som_log_dirty = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 0, ptr %som_log_dirty, align 16
  br label %return

if.end:                                           ; preds = %entry
  %add = add nuw i64 %0, 1
  %cmp8 = icmp eq i64 %offset, %add
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %som_log11 = getelementptr inbounds nuw i8, ptr %scratch, i64 352
  %rem = and i64 %offset, 1
  %arrayidx12 = getelementptr inbounds nuw [2 x ptr], ptr %som_log11, i64 0, i64 %rem
  %3 = load ptr, ptr %arrayidx12, align 8
  %som_start_log = getelementptr inbounds nuw i8, ptr %scratch, i64 368
  %arrayidx15 = getelementptr inbounds nuw [2 x ptr], ptr %som_start_log, i64 0, i64 %rem
  %4 = load ptr, ptr %arrayidx15, align 8
  %sub = add i64 %0, -1
  %core_info.i105 = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  %rose1.i106 = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %5 = load ptr, ptr %rose1.i106, align 8
  %dkeyCount2.i107 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %6 = load i32, ptr %dkeyCount2.i107, align 4
  %invDkeyOffset.i108 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %invDkeyOffset.i108, align 4
  %idx.ext.i109 = zext i32 %7 to i64
  %add.ptr.i110 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i109
  %tobool.i231.not = icmp eq i32 %6, 0
  br i1 %tobool.i231.not, label %for.end.i114, label %if.end.i233

if.end.i233:                                      ; preds = %if.then9
  %cmp.i.i237 = icmp ult i32 %6, 257
  br i1 %cmp.i.i237, label %if.then4.i242, label %if.else.i239

if.then4.i242:                                    ; preds = %if.end.i233
  %cmp.i303 = icmp samesign ult i32 %6, 65
  br i1 %cmp.i303, label %if.then.i396, label %for.body.i341.preheader

if.then.i396:                                     ; preds = %if.then4.i242
  %add.i1652 = add nuw nsw i32 %6, 7
  %div.i1654603 = lshr i32 %add.i1652, 3
  switch i32 %div.i1654603, label %sw.default.i1670 [
    i32 1, label %sw.bb.i1668
    i32 2, label %sw.bb1.i1665
    i32 3, label %sw.bb3.i1655
    i32 4, label %sw.bb3.i1655
  ]

sw.bb.i1668:                                      ; preds = %if.then.i396
  %8 = load i8, ptr %3, align 1
  %conv.i1669 = zext i8 %8 to i64
  br label %if.end.i399

sw.bb1.i1665:                                     ; preds = %if.then.i396
  %9 = load i16, ptr %3, align 1
  %conv2.i1667 = zext i16 %9 to i64
  br label %if.end.i399

sw.bb3.i1655:                                     ; preds = %if.then.i396, %if.then.i396
  %idx.ext.i1656 = zext nneg i32 %div.i1654603 to i64
  %add.ptr.i1657 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i1656
  %add.ptr4.i1658 = getelementptr inbounds i8, ptr %add.ptr.i1657, i64 -4
  %rv.i1650.0.copyload = load i32, ptr %add.ptr4.i1658, align 1
  %10 = and i32 %add.i1652, 248
  %mul.i1661 = sub nsw i32 32, %10
  %shr.i1663 = lshr i32 %rv.i1650.0.copyload, %mul.i1661
  %conv6.i1664 = zext i32 %shr.i1663 to i64
  br label %if.end.i399

sw.default.i1670:                                 ; preds = %if.then.i396
  %idx.ext8.i1671 = zext nneg i32 %div.i1654603 to i64
  %add.ptr9.i1672 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext8.i1671
  %add.ptr10.i1673 = getelementptr inbounds i8, ptr %add.ptr9.i1672, i64 -8
  %rv7.i1651.0.copyload = load i64, ptr %add.ptr10.i1673, align 1
  %11 = shl nuw nsw i64 %idx.ext8.i1671, 3
  %mul13.i1676 = sub nuw nsw i64 64, %11
  %shr14.i1677 = lshr i64 %rv7.i1651.0.copyload, %mul13.i1676
  br label %if.end.i399

if.end.i399:                                      ; preds = %sw.bb.i1668, %sw.bb1.i1665, %sw.bb3.i1655, %sw.default.i1670
  %retval.i1646.0 = phi i64 [ %shr14.i1677, %sw.default.i1670 ], [ %conv6.i1664, %sw.bb3.i1655 ], [ %conv2.i1667, %sw.bb1.i1665 ], [ %conv.i1669, %sw.bb.i1668 ]
  %tobool.i400.not = icmp eq i64 %retval.i1646.0, 0
  br i1 %tobool.i400.not, label %for.end.i114, label %if.then6.i402

if.then6.i402:                                    ; preds = %if.end.i399
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1646.0, i1 true)
  %cast.i2076 = trunc nuw nsw i64 %12 to i32
  br label %for.body.i115.lr.ph

for.body.i341.preheader:                          ; preds = %if.then4.i242
  %div.i306601 = lshr i32 %6, 6
  %wide.trip.count699 = zext nneg i32 %div.i306601 to i64
  br label %for.body.i341

for.body.i341:                                    ; preds = %for.body.i341.preheader, %if.end67.i346
  %indvars.iv696 = phi i64 [ 0, %for.body.i341.preheader ], [ %indvars.iv.next697, %if.end67.i346 ]
  %mul56.i343 = shl nuw nsw i64 %indvars.iv696, 3
  %add.ptr57.i344 = getelementptr inbounds nuw i8, ptr %3, i64 %mul56.i343
  %13 = load i64, ptr %add.ptr57.i344, align 1
  %tobool59.i345.not = icmp eq i64 %13, 0
  br i1 %tobool59.i345.not, label %if.end67.i346, label %if.then60.i348

if.then60.i348:                                   ; preds = %for.body.i341
  %mul62.i350 = shl nuw nsw i64 %indvars.iv696, 6
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %13, i1 true)
  %add65.i353 = or disjoint i64 %14, %mul62.i350
  %conv66.i354 = trunc nuw nsw i64 %add65.i353 to i32
  br label %mmbit_iterate.exit245

if.end67.i346:                                    ; preds = %for.body.i341
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count699
  br i1 %exitcond700.not, label %for.end.i313, label %for.body.i341, !llvm.loop !9

for.end.i313:                                     ; preds = %if.end67.i346
  %15 = and i32 %6, 63
  %tobool70.i316.not = icmp eq i32 %15, 0
  br i1 %tobool70.i316.not, label %for.end.i114, label %if.then71.i318

if.then71.i318:                                   ; preds = %for.end.i313
  %mul74.i320 = and i32 %6, 448
  %sub77.i322 = and i32 %6, 63
  %16 = shl nuw nsw i32 %div.i306601, 3
  %mul90.i332 = zext nneg i32 %16 to i64
  %add.ptr91.i333 = getelementptr inbounds nuw i8, ptr %3, i64 %mul90.i332
  %add.i1718 = add nuw nsw i32 %sub77.i322, 7
  %div.i1720602 = lshr i32 %add.i1718, 3
  switch i32 %div.i1720602, label %sw.default.i1736 [
    i32 1, label %sw.bb.i1734
    i32 2, label %sw.bb1.i1731
    i32 3, label %sw.bb3.i1721
    i32 4, label %sw.bb3.i1721
  ]

sw.bb.i1734:                                      ; preds = %if.then71.i318
  %17 = load i8, ptr %add.ptr91.i333, align 1
  %conv.i1735 = zext i8 %17 to i64
  br label %mmbit_get_flat_block.exit1744

sw.bb1.i1731:                                     ; preds = %if.then71.i318
  %18 = load i16, ptr %add.ptr91.i333, align 1
  %conv2.i1733 = zext i16 %18 to i64
  br label %mmbit_get_flat_block.exit1744

sw.bb3.i1721:                                     ; preds = %if.then71.i318, %if.then71.i318
  %idx.ext.i1722 = zext nneg i32 %div.i1720602 to i64
  %add.ptr.i1723 = getelementptr inbounds nuw i8, ptr %add.ptr91.i333, i64 %idx.ext.i1722
  %add.ptr4.i1724 = getelementptr inbounds i8, ptr %add.ptr.i1723, i64 -4
  %rv.i1716.0.copyload = load i32, ptr %add.ptr4.i1724, align 1
  %19 = and i32 %add.i1718, 120
  %mul.i1727 = sub nsw i32 32, %19
  %shr.i1729 = lshr i32 %rv.i1716.0.copyload, %mul.i1727
  %conv6.i1730 = zext i32 %shr.i1729 to i64
  br label %mmbit_get_flat_block.exit1744

sw.default.i1736:                                 ; preds = %if.then71.i318
  %idx.ext8.i1737 = zext nneg i32 %div.i1720602 to i64
  %add.ptr9.i1738 = getelementptr inbounds nuw i8, ptr %add.ptr91.i333, i64 %idx.ext8.i1737
  %add.ptr10.i1739 = getelementptr inbounds i8, ptr %add.ptr9.i1738, i64 -8
  %rv7.i1717.0.copyload = load i64, ptr %add.ptr10.i1739, align 1
  %20 = shl nuw nsw i64 %idx.ext8.i1737, 3
  %mul13.i1742 = sub nuw nsw i64 64, %20
  %shr14.i1743 = lshr i64 %rv7.i1717.0.copyload, %mul13.i1742
  br label %mmbit_get_flat_block.exit1744

mmbit_get_flat_block.exit1744:                    ; preds = %sw.default.i1736, %sw.bb3.i1721, %sw.bb1.i1731, %sw.bb.i1734
  %retval.i1712.0 = phi i64 [ %shr14.i1743, %sw.default.i1736 ], [ %conv6.i1730, %sw.bb3.i1721 ], [ %conv2.i1733, %sw.bb1.i1731 ], [ %conv.i1735, %sw.bb.i1734 ]
  %tobool93.i335.not = icmp eq i64 %retval.i1712.0, 0
  br i1 %tobool93.i335.not, label %for.end.i114, label %if.then94.i337

if.then94.i337:                                   ; preds = %mmbit_get_flat_block.exit1744
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1712.0, i1 true)
  %cast.i2070 = trunc nuw nsw i64 %21 to i32
  %add96.i339 = or disjoint i32 %mul74.i320, %cast.i2070
  br label %for.body.i115.lr.ph

if.else.i239:                                     ; preds = %if.end.i233
  %sub.i234 = add i32 %6, -1
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i234, i1 true)
  %idxprom.i.i953 = zext nneg i32 %22 to i64
  %arrayidx.i.i954 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i953
  %23 = load i8, ptr %arrayidx.i.i954, align 1
  %conv.i.i955 = zext i8 %23 to i32
  br label %while.body.i958

while.body.i958:                                  ; preds = %while.body.i958.backedge, %if.else.i239
  %key_rem.i949.1 = phi i64 [ 0, %if.else.i239 ], [ %key_rem.i949.1.be, %while.body.i958.backedge ]
  %key.i948.1 = phi i32 [ 0, %if.else.i239 ], [ %key.i948.1.be, %while.body.i958.backedge ]
  %level.i947.1 = phi i32 [ 0, %if.else.i239 ], [ %level.i947.1.be, %while.body.i958.backedge ]
  %cmp3.i960 = icmp samesign ult i64 %key_rem.i949.1, 64
  br i1 %cmp3.i960, label %if.then5.i971, label %if.end19.i961

if.then5.i971:                                    ; preds = %while.body.i958
  %idxprom.i30.i972 = zext i32 %level.i947.1 to i64
  %arrayidx.i31.i973 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i972
  %24 = load i32, ptr %arrayidx.i31.i973, align 4
  %conv.i32.i974 = zext i32 %24 to i64
  %mul.i.i975 = shl nuw nsw i64 %conv.i32.i974, 3
  %add.ptr.i.i976 = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i.i975
  %conv7.i977 = zext i32 %key.i948.1 to i64
  %mul.i978 = shl nuw nsw i64 %conv7.i977, 3
  %add.ptr.i979 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i976, i64 %mul.i978
  %25 = load i64, ptr %add.ptr.i979, align 1
  %notmask599 = shl nsw i64 -1, %key_rem.i949.1
  %and10.i982 = and i64 %25, %notmask599
  %tobool.i983.not = icmp eq i64 %and10.i982, 0
  br i1 %tobool.i983.not, label %if.end19.i961, label %if.then11.i985

if.then11.i985:                                   ; preds = %if.then5.i971
  %shl.i986 = shl i32 %key.i948.1, 6
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i982, i1 true)
  %cast.i2112 = trunc nuw nsw i64 %26 to i32
  %add13.i988 = or disjoint i32 %shl.i986, %cast.i2112
  %cmp14.i990 = icmp eq i32 %level.i947.1, %conv.i.i955
  br i1 %cmp14.i990, label %mmbit_iterate.exit245, label %if.end17.i991

if.end17.i991:                                    ; preds = %if.then11.i985
  %inc.i989 = add i32 %level.i947.1, 1
  br label %while.body.i958.backedge

while.body.i958.backedge:                         ; preds = %if.end17.i991, %if.end23.i964
  %key_rem.i949.1.be = phi i64 [ 0, %if.end17.i991 ], [ %add26.i967, %if.end23.i964 ]
  %key.i948.1.be = phi i32 [ %add13.i988, %if.end17.i991 ], [ %shr28.i969, %if.end23.i964 ]
  %level.i947.1.be = phi i32 [ %inc.i989, %if.end17.i991 ], [ %dec.i962, %if.end23.i964 ]
  br label %while.body.i958

if.end19.i961:                                    ; preds = %if.then5.i971, %while.body.i958
  %cmp20.i963 = icmp eq i32 %level.i947.1, 0
  br i1 %cmp20.i963, label %for.end.i114, label %if.end23.i964

if.end23.i964:                                    ; preds = %if.end19.i961
  %dec.i962 = add i32 %level.i947.1, -1
  %27 = and i32 %key.i948.1, 63
  %narrow600 = add nuw nsw i32 %27, 1
  %add26.i967 = zext nneg i32 %narrow600 to i64
  %shr28.i969 = lshr i32 %key.i948.1, 6
  br label %while.body.i958.backedge

mmbit_iterate.exit245:                            ; preds = %if.then11.i985, %if.then60.i348
  %retval.i226.0 = phi i32 [ %conv66.i354, %if.then60.i348 ], [ %add13.i988, %if.then11.i985 ]
  %cmp.i113.not659 = icmp eq i32 %retval.i226.0, -1
  br i1 %cmp.i113.not659, label %for.end.i114, label %for.body.i115.lr.ph

for.body.i115.lr.ph:                              ; preds = %if.then94.i337, %if.then6.i402, %mmbit_iterate.exit245
  %retval.i226.0712 = phi i32 [ %retval.i226.0, %mmbit_iterate.exit245 ], [ %add96.i339, %if.then94.i337 ], [ %cast.i2076, %if.then6.i402 ]
  %invariant.gep657 = getelementptr i8, ptr %3, i64 -8
  %invariant.gep655 = getelementptr i8, ptr %3, i64 -4
  %userCallback.i120 = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  %sub.i255 = add i32 %6, -1
  %cmp.i.i258 = icmp ult i32 %6, 257
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i255, i1 true)
  %idxprom.i.i = zext nneg i32 %28 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %conv.i272 = zext nneg i32 %6 to i64
  %cmp.i273 = icmp samesign ult i32 %6, 65
  %div.i606 = lshr i32 %6, 6
  %rem.i = and i64 %conv.i272, 63
  %tobool70.i.not = icmp eq i64 %rem.i, 0
  %add.i1751 = add nuw nsw i32 %6, 7
  %div.i1753611 = lshr i32 %add.i1751, 3
  %idx.ext.i1755 = zext nneg i32 %div.i1753611 to i64
  %gep656 = getelementptr i8, ptr %invariant.gep655, i64 %idx.ext.i1755
  %29 = and i32 %add.i1751, 248
  %mul.i1760 = sub nsw i32 32, %29
  %gep658 = getelementptr i8, ptr %invariant.gep657, i64 %idx.ext.i1755
  %30 = shl nuw nsw i64 %idx.ext.i1755, 3
  %mul13.i1775 = sub nuw nsw i64 64, %30
  %wide.trip.count704 = zext nneg i32 %div.i606 to i64
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115.lr.ph, %mmbit_iterate.exit266
  %it.i101.0660 = phi i32 [ %retval.i226.0712, %for.body.i115.lr.ph ], [ %retval.i247.0, %mmbit_iterate.exit266 ]
  %idxprom.i116 = zext i32 %it.i101.0660 to i64
  %arrayidx.i117 = getelementptr inbounds nuw i64, ptr %4, i64 %idxprom.i116
  %31 = load i64, ptr %arrayidx.i117, align 8
  %arrayidx4.i119 = getelementptr inbounds nuw i32, ptr %add.ptr.i110, i64 %idxprom.i116
  %32 = load i32, ptr %arrayidx4.i119, align 4
  %33 = load ptr, ptr %userCallback.i120, align 8
  %34 = load ptr, ptr %core_info.i105, align 8
  %call5.i121 = tail call i32 %33(i32 noundef %32, i64 noundef %31, i64 noundef %sub, i32 noundef 0, ptr noundef %34) #7
  %tobool.i122.not = icmp eq i32 %call5.i121, 0
  br i1 %tobool.i122.not, label %if.end.i123, label %if.then.i125

if.then.i125:                                     ; preds = %for.body.i115
  %status.i126 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %35 = load i8, ptr %status.i126, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %status.i126, align 8
  br label %clearSomLog.exit130

if.end.i123:                                      ; preds = %for.body.i115
  %cmp.i256 = icmp eq i32 %it.i101.0660, %sub.i255
  br i1 %cmp.i256, label %for.end.i114, label %if.end2.i257

if.end2.i257:                                     ; preds = %if.end.i123
  br i1 %cmp.i.i258, label %if.then4.i263, label %if.else.i260

if.then4.i263:                                    ; preds = %if.end2.i257
  br i1 %cmp.i273, label %if.then.i280, label %if.end9.i

if.then.i280:                                     ; preds = %if.then4.i263
  switch i32 %div.i1753611, label %sw.default.i1769 [
    i32 1, label %sw.bb.i1767
    i32 2, label %sw.bb1.i1764
    i32 3, label %sw.bb3.i1754
    i32 4, label %sw.bb3.i1754
  ]

sw.bb.i1767:                                      ; preds = %if.then.i280
  %37 = load i8, ptr %3, align 1
  %conv.i1768 = zext i8 %37 to i64
  br label %if.then4.i283

sw.bb1.i1764:                                     ; preds = %if.then.i280
  %38 = load i16, ptr %3, align 1
  %conv2.i1766 = zext i16 %38 to i64
  br label %if.then4.i283

sw.bb3.i1754:                                     ; preds = %if.then.i280, %if.then.i280
  %rv.i1749.0.copyload = load i32, ptr %gep656, align 1
  %shr.i1762 = lshr i32 %rv.i1749.0.copyload, %mul.i1760
  %conv6.i1763 = zext i32 %shr.i1762 to i64
  br label %if.then4.i283

sw.default.i1769:                                 ; preds = %if.then.i280
  %rv7.i1750.0.copyload = load i64, ptr %gep658, align 1
  %shr14.i1776 = lshr i64 %rv7.i1750.0.copyload, %mul13.i1775
  br label %if.then4.i283

if.then4.i283:                                    ; preds = %sw.bb.i1767, %sw.bb1.i1764, %sw.bb3.i1754, %sw.default.i1769
  %retval.i1745.0 = phi i64 [ %shr14.i1776, %sw.default.i1769 ], [ %conv6.i1763, %sw.bb3.i1754 ], [ %conv2.i1766, %sw.bb1.i1764 ], [ %conv.i1768, %sw.bb.i1767 ]
  %inc.i = add nuw i32 %it.i101.0660, 1
  %cmp.i1952 = icmp eq i32 %inc.i, 64
  %conv.i1951 = zext nneg i32 %inc.i to i64
  %notmask612 = shl nsw i64 -1, %conv.i1951
  %not.i = select i1 %cmp.i1952, i64 0, i64 %notmask612
  %and.i = and i64 %retval.i1745.0, %not.i
  %tobool.i282.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i282.not, label %for.end.i114, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i283
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i, i1 true)
  %cast.i2068 = trunc nuw nsw i64 %39 to i32
  br label %mmbit_iterate.exit266

if.end9.i:                                        ; preds = %if.then4.i263
  %inc15.i = add nuw i32 %it.i101.0660, 1
  %add.i = add nuw nsw i64 %idxprom.i116, 64
  %div18.i607 = lshr i64 %add.i, 6
  %40 = trunc nuw nsw i64 %div18.i607 to i32
  %conv19.i = add nsw i32 %40, -1
  %conv20.i = zext nneg i32 %conv19.i to i64
  %mul.i = shl nuw i32 %conv19.i, 6
  %sub22.i = sub i32 %6, %mul.i
  %41 = tail call i32 @llvm.umin.i32(i32 %sub22.i, i32 64)
  %mul31.i = shl nuw nsw i64 %conv20.i, 3
  %add.ptr.i278 = getelementptr inbounds nuw i8, ptr %3, i64 %mul31.i
  %add.i1784 = add nuw nsw i32 %41, 7
  %div.i1786608 = lshr i32 %add.i1784, 3
  switch i32 %div.i1786608, label %sw.default.i1801 [
    i32 1, label %sw.bb.i1799
    i32 2, label %sw.bb1.i1797
    i32 3, label %sw.bb3.i1787
    i32 4, label %sw.bb3.i1787
  ]

sw.bb.i1799:                                      ; preds = %if.end9.i
  %42 = load i8, ptr %add.ptr.i278, align 1
  %conv.i1800 = zext i8 %42 to i64
  br label %mmbit_get_flat_block.exit1809

sw.bb1.i1797:                                     ; preds = %if.end9.i
  %43 = load i16, ptr %add.ptr.i278, align 1
  %conv2.i1798 = zext i16 %43 to i64
  br label %mmbit_get_flat_block.exit1809

sw.bb3.i1787:                                     ; preds = %if.end9.i, %if.end9.i
  %idx.ext.i1788 = zext nneg i32 %div.i1786608 to i64
  %add.ptr.i1789 = getelementptr inbounds nuw i8, ptr %add.ptr.i278, i64 %idx.ext.i1788
  %add.ptr4.i1790 = getelementptr inbounds i8, ptr %add.ptr.i1789, i64 -4
  %rv.i1782.0.copyload = load i32, ptr %add.ptr4.i1790, align 1
  %44 = and i32 %add.i1784, 248
  %mul.i1793 = sub nsw i32 32, %44
  %shr.i1795 = lshr i32 %rv.i1782.0.copyload, %mul.i1793
  %conv6.i1796 = zext i32 %shr.i1795 to i64
  br label %mmbit_get_flat_block.exit1809

sw.default.i1801:                                 ; preds = %if.end9.i
  %idx.ext8.i1802 = zext nneg i32 %div.i1786608 to i64
  %add.ptr9.i1803 = getelementptr inbounds nuw i8, ptr %add.ptr.i278, i64 %idx.ext8.i1802
  %add.ptr10.i1804 = getelementptr inbounds i8, ptr %add.ptr9.i1803, i64 -8
  %rv7.i1783.0.copyload = load i64, ptr %add.ptr10.i1804, align 1
  %45 = shl nuw nsw i64 %idx.ext8.i1802, 3
  %mul13.i1807 = sub nuw nsw i64 64, %45
  %shr14.i1808 = lshr i64 %rv7.i1783.0.copyload, %mul13.i1807
  br label %mmbit_get_flat_block.exit1809

mmbit_get_flat_block.exit1809:                    ; preds = %sw.default.i1801, %sw.bb3.i1787, %sw.bb1.i1797, %sw.bb.i1799
  %retval.i1778.0 = phi i64 [ %shr14.i1808, %sw.default.i1801 ], [ %conv6.i1796, %sw.bb3.i1787 ], [ %conv2.i1798, %sw.bb1.i1797 ], [ %conv.i1800, %sw.bb.i1799 ]
  %sub33.i = sub i32 %inc15.i, %mul.i
  %cmp.i1963 = icmp eq i32 %sub33.i, 64
  %conv.i1962 = zext nneg i32 %sub33.i to i64
  %notmask609 = shl nsw i64 -1, %conv.i1962
  %not35.i = select i1 %cmp.i1963, i64 0, i64 %notmask609
  %and36.i = and i64 %retval.i1778.0, %not35.i
  %tobool37.i.not = icmp eq i64 %and36.i, 0
  br i1 %tobool37.i.not, label %if.else.i279, label %if.then38.i

if.then38.i:                                      ; preds = %mmbit_get_flat_block.exit1809
  %46 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i, i1 true)
  %cast.i2066 = trunc nuw nsw i64 %46 to i32
  %add40.i = or disjoint i32 %mul.i, %cast.i2066
  br label %mmbit_iterate.exit266

if.else.i279:                                     ; preds = %mmbit_get_flat_block.exit1809
  %conv41.i = zext i32 %mul.i to i64
  %add42.i = add nuw nsw i64 %conv41.i, 64
  %cmp44.i.not = icmp samesign ult i64 %add42.i, %conv.i272
  br i1 %cmp44.i.not, label %for.cond.i274.preheader, label %for.end.i114

for.cond.i274.preheader:                          ; preds = %if.else.i279
  %cmp52.i652 = icmp samesign ugt i32 %div.i606, %40
  br i1 %cmp52.i652, label %for.body.i276, label %for.end.i275

for.body.i276:                                    ; preds = %for.cond.i274.preheader, %if.end67.i
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %if.end67.i ], [ %div18.i607, %for.cond.i274.preheader ]
  %mul56.i = shl nuw nsw i64 %indvars.iv701, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %3, i64 %mul56.i
  %47 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %47, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i276
  %mul62.i = shl nuw nsw i64 %indvars.iv701, 6
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %47, i1 true)
  %add65.i = or disjoint i64 %48, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit266

if.end67.i:                                       ; preds = %for.body.i276
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count704
  br i1 %exitcond705.not, label %for.end.i275, label %for.body.i276, !llvm.loop !9

for.end.i275:                                     ; preds = %if.end67.i, %for.cond.i274.preheader
  %start.i.1.lcssa = phi i32 [ %40, %for.cond.i274.preheader ], [ %div.i606, %if.end67.i ]
  br i1 %tobool70.i.not, label %for.end.i114, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i275
  %conv73.i = zext nneg i32 %start.i.1.lcssa to i64
  %mul74.i = shl i32 %start.i.1.lcssa, 6
  %sub77.i = sub i32 %6, %mul74.i
  %49 = tail call i32 @llvm.umin.i32(i32 %sub77.i, i32 64)
  %mul90.i = shl nuw nsw i64 %conv73.i, 3
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %3, i64 %mul90.i
  %add.i1816 = add nuw nsw i32 %49, 7
  %div.i1818610 = lshr i32 %add.i1816, 3
  switch i32 %div.i1818610, label %sw.default.i1834 [
    i32 1, label %sw.bb.i1832
    i32 2, label %sw.bb1.i1829
    i32 3, label %sw.bb3.i1819
    i32 4, label %sw.bb3.i1819
  ]

sw.bb.i1832:                                      ; preds = %if.then71.i
  %50 = load i8, ptr %add.ptr91.i, align 1
  %conv.i1833 = zext i8 %50 to i64
  br label %mmbit_get_flat_block.exit1842

sw.bb1.i1829:                                     ; preds = %if.then71.i
  %51 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i1831 = zext i16 %51 to i64
  br label %mmbit_get_flat_block.exit1842

sw.bb3.i1819:                                     ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i1820 = zext nneg i32 %div.i1818610 to i64
  %add.ptr.i1821 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i1820
  %add.ptr4.i1822 = getelementptr inbounds i8, ptr %add.ptr.i1821, i64 -4
  %rv.i1814.0.copyload = load i32, ptr %add.ptr4.i1822, align 1
  %52 = and i32 %add.i1816, 248
  %mul.i1825 = sub nsw i32 32, %52
  %shr.i1827 = lshr i32 %rv.i1814.0.copyload, %mul.i1825
  %conv6.i1828 = zext i32 %shr.i1827 to i64
  br label %mmbit_get_flat_block.exit1842

sw.default.i1834:                                 ; preds = %if.then71.i
  %idx.ext8.i1835 = zext nneg i32 %div.i1818610 to i64
  %add.ptr9.i1836 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i1835
  %add.ptr10.i1837 = getelementptr inbounds i8, ptr %add.ptr9.i1836, i64 -8
  %rv7.i1815.0.copyload = load i64, ptr %add.ptr10.i1837, align 1
  %53 = shl nuw nsw i64 %idx.ext8.i1835, 3
  %mul13.i1840 = sub nuw nsw i64 64, %53
  %shr14.i1841 = lshr i64 %rv7.i1815.0.copyload, %mul13.i1840
  br label %mmbit_get_flat_block.exit1842

mmbit_get_flat_block.exit1842:                    ; preds = %sw.default.i1834, %sw.bb3.i1819, %sw.bb1.i1829, %sw.bb.i1832
  %retval.i1810.0 = phi i64 [ %shr14.i1841, %sw.default.i1834 ], [ %conv6.i1828, %sw.bb3.i1819 ], [ %conv2.i1831, %sw.bb1.i1829 ], [ %conv.i1833, %sw.bb.i1832 ]
  %tobool93.i.not = icmp eq i64 %retval.i1810.0, 0
  br i1 %tobool93.i.not, label %for.end.i114, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit1842
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1810.0, i1 true)
  %cast.i = trunc nuw nsw i64 %54 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %mmbit_iterate.exit266

if.else.i260:                                     ; preds = %if.end2.i257
  %55 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i920 = zext i8 %55 to i32
  %and.i931 = and i32 %it.i101.0660, 63
  %add.i932 = add nuw nsw i32 %and.i931, 1
  %shr.i = lshr i32 %it.i101.0660, 6
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.else.i260
  %key_rem.i.1 = phi i32 [ %add.i932, %if.else.i260 ], [ %key_rem.i.1.be, %while.body.i.backedge ]
  %key.i918.1 = phi i32 [ %shr.i, %if.else.i260 ], [ %key.i918.1.be, %while.body.i.backedge ]
  %level.i.1 = phi i32 [ %conv.i.i920, %if.else.i260 ], [ %level.i.1.be, %while.body.i.backedge ]
  %cmp3.i = icmp samesign ult i32 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %conv2.i = zext nneg i32 %key_rem.i.1 to i64
  %idxprom.i30.i = zext i32 %level.i.1 to i64
  %arrayidx.i31.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i
  %56 = load i32, ptr %arrayidx.i31.i, align 4
  %conv.i32.i = zext i32 %56 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i32.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i.i
  %conv7.i = zext i32 %key.i918.1 to i64
  %mul.i924 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i925 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i924
  %57 = load i64, ptr %add.ptr.i925, align 1
  %notmask604 = shl nsw i64 -1, %conv2.i
  %and10.i = and i64 %57, %notmask604
  %tobool.i927.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i927.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i918.1, 6
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i2110 = trunc nuw nsw i64 %58 to i32
  %add13.i = or disjoint i32 %shl.i, %cast.i2110
  %cmp14.i = icmp eq i32 %level.i.1, %conv.i.i920
  br i1 %cmp14.i, label %mmbit_iterate.exit266, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %inc.i928 = add i32 %level.i.1, 1
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end17.i, %if.end23.i
  %key_rem.i.1.be = phi i32 [ 0, %if.end17.i ], [ %narrow605, %if.end23.i ]
  %key.i918.1.be = phi i32 [ %add13.i, %if.end17.i ], [ %shr28.i, %if.end23.i ]
  %level.i.1.be = phi i32 [ %inc.i928, %if.end17.i ], [ %dec.i, %if.end23.i ]
  br label %while.body.i

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i
  %cmp20.i = icmp eq i32 %level.i.1, 0
  br i1 %cmp20.i, label %for.end.i114, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i = add i32 %level.i.1, -1
  %59 = and i32 %key.i918.1, 63
  %narrow605 = add nuw nsw i32 %59, 1
  %shr28.i = lshr i32 %key.i918.1, 6
  br label %while.body.i.backedge

mmbit_iterate.exit266:                            ; preds = %if.then11.i, %if.then94.i, %if.then60.i, %if.then38.i, %if.then6.i
  %retval.i247.0 = phi i32 [ %cast.i2068, %if.then6.i ], [ %add40.i, %if.then38.i ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ %add13.i, %if.then11.i ]
  %cmp.i113.not = icmp eq i32 %retval.i247.0, -1
  br i1 %cmp.i113.not, label %for.end.i114, label %for.body.i115, !llvm.loop !10

for.end.i114:                                     ; preds = %if.end19.i961, %for.end.i275, %mmbit_get_flat_block.exit1842, %if.else.i279, %if.then4.i283, %if.end.i123, %mmbit_iterate.exit266, %if.end19.i, %for.end.i313, %mmbit_get_flat_block.exit1744, %if.end.i399, %if.then9, %mmbit_iterate.exit245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %clearSomLog.exit130

clearSomLog.exit130:                              ; preds = %for.end.i114, %if.then.i125
  %retval.i91.0 = phi i32 [ 1, %if.then.i125 ], [ 0, %for.end.i114 ]
  %som_log_dirty19 = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  %60 = load i8, ptr %som_log_dirty19, align 16
  %61 = lshr i8 %60, 1
  store i8 %61, ptr %som_log_dirty19, align 16
  br label %return

if.else:                                          ; preds = %if.end
  %sub23 = add i64 %0, -1
  %som_log27 = getelementptr inbounds nuw i8, ptr %scratch, i64 352
  %rem28 = and i64 %sub23, 1
  %arrayidx29 = getelementptr inbounds nuw [2 x ptr], ptr %som_log27, i64 0, i64 %rem28
  %62 = load ptr, ptr %arrayidx29, align 8
  %som_start_log31 = getelementptr inbounds nuw i8, ptr %scratch, i64 368
  %arrayidx33 = getelementptr inbounds nuw [2 x ptr], ptr %som_start_log31, i64 0, i64 %rem28
  %63 = load ptr, ptr %arrayidx33, align 8
  %rem36 = and i64 %0, 1
  %arrayidx37 = getelementptr inbounds nuw [2 x ptr], ptr %som_log27, i64 0, i64 %rem36
  %64 = load ptr, ptr %arrayidx37, align 8
  %arrayidx41 = getelementptr inbounds nuw [2 x ptr], ptr %som_start_log31, i64 0, i64 %rem36
  %65 = load ptr, ptr %arrayidx41, align 8
  %core_info.i64 = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  %rose1.i65 = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %66 = load ptr, ptr %rose1.i65, align 8
  %dkeyCount2.i66 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %67 = load i32, ptr %dkeyCount2.i66, align 4
  %invDkeyOffset.i67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %invDkeyOffset.i67, align 4
  %idx.ext.i68 = zext i32 %68 to i64
  %add.ptr.i69 = getelementptr inbounds nuw i8, ptr %66, i64 %idx.ext.i68
  %tobool.i189.not = icmp eq i32 %67, 0
  br i1 %tobool.i189.not, label %lor.rhs, label %if.end.i191

if.end.i191:                                      ; preds = %if.else
  %cmp.i.i195 = icmp ult i32 %67, 257
  br i1 %cmp.i.i195, label %if.then4.i200, label %if.else.i197

if.then4.i200:                                    ; preds = %if.end.i191
  %cmp.i553 = icmp samesign ult i32 %67, 65
  br i1 %cmp.i553, label %if.then.i646, label %for.body.i591.preheader

if.then.i646:                                     ; preds = %if.then4.i200
  %add.i1454 = add nuw nsw i32 %67, 7
  %div.i1456575 = lshr i32 %add.i1454, 3
  switch i32 %div.i1456575, label %sw.default.i1472 [
    i32 1, label %sw.bb.i1470
    i32 2, label %sw.bb1.i1467
    i32 3, label %sw.bb3.i1457
    i32 4, label %sw.bb3.i1457
  ]

sw.bb.i1470:                                      ; preds = %if.then.i646
  %69 = load i8, ptr %62, align 1
  %conv.i1471 = zext i8 %69 to i64
  br label %if.end.i649

sw.bb1.i1467:                                     ; preds = %if.then.i646
  %70 = load i16, ptr %62, align 1
  %conv2.i1469 = zext i16 %70 to i64
  br label %if.end.i649

sw.bb3.i1457:                                     ; preds = %if.then.i646, %if.then.i646
  %idx.ext.i1458 = zext nneg i32 %div.i1456575 to i64
  %add.ptr.i1459 = getelementptr inbounds nuw i8, ptr %62, i64 %idx.ext.i1458
  %add.ptr4.i1460 = getelementptr inbounds i8, ptr %add.ptr.i1459, i64 -4
  %rv.i1452.0.copyload = load i32, ptr %add.ptr4.i1460, align 1
  %71 = and i32 %add.i1454, 248
  %mul.i1463 = sub nsw i32 32, %71
  %shr.i1465 = lshr i32 %rv.i1452.0.copyload, %mul.i1463
  %conv6.i1466 = zext i32 %shr.i1465 to i64
  br label %if.end.i649

sw.default.i1472:                                 ; preds = %if.then.i646
  %idx.ext8.i1473 = zext nneg i32 %div.i1456575 to i64
  %add.ptr9.i1474 = getelementptr inbounds nuw i8, ptr %62, i64 %idx.ext8.i1473
  %add.ptr10.i1475 = getelementptr inbounds i8, ptr %add.ptr9.i1474, i64 -8
  %rv7.i1453.0.copyload = load i64, ptr %add.ptr10.i1475, align 1
  %72 = shl nuw nsw i64 %idx.ext8.i1473, 3
  %mul13.i1478 = sub nuw nsw i64 64, %72
  %shr14.i1479 = lshr i64 %rv7.i1453.0.copyload, %mul13.i1478
  br label %if.end.i649

if.end.i649:                                      ; preds = %sw.bb.i1470, %sw.bb1.i1467, %sw.bb3.i1457, %sw.default.i1472
  %retval.i1448.0 = phi i64 [ %shr14.i1479, %sw.default.i1472 ], [ %conv6.i1466, %sw.bb3.i1457 ], [ %conv2.i1469, %sw.bb1.i1467 ], [ %conv.i1471, %sw.bb.i1470 ]
  %tobool.i650.not = icmp eq i64 %retval.i1448.0, 0
  br i1 %tobool.i650.not, label %lor.rhs, label %if.then6.i652

if.then6.i652:                                    ; preds = %if.end.i649
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1448.0, i1 true)
  %cast.i2092 = trunc nuw nsw i64 %73 to i32
  br label %for.body.i74.lr.ph

for.body.i591.preheader:                          ; preds = %if.then4.i200
  %div.i556573 = lshr i32 %67, 6
  %wide.trip.count = zext nneg i32 %div.i556573 to i64
  br label %for.body.i591

for.body.i591:                                    ; preds = %for.body.i591.preheader, %if.end67.i596
  %indvars.iv = phi i64 [ 0, %for.body.i591.preheader ], [ %indvars.iv.next, %if.end67.i596 ]
  %mul56.i593 = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr57.i594 = getelementptr inbounds nuw i8, ptr %62, i64 %mul56.i593
  %74 = load i64, ptr %add.ptr57.i594, align 1
  %tobool59.i595.not = icmp eq i64 %74, 0
  br i1 %tobool59.i595.not, label %if.end67.i596, label %if.then60.i598

if.then60.i598:                                   ; preds = %for.body.i591
  %mul62.i600 = shl nuw nsw i64 %indvars.iv, 6
  %75 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %74, i1 true)
  %add65.i603 = or disjoint i64 %75, %mul62.i600
  %conv66.i604 = trunc nuw nsw i64 %add65.i603 to i32
  br label %mmbit_iterate.exit203

if.end67.i596:                                    ; preds = %for.body.i591
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i563, label %for.body.i591, !llvm.loop !9

for.end.i563:                                     ; preds = %if.end67.i596
  %76 = and i32 %67, 63
  %tobool70.i566.not = icmp eq i32 %76, 0
  br i1 %tobool70.i566.not, label %lor.rhs, label %if.then71.i568

if.then71.i568:                                   ; preds = %for.end.i563
  %mul74.i570 = and i32 %67, 448
  %sub77.i572 = and i32 %67, 63
  %77 = shl nuw nsw i32 %div.i556573, 3
  %mul90.i582 = zext nneg i32 %77 to i64
  %add.ptr91.i583 = getelementptr inbounds nuw i8, ptr %62, i64 %mul90.i582
  %add.i1520 = add nuw nsw i32 %sub77.i572, 7
  %div.i1522574 = lshr i32 %add.i1520, 3
  switch i32 %div.i1522574, label %sw.default.i1538 [
    i32 1, label %sw.bb.i1536
    i32 2, label %sw.bb1.i1533
    i32 3, label %sw.bb3.i1523
    i32 4, label %sw.bb3.i1523
  ]

sw.bb.i1536:                                      ; preds = %if.then71.i568
  %78 = load i8, ptr %add.ptr91.i583, align 1
  %conv.i1537 = zext i8 %78 to i64
  br label %mmbit_get_flat_block.exit1546

sw.bb1.i1533:                                     ; preds = %if.then71.i568
  %79 = load i16, ptr %add.ptr91.i583, align 1
  %conv2.i1535 = zext i16 %79 to i64
  br label %mmbit_get_flat_block.exit1546

sw.bb3.i1523:                                     ; preds = %if.then71.i568, %if.then71.i568
  %idx.ext.i1524 = zext nneg i32 %div.i1522574 to i64
  %add.ptr.i1525 = getelementptr inbounds nuw i8, ptr %add.ptr91.i583, i64 %idx.ext.i1524
  %add.ptr4.i1526 = getelementptr inbounds i8, ptr %add.ptr.i1525, i64 -4
  %rv.i1518.0.copyload = load i32, ptr %add.ptr4.i1526, align 1
  %80 = and i32 %add.i1520, 120
  %mul.i1529 = sub nsw i32 32, %80
  %shr.i1531 = lshr i32 %rv.i1518.0.copyload, %mul.i1529
  %conv6.i1532 = zext i32 %shr.i1531 to i64
  br label %mmbit_get_flat_block.exit1546

sw.default.i1538:                                 ; preds = %if.then71.i568
  %idx.ext8.i1539 = zext nneg i32 %div.i1522574 to i64
  %add.ptr9.i1540 = getelementptr inbounds nuw i8, ptr %add.ptr91.i583, i64 %idx.ext8.i1539
  %add.ptr10.i1541 = getelementptr inbounds i8, ptr %add.ptr9.i1540, i64 -8
  %rv7.i1519.0.copyload = load i64, ptr %add.ptr10.i1541, align 1
  %81 = shl nuw nsw i64 %idx.ext8.i1539, 3
  %mul13.i1544 = sub nuw nsw i64 64, %81
  %shr14.i1545 = lshr i64 %rv7.i1519.0.copyload, %mul13.i1544
  br label %mmbit_get_flat_block.exit1546

mmbit_get_flat_block.exit1546:                    ; preds = %sw.default.i1538, %sw.bb3.i1523, %sw.bb1.i1533, %sw.bb.i1536
  %retval.i1514.0 = phi i64 [ %shr14.i1545, %sw.default.i1538 ], [ %conv6.i1532, %sw.bb3.i1523 ], [ %conv2.i1535, %sw.bb1.i1533 ], [ %conv.i1537, %sw.bb.i1536 ]
  %tobool93.i585.not = icmp eq i64 %retval.i1514.0, 0
  br i1 %tobool93.i585.not, label %lor.rhs, label %if.then94.i587

if.then94.i587:                                   ; preds = %mmbit_get_flat_block.exit1546
  %82 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1514.0, i1 true)
  %cast.i2086 = trunc nuw nsw i64 %82 to i32
  %add96.i589 = or disjoint i32 %mul74.i570, %cast.i2086
  br label %for.body.i74.lr.ph

if.else.i197:                                     ; preds = %if.end.i191
  %sub.i192 = add i32 %67, -1
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i192, i1 true)
  %idxprom.i.i1087 = zext nneg i32 %83 to i64
  %arrayidx.i.i1088 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1087
  %84 = load i8, ptr %arrayidx.i.i1088, align 1
  %conv.i.i1089 = zext i8 %84 to i32
  br label %while.body.i1092

while.body.i1092:                                 ; preds = %while.body.i1092.backedge, %if.else.i197
  %key_rem.i1083.1 = phi i64 [ 0, %if.else.i197 ], [ %key_rem.i1083.1.be, %while.body.i1092.backedge ]
  %key.i1082.1 = phi i32 [ 0, %if.else.i197 ], [ %key.i1082.1.be, %while.body.i1092.backedge ]
  %level.i1081.1 = phi i32 [ 0, %if.else.i197 ], [ %level.i1081.1.be, %while.body.i1092.backedge ]
  %cmp3.i1094 = icmp samesign ult i64 %key_rem.i1083.1, 64
  br i1 %cmp3.i1094, label %if.then5.i1105, label %if.end19.i1095

if.then5.i1105:                                   ; preds = %while.body.i1092
  %idxprom.i30.i1106 = zext i32 %level.i1081.1 to i64
  %arrayidx.i31.i1107 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1106
  %85 = load i32, ptr %arrayidx.i31.i1107, align 4
  %conv.i32.i1108 = zext i32 %85 to i64
  %mul.i.i1109 = shl nuw nsw i64 %conv.i32.i1108, 3
  %add.ptr.i.i1110 = getelementptr inbounds nuw i8, ptr %62, i64 %mul.i.i1109
  %conv7.i1111 = zext i32 %key.i1082.1 to i64
  %mul.i1112 = shl nuw nsw i64 %conv7.i1111, 3
  %add.ptr.i1113 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1110, i64 %mul.i1112
  %86 = load i64, ptr %add.ptr.i1113, align 1
  %notmask = shl nsw i64 -1, %key_rem.i1083.1
  %and10.i1116 = and i64 %86, %notmask
  %tobool.i1117.not = icmp eq i64 %and10.i1116, 0
  br i1 %tobool.i1117.not, label %if.end19.i1095, label %if.then11.i1119

if.then11.i1119:                                  ; preds = %if.then5.i1105
  %shl.i1120 = shl i32 %key.i1082.1, 6
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i1116, i1 true)
  %cast.i2116 = trunc nuw nsw i64 %87 to i32
  %add13.i1122 = or disjoint i32 %shl.i1120, %cast.i2116
  %cmp14.i1124 = icmp eq i32 %level.i1081.1, %conv.i.i1089
  br i1 %cmp14.i1124, label %mmbit_iterate.exit203, label %if.end17.i1125

if.end17.i1125:                                   ; preds = %if.then11.i1119
  %inc.i1123 = add i32 %level.i1081.1, 1
  br label %while.body.i1092.backedge

while.body.i1092.backedge:                        ; preds = %if.end17.i1125, %if.end23.i1098
  %key_rem.i1083.1.be = phi i64 [ 0, %if.end17.i1125 ], [ %add26.i1101, %if.end23.i1098 ]
  %key.i1082.1.be = phi i32 [ %add13.i1122, %if.end17.i1125 ], [ %shr28.i1103, %if.end23.i1098 ]
  %level.i1081.1.be = phi i32 [ %inc.i1123, %if.end17.i1125 ], [ %dec.i1096, %if.end23.i1098 ]
  br label %while.body.i1092

if.end19.i1095:                                   ; preds = %if.then5.i1105, %while.body.i1092
  %cmp20.i1097 = icmp eq i32 %level.i1081.1, 0
  br i1 %cmp20.i1097, label %lor.rhs, label %if.end23.i1098

if.end23.i1098:                                   ; preds = %if.end19.i1095
  %dec.i1096 = add i32 %level.i1081.1, -1
  %88 = and i32 %key.i1082.1, 63
  %narrow = add nuw nsw i32 %88, 1
  %add26.i1101 = zext nneg i32 %narrow to i64
  %shr28.i1103 = lshr i32 %key.i1082.1, 6
  br label %while.body.i1092.backedge

mmbit_iterate.exit203:                            ; preds = %if.then11.i1119, %if.then60.i598
  %retval.i184.0 = phi i32 [ %conv66.i604, %if.then60.i598 ], [ %add13.i1122, %if.then11.i1119 ]
  %cmp.i72.not633 = icmp eq i32 %retval.i184.0, -1
  br i1 %cmp.i72.not633, label %lor.rhs, label %for.body.i74.lr.ph

for.body.i74.lr.ph:                               ; preds = %if.then94.i587, %if.then6.i652, %mmbit_iterate.exit203
  %retval.i184.0721 = phi i32 [ %retval.i184.0, %mmbit_iterate.exit203 ], [ %add96.i589, %if.then94.i587 ], [ %cast.i2092, %if.then6.i652 ]
  %invariant.gep631 = getelementptr i8, ptr %62, i64 -8
  %invariant.gep = getelementptr i8, ptr %62, i64 -4
  %userCallback.i79 = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  %sub.i213 = add i32 %67, -1
  %cmp.i.i216 = icmp ult i32 %67, 257
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i213, i1 true)
  %idxprom.i.i1020 = zext nneg i32 %89 to i64
  %arrayidx.i.i1021 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1020
  %conv.i427 = zext nneg i32 %67 to i64
  %cmp.i428 = icmp samesign ult i32 %67, 65
  %div.i431578 = lshr i32 %67, 6
  %rem.i440 = and i64 %conv.i427, 63
  %tobool70.i441.not = icmp eq i64 %rem.i440, 0
  %add.i1553 = add nuw nsw i32 %67, 7
  %div.i1555583 = lshr i32 %add.i1553, 3
  %idx.ext.i1557 = zext nneg i32 %div.i1555583 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i1557
  %90 = and i32 %add.i1553, 248
  %mul.i1562 = sub nsw i32 32, %90
  %gep632 = getelementptr i8, ptr %invariant.gep631, i64 %idx.ext.i1557
  %91 = shl nuw nsw i64 %idx.ext.i1557, 3
  %mul13.i1577 = sub nuw nsw i64 64, %91
  %wide.trip.count684 = zext nneg i32 %div.i431578 to i64
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.body.i74.lr.ph, %mmbit_iterate.exit224
  %it.i60.0634 = phi i32 [ %retval.i184.0721, %for.body.i74.lr.ph ], [ %retval.i205.0, %mmbit_iterate.exit224 ]
  %idxprom.i75 = zext i32 %it.i60.0634 to i64
  %arrayidx.i76 = getelementptr inbounds nuw i64, ptr %63, i64 %idxprom.i75
  %92 = load i64, ptr %arrayidx.i76, align 8
  %arrayidx4.i78 = getelementptr inbounds nuw i32, ptr %add.ptr.i69, i64 %idxprom.i75
  %93 = load i32, ptr %arrayidx4.i78, align 4
  %94 = load ptr, ptr %userCallback.i79, align 8
  %95 = load ptr, ptr %core_info.i64, align 8
  %call5.i80 = tail call i32 %94(i32 noundef %93, i64 noundef %92, i64 noundef %sub23, i32 noundef 0, ptr noundef %95) #7
  %tobool.i81.not = icmp eq i32 %call5.i80, 0
  br i1 %tobool.i81.not, label %if.end.i82, label %clearSomLog.exit89

if.end.i82:                                       ; preds = %for.body.i74
  %cmp.i214 = icmp eq i32 %it.i60.0634, %sub.i213
  br i1 %cmp.i214, label %lor.rhs, label %if.end2.i215

if.end2.i215:                                     ; preds = %if.end.i82
  br i1 %cmp.i.i216, label %if.then4.i221, label %if.else.i218

if.then4.i221:                                    ; preds = %if.end2.i215
  br i1 %cmp.i428, label %if.then.i521, label %if.end9.i429

if.then.i521:                                     ; preds = %if.then4.i221
  switch i32 %div.i1555583, label %sw.default.i1571 [
    i32 1, label %sw.bb.i1569
    i32 2, label %sw.bb1.i1566
    i32 3, label %sw.bb3.i1556
    i32 4, label %sw.bb3.i1556
  ]

sw.bb.i1569:                                      ; preds = %if.then.i521
  %96 = load i8, ptr %62, align 1
  %conv.i1570 = zext i8 %96 to i64
  br label %if.then4.i529

sw.bb1.i1566:                                     ; preds = %if.then.i521
  %97 = load i16, ptr %62, align 1
  %conv2.i1568 = zext i16 %97 to i64
  br label %if.then4.i529

sw.bb3.i1556:                                     ; preds = %if.then.i521, %if.then.i521
  %rv.i1551.0.copyload = load i32, ptr %gep, align 1
  %shr.i1564 = lshr i32 %rv.i1551.0.copyload, %mul.i1562
  %conv6.i1565 = zext i32 %shr.i1564 to i64
  br label %if.then4.i529

sw.default.i1571:                                 ; preds = %if.then.i521
  %rv7.i1552.0.copyload = load i64, ptr %gep632, align 1
  %shr14.i1578 = lshr i64 %rv7.i1552.0.copyload, %mul13.i1577
  br label %if.then4.i529

if.then4.i529:                                    ; preds = %sw.bb.i1569, %sw.bb1.i1566, %sw.bb3.i1556, %sw.default.i1571
  %retval.i1547.0 = phi i64 [ %shr14.i1578, %sw.default.i1571 ], [ %conv6.i1565, %sw.bb3.i1556 ], [ %conv2.i1568, %sw.bb1.i1566 ], [ %conv.i1570, %sw.bb.i1569 ]
  %inc.i530 = add nuw i32 %it.i60.0634, 1
  %cmp.i1908 = icmp eq i32 %inc.i530, 64
  %conv.i1907 = zext nneg i32 %inc.i530 to i64
  %notmask584 = shl nsw i64 -1, %conv.i1907
  %not.i532 = select i1 %cmp.i1908, i64 0, i64 %notmask584
  %and.i533 = and i64 %retval.i1547.0, %not.i532
  %tobool.i525.not = icmp eq i64 %and.i533, 0
  br i1 %tobool.i525.not, label %lor.rhs, label %if.then6.i527

if.then6.i527:                                    ; preds = %if.then4.i529
  %98 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i533, i1 true)
  %cast.i2084 = trunc nuw nsw i64 %98 to i32
  br label %mmbit_iterate.exit224

if.end9.i429:                                     ; preds = %if.then4.i221
  %inc15.i481 = add nuw i32 %it.i60.0634, 1
  %add.i483 = add nuw nsw i64 %idxprom.i75, 64
  %div18.i485579 = lshr i64 %add.i483, 6
  %99 = trunc nuw nsw i64 %div18.i485579 to i32
  %conv19.i487 = add nsw i32 %99, -1
  %conv20.i488 = zext nneg i32 %conv19.i487 to i64
  %mul.i489 = shl nuw i32 %conv19.i487, 6
  %sub22.i491 = sub i32 %67, %mul.i489
  %100 = tail call i32 @llvm.umin.i32(i32 %sub22.i491, i32 64)
  %mul31.i501 = shl nuw nsw i64 %conv20.i488, 3
  %add.ptr.i502 = getelementptr inbounds nuw i8, ptr %62, i64 %mul31.i501
  %add.i1586 = add nuw nsw i32 %100, 7
  %div.i1588580 = lshr i32 %add.i1586, 3
  switch i32 %div.i1588580, label %sw.default.i1604 [
    i32 1, label %sw.bb.i1602
    i32 2, label %sw.bb1.i1599
    i32 3, label %sw.bb3.i1589
    i32 4, label %sw.bb3.i1589
  ]

sw.bb.i1602:                                      ; preds = %if.end9.i429
  %101 = load i8, ptr %add.ptr.i502, align 1
  %conv.i1603 = zext i8 %101 to i64
  br label %mmbit_get_flat_block.exit1612

sw.bb1.i1599:                                     ; preds = %if.end9.i429
  %102 = load i16, ptr %add.ptr.i502, align 1
  %conv2.i1601 = zext i16 %102 to i64
  br label %mmbit_get_flat_block.exit1612

sw.bb3.i1589:                                     ; preds = %if.end9.i429, %if.end9.i429
  %idx.ext.i1590 = zext nneg i32 %div.i1588580 to i64
  %add.ptr.i1591 = getelementptr inbounds nuw i8, ptr %add.ptr.i502, i64 %idx.ext.i1590
  %add.ptr4.i1592 = getelementptr inbounds i8, ptr %add.ptr.i1591, i64 -4
  %rv.i1584.0.copyload = load i32, ptr %add.ptr4.i1592, align 1
  %103 = and i32 %add.i1586, 248
  %mul.i1595 = sub nsw i32 32, %103
  %shr.i1597 = lshr i32 %rv.i1584.0.copyload, %mul.i1595
  %conv6.i1598 = zext i32 %shr.i1597 to i64
  br label %mmbit_get_flat_block.exit1612

sw.default.i1604:                                 ; preds = %if.end9.i429
  %idx.ext8.i1605 = zext nneg i32 %div.i1588580 to i64
  %add.ptr9.i1606 = getelementptr inbounds nuw i8, ptr %add.ptr.i502, i64 %idx.ext8.i1605
  %add.ptr10.i1607 = getelementptr inbounds i8, ptr %add.ptr9.i1606, i64 -8
  %rv7.i1585.0.copyload = load i64, ptr %add.ptr10.i1607, align 1
  %104 = shl nuw nsw i64 %idx.ext8.i1605, 3
  %mul13.i1610 = sub nuw nsw i64 64, %104
  %shr14.i1611 = lshr i64 %rv7.i1585.0.copyload, %mul13.i1610
  br label %mmbit_get_flat_block.exit1612

mmbit_get_flat_block.exit1612:                    ; preds = %sw.default.i1604, %sw.bb3.i1589, %sw.bb1.i1599, %sw.bb.i1602
  %retval.i1580.0 = phi i64 [ %shr14.i1611, %sw.default.i1604 ], [ %conv6.i1598, %sw.bb3.i1589 ], [ %conv2.i1601, %sw.bb1.i1599 ], [ %conv.i1603, %sw.bb.i1602 ]
  %sub33.i504 = sub i32 %inc15.i481, %mul.i489
  %cmp.i1919 = icmp eq i32 %sub33.i504, 64
  %conv.i1918 = zext nneg i32 %sub33.i504 to i64
  %notmask581 = shl nsw i64 -1, %conv.i1918
  %not35.i506 = select i1 %cmp.i1919, i64 0, i64 %notmask581
  %and36.i507 = and i64 %retval.i1580.0, %not35.i506
  %tobool37.i508.not = icmp eq i64 %and36.i507, 0
  br i1 %tobool37.i508.not, label %if.else.i509, label %if.then38.i517

if.then38.i517:                                   ; preds = %mmbit_get_flat_block.exit1612
  %105 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i507, i1 true)
  %cast.i2082 = trunc nuw nsw i64 %105 to i32
  %add40.i519 = or disjoint i32 %mul.i489, %cast.i2082
  br label %mmbit_iterate.exit224

if.else.i509:                                     ; preds = %mmbit_get_flat_block.exit1612
  %conv41.i510 = zext i32 %mul.i489 to i64
  %add42.i511 = add nuw nsw i64 %conv41.i510, 64
  %cmp44.i513.not = icmp samesign ult i64 %add42.i511, %conv.i427
  br i1 %cmp44.i513.not, label %for.cond.i436.preheader, label %lor.rhs

for.cond.i436.preheader:                          ; preds = %if.else.i509
  %cmp52.i437628 = icmp samesign ugt i32 %div.i431578, %99
  br i1 %cmp52.i437628, label %for.body.i466, label %for.end.i438

for.body.i466:                                    ; preds = %for.cond.i436.preheader, %if.end67.i471
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %if.end67.i471 ], [ %div18.i485579, %for.cond.i436.preheader ]
  %mul56.i468 = shl nuw nsw i64 %indvars.iv681, 3
  %add.ptr57.i469 = getelementptr inbounds nuw i8, ptr %62, i64 %mul56.i468
  %106 = load i64, ptr %add.ptr57.i469, align 1
  %tobool59.i470.not = icmp eq i64 %106, 0
  br i1 %tobool59.i470.not, label %if.end67.i471, label %if.then60.i473

if.then60.i473:                                   ; preds = %for.body.i466
  %mul62.i475 = shl nuw nsw i64 %indvars.iv681, 6
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %106, i1 true)
  %add65.i478 = or disjoint i64 %107, %mul62.i475
  %conv66.i479 = trunc nuw nsw i64 %add65.i478 to i32
  br label %mmbit_iterate.exit224

if.end67.i471:                                    ; preds = %for.body.i466
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %for.end.i438, label %for.body.i466, !llvm.loop !9

for.end.i438:                                     ; preds = %if.end67.i471, %for.cond.i436.preheader
  %start.i419.1.lcssa = phi i32 [ %99, %for.cond.i436.preheader ], [ %div.i431578, %if.end67.i471 ]
  br i1 %tobool70.i441.not, label %lor.rhs, label %if.then71.i443

if.then71.i443:                                   ; preds = %for.end.i438
  %conv73.i444 = zext nneg i32 %start.i419.1.lcssa to i64
  %mul74.i445 = shl i32 %start.i419.1.lcssa, 6
  %sub77.i447 = sub i32 %67, %mul74.i445
  %108 = tail call i32 @llvm.umin.i32(i32 %sub77.i447, i32 64)
  %mul90.i457 = shl nuw nsw i64 %conv73.i444, 3
  %add.ptr91.i458 = getelementptr inbounds nuw i8, ptr %62, i64 %mul90.i457
  %add.i1619 = add nuw nsw i32 %108, 7
  %div.i1621582 = lshr i32 %add.i1619, 3
  switch i32 %div.i1621582, label %sw.default.i1637 [
    i32 1, label %sw.bb.i1635
    i32 2, label %sw.bb1.i1632
    i32 3, label %sw.bb3.i1622
    i32 4, label %sw.bb3.i1622
  ]

sw.bb.i1635:                                      ; preds = %if.then71.i443
  %109 = load i8, ptr %add.ptr91.i458, align 1
  %conv.i1636 = zext i8 %109 to i64
  br label %mmbit_get_flat_block.exit1645

sw.bb1.i1632:                                     ; preds = %if.then71.i443
  %110 = load i16, ptr %add.ptr91.i458, align 1
  %conv2.i1634 = zext i16 %110 to i64
  br label %mmbit_get_flat_block.exit1645

sw.bb3.i1622:                                     ; preds = %if.then71.i443, %if.then71.i443
  %idx.ext.i1623 = zext nneg i32 %div.i1621582 to i64
  %add.ptr.i1624 = getelementptr inbounds nuw i8, ptr %add.ptr91.i458, i64 %idx.ext.i1623
  %add.ptr4.i1625 = getelementptr inbounds i8, ptr %add.ptr.i1624, i64 -4
  %rv.i1617.0.copyload = load i32, ptr %add.ptr4.i1625, align 1
  %111 = and i32 %add.i1619, 248
  %mul.i1628 = sub nsw i32 32, %111
  %shr.i1630 = lshr i32 %rv.i1617.0.copyload, %mul.i1628
  %conv6.i1631 = zext i32 %shr.i1630 to i64
  br label %mmbit_get_flat_block.exit1645

sw.default.i1637:                                 ; preds = %if.then71.i443
  %idx.ext8.i1638 = zext nneg i32 %div.i1621582 to i64
  %add.ptr9.i1639 = getelementptr inbounds nuw i8, ptr %add.ptr91.i458, i64 %idx.ext8.i1638
  %add.ptr10.i1640 = getelementptr inbounds i8, ptr %add.ptr9.i1639, i64 -8
  %rv7.i1618.0.copyload = load i64, ptr %add.ptr10.i1640, align 1
  %112 = shl nuw nsw i64 %idx.ext8.i1638, 3
  %mul13.i1643 = sub nuw nsw i64 64, %112
  %shr14.i1644 = lshr i64 %rv7.i1618.0.copyload, %mul13.i1643
  br label %mmbit_get_flat_block.exit1645

mmbit_get_flat_block.exit1645:                    ; preds = %sw.default.i1637, %sw.bb3.i1622, %sw.bb1.i1632, %sw.bb.i1635
  %retval.i1613.0 = phi i64 [ %shr14.i1644, %sw.default.i1637 ], [ %conv6.i1631, %sw.bb3.i1622 ], [ %conv2.i1634, %sw.bb1.i1632 ], [ %conv.i1636, %sw.bb.i1635 ]
  %tobool93.i460.not = icmp eq i64 %retval.i1613.0, 0
  br i1 %tobool93.i460.not, label %lor.rhs, label %if.then94.i462

if.then94.i462:                                   ; preds = %mmbit_get_flat_block.exit1645
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1613.0, i1 true)
  %cast.i2078 = trunc nuw nsw i64 %113 to i32
  %add96.i464 = or disjoint i32 %mul74.i445, %cast.i2078
  br label %mmbit_iterate.exit224

if.else.i218:                                     ; preds = %if.end2.i215
  %114 = load i8, ptr %arrayidx.i.i1021, align 1
  %conv.i.i1022 = zext i8 %114 to i32
  %and.i1063 = and i32 %it.i60.0634, 63
  %add.i1064 = add nuw nsw i32 %and.i1063, 1
  %shr.i1061 = lshr i32 %it.i60.0634, 6
  br label %while.body.i1025

while.body.i1025:                                 ; preds = %while.body.i1025.backedge, %if.else.i218
  %key_rem.i1016.1 = phi i32 [ %add.i1064, %if.else.i218 ], [ %key_rem.i1016.1.be, %while.body.i1025.backedge ]
  %key.i1015.1 = phi i32 [ %shr.i1061, %if.else.i218 ], [ %key.i1015.1.be, %while.body.i1025.backedge ]
  %level.i1014.1 = phi i32 [ %conv.i.i1022, %if.else.i218 ], [ %level.i1014.1.be, %while.body.i1025.backedge ]
  %cmp3.i1027 = icmp samesign ult i32 %key_rem.i1016.1, 64
  br i1 %cmp3.i1027, label %if.then5.i1038, label %if.end19.i1028

if.then5.i1038:                                   ; preds = %while.body.i1025
  %conv2.i1026 = zext nneg i32 %key_rem.i1016.1 to i64
  %idxprom.i30.i1039 = zext i32 %level.i1014.1 to i64
  %arrayidx.i31.i1040 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1039
  %115 = load i32, ptr %arrayidx.i31.i1040, align 4
  %conv.i32.i1041 = zext i32 %115 to i64
  %mul.i.i1042 = shl nuw nsw i64 %conv.i32.i1041, 3
  %add.ptr.i.i1043 = getelementptr inbounds nuw i8, ptr %62, i64 %mul.i.i1042
  %conv7.i1044 = zext i32 %key.i1015.1 to i64
  %mul.i1045 = shl nuw nsw i64 %conv7.i1044, 3
  %add.ptr.i1046 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1043, i64 %mul.i1045
  %116 = load i64, ptr %add.ptr.i1046, align 1
  %notmask576 = shl nsw i64 -1, %conv2.i1026
  %and10.i1049 = and i64 %116, %notmask576
  %tobool.i1050.not = icmp eq i64 %and10.i1049, 0
  br i1 %tobool.i1050.not, label %if.end19.i1028, label %if.then11.i1052

if.then11.i1052:                                  ; preds = %if.then5.i1038
  %shl.i1053 = shl i32 %key.i1015.1, 6
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i1049, i1 true)
  %cast.i2114 = trunc nuw nsw i64 %117 to i32
  %add13.i1055 = or disjoint i32 %shl.i1053, %cast.i2114
  %cmp14.i1057 = icmp eq i32 %level.i1014.1, %conv.i.i1022
  br i1 %cmp14.i1057, label %mmbit_iterate.exit224, label %if.end17.i1058

if.end17.i1058:                                   ; preds = %if.then11.i1052
  %inc.i1056 = add i32 %level.i1014.1, 1
  br label %while.body.i1025.backedge

while.body.i1025.backedge:                        ; preds = %if.end17.i1058, %if.end23.i1031
  %key_rem.i1016.1.be = phi i32 [ 0, %if.end17.i1058 ], [ %narrow577, %if.end23.i1031 ]
  %key.i1015.1.be = phi i32 [ %add13.i1055, %if.end17.i1058 ], [ %shr28.i1036, %if.end23.i1031 ]
  %level.i1014.1.be = phi i32 [ %inc.i1056, %if.end17.i1058 ], [ %dec.i1029, %if.end23.i1031 ]
  br label %while.body.i1025

if.end19.i1028:                                   ; preds = %if.then5.i1038, %while.body.i1025
  %cmp20.i1030 = icmp eq i32 %level.i1014.1, 0
  br i1 %cmp20.i1030, label %lor.rhs, label %if.end23.i1031

if.end23.i1031:                                   ; preds = %if.end19.i1028
  %dec.i1029 = add i32 %level.i1014.1, -1
  %118 = and i32 %key.i1015.1, 63
  %narrow577 = add nuw nsw i32 %118, 1
  %shr28.i1036 = lshr i32 %key.i1015.1, 6
  br label %while.body.i1025.backedge

mmbit_iterate.exit224:                            ; preds = %if.then11.i1052, %if.then94.i462, %if.then60.i473, %if.then38.i517, %if.then6.i527
  %retval.i205.0 = phi i32 [ %cast.i2084, %if.then6.i527 ], [ %add40.i519, %if.then38.i517 ], [ %conv66.i479, %if.then60.i473 ], [ %add96.i464, %if.then94.i462 ], [ %add13.i1055, %if.then11.i1052 ]
  %cmp.i72.not = icmp eq i32 %retval.i205.0, -1
  br i1 %cmp.i72.not, label %lor.rhs, label %for.body.i74, !llvm.loop !10

clearSomLog.exit89:                               ; preds = %for.body.i74
  %status.i85 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %119 = load i8, ptr %status.i85, align 8
  %120 = or i8 %119, 1
  store i8 %120, ptr %status.i85, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %if.end19.i1095, %for.end.i438, %mmbit_get_flat_block.exit1645, %if.else.i509, %if.then4.i529, %if.end.i82, %mmbit_iterate.exit224, %if.end19.i1028, %for.end.i563, %mmbit_get_flat_block.exit1546, %if.end.i649, %if.else, %mmbit_iterate.exit203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %rose1.i65, align 8
  %dkeyCount2.i = getelementptr inbounds nuw i8, ptr %121, i64 44
  %122 = load i32, ptr %dkeyCount2.i, align 4
  %invDkeyOffset.i = getelementptr inbounds nuw i8, ptr %121, i64 52
  %123 = load i32, ptr %invDkeyOffset.i, align 4
  %idx.ext.i = zext i32 %123 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %121, i64 %idx.ext.i
  %tobool.i157.not = icmp eq i32 %122, 0
  br i1 %tobool.i157.not, label %for.end.i, label %if.end.i159

if.end.i159:                                      ; preds = %lor.rhs
  %cmp.i.i = icmp ult i32 %122, 257
  br i1 %cmp.i.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i159
  %cmp.i803 = icmp samesign ult i32 %122, 65
  br i1 %cmp.i803, label %if.then.i896, label %for.body.i841.preheader

if.then.i896:                                     ; preds = %if.then4.i
  %add.i1270 = add nuw nsw i32 %122, 7
  %div.i1272589 = lshr i32 %add.i1270, 3
  switch i32 %div.i1272589, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i896
  %124 = load i8, ptr %64, align 1
  %conv.i1281 = zext i8 %124 to i64
  br label %if.end.i899

sw.bb1.i:                                         ; preds = %if.then.i896
  %125 = load i16, ptr %64, align 1
  %conv2.i1280 = zext i16 %125 to i64
  br label %if.end.i899

sw.bb3.i:                                         ; preds = %if.then.i896, %if.then.i896
  %idx.ext.i1273 = zext nneg i32 %div.i1272589 to i64
  %add.ptr.i1274 = getelementptr inbounds nuw i8, ptr %64, i64 %idx.ext.i1273
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i1274, i64 -4
  %rv.i.0.copyload = load i32, ptr %add.ptr4.i, align 1
  %126 = and i32 %add.i1270, 248
  %mul.i1276 = sub nsw i32 32, %126
  %shr.i1277 = lshr i32 %rv.i.0.copyload, %mul.i1276
  %conv6.i1278 = zext i32 %shr.i1277 to i64
  br label %if.end.i899

sw.default.i:                                     ; preds = %if.then.i896
  %idx.ext8.i = zext nneg i32 %div.i1272589 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %64, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  %rv7.i.0.copyload = load i64, ptr %add.ptr10.i, align 1
  %127 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %127
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.end.i899

if.end.i899:                                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %retval.i1268.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i1278, %sw.bb3.i ], [ %conv2.i1280, %sw.bb1.i ], [ %conv.i1281, %sw.bb.i ]
  %tobool.i900.not = icmp eq i64 %retval.i1268.0, 0
  br i1 %tobool.i900.not, label %for.end.i, label %if.then6.i902

if.then6.i902:                                    ; preds = %if.end.i899
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1268.0, i1 true)
  %cast.i2108 = trunc nuw nsw i64 %128 to i32
  br label %for.body.i.lr.ph

for.body.i841.preheader:                          ; preds = %if.then4.i
  %div.i806587 = lshr i32 %122, 6
  %wide.trip.count689 = zext nneg i32 %div.i806587 to i64
  br label %for.body.i841

for.body.i841:                                    ; preds = %for.body.i841.preheader, %if.end67.i846
  %indvars.iv686 = phi i64 [ 0, %for.body.i841.preheader ], [ %indvars.iv.next687, %if.end67.i846 ]
  %mul56.i843 = shl nuw nsw i64 %indvars.iv686, 3
  %add.ptr57.i844 = getelementptr inbounds nuw i8, ptr %64, i64 %mul56.i843
  %129 = load i64, ptr %add.ptr57.i844, align 1
  %tobool59.i845.not = icmp eq i64 %129, 0
  br i1 %tobool59.i845.not, label %if.end67.i846, label %if.then60.i848

if.then60.i848:                                   ; preds = %for.body.i841
  %mul62.i850 = shl nuw nsw i64 %indvars.iv686, 6
  %130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 true)
  %add65.i853 = or disjoint i64 %130, %mul62.i850
  %conv66.i854 = trunc nuw nsw i64 %add65.i853 to i32
  br label %mmbit_iterate.exit

if.end67.i846:                                    ; preds = %for.body.i841
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count689
  br i1 %exitcond690.not, label %for.end.i813, label %for.body.i841, !llvm.loop !9

for.end.i813:                                     ; preds = %if.end67.i846
  %131 = and i32 %122, 63
  %tobool70.i816.not = icmp eq i32 %131, 0
  br i1 %tobool70.i816.not, label %for.end.i, label %if.then71.i818

if.then71.i818:                                   ; preds = %for.end.i813
  %mul74.i820 = and i32 %122, 448
  %sub77.i822 = and i32 %122, 63
  %132 = shl nuw nsw i32 %div.i806587, 3
  %mul90.i832 = zext nneg i32 %132 to i64
  %add.ptr91.i833 = getelementptr inbounds nuw i8, ptr %64, i64 %mul90.i832
  %add.i1322 = add nuw nsw i32 %sub77.i822, 7
  %div.i1324588 = lshr i32 %add.i1322, 3
  switch i32 %div.i1324588, label %sw.default.i1340 [
    i32 1, label %sw.bb.i1338
    i32 2, label %sw.bb1.i1335
    i32 3, label %sw.bb3.i1325
    i32 4, label %sw.bb3.i1325
  ]

sw.bb.i1338:                                      ; preds = %if.then71.i818
  %133 = load i8, ptr %add.ptr91.i833, align 1
  %conv.i1339 = zext i8 %133 to i64
  br label %mmbit_get_flat_block.exit1348

sw.bb1.i1335:                                     ; preds = %if.then71.i818
  %134 = load i16, ptr %add.ptr91.i833, align 1
  %conv2.i1337 = zext i16 %134 to i64
  br label %mmbit_get_flat_block.exit1348

sw.bb3.i1325:                                     ; preds = %if.then71.i818, %if.then71.i818
  %idx.ext.i1326 = zext nneg i32 %div.i1324588 to i64
  %add.ptr.i1327 = getelementptr inbounds nuw i8, ptr %add.ptr91.i833, i64 %idx.ext.i1326
  %add.ptr4.i1328 = getelementptr inbounds i8, ptr %add.ptr.i1327, i64 -4
  %rv.i1320.0.copyload = load i32, ptr %add.ptr4.i1328, align 1
  %135 = and i32 %add.i1322, 120
  %mul.i1331 = sub nsw i32 32, %135
  %shr.i1333 = lshr i32 %rv.i1320.0.copyload, %mul.i1331
  %conv6.i1334 = zext i32 %shr.i1333 to i64
  br label %mmbit_get_flat_block.exit1348

sw.default.i1340:                                 ; preds = %if.then71.i818
  %idx.ext8.i1341 = zext nneg i32 %div.i1324588 to i64
  %add.ptr9.i1342 = getelementptr inbounds nuw i8, ptr %add.ptr91.i833, i64 %idx.ext8.i1341
  %add.ptr10.i1343 = getelementptr inbounds i8, ptr %add.ptr9.i1342, i64 -8
  %rv7.i1321.0.copyload = load i64, ptr %add.ptr10.i1343, align 1
  %136 = shl nuw nsw i64 %idx.ext8.i1341, 3
  %mul13.i1346 = sub nuw nsw i64 64, %136
  %shr14.i1347 = lshr i64 %rv7.i1321.0.copyload, %mul13.i1346
  br label %mmbit_get_flat_block.exit1348

mmbit_get_flat_block.exit1348:                    ; preds = %sw.default.i1340, %sw.bb3.i1325, %sw.bb1.i1335, %sw.bb.i1338
  %retval.i1316.0 = phi i64 [ %shr14.i1347, %sw.default.i1340 ], [ %conv6.i1334, %sw.bb3.i1325 ], [ %conv2.i1337, %sw.bb1.i1335 ], [ %conv.i1339, %sw.bb.i1338 ]
  %tobool93.i835.not = icmp eq i64 %retval.i1316.0, 0
  br i1 %tobool93.i835.not, label %for.end.i, label %if.then94.i837

if.then94.i837:                                   ; preds = %mmbit_get_flat_block.exit1348
  %137 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1316.0, i1 true)
  %cast.i2102 = trunc nuw nsw i64 %137 to i32
  %add96.i839 = or disjoint i32 %mul74.i820, %cast.i2102
  br label %for.body.i.lr.ph

if.else.i:                                        ; preds = %if.end.i159
  %sub.i = add i32 %122, -1
  %138 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i.i1221 = zext nneg i32 %138 to i64
  %arrayidx.i.i1222 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1221
  %139 = load i8, ptr %arrayidx.i.i1222, align 1
  %conv.i.i1223 = zext i8 %139 to i32
  br label %while.body.i1226

while.body.i1226:                                 ; preds = %while.body.i1226.backedge, %if.else.i
  %key_rem.i1217.1 = phi i64 [ 0, %if.else.i ], [ %key_rem.i1217.1.be, %while.body.i1226.backedge ]
  %key.i1216.1 = phi i32 [ 0, %if.else.i ], [ %key.i1216.1.be, %while.body.i1226.backedge ]
  %level.i1215.1 = phi i32 [ 0, %if.else.i ], [ %level.i1215.1.be, %while.body.i1226.backedge ]
  %cmp3.i1228 = icmp samesign ult i64 %key_rem.i1217.1, 64
  br i1 %cmp3.i1228, label %if.then5.i1239, label %if.end19.i1229

if.then5.i1239:                                   ; preds = %while.body.i1226
  %idxprom.i30.i1240 = zext i32 %level.i1215.1 to i64
  %arrayidx.i31.i1241 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1240
  %140 = load i32, ptr %arrayidx.i31.i1241, align 4
  %conv.i32.i1242 = zext i32 %140 to i64
  %mul.i.i1243 = shl nuw nsw i64 %conv.i32.i1242, 3
  %add.ptr.i.i1244 = getelementptr inbounds nuw i8, ptr %64, i64 %mul.i.i1243
  %conv7.i1245 = zext i32 %key.i1216.1 to i64
  %mul.i1246 = shl nuw nsw i64 %conv7.i1245, 3
  %add.ptr.i1247 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1244, i64 %mul.i1246
  %141 = load i64, ptr %add.ptr.i1247, align 1
  %notmask585 = shl nsw i64 -1, %key_rem.i1217.1
  %and10.i1250 = and i64 %141, %notmask585
  %tobool.i1251.not = icmp eq i64 %and10.i1250, 0
  br i1 %tobool.i1251.not, label %if.end19.i1229, label %if.then11.i1253

if.then11.i1253:                                  ; preds = %if.then5.i1239
  %shl.i1254 = shl i32 %key.i1216.1, 6
  %142 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i1250, i1 true)
  %cast.i2120 = trunc nuw nsw i64 %142 to i32
  %add13.i1256 = or disjoint i32 %shl.i1254, %cast.i2120
  %cmp14.i1258 = icmp eq i32 %level.i1215.1, %conv.i.i1223
  br i1 %cmp14.i1258, label %mmbit_iterate.exit, label %if.end17.i1259

if.end17.i1259:                                   ; preds = %if.then11.i1253
  %inc.i1257 = add i32 %level.i1215.1, 1
  br label %while.body.i1226.backedge

while.body.i1226.backedge:                        ; preds = %if.end17.i1259, %if.end23.i1232
  %key_rem.i1217.1.be = phi i64 [ 0, %if.end17.i1259 ], [ %add26.i1235, %if.end23.i1232 ]
  %key.i1216.1.be = phi i32 [ %add13.i1256, %if.end17.i1259 ], [ %shr28.i1237, %if.end23.i1232 ]
  %level.i1215.1.be = phi i32 [ %inc.i1257, %if.end17.i1259 ], [ %dec.i1230, %if.end23.i1232 ]
  br label %while.body.i1226

if.end19.i1229:                                   ; preds = %if.then5.i1239, %while.body.i1226
  %cmp20.i1231 = icmp eq i32 %level.i1215.1, 0
  br i1 %cmp20.i1231, label %for.end.i, label %if.end23.i1232

if.end23.i1232:                                   ; preds = %if.end19.i1229
  %dec.i1230 = add i32 %level.i1215.1, -1
  %143 = and i32 %key.i1216.1, 63
  %narrow586 = add nuw nsw i32 %143, 1
  %add26.i1235 = zext nneg i32 %narrow586 to i64
  %shr28.i1237 = lshr i32 %key.i1216.1, 6
  br label %while.body.i1226.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i1253, %if.then60.i848
  %retval.i153.0 = phi i32 [ %conv66.i854, %if.then60.i848 ], [ %add13.i1256, %if.then11.i1253 ]
  %cmp.i.not645.not = icmp eq i32 %retval.i153.0, -1
  br i1 %cmp.i.not645.not, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.then94.i837, %if.then6.i902, %mmbit_iterate.exit
  %retval.i153.0730 = phi i32 [ %retval.i153.0, %mmbit_iterate.exit ], [ %add96.i839, %if.then94.i837 ], [ %cast.i2108, %if.then6.i902 ]
  %invariant.gep643 = getelementptr i8, ptr %64, i64 -8
  %invariant.gep641 = getelementptr i8, ptr %64, i64 -4
  %userCallback.i = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  %sub.i171 = add i32 %122, -1
  %cmp.i.i174 = icmp ult i32 %122, 257
  %144 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i171, i1 true)
  %idxprom.i.i1154 = zext nneg i32 %144 to i64
  %arrayidx.i.i1155 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1154
  %conv.i677 = zext nneg i32 %122 to i64
  %cmp.i678 = icmp samesign ult i32 %122, 65
  %div.i681592 = lshr i32 %122, 6
  %rem.i690 = and i64 %conv.i677, 63
  %tobool70.i691.not = icmp eq i64 %rem.i690, 0
  %add.i1355 = add nuw nsw i32 %122, 7
  %div.i1357597 = lshr i32 %add.i1355, 3
  %idx.ext.i1359 = zext nneg i32 %div.i1357597 to i64
  %gep642 = getelementptr i8, ptr %invariant.gep641, i64 %idx.ext.i1359
  %145 = and i32 %add.i1355, 248
  %mul.i1364 = sub nsw i32 32, %145
  %gep644 = getelementptr i8, ptr %invariant.gep643, i64 %idx.ext.i1359
  %146 = shl nuw nsw i64 %idx.ext.i1359, 3
  %mul13.i1379 = sub nuw nsw i64 64, %146
  %wide.trip.count694 = zext nneg i32 %div.i681592 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %mmbit_iterate.exit182
  %it.i.0646 = phi i32 [ %retval.i153.0730, %for.body.i.lr.ph ], [ %retval.i163.0, %mmbit_iterate.exit182 ]
  %idxprom.i = zext i32 %it.i.0646 to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %65, i64 %idxprom.i
  %147 = load i64, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom.i
  %148 = load i32, ptr %arrayidx4.i, align 4
  %149 = load ptr, ptr %userCallback.i, align 8
  %150 = load ptr, ptr %core_info.i64, align 8
  %call5.i = tail call i32 %149(i32 noundef %148, i64 noundef %147, i64 noundef %0, i32 noundef 0, ptr noundef %150) #7
  %tobool.i.not = icmp eq i32 %call5.i, 0
  br i1 %tobool.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %151 = load i8, ptr %status.i, align 8
  %152 = or i8 %151, 1
  store i8 %152, ptr %status.i, align 8
  br label %lor.end

if.end.i:                                         ; preds = %for.body.i
  %cmp.i172 = icmp eq i32 %it.i.0646, %sub.i171
  br i1 %cmp.i172, label %for.end.i, label %if.end2.i173

if.end2.i173:                                     ; preds = %if.end.i
  br i1 %cmp.i.i174, label %if.then4.i179, label %if.else.i176

if.then4.i179:                                    ; preds = %if.end2.i173
  br i1 %cmp.i678, label %if.then.i771, label %if.end9.i679

if.then.i771:                                     ; preds = %if.then4.i179
  switch i32 %div.i1357597, label %sw.default.i1373 [
    i32 1, label %sw.bb.i1371
    i32 2, label %sw.bb1.i1368
    i32 3, label %sw.bb3.i1358
    i32 4, label %sw.bb3.i1358
  ]

sw.bb.i1371:                                      ; preds = %if.then.i771
  %153 = load i8, ptr %64, align 1
  %conv.i1372 = zext i8 %153 to i64
  br label %if.then4.i779

sw.bb1.i1368:                                     ; preds = %if.then.i771
  %154 = load i16, ptr %64, align 1
  %conv2.i1370 = zext i16 %154 to i64
  br label %if.then4.i779

sw.bb3.i1358:                                     ; preds = %if.then.i771, %if.then.i771
  %rv.i1353.0.copyload = load i32, ptr %gep642, align 1
  %shr.i1366 = lshr i32 %rv.i1353.0.copyload, %mul.i1364
  %conv6.i1367 = zext i32 %shr.i1366 to i64
  br label %if.then4.i779

sw.default.i1373:                                 ; preds = %if.then.i771
  %rv7.i1354.0.copyload = load i64, ptr %gep644, align 1
  %shr14.i1380 = lshr i64 %rv7.i1354.0.copyload, %mul13.i1379
  br label %if.then4.i779

if.then4.i779:                                    ; preds = %sw.bb.i1371, %sw.bb1.i1368, %sw.bb3.i1358, %sw.default.i1373
  %retval.i1349.0 = phi i64 [ %shr14.i1380, %sw.default.i1373 ], [ %conv6.i1367, %sw.bb3.i1358 ], [ %conv2.i1370, %sw.bb1.i1368 ], [ %conv.i1372, %sw.bb.i1371 ]
  %inc.i780 = add nuw i32 %it.i.0646, 1
  %cmp.i1864 = icmp eq i32 %inc.i780, 64
  %conv.i1863 = zext nneg i32 %inc.i780 to i64
  %notmask598 = shl nsw i64 -1, %conv.i1863
  %not.i782 = select i1 %cmp.i1864, i64 0, i64 %notmask598
  %and.i783 = and i64 %retval.i1349.0, %not.i782
  %tobool.i775.not = icmp eq i64 %and.i783, 0
  br i1 %tobool.i775.not, label %for.end.i, label %if.then6.i777

if.then6.i777:                                    ; preds = %if.then4.i779
  %155 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i783, i1 true)
  %cast.i2100 = trunc nuw nsw i64 %155 to i32
  br label %mmbit_iterate.exit182

if.end9.i679:                                     ; preds = %if.then4.i179
  %inc15.i731 = add nuw i32 %it.i.0646, 1
  %add.i733 = add nuw nsw i64 %idxprom.i, 64
  %div18.i735593 = lshr i64 %add.i733, 6
  %156 = trunc nuw nsw i64 %div18.i735593 to i32
  %conv19.i737 = add nsw i32 %156, -1
  %conv20.i738 = zext nneg i32 %conv19.i737 to i64
  %mul.i739 = shl nuw i32 %conv19.i737, 6
  %sub22.i741 = sub i32 %122, %mul.i739
  %157 = tail call i32 @llvm.umin.i32(i32 %sub22.i741, i32 64)
  %mul31.i751 = shl nuw nsw i64 %conv20.i738, 3
  %add.ptr.i752 = getelementptr inbounds nuw i8, ptr %64, i64 %mul31.i751
  %add.i1388 = add nuw nsw i32 %157, 7
  %div.i1390594 = lshr i32 %add.i1388, 3
  switch i32 %div.i1390594, label %sw.default.i1406 [
    i32 1, label %sw.bb.i1404
    i32 2, label %sw.bb1.i1401
    i32 3, label %sw.bb3.i1391
    i32 4, label %sw.bb3.i1391
  ]

sw.bb.i1404:                                      ; preds = %if.end9.i679
  %158 = load i8, ptr %add.ptr.i752, align 1
  %conv.i1405 = zext i8 %158 to i64
  br label %mmbit_get_flat_block.exit1414

sw.bb1.i1401:                                     ; preds = %if.end9.i679
  %159 = load i16, ptr %add.ptr.i752, align 1
  %conv2.i1403 = zext i16 %159 to i64
  br label %mmbit_get_flat_block.exit1414

sw.bb3.i1391:                                     ; preds = %if.end9.i679, %if.end9.i679
  %idx.ext.i1392 = zext nneg i32 %div.i1390594 to i64
  %add.ptr.i1393 = getelementptr inbounds nuw i8, ptr %add.ptr.i752, i64 %idx.ext.i1392
  %add.ptr4.i1394 = getelementptr inbounds i8, ptr %add.ptr.i1393, i64 -4
  %rv.i1386.0.copyload = load i32, ptr %add.ptr4.i1394, align 1
  %160 = and i32 %add.i1388, 248
  %mul.i1397 = sub nsw i32 32, %160
  %shr.i1399 = lshr i32 %rv.i1386.0.copyload, %mul.i1397
  %conv6.i1400 = zext i32 %shr.i1399 to i64
  br label %mmbit_get_flat_block.exit1414

sw.default.i1406:                                 ; preds = %if.end9.i679
  %idx.ext8.i1407 = zext nneg i32 %div.i1390594 to i64
  %add.ptr9.i1408 = getelementptr inbounds nuw i8, ptr %add.ptr.i752, i64 %idx.ext8.i1407
  %add.ptr10.i1409 = getelementptr inbounds i8, ptr %add.ptr9.i1408, i64 -8
  %rv7.i1387.0.copyload = load i64, ptr %add.ptr10.i1409, align 1
  %161 = shl nuw nsw i64 %idx.ext8.i1407, 3
  %mul13.i1412 = sub nuw nsw i64 64, %161
  %shr14.i1413 = lshr i64 %rv7.i1387.0.copyload, %mul13.i1412
  br label %mmbit_get_flat_block.exit1414

mmbit_get_flat_block.exit1414:                    ; preds = %sw.default.i1406, %sw.bb3.i1391, %sw.bb1.i1401, %sw.bb.i1404
  %retval.i1382.0 = phi i64 [ %shr14.i1413, %sw.default.i1406 ], [ %conv6.i1400, %sw.bb3.i1391 ], [ %conv2.i1403, %sw.bb1.i1401 ], [ %conv.i1405, %sw.bb.i1404 ]
  %sub33.i754 = sub i32 %inc15.i731, %mul.i739
  %cmp.i1875 = icmp eq i32 %sub33.i754, 64
  %conv.i1874 = zext nneg i32 %sub33.i754 to i64
  %notmask595 = shl nsw i64 -1, %conv.i1874
  %not35.i756 = select i1 %cmp.i1875, i64 0, i64 %notmask595
  %and36.i757 = and i64 %retval.i1382.0, %not35.i756
  %tobool37.i758.not = icmp eq i64 %and36.i757, 0
  br i1 %tobool37.i758.not, label %if.else.i759, label %if.then38.i767

if.then38.i767:                                   ; preds = %mmbit_get_flat_block.exit1414
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i757, i1 true)
  %cast.i2098 = trunc nuw nsw i64 %162 to i32
  %add40.i769 = or disjoint i32 %mul.i739, %cast.i2098
  br label %mmbit_iterate.exit182

if.else.i759:                                     ; preds = %mmbit_get_flat_block.exit1414
  %conv41.i760 = zext i32 %mul.i739 to i64
  %add42.i761 = add nuw nsw i64 %conv41.i760, 64
  %cmp44.i763.not = icmp samesign ult i64 %add42.i761, %conv.i677
  br i1 %cmp44.i763.not, label %for.cond.i686.preheader, label %for.end.i

for.cond.i686.preheader:                          ; preds = %if.else.i759
  %cmp52.i687638 = icmp samesign ugt i32 %div.i681592, %156
  br i1 %cmp52.i687638, label %for.body.i716, label %for.end.i688

for.body.i716:                                    ; preds = %for.cond.i686.preheader, %if.end67.i721
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %if.end67.i721 ], [ %div18.i735593, %for.cond.i686.preheader ]
  %mul56.i718 = shl nuw nsw i64 %indvars.iv691, 3
  %add.ptr57.i719 = getelementptr inbounds nuw i8, ptr %64, i64 %mul56.i718
  %163 = load i64, ptr %add.ptr57.i719, align 1
  %tobool59.i720.not = icmp eq i64 %163, 0
  br i1 %tobool59.i720.not, label %if.end67.i721, label %if.then60.i723

if.then60.i723:                                   ; preds = %for.body.i716
  %mul62.i725 = shl nuw nsw i64 %indvars.iv691, 6
  %164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %163, i1 true)
  %add65.i728 = or disjoint i64 %164, %mul62.i725
  %conv66.i729 = trunc nuw nsw i64 %add65.i728 to i32
  br label %mmbit_iterate.exit182

if.end67.i721:                                    ; preds = %for.body.i716
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %for.end.i688, label %for.body.i716, !llvm.loop !9

for.end.i688:                                     ; preds = %if.end67.i721, %for.cond.i686.preheader
  %start.i669.1.lcssa = phi i32 [ %156, %for.cond.i686.preheader ], [ %div.i681592, %if.end67.i721 ]
  br i1 %tobool70.i691.not, label %for.end.i, label %if.then71.i693

if.then71.i693:                                   ; preds = %for.end.i688
  %conv73.i694 = zext nneg i32 %start.i669.1.lcssa to i64
  %mul74.i695 = shl i32 %start.i669.1.lcssa, 6
  %sub77.i697 = sub i32 %122, %mul74.i695
  %165 = tail call i32 @llvm.umin.i32(i32 %sub77.i697, i32 64)
  %mul90.i707 = shl nuw nsw i64 %conv73.i694, 3
  %add.ptr91.i708 = getelementptr inbounds nuw i8, ptr %64, i64 %mul90.i707
  %add.i1421 = add nuw nsw i32 %165, 7
  %div.i1423596 = lshr i32 %add.i1421, 3
  switch i32 %div.i1423596, label %sw.default.i1439 [
    i32 1, label %sw.bb.i1437
    i32 2, label %sw.bb1.i1434
    i32 3, label %sw.bb3.i1424
    i32 4, label %sw.bb3.i1424
  ]

sw.bb.i1437:                                      ; preds = %if.then71.i693
  %166 = load i8, ptr %add.ptr91.i708, align 1
  %conv.i1438 = zext i8 %166 to i64
  br label %mmbit_get_flat_block.exit1447

sw.bb1.i1434:                                     ; preds = %if.then71.i693
  %167 = load i16, ptr %add.ptr91.i708, align 1
  %conv2.i1436 = zext i16 %167 to i64
  br label %mmbit_get_flat_block.exit1447

sw.bb3.i1424:                                     ; preds = %if.then71.i693, %if.then71.i693
  %idx.ext.i1425 = zext nneg i32 %div.i1423596 to i64
  %add.ptr.i1426 = getelementptr inbounds nuw i8, ptr %add.ptr91.i708, i64 %idx.ext.i1425
  %add.ptr4.i1427 = getelementptr inbounds i8, ptr %add.ptr.i1426, i64 -4
  %rv.i1419.0.copyload = load i32, ptr %add.ptr4.i1427, align 1
  %168 = and i32 %add.i1421, 248
  %mul.i1430 = sub nsw i32 32, %168
  %shr.i1432 = lshr i32 %rv.i1419.0.copyload, %mul.i1430
  %conv6.i1433 = zext i32 %shr.i1432 to i64
  br label %mmbit_get_flat_block.exit1447

sw.default.i1439:                                 ; preds = %if.then71.i693
  %idx.ext8.i1440 = zext nneg i32 %div.i1423596 to i64
  %add.ptr9.i1441 = getelementptr inbounds nuw i8, ptr %add.ptr91.i708, i64 %idx.ext8.i1440
  %add.ptr10.i1442 = getelementptr inbounds i8, ptr %add.ptr9.i1441, i64 -8
  %rv7.i1420.0.copyload = load i64, ptr %add.ptr10.i1442, align 1
  %169 = shl nuw nsw i64 %idx.ext8.i1440, 3
  %mul13.i1445 = sub nuw nsw i64 64, %169
  %shr14.i1446 = lshr i64 %rv7.i1420.0.copyload, %mul13.i1445
  br label %mmbit_get_flat_block.exit1447

mmbit_get_flat_block.exit1447:                    ; preds = %sw.default.i1439, %sw.bb3.i1424, %sw.bb1.i1434, %sw.bb.i1437
  %retval.i1415.0 = phi i64 [ %shr14.i1446, %sw.default.i1439 ], [ %conv6.i1433, %sw.bb3.i1424 ], [ %conv2.i1436, %sw.bb1.i1434 ], [ %conv.i1438, %sw.bb.i1437 ]
  %tobool93.i710.not = icmp eq i64 %retval.i1415.0, 0
  br i1 %tobool93.i710.not, label %for.end.i, label %if.then94.i712

if.then94.i712:                                   ; preds = %mmbit_get_flat_block.exit1447
  %170 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1415.0, i1 true)
  %cast.i2094 = trunc nuw nsw i64 %170 to i32
  %add96.i714 = or disjoint i32 %mul74.i695, %cast.i2094
  br label %mmbit_iterate.exit182

if.else.i176:                                     ; preds = %if.end2.i173
  %171 = load i8, ptr %arrayidx.i.i1155, align 1
  %conv.i.i1156 = zext i8 %171 to i32
  %and.i1197 = and i32 %it.i.0646, 63
  %add.i1198 = add nuw nsw i32 %and.i1197, 1
  %shr.i1195 = lshr i32 %it.i.0646, 6
  br label %while.body.i1159

while.body.i1159:                                 ; preds = %while.body.i1159.backedge, %if.else.i176
  %key_rem.i1150.1 = phi i32 [ %add.i1198, %if.else.i176 ], [ %key_rem.i1150.1.be, %while.body.i1159.backedge ]
  %key.i1149.1 = phi i32 [ %shr.i1195, %if.else.i176 ], [ %key.i1149.1.be, %while.body.i1159.backedge ]
  %level.i1148.1 = phi i32 [ %conv.i.i1156, %if.else.i176 ], [ %level.i1148.1.be, %while.body.i1159.backedge ]
  %cmp3.i1161 = icmp samesign ult i32 %key_rem.i1150.1, 64
  br i1 %cmp3.i1161, label %if.then5.i1172, label %if.end19.i1162

if.then5.i1172:                                   ; preds = %while.body.i1159
  %conv2.i1160 = zext nneg i32 %key_rem.i1150.1 to i64
  %idxprom.i30.i1173 = zext i32 %level.i1148.1 to i64
  %arrayidx.i31.i1174 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1173
  %172 = load i32, ptr %arrayidx.i31.i1174, align 4
  %conv.i32.i1175 = zext i32 %172 to i64
  %mul.i.i1176 = shl nuw nsw i64 %conv.i32.i1175, 3
  %add.ptr.i.i1177 = getelementptr inbounds nuw i8, ptr %64, i64 %mul.i.i1176
  %conv7.i1178 = zext i32 %key.i1149.1 to i64
  %mul.i1179 = shl nuw nsw i64 %conv7.i1178, 3
  %add.ptr.i1180 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1177, i64 %mul.i1179
  %173 = load i64, ptr %add.ptr.i1180, align 1
  %notmask590 = shl nsw i64 -1, %conv2.i1160
  %and10.i1183 = and i64 %173, %notmask590
  %tobool.i1184.not = icmp eq i64 %and10.i1183, 0
  br i1 %tobool.i1184.not, label %if.end19.i1162, label %if.then11.i1186

if.then11.i1186:                                  ; preds = %if.then5.i1172
  %shl.i1187 = shl i32 %key.i1149.1, 6
  %174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i1183, i1 true)
  %cast.i2118 = trunc nuw nsw i64 %174 to i32
  %add13.i1189 = or disjoint i32 %shl.i1187, %cast.i2118
  %cmp14.i1191 = icmp eq i32 %level.i1148.1, %conv.i.i1156
  br i1 %cmp14.i1191, label %mmbit_iterate.exit182, label %if.end17.i1192

if.end17.i1192:                                   ; preds = %if.then11.i1186
  %inc.i1190 = add i32 %level.i1148.1, 1
  br label %while.body.i1159.backedge

while.body.i1159.backedge:                        ; preds = %if.end17.i1192, %if.end23.i1165
  %key_rem.i1150.1.be = phi i32 [ 0, %if.end17.i1192 ], [ %narrow591, %if.end23.i1165 ]
  %key.i1149.1.be = phi i32 [ %add13.i1189, %if.end17.i1192 ], [ %shr28.i1170, %if.end23.i1165 ]
  %level.i1148.1.be = phi i32 [ %inc.i1190, %if.end17.i1192 ], [ %dec.i1163, %if.end23.i1165 ]
  br label %while.body.i1159

if.end19.i1162:                                   ; preds = %if.then5.i1172, %while.body.i1159
  %cmp20.i1164 = icmp eq i32 %level.i1148.1, 0
  br i1 %cmp20.i1164, label %for.end.i, label %if.end23.i1165

if.end23.i1165:                                   ; preds = %if.end19.i1162
  %dec.i1163 = add i32 %level.i1148.1, -1
  %175 = and i32 %key.i1149.1, 63
  %narrow591 = add nuw nsw i32 %175, 1
  %shr28.i1170 = lshr i32 %key.i1149.1, 6
  br label %while.body.i1159.backedge

mmbit_iterate.exit182:                            ; preds = %if.then11.i1186, %if.then94.i712, %if.then60.i723, %if.then38.i767, %if.then6.i777
  %retval.i163.0 = phi i32 [ %cast.i2100, %if.then6.i777 ], [ %add40.i769, %if.then38.i767 ], [ %conv66.i729, %if.then60.i723 ], [ %add96.i714, %if.then94.i712 ], [ %add13.i1189, %if.then11.i1186 ]
  %cmp.i.not.not = icmp eq i32 %retval.i163.0, -1
  br i1 %cmp.i.not.not, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.end19.i1229, %for.end.i688, %mmbit_get_flat_block.exit1447, %if.else.i759, %if.then4.i779, %if.end.i, %mmbit_iterate.exit182, %if.end19.i1162, %for.end.i813, %mmbit_get_flat_block.exit1348, %if.end.i899, %lor.rhs, %mmbit_iterate.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i, %for.end.i, %clearSomLog.exit89
  %lor.ext = phi i32 [ 1, %clearSomLog.exit89 ], [ 0, %for.end.i ], [ 1, %if.then.i ]
  %som_log_dirty46 = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 0, ptr %som_log_dirty46, align 16
  br label %return

return:                                           ; preds = %clearSomLog.exit130, %lor.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.i91.0, %clearSomLog.exit130 ], [ %lor.ext, %lor.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare signext i8 @nfaBlockExecReverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @somRevCallback(i64 %start, i64 noundef %end, i32 noundef %id, ptr noundef captures(none) %ctx) #5 {
entry:
  %0 = load i64, ptr %ctx, align 8
  %conv = zext i32 %id to i64
  %add = add i64 %end, %conv
  %.add = tail call i64 @llvm.umin.i64(i64 %0, i64 %add)
  store i64 %.add, ptr %ctx, align 8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
