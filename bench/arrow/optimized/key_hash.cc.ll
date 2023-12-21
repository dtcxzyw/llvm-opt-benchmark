; ModuleID = 'bench/arrow/original/key_hash.cc.ll'
source_filename = "bench/arrow/original/key_hash.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"class.arrow::util::TempVectorHolder.0" = type { ptr, ptr, i32, i32 }
%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"class.arrow::Status" = type { ptr }
%"struct.arrow::compute::LightContext" = type { i64, ptr }
%"class.arrow::util::TempVectorHolder.9" = type { ptr, ptr, i32, i32 }

$_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb1EEEvjPKT_PKhPj = comdat any

$_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb0EEEvjPKT_PKhPj = comdat any

$_ZN5arrow7compute9Hashing3213HashVarLenImpImLb1EEEvjPKT_PKhPj = comdat any

$_ZN5arrow7compute9Hashing3213HashVarLenImpImLb0EEEvjPKT_PKhPj = comdat any

$_ZN5arrow7compute9Hashing3215HashFixedLenImpILb1EEEvjmPKhPj = comdat any

$_ZN5arrow7compute9Hashing3215HashFixedLenImpILb0EEEvjmPKhPj = comdat any

$_ZN5arrow4util16TempVectorHolderIjED2Ev = comdat any

$_ZN5arrow4util16TempVectorHolderItED2Ev = comdat any

$_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb1EEEvjPKT_PKhPm = comdat any

$_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb0EEEvjPKT_PKhPm = comdat any

$_ZN5arrow7compute9Hashing6413HashVarLenImpImLb1EEEvjPKT_PKhPm = comdat any

$_ZN5arrow7compute9Hashing6413HashVarLenImpImLb0EEEvjPKT_PKhPm = comdat any

$_ZN5arrow7compute9Hashing6415HashFixedLenImpILb1EEEvjmPKhPm = comdat any

$_ZN5arrow7compute9Hashing6415HashFixedLenImpILb0EEEvjmPKhPm = comdat any

$_ZN5arrow4util16TempVectorHolderImED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes = comdat any

$_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes = comdat any

@_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes = linkonce_odr local_unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0], comdat, align 16
@_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes = linkonce_odr local_unnamed_addr constant [8 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 0, i64 0, i64 0], comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing3210HashVarLenElbjPKjPKhPjS6_(i64 noundef %hardware_flags, i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 align 2 {
entry:
  %and = and i64 %hardware_flags, 32
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKjPKhPjS6_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %sub = sub i32 %num_rows, %num_processed.0
  %idx.ext = zext i32 %num_processed.0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %offsets, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, ptr %hashes, i64 %idx.ext
  br i1 %combine_hashes, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb1EEEvjPKT_PKhPj(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %concatenated_keys, ptr noundef %add.ptr5)
  br label %if.end11

if.else:                                          ; preds = %if.end
  tail call void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb0EEEvjPKT_PKhPj(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %concatenated_keys, ptr noundef %add.ptr5)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then3
  ret void
}

declare noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKjPKhPjS6_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb1EEEvjPKT_PKhPj(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy.sroa.0 = alloca <4 x i32>, align 16
  %cmp.not187 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not187, label %for.cond33.preheader, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext i32 %num_rows to i64
  %arrayidx = getelementptr inbounds i32, ptr %offsets, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_safe.0188 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom1 = zext i32 %num_rows_safe.0188 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %offsets, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %0, %1
  %cmp3 = icmp ult i32 %sub, 16
  br i1 %cmp3, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_safe.0188, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.cond33.preheader, label %land.rhs, !llvm.loop !4

for.body.preheader:                               ; preds = %land.rhs
  %wide.trip.count = zext i32 %num_rows_safe.0188 to i64
  br label %for.body

for.cond33.preheader:                             ; preds = %while.body, %if.end, %entry
  %num_rows_safe.0.lcssa206 = phi i32 [ 0, %entry ], [ %num_rows_safe.0188, %if.end ], [ 0, %while.body ]
  %cmp34192 = icmp ult i32 %num_rows_safe.0.lcssa206, %num_rows
  br i1 %cmp34192, label %for.body35.lr.ph, label %for.end94

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %2 = zext i32 %num_rows_safe.0.lcssa206 to i64
  %wide.trip.count202 = zext i32 %num_rows to i64
  br label %for.body35

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx8, align 4
  %sub9 = sub i32 %3, %4
  %conv10 = zext i32 %sub9 to i64
  %cmp11 = icmp ne i32 %3, %4
  %cmp.i = icmp eq i32 %3, %4
  %sub.i = add i32 %sub9, -1
  %div.i178179184 = lshr i32 %sub.i, 4
  %narrow185 = add nuw nsw i32 %div.i178179184, 1
  %narrow186 = select i1 %cmp.i, i32 0, i32 %narrow185
  %cond.i = zext nneg i32 %narrow186 to i64
  %not.cmp11 = xor i1 %cmp11, true
  %conv13 = zext i1 %not.cmp11 to i64
  %add14 = add nuw nsw i64 %cond.i, %conv13
  %conv15.neg195 = sext i1 %cmp11 to i64
  %sub16 = add nsw i64 %conv15.neg195, %conv10
  %and = and i64 %sub16, 15
  %add18.neg = select i1 %cmp11, i64 15, i64 16
  %sub.i49 = sub nuw nsw i64 %add18.neg, %and
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i49
  %5 = load <4 x i32>, ptr %add.ptr.i, align 1
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %concatenated_keys, i64 %idx.ext
  %cmp25.i = icmp ugt i64 %add14, 1
  br i1 %cmp25.i, label %for.body.preheader.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit

for.body.preheader.i:                             ; preds = %for.body
  %6 = add nsw i64 %add14, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %7 = phi <4 x i32> [ %12, %for.body.i ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.preheader.i ]
  %mul1.i = shl i64 %istripe.026.i, 4
  %add.ptr.i50 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul1.i
  %8 = load <4 x i32>, ptr %add.ptr.i50, align 1
  %9 = mul <4 x i32> %8, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %10 = add <4 x i32> %9, %7
  %11 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %10, <4 x i32> %10, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %12 = mul <4 x i32> %11, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %6
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit, label %for.body.i, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit: ; preds = %for.body.i, %for.body
  %13 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body ], [ %12, %for.body.i ]
  %cmp22.not = icmp eq i64 %add14, 0
  br i1 %cmp22.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %sub23 = shl nuw nsw i64 %add14, 4
  %14 = getelementptr i8, ptr %add.ptr, i64 %sub23
  %add.ptr24 = getelementptr i8, ptr %14, i64 -16
  %15 = load <4 x i32>, ptr %add.ptr24, align 1
  %16 = and <4 x i32> %15, %5
  %17 = mul <4 x i32> %16, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %18 = add <4 x i32> %17, %13
  %19 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %18, <4 x i32> %18, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %20 = mul <4 x i32> %19, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %21 = phi <4 x i32> [ %13, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit ], [ %20, %if.then ]
  %22 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %21, <4 x i32> %21, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %22)
  %shr.i = lshr i32 %23, 15
  %xor.i = xor i32 %shr.i, %23
  %mul.i = mul i32 %xor.i, -2048144777
  %shr1.i = lshr i32 %mul.i, 13
  %xor2.i = xor i32 %shr1.i, %mul.i
  %mul3.i = mul i32 %xor2.i, -1028477379
  %shr4.i = lshr i32 %mul3.i, 16
  %xor5.i = xor i32 %shr4.i, %mul3.i
  %arrayidx28 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx28, align 4
  %shl.i = shl i32 %24, 6
  %shr.i63 = lshr i32 %24, 2
  %add.i62 = add i32 %shl.i, -1640531527
  %add1.i = add i32 %add.i62, %shr.i63
  %add2.i = add i32 %add1.i, %xor5.i
  %xor.i64 = xor i32 %add2.i, %24
  store i32 %xor.i64, ptr %arrayidx28, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !7

for.body35:                                       ; preds = %for.body35.lr.ph, %if.end83
  %indvars.iv199 = phi i64 [ %2, %for.body35.lr.ph ], [ %indvars.iv.next200, %if.end83 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %arrayidx39 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv.next200
  %25 = load i32, ptr %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv199
  %26 = load i32, ptr %arrayidx41, align 4
  %sub42 = sub i32 %25, %26
  %conv43 = zext i32 %sub42 to i64
  %cmp45 = icmp ne i32 %25, %26
  %cmp.i65 = icmp eq i32 %25, %26
  %sub.i67 = add i32 %sub42, -1
  %div.i68180181182 = lshr i32 %sub.i67, 4
  %narrow = add nuw nsw i32 %div.i68180181182, 1
  %narrow183 = select i1 %cmp.i65, i32 0, i32 %narrow
  %cond.i70 = zext nneg i32 %narrow183 to i64
  %not.cmp45 = xor i1 %cmp45, true
  %conv50 = zext i1 %not.cmp45 to i64
  %add51 = add nuw nsw i64 %cond.i70, %conv50
  %conv56.neg197 = sext i1 %cmp45 to i64
  %sub57 = add nsw i64 %conv56.neg197, %conv43
  %and58 = and i64 %sub57, 15
  %add60.neg = select i1 %cmp45, i64 15, i64 16
  %sub.i72 = sub nuw nsw i64 %add60.neg, %and58
  %add.ptr.i74 = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i72
  %27 = load <4 x i32>, ptr %add.ptr.i74, align 1
  %idx.ext65 = zext i32 %26 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %concatenated_keys, i64 %idx.ext65
  %cmp25.i82 = icmp ugt i64 %add51, 1
  br i1 %cmp25.i82, label %for.body.preheader.i87, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121

for.body.preheader.i87:                           ; preds = %for.body35
  %28 = add nsw i64 %add51, -2
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88, %for.body.preheader.i87
  %istripe.026.i93 = phi i64 [ %inc.i119, %for.body.i88 ], [ 0, %for.body.preheader.i87 ]
  %29 = phi <4 x i32> [ %34, %for.body.i88 ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.preheader.i87 ]
  %mul1.i94 = shl i64 %istripe.026.i93, 4
  %add.ptr.i95 = getelementptr inbounds i8, ptr %add.ptr66, i64 %mul1.i94
  %30 = load <4 x i32>, ptr %add.ptr.i95, align 1
  %31 = mul <4 x i32> %30, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %32 = add <4 x i32> %31, %29
  %33 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %32, <4 x i32> %32, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %34 = mul <4 x i32> %33, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i119 = add nuw nsw i64 %istripe.026.i93, 1
  %exitcond.not.i120 = icmp eq i64 %istripe.026.i93, %28
  br i1 %exitcond.not.i120, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121, label %for.body.i88, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121: ; preds = %for.body.i88, %for.body35
  %35 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body35 ], [ %34, %for.body.i88 ]
  br i1 %cmp.i65, label %if.end79, label %if.then72

if.then72:                                        ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121
  %sub73 = shl nuw nsw i64 %add51, 4
  %mul74 = add nsw i64 %sub73, -16
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr66, i64 %mul74
  %sub78 = sub nsw i64 %conv43, %mul74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy.sroa.0, ptr align 1 %add.ptr75, i64 %sub78, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121
  %cmp80.not = icmp eq i64 %add51, 0
  br i1 %cmp80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end79
  %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0. = load <4 x i32>, ptr %last_stripe_copy.sroa.0, align 16
  %36 = and <4 x i32> %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0., %27
  %37 = mul <4 x i32> %36, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %38 = add <4 x i32> %37, %35
  %39 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %38, <4 x i32> %38, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %40 = mul <4 x i32> %39, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %41 = phi <4 x i32> [ %35, %if.end79 ], [ %40, %if.then81 ]
  %42 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %41, <4 x i32> %41, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %43 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %shr.i156 = lshr i32 %43, 15
  %xor.i157 = xor i32 %shr.i156, %43
  %mul.i158 = mul i32 %xor.i157, -2048144777
  %shr1.i159 = lshr i32 %mul.i158, 13
  %xor2.i160 = xor i32 %shr1.i159, %mul.i158
  %mul3.i161 = mul i32 %xor2.i160, -1028477379
  %shr4.i162 = lshr i32 %mul3.i161, 16
  %xor5.i163 = xor i32 %shr4.i162, %mul3.i161
  %arrayidx88 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv199
  %44 = load i32, ptr %arrayidx88, align 4
  %shl.i165 = shl i32 %44, 6
  %shr.i167 = lshr i32 %44, 2
  %add.i164 = add i32 %shl.i165, -1640531527
  %add1.i166 = add i32 %add.i164, %shr.i167
  %add2.i168 = add i32 %add1.i166, %xor5.i163
  %xor.i169 = xor i32 %add2.i168, %44
  store i32 %xor.i169, ptr %arrayidx88, align 4
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %for.end94, label %for.body35, !llvm.loop !8

for.end94:                                        ; preds = %if.end83, %for.cond33.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb0EEEvjPKT_PKhPj(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy.sroa.0 = alloca <4 x i32>, align 16
  %cmp.not174 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not174, label %for.cond30.preheader, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext i32 %num_rows to i64
  %arrayidx = getelementptr inbounds i32, ptr %offsets, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_safe.0175 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom1 = zext i32 %num_rows_safe.0175 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %offsets, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %0, %1
  %cmp3 = icmp ult i32 %sub, 16
  br i1 %cmp3, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_safe.0175, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.cond30.preheader, label %land.rhs, !llvm.loop !9

for.body.preheader:                               ; preds = %land.rhs
  %wide.trip.count = zext i32 %num_rows_safe.0175 to i64
  br label %for.body

for.cond30.preheader:                             ; preds = %while.body, %if.end, %entry
  %num_rows_safe.0.lcssa193 = phi i32 [ 0, %entry ], [ %num_rows_safe.0175, %if.end ], [ 0, %while.body ]
  %cmp31179 = icmp ult i32 %num_rows_safe.0.lcssa193, %num_rows
  br i1 %cmp31179, label %for.body32.lr.ph, label %for.end88

for.body32.lr.ph:                                 ; preds = %for.cond30.preheader
  %2 = zext i32 %num_rows_safe.0.lcssa193 to i64
  %wide.trip.count189 = zext i32 %num_rows to i64
  br label %for.body32

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx8, align 4
  %sub9 = sub i32 %3, %4
  %conv10 = zext i32 %sub9 to i64
  %cmp11 = icmp ne i32 %3, %4
  %cmp.i = icmp eq i32 %3, %4
  %sub.i = add i32 %sub9, -1
  %div.i165166171 = lshr i32 %sub.i, 4
  %narrow172 = add nuw nsw i32 %div.i165166171, 1
  %narrow173 = select i1 %cmp.i, i32 0, i32 %narrow172
  %cond.i = zext nneg i32 %narrow173 to i64
  %not.cmp11 = xor i1 %cmp11, true
  %conv13 = zext i1 %not.cmp11 to i64
  %add14 = add nuw nsw i64 %cond.i, %conv13
  %conv15.neg182 = sext i1 %cmp11 to i64
  %sub16 = add nsw i64 %conv15.neg182, %conv10
  %and = and i64 %sub16, 15
  %add18.neg = select i1 %cmp11, i64 15, i64 16
  %sub.i45 = sub nuw nsw i64 %add18.neg, %and
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i45
  %5 = load <4 x i32>, ptr %add.ptr.i, align 1
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %concatenated_keys, i64 %idx.ext
  %cmp25.i = icmp ugt i64 %add14, 1
  br i1 %cmp25.i, label %for.body.preheader.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit

for.body.preheader.i:                             ; preds = %for.body
  %6 = add nsw i64 %add14, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %7 = phi <4 x i32> [ %12, %for.body.i ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.preheader.i ]
  %mul1.i = shl i64 %istripe.026.i, 4
  %add.ptr.i46 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul1.i
  %8 = load <4 x i32>, ptr %add.ptr.i46, align 1
  %9 = mul <4 x i32> %8, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %10 = add <4 x i32> %9, %7
  %11 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %10, <4 x i32> %10, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %12 = mul <4 x i32> %11, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %6
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit, label %for.body.i, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit: ; preds = %for.body.i, %for.body
  %13 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body ], [ %12, %for.body.i ]
  %cmp22.not = icmp eq i64 %add14, 0
  br i1 %cmp22.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %sub23 = shl nuw nsw i64 %add14, 4
  %14 = getelementptr i8, ptr %add.ptr, i64 %sub23
  %add.ptr24 = getelementptr i8, ptr %14, i64 -16
  %15 = load <4 x i32>, ptr %add.ptr24, align 1
  %16 = and <4 x i32> %15, %5
  %17 = mul <4 x i32> %16, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %18 = add <4 x i32> %17, %13
  %19 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %18, <4 x i32> %18, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %20 = mul <4 x i32> %19, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %21 = phi <4 x i32> [ %13, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit ], [ %20, %if.then ]
  %22 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %21, <4 x i32> %21, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %22)
  %shr.i = lshr i32 %23, 15
  %xor.i = xor i32 %shr.i, %23
  %mul.i = mul i32 %xor.i, -2048144777
  %shr1.i = lshr i32 %mul.i, 13
  %xor2.i = xor i32 %shr1.i, %mul.i
  %mul3.i = mul i32 %xor2.i, -1028477379
  %shr4.i = lshr i32 %mul3.i, 16
  %xor5.i = xor i32 %shr4.i, %mul3.i
  %arrayidx28 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv
  store i32 %xor5.i, ptr %arrayidx28, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond30.preheader, label %for.body, !llvm.loop !10

for.body32:                                       ; preds = %for.body32.lr.ph, %if.end80
  %indvars.iv186 = phi i64 [ %2, %for.body32.lr.ph ], [ %indvars.iv.next187, %if.end80 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %arrayidx36 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv.next187
  %24 = load i32, ptr %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv186
  %25 = load i32, ptr %arrayidx38, align 4
  %sub39 = sub i32 %24, %25
  %conv40 = zext i32 %sub39 to i64
  %cmp42 = icmp ne i32 %24, %25
  %cmp.i58 = icmp eq i32 %24, %25
  %sub.i60 = add i32 %sub39, -1
  %div.i61167168169 = lshr i32 %sub.i60, 4
  %narrow = add nuw nsw i32 %div.i61167168169, 1
  %narrow170 = select i1 %cmp.i58, i32 0, i32 %narrow
  %cond.i63 = zext nneg i32 %narrow170 to i64
  %not.cmp42 = xor i1 %cmp42, true
  %conv47 = zext i1 %not.cmp42 to i64
  %add48 = add nuw nsw i64 %cond.i63, %conv47
  %conv53.neg184 = sext i1 %cmp42 to i64
  %sub54 = add nsw i64 %conv53.neg184, %conv40
  %and55 = and i64 %sub54, 15
  %add57.neg = select i1 %cmp42, i64 15, i64 16
  %sub.i65 = sub nuw nsw i64 %add57.neg, %and55
  %add.ptr.i67 = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i65
  %26 = load <4 x i32>, ptr %add.ptr.i67, align 1
  %idx.ext62 = zext i32 %25 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %concatenated_keys, i64 %idx.ext62
  %cmp25.i75 = icmp ugt i64 %add48, 1
  br i1 %cmp25.i75, label %for.body.preheader.i80, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114

for.body.preheader.i80:                           ; preds = %for.body32
  %27 = add nsw i64 %add48, -2
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %for.body.preheader.i80
  %istripe.026.i86 = phi i64 [ %inc.i112, %for.body.i81 ], [ 0, %for.body.preheader.i80 ]
  %28 = phi <4 x i32> [ %33, %for.body.i81 ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.preheader.i80 ]
  %mul1.i87 = shl i64 %istripe.026.i86, 4
  %add.ptr.i88 = getelementptr inbounds i8, ptr %add.ptr63, i64 %mul1.i87
  %29 = load <4 x i32>, ptr %add.ptr.i88, align 1
  %30 = mul <4 x i32> %29, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %31 = add <4 x i32> %30, %28
  %32 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %31, <4 x i32> %31, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %33 = mul <4 x i32> %32, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i112 = add nuw nsw i64 %istripe.026.i86, 1
  %exitcond.not.i113 = icmp eq i64 %istripe.026.i86, %27
  br i1 %exitcond.not.i113, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114, label %for.body.i81, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114: ; preds = %for.body.i81, %for.body32
  %34 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body32 ], [ %33, %for.body.i81 ]
  br i1 %cmp.i58, label %if.end76, label %if.then69

if.then69:                                        ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114
  %sub70 = shl nuw nsw i64 %add48, 4
  %mul71 = add nsw i64 %sub70, -16
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr63, i64 %mul71
  %sub75 = sub nsw i64 %conv40, %mul71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy.sroa.0, ptr align 1 %add.ptr72, i64 %sub75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114
  %cmp77.not = icmp eq i64 %add48, 0
  br i1 %cmp77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end76
  %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0. = load <4 x i32>, ptr %last_stripe_copy.sroa.0, align 16
  %35 = and <4 x i32> %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0., %26
  %36 = mul <4 x i32> %35, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %37 = add <4 x i32> %36, %34
  %38 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %37, <4 x i32> %37, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %39 = mul <4 x i32> %38, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end76
  %40 = phi <4 x i32> [ %34, %if.end76 ], [ %39, %if.then78 ]
  %41 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %40, <4 x i32> %40, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %42 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %shr.i149 = lshr i32 %42, 15
  %xor.i150 = xor i32 %shr.i149, %42
  %mul.i151 = mul i32 %xor.i150, -2048144777
  %shr1.i152 = lshr i32 %mul.i151, 13
  %xor2.i153 = xor i32 %shr1.i152, %mul.i151
  %mul3.i154 = mul i32 %xor2.i153, -1028477379
  %shr4.i155 = lshr i32 %mul3.i154, 16
  %xor5.i156 = xor i32 %shr4.i155, %mul3.i154
  %arrayidx85 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv186
  store i32 %xor5.i156, ptr %arrayidx85, align 4
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %for.end88, label %for.body32, !llvm.loop !11

for.end88:                                        ; preds = %if.end80, %for.cond30.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing3210HashVarLenElbjPKmPKhPjS6_(i64 noundef %hardware_flags, i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 align 2 {
entry:
  %and = and i64 %hardware_flags, 32
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKmPKhPjS6_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_processed.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %sub = sub i32 %num_rows, %num_processed.0
  %idx.ext = zext i32 %num_processed.0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %offsets, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, ptr %hashes, i64 %idx.ext
  br i1 %combine_hashes, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb1EEEvjPKT_PKhPj(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %concatenated_keys, ptr noundef %add.ptr5)
  br label %if.end11

if.else:                                          ; preds = %if.end
  tail call void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb0EEEvjPKT_PKhPj(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %concatenated_keys, ptr noundef %add.ptr5)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then3
  ret void
}

declare noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKmPKhPjS6_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb1EEEvjPKT_PKhPj(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy.sroa.0 = alloca <4 x i32>, align 16
  %cmp.not178 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not178, label %for.cond31.preheader, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext i32 %num_rows to i64
  %arrayidx = getelementptr inbounds i64, ptr %offsets, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_safe.0179 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom1 = zext i32 %num_rows_safe.0179 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %offsets, i64 %idxprom1
  %1 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %0, %1
  %cmp3 = icmp ult i64 %sub, 16
  br i1 %cmp3, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_safe.0179, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.cond31.preheader, label %land.rhs, !llvm.loop !12

for.body.preheader:                               ; preds = %land.rhs
  %wide.trip.count = zext i32 %num_rows_safe.0179 to i64
  br label %for.body

for.cond31.preheader:                             ; preds = %while.body, %if.end, %entry
  %num_rows_safe.0.lcssa197 = phi i32 [ 0, %entry ], [ %num_rows_safe.0179, %if.end ], [ 0, %while.body ]
  %cmp32183 = icmp ult i32 %num_rows_safe.0.lcssa197, %num_rows
  br i1 %cmp32183, label %for.body33.lr.ph, label %for.end90

for.body33.lr.ph:                                 ; preds = %for.cond31.preheader
  %2 = zext i32 %num_rows_safe.0.lcssa197 to i64
  %wide.trip.count193 = zext i32 %num_rows to i64
  br label %for.body33

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %3, %4
  %cmp10 = icmp ne i64 %3, %4
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %sub.i = add nsw i64 %sub9, -1
  %div.i = sdiv i64 %sub.i, 16
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %for.body, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %for.body ]
  %not.cmp10 = xor i1 %cmp10, true
  %conv = zext i1 %not.cmp10 to i64
  %add12 = add nsw i64 %cond.i, %conv
  %conv13.neg186 = sext i1 %cmp10 to i64
  %sub14 = add i64 %sub9, %conv13.neg186
  %and = and i64 %sub14, 15
  %add16.neg = select i1 %cmp10, i64 15, i64 16
  %sub.i49 = sub nuw nsw i64 %add16.neg, %and
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i49
  %5 = load <4 x i32>, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %concatenated_keys, i64 %4
  %cmp25.i = icmp sgt i64 %add12, 1
  br i1 %cmp25.i, label %for.body.preheader.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit

for.body.preheader.i:                             ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %6 = add nsw i64 %add12, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %7 = phi <4 x i32> [ %12, %for.body.i ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.preheader.i ]
  %mul1.i = shl i64 %istripe.026.i, 4
  %add.ptr.i50 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul1.i
  %8 = load <4 x i32>, ptr %add.ptr.i50, align 1
  %9 = mul <4 x i32> %8, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %10 = add <4 x i32> %9, %7
  %11 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %10, <4 x i32> %10, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %12 = mul <4 x i32> %11, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %6
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit, label %for.body.i, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit: ; preds = %for.body.i, %_ZN5arrow8bit_util7CeilDivEll.exit
  %13 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %12, %for.body.i ]
  %cmp20.not = icmp eq i64 %add12, 0
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %sub21 = shl i64 %add12, 4
  %14 = getelementptr i8, ptr %add.ptr, i64 %sub21
  %add.ptr22 = getelementptr i8, ptr %14, i64 -16
  %15 = load <4 x i32>, ptr %add.ptr22, align 1
  %16 = and <4 x i32> %15, %5
  %17 = mul <4 x i32> %16, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %18 = add <4 x i32> %17, %13
  %19 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %18, <4 x i32> %18, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %20 = mul <4 x i32> %19, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %21 = phi <4 x i32> [ %13, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit ], [ %20, %if.then ]
  %22 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %21, <4 x i32> %21, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %22)
  %shr.i = lshr i32 %23, 15
  %xor.i = xor i32 %shr.i, %23
  %mul.i = mul i32 %xor.i, -2048144777
  %shr1.i = lshr i32 %mul.i, 13
  %xor2.i = xor i32 %shr1.i, %mul.i
  %mul3.i = mul i32 %xor2.i, -1028477379
  %shr4.i = lshr i32 %mul3.i, 16
  %xor5.i = xor i32 %shr4.i, %mul3.i
  %arrayidx26 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx26, align 4
  %shl.i = shl i32 %24, 6
  %shr.i63 = lshr i32 %24, 2
  %add.i62 = add i32 %shl.i, -1640531527
  %add1.i = add i32 %add.i62, %shr.i63
  %add2.i = add i32 %add1.i, %xor5.i
  %xor.i64 = xor i32 %add2.i, %24
  store i32 %xor.i64, ptr %arrayidx26, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond31.preheader, label %for.body, !llvm.loop !13

for.body33:                                       ; preds = %for.body33.lr.ph, %if.end79
  %indvars.iv190 = phi i64 [ %2, %for.body33.lr.ph ], [ %indvars.iv.next191, %if.end79 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %arrayidx37 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv.next191
  %25 = load i64, ptr %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv190
  %26 = load i64, ptr %arrayidx39, align 8
  %sub40 = sub i64 %25, %26
  %cmp42 = icmp ne i64 %25, %26
  %cmp.i65 = icmp eq i64 %25, %26
  br i1 %cmp.i65, label %_ZN5arrow8bit_util7CeilDivEll.exit71, label %cond.false.i66

cond.false.i66:                                   ; preds = %for.body33
  %sub.i67 = add nsw i64 %sub40, -1
  %div.i68 = sdiv i64 %sub.i67, 16
  %add.i69 = add nsw i64 %div.i68, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit71

_ZN5arrow8bit_util7CeilDivEll.exit71:             ; preds = %for.body33, %cond.false.i66
  %cond.i70 = phi i64 [ %add.i69, %cond.false.i66 ], [ 0, %for.body33 ]
  %not.cmp42 = xor i1 %cmp42, true
  %conv47 = zext i1 %not.cmp42 to i64
  %add48 = add nsw i64 %cond.i70, %conv47
  %conv53.neg188 = sext i1 %cmp42 to i64
  %sub54 = add i64 %sub40, %conv53.neg188
  %and55 = and i64 %sub54, 15
  %add57.neg = select i1 %cmp42, i64 15, i64 16
  %sub.i72 = sub nuw nsw i64 %add57.neg, %and55
  %add.ptr.i74 = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i72
  %27 = load <4 x i32>, ptr %add.ptr.i74, align 1
  %add.ptr62 = getelementptr inbounds i8, ptr %concatenated_keys, i64 %26
  %cmp25.i82 = icmp sgt i64 %add48, 1
  br i1 %cmp25.i82, label %for.body.preheader.i87, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121

for.body.preheader.i87:                           ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit71
  %28 = add nsw i64 %add48, -2
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88, %for.body.preheader.i87
  %istripe.026.i93 = phi i64 [ %inc.i119, %for.body.i88 ], [ 0, %for.body.preheader.i87 ]
  %29 = phi <4 x i32> [ %34, %for.body.i88 ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.preheader.i87 ]
  %mul1.i94 = shl i64 %istripe.026.i93, 4
  %add.ptr.i95 = getelementptr inbounds i8, ptr %add.ptr62, i64 %mul1.i94
  %30 = load <4 x i32>, ptr %add.ptr.i95, align 1
  %31 = mul <4 x i32> %30, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %32 = add <4 x i32> %31, %29
  %33 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %32, <4 x i32> %32, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %34 = mul <4 x i32> %33, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i119 = add nuw nsw i64 %istripe.026.i93, 1
  %exitcond.not.i120 = icmp eq i64 %istripe.026.i93, %28
  br i1 %exitcond.not.i120, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121, label %for.body.i88, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121: ; preds = %for.body.i88, %_ZN5arrow8bit_util7CeilDivEll.exit71
  %35 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %_ZN5arrow8bit_util7CeilDivEll.exit71 ], [ %34, %for.body.i88 ]
  br i1 %cmp.i65, label %if.end75, label %if.then68

if.then68:                                        ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121
  %sub69 = shl i64 %add48, 4
  %mul70 = add i64 %sub69, -16
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr62, i64 %mul70
  %sub74 = sub i64 %sub40, %mul70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy.sroa.0, ptr align 1 %add.ptr71, i64 %sub74, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit121
  %cmp76.not = icmp eq i64 %add48, 0
  br i1 %cmp76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end75
  %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0. = load <4 x i32>, ptr %last_stripe_copy.sroa.0, align 16
  %36 = and <4 x i32> %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0., %27
  %37 = mul <4 x i32> %36, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %38 = add <4 x i32> %37, %35
  %39 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %38, <4 x i32> %38, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %40 = mul <4 x i32> %39, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %41 = phi <4 x i32> [ %35, %if.end75 ], [ %40, %if.then77 ]
  %42 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %41, <4 x i32> %41, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %43 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %shr.i156 = lshr i32 %43, 15
  %xor.i157 = xor i32 %shr.i156, %43
  %mul.i158 = mul i32 %xor.i157, -2048144777
  %shr1.i159 = lshr i32 %mul.i158, 13
  %xor2.i160 = xor i32 %shr1.i159, %mul.i158
  %mul3.i161 = mul i32 %xor2.i160, -1028477379
  %shr4.i162 = lshr i32 %mul3.i161, 16
  %xor5.i163 = xor i32 %shr4.i162, %mul3.i161
  %arrayidx84 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv190
  %44 = load i32, ptr %arrayidx84, align 4
  %shl.i165 = shl i32 %44, 6
  %shr.i167 = lshr i32 %44, 2
  %add.i164 = add i32 %shl.i165, -1640531527
  %add1.i166 = add i32 %add.i164, %shr.i167
  %add2.i168 = add i32 %add1.i166, %xor5.i163
  %xor.i169 = xor i32 %add2.i168, %44
  store i32 %xor.i169, ptr %arrayidx84, align 4
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %for.end90, label %for.body33, !llvm.loop !14

for.end90:                                        ; preds = %if.end79, %for.cond31.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb0EEEvjPKT_PKhPj(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy.sroa.0 = alloca <4 x i32>, align 16
  %cmp.not165 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not165, label %for.cond28.preheader, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext i32 %num_rows to i64
  %arrayidx = getelementptr inbounds i64, ptr %offsets, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_safe.0166 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom1 = zext i32 %num_rows_safe.0166 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %offsets, i64 %idxprom1
  %1 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %0, %1
  %cmp3 = icmp ult i64 %sub, 16
  br i1 %cmp3, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_safe.0166, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.cond28.preheader, label %land.rhs, !llvm.loop !15

for.body.preheader:                               ; preds = %land.rhs
  %wide.trip.count = zext i32 %num_rows_safe.0166 to i64
  br label %for.body

for.cond28.preheader:                             ; preds = %while.body, %if.end, %entry
  %num_rows_safe.0.lcssa184 = phi i32 [ 0, %entry ], [ %num_rows_safe.0166, %if.end ], [ 0, %while.body ]
  %cmp29170 = icmp ult i32 %num_rows_safe.0.lcssa184, %num_rows
  br i1 %cmp29170, label %for.body30.lr.ph, label %for.end84

for.body30.lr.ph:                                 ; preds = %for.cond28.preheader
  %2 = zext i32 %num_rows_safe.0.lcssa184 to i64
  %wide.trip.count180 = zext i32 %num_rows to i64
  br label %for.body30

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %3, %4
  %cmp10 = icmp ne i64 %3, %4
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %sub.i = add nsw i64 %sub9, -1
  %div.i = sdiv i64 %sub.i, 16
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %for.body, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %for.body ]
  %not.cmp10 = xor i1 %cmp10, true
  %conv = zext i1 %not.cmp10 to i64
  %add12 = add nsw i64 %cond.i, %conv
  %conv13.neg173 = sext i1 %cmp10 to i64
  %sub14 = add i64 %sub9, %conv13.neg173
  %and = and i64 %sub14, 15
  %add16.neg = select i1 %cmp10, i64 15, i64 16
  %sub.i45 = sub nuw nsw i64 %add16.neg, %and
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i45
  %5 = load <4 x i32>, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %concatenated_keys, i64 %4
  %cmp25.i = icmp sgt i64 %add12, 1
  br i1 %cmp25.i, label %for.body.preheader.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit

for.body.preheader.i:                             ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %6 = add nsw i64 %add12, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %7 = phi <4 x i32> [ %12, %for.body.i ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.preheader.i ]
  %mul1.i = shl i64 %istripe.026.i, 4
  %add.ptr.i46 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul1.i
  %8 = load <4 x i32>, ptr %add.ptr.i46, align 1
  %9 = mul <4 x i32> %8, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %10 = add <4 x i32> %9, %7
  %11 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %10, <4 x i32> %10, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %12 = mul <4 x i32> %11, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %6
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit, label %for.body.i, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit: ; preds = %for.body.i, %_ZN5arrow8bit_util7CeilDivEll.exit
  %13 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %12, %for.body.i ]
  %cmp20.not = icmp eq i64 %add12, 0
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %sub21 = shl i64 %add12, 4
  %14 = getelementptr i8, ptr %add.ptr, i64 %sub21
  %add.ptr22 = getelementptr i8, ptr %14, i64 -16
  %15 = load <4 x i32>, ptr %add.ptr22, align 1
  %16 = and <4 x i32> %15, %5
  %17 = mul <4 x i32> %16, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %18 = add <4 x i32> %17, %13
  %19 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %18, <4 x i32> %18, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %20 = mul <4 x i32> %19, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %21 = phi <4 x i32> [ %13, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit ], [ %20, %if.then ]
  %22 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %21, <4 x i32> %21, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %22)
  %shr.i = lshr i32 %23, 15
  %xor.i = xor i32 %shr.i, %23
  %mul.i = mul i32 %xor.i, -2048144777
  %shr1.i = lshr i32 %mul.i, 13
  %xor2.i = xor i32 %shr1.i, %mul.i
  %mul3.i = mul i32 %xor2.i, -1028477379
  %shr4.i = lshr i32 %mul3.i, 16
  %xor5.i = xor i32 %shr4.i, %mul3.i
  %arrayidx26 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv
  store i32 %xor5.i, ptr %arrayidx26, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.body, !llvm.loop !16

for.body30:                                       ; preds = %for.body30.lr.ph, %if.end76
  %indvars.iv177 = phi i64 [ %2, %for.body30.lr.ph ], [ %indvars.iv.next178, %if.end76 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %arrayidx34 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv.next178
  %24 = load i64, ptr %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv177
  %25 = load i64, ptr %arrayidx36, align 8
  %sub37 = sub i64 %24, %25
  %cmp39 = icmp ne i64 %24, %25
  %cmp.i58 = icmp eq i64 %24, %25
  br i1 %cmp.i58, label %_ZN5arrow8bit_util7CeilDivEll.exit64, label %cond.false.i59

cond.false.i59:                                   ; preds = %for.body30
  %sub.i60 = add nsw i64 %sub37, -1
  %div.i61 = sdiv i64 %sub.i60, 16
  %add.i62 = add nsw i64 %div.i61, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit64

_ZN5arrow8bit_util7CeilDivEll.exit64:             ; preds = %for.body30, %cond.false.i59
  %cond.i63 = phi i64 [ %add.i62, %cond.false.i59 ], [ 0, %for.body30 ]
  %not.cmp39 = xor i1 %cmp39, true
  %conv44 = zext i1 %not.cmp39 to i64
  %add45 = add nsw i64 %cond.i63, %conv44
  %conv50.neg175 = sext i1 %cmp39 to i64
  %sub51 = add i64 %sub37, %conv50.neg175
  %and52 = and i64 %sub51, 15
  %add54.neg = select i1 %cmp39, i64 15, i64 16
  %sub.i65 = sub nuw nsw i64 %add54.neg, %and52
  %add.ptr.i67 = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i65
  %26 = load <4 x i32>, ptr %add.ptr.i67, align 1
  %add.ptr59 = getelementptr inbounds i8, ptr %concatenated_keys, i64 %25
  %cmp25.i75 = icmp sgt i64 %add45, 1
  br i1 %cmp25.i75, label %for.body.preheader.i80, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114

for.body.preheader.i80:                           ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit64
  %27 = add nsw i64 %add45, -2
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %for.body.preheader.i80
  %istripe.026.i86 = phi i64 [ %inc.i112, %for.body.i81 ], [ 0, %for.body.preheader.i80 ]
  %28 = phi <4 x i32> [ %33, %for.body.i81 ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.preheader.i80 ]
  %mul1.i87 = shl i64 %istripe.026.i86, 4
  %add.ptr.i88 = getelementptr inbounds i8, ptr %add.ptr59, i64 %mul1.i87
  %29 = load <4 x i32>, ptr %add.ptr.i88, align 1
  %30 = mul <4 x i32> %29, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %31 = add <4 x i32> %30, %28
  %32 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %31, <4 x i32> %31, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %33 = mul <4 x i32> %32, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i112 = add nuw nsw i64 %istripe.026.i86, 1
  %exitcond.not.i113 = icmp eq i64 %istripe.026.i86, %27
  br i1 %exitcond.not.i113, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114, label %for.body.i81, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114: ; preds = %for.body.i81, %_ZN5arrow8bit_util7CeilDivEll.exit64
  %34 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %_ZN5arrow8bit_util7CeilDivEll.exit64 ], [ %33, %for.body.i81 ]
  br i1 %cmp.i58, label %if.end72, label %if.then65

if.then65:                                        ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114
  %sub66 = shl i64 %add45, 4
  %mul67 = add i64 %sub66, -16
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr59, i64 %mul67
  %sub71 = sub i64 %sub37, %mul67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy.sroa.0, ptr align 1 %add.ptr68, i64 %sub71, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit114
  %cmp73.not = icmp eq i64 %add45, 0
  br i1 %cmp73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end72
  %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0. = load <4 x i32>, ptr %last_stripe_copy.sroa.0, align 16
  %35 = and <4 x i32> %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0., %26
  %36 = mul <4 x i32> %35, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %37 = add <4 x i32> %36, %34
  %38 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %37, <4 x i32> %37, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %39 = mul <4 x i32> %38, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end72
  %40 = phi <4 x i32> [ %34, %if.end72 ], [ %39, %if.then74 ]
  %41 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %40, <4 x i32> %40, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %42 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %shr.i149 = lshr i32 %42, 15
  %xor.i150 = xor i32 %shr.i149, %42
  %mul.i151 = mul i32 %xor.i150, -2048144777
  %shr1.i152 = lshr i32 %mul.i151, 13
  %xor2.i153 = xor i32 %shr1.i152, %mul.i151
  %mul3.i154 = mul i32 %xor2.i153, -1028477379
  %shr4.i155 = lshr i32 %mul3.i154, 16
  %xor5.i156 = xor i32 %shr4.i155, %mul3.i154
  %arrayidx81 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv177
  store i32 %xor5.i156, ptr %arrayidx81, align 4
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %for.end84, label %for.body30, !llvm.loop !17

for.end84:                                        ; preds = %if.end76, %for.cond28.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute9Hashing327HashBitEbljPKhPj(i1 noundef zeroext %combine_hashes, i64 noundef %bit_offset, i32 noundef %num_keys, ptr nocapture noundef readonly %keys, ptr nocapture noundef %hashes) local_unnamed_addr #2 align 2 {
entry:
  %cmp8.not.i = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp8.not.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %num_keys to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.i = add nsw i64 %indvars.iv.i, %bit_offset
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %keys, i64 %shr.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %1 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %1, 7
  %2 = shl nuw nsw i32 1, %sh_prom.i.i
  %3 = and i32 %2, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %3, 0
  %arrayidx.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %add.i.i = select i1 %tobool.i.not.i, i32 1013904234, i32 606290992
  %shl.i.i = shl i32 %4, 6
  %shr.i7.i = lshr i32 %4, 2
  %add1.i.i = add i32 %shr.i7.i, %shl.i.i
  %add2.i.i = add i32 %add1.i.i, %add.i.i
  %xor.i.i = xor i32 %add2.i.i, %4
  store i32 %xor.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !18

if.else:                                          ; preds = %entry
  br i1 %cmp8.not.i, label %if.end, label %for.body.preheader.i5

for.body.preheader.i5:                            ; preds = %if.else
  %wide.trip.count.i6 = zext i32 %num_keys to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.preheader.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.preheader.i5 ], [ %indvars.iv.next.i16, %for.body.i7 ]
  %add.i9 = add nsw i64 %indvars.iv.i8, %bit_offset
  %shr.i.i10 = lshr i64 %add.i9, 3
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %keys, i64 %shr.i.i10
  %5 = load i8, ptr %arrayidx.i.i11, align 1
  %conv.i.i12 = zext i8 %5 to i32
  %6 = trunc i64 %add.i9 to i32
  %sh_prom.i.i13 = and i32 %6, 7
  %7 = shl nuw nsw i32 1, %sh_prom.i.i13
  %8 = and i32 %7, %conv.i.i12
  %tobool.i.not.i14 = icmp eq i32 %8, 0
  %add2.i = select i1 %tobool.i.not.i14, i32 -1640531535, i32 -2048144777
  %arrayidx.i15 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i8
  store i32 %add2.i, ptr %arrayidx.i15, align 4
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i6
  br i1 %exitcond.not.i17, label %if.end, label %for.body.i7, !llvm.loop !19

if.end:                                           ; preds = %for.body.i7, %for.body.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute9Hashing327HashIntEbjmPKhPj(i1 noundef zeroext %combine_hashes, i32 noundef %num_keys, i64 noundef %length_key, ptr nocapture noundef readonly %keys, ptr nocapture noundef %hashes) local_unnamed_addr #3 align 2 {
entry:
  switch i64 %length_key, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 4, label %sw.bb6
    i64 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %cmp6.not.i = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  br i1 %cmp6.not.i, label %sw.epilog, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %num_keys to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %keys, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i64
  %mul.i = mul i64 %conv.i, -7046029288634856825
  %1 = tail call i64 @llvm.bswap.i64(i64 %mul.i)
  %conv1.i = trunc i64 %1 to i32
  %arrayidx3.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx3.i, align 4
  %shl.i.i = shl i32 %2, 6
  %shr.i.i = lshr i32 %2, 2
  %add.i.i = add i32 %shl.i.i, -1640531527
  %add1.i.i = add i32 %add.i.i, %shr.i.i
  %add2.i.i = add i32 %add1.i.i, %conv1.i
  %xor.i.i = xor i32 %add2.i.i, %2
  store i32 %xor.i.i, ptr %arrayidx3.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !20

if.else:                                          ; preds = %sw.bb
  br i1 %cmp6.not.i, label %sw.epilog, label %for.body.preheader.i25

for.body.preheader.i25:                           ; preds = %if.else
  %wide.trip.count.i26 = zext i32 %num_keys to i64
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %for.body.preheader.i25
  %indvars.iv.i28 = phi i64 [ 0, %for.body.preheader.i25 ], [ %indvars.iv.next.i34, %for.body.i27 ]
  %arrayidx.i29 = getelementptr inbounds i8, ptr %keys, i64 %indvars.iv.i28
  %3 = load i8, ptr %arrayidx.i29, align 1
  %conv.i30 = zext i8 %3 to i64
  %mul.i31 = mul i64 %conv.i30, -7046029288634856825
  %4 = tail call i64 @llvm.bswap.i64(i64 %mul.i31)
  %conv1.i32 = trunc i64 %4 to i32
  %arrayidx3.i33 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i28
  store i32 %conv1.i32, ptr %arrayidx3.i33, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i26
  br i1 %exitcond.not.i35, label %sw.epilog, label %for.body.i27, !llvm.loop !21

sw.bb1:                                           ; preds = %entry
  %cmp6.not.i36 = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then3, label %if.else4

if.then3:                                         ; preds = %sw.bb1
  br i1 %cmp6.not.i36, label %sw.epilog, label %for.body.preheader.i37

for.body.preheader.i37:                           ; preds = %if.then3
  %wide.trip.count.i38 = zext i32 %num_keys to i64
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.body.i39, %for.body.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %for.body.preheader.i37 ], [ %indvars.iv.next.i52, %for.body.i39 ]
  %arrayidx.i41 = getelementptr inbounds i16, ptr %keys, i64 %indvars.iv.i40
  %5 = load i16, ptr %arrayidx.i41, align 2
  %conv.i42 = zext i16 %5 to i64
  %mul.i43 = mul i64 %conv.i42, -7046029288634856825
  %6 = tail call i64 @llvm.bswap.i64(i64 %mul.i43)
  %conv1.i44 = trunc i64 %6 to i32
  %arrayidx3.i45 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i40
  %7 = load i32, ptr %arrayidx3.i45, align 4
  %shl.i.i46 = shl i32 %7, 6
  %shr.i.i47 = lshr i32 %7, 2
  %add.i.i48 = add i32 %shl.i.i46, -1640531527
  %add1.i.i49 = add i32 %add.i.i48, %shr.i.i47
  %add2.i.i50 = add i32 %add1.i.i49, %conv1.i44
  %xor.i.i51 = xor i32 %add2.i.i50, %7
  store i32 %xor.i.i51, ptr %arrayidx3.i45, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i38
  br i1 %exitcond.not.i53, label %sw.epilog, label %for.body.i39, !llvm.loop !22

if.else4:                                         ; preds = %sw.bb1
  br i1 %cmp6.not.i36, label %sw.epilog, label %for.body.preheader.i55

for.body.preheader.i55:                           ; preds = %if.else4
  %wide.trip.count.i56 = zext i32 %num_keys to i64
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.body.i57, %for.body.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %for.body.preheader.i55 ], [ %indvars.iv.next.i64, %for.body.i57 ]
  %arrayidx.i59 = getelementptr inbounds i16, ptr %keys, i64 %indvars.iv.i58
  %8 = load i16, ptr %arrayidx.i59, align 2
  %conv.i60 = zext i16 %8 to i64
  %mul.i61 = mul i64 %conv.i60, -7046029288634856825
  %9 = tail call i64 @llvm.bswap.i64(i64 %mul.i61)
  %conv1.i62 = trunc i64 %9 to i32
  %arrayidx3.i63 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i58
  store i32 %conv1.i62, ptr %arrayidx3.i63, align 4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i56
  br i1 %exitcond.not.i65, label %sw.epilog, label %for.body.i57, !llvm.loop !23

sw.bb6:                                           ; preds = %entry
  %cmp6.not.i66 = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then8, label %if.else9

if.then8:                                         ; preds = %sw.bb6
  br i1 %cmp6.not.i66, label %sw.epilog, label %for.body.preheader.i67

for.body.preheader.i67:                           ; preds = %if.then8
  %wide.trip.count.i68 = zext i32 %num_keys to i64
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.body.i69, %for.body.preheader.i67
  %indvars.iv.i70 = phi i64 [ 0, %for.body.preheader.i67 ], [ %indvars.iv.next.i82, %for.body.i69 ]
  %arrayidx.i71 = getelementptr inbounds i32, ptr %keys, i64 %indvars.iv.i70
  %10 = load i32, ptr %arrayidx.i71, align 4
  %conv.i72 = zext i32 %10 to i64
  %mul.i73 = mul i64 %conv.i72, -7046029288634856825
  %11 = tail call i64 @llvm.bswap.i64(i64 %mul.i73)
  %conv1.i74 = trunc i64 %11 to i32
  %arrayidx3.i75 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i70
  %12 = load i32, ptr %arrayidx3.i75, align 4
  %shl.i.i76 = shl i32 %12, 6
  %shr.i.i77 = lshr i32 %12, 2
  %add.i.i78 = add i32 %shl.i.i76, -1640531527
  %add1.i.i79 = add i32 %add.i.i78, %shr.i.i77
  %add2.i.i80 = add i32 %add1.i.i79, %conv1.i74
  %xor.i.i81 = xor i32 %add2.i.i80, %12
  store i32 %xor.i.i81, ptr %arrayidx3.i75, align 4
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i68
  br i1 %exitcond.not.i83, label %sw.epilog, label %for.body.i69, !llvm.loop !24

if.else9:                                         ; preds = %sw.bb6
  br i1 %cmp6.not.i66, label %sw.epilog, label %for.body.preheader.i85

for.body.preheader.i85:                           ; preds = %if.else9
  %wide.trip.count.i86 = zext i32 %num_keys to i64
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.body.i87, %for.body.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %for.body.preheader.i85 ], [ %indvars.iv.next.i94, %for.body.i87 ]
  %arrayidx.i89 = getelementptr inbounds i32, ptr %keys, i64 %indvars.iv.i88
  %13 = load i32, ptr %arrayidx.i89, align 4
  %conv.i90 = zext i32 %13 to i64
  %mul.i91 = mul i64 %conv.i90, -7046029288634856825
  %14 = tail call i64 @llvm.bswap.i64(i64 %mul.i91)
  %conv1.i92 = trunc i64 %14 to i32
  %arrayidx3.i93 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i88
  store i32 %conv1.i92, ptr %arrayidx3.i93, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i86
  br i1 %exitcond.not.i95, label %sw.epilog, label %for.body.i87, !llvm.loop !25

sw.bb11:                                          ; preds = %entry
  %cmp6.not.i96 = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.bb11
  br i1 %cmp6.not.i96, label %sw.epilog, label %for.body.preheader.i97

for.body.preheader.i97:                           ; preds = %if.then13
  %wide.trip.count.i98 = zext i32 %num_keys to i64
  br label %for.body.i99

for.body.i99:                                     ; preds = %for.body.i99, %for.body.preheader.i97
  %indvars.iv.i100 = phi i64 [ 0, %for.body.preheader.i97 ], [ %indvars.iv.next.i110, %for.body.i99 ]
  %arrayidx.i101 = getelementptr inbounds i64, ptr %keys, i64 %indvars.iv.i100
  %15 = load i64, ptr %arrayidx.i101, align 8
  %mul.i102 = mul i64 %15, -7046029288634856825
  %16 = tail call i64 @llvm.bswap.i64(i64 %mul.i102)
  %conv.i103 = trunc i64 %16 to i32
  %arrayidx2.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i100
  %17 = load i32, ptr %arrayidx2.i, align 4
  %shl.i.i104 = shl i32 %17, 6
  %shr.i.i105 = lshr i32 %17, 2
  %add.i.i106 = add i32 %shl.i.i104, -1640531527
  %add1.i.i107 = add i32 %add.i.i106, %shr.i.i105
  %add2.i.i108 = add i32 %add1.i.i107, %conv.i103
  %xor.i.i109 = xor i32 %add2.i.i108, %17
  store i32 %xor.i.i109, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i98
  br i1 %exitcond.not.i111, label %sw.epilog, label %for.body.i99, !llvm.loop !26

if.else14:                                        ; preds = %sw.bb11
  br i1 %cmp6.not.i96, label %sw.epilog, label %for.body.preheader.i113

for.body.preheader.i113:                          ; preds = %if.else14
  %wide.trip.count.i114 = zext i32 %num_keys to i64
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %for.body.preheader.i113
  %indvars.iv.i116 = phi i64 [ 0, %for.body.preheader.i113 ], [ %indvars.iv.next.i121, %for.body.i115 ]
  %arrayidx.i117 = getelementptr inbounds i64, ptr %keys, i64 %indvars.iv.i116
  %18 = load i64, ptr %arrayidx.i117, align 8
  %mul.i118 = mul i64 %18, -7046029288634856825
  %19 = tail call i64 @llvm.bswap.i64(i64 %mul.i118)
  %conv.i119 = trunc i64 %19 to i32
  %arrayidx2.i120 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv.i116
  store i32 %conv.i119, ptr %arrayidx2.i120, align 4
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i114
  br i1 %exitcond.not.i122, label %sw.epilog, label %for.body.i115, !llvm.loop !27

sw.epilog:                                        ; preds = %for.body.i115, %for.body.i99, %for.body.i87, %for.body.i69, %for.body.i57, %for.body.i39, %for.body.i27, %for.body.i, %if.else14, %if.then13, %if.else9, %if.then8, %if.else4, %if.then3, %if.else, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing329HashFixedElbjmPKhPjS4_(i64 noundef %hardware_flags, i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call i64 @llvm.ctpop.i64(i64 %length), !range !28
  %cmp = icmp eq i64 %0, 1
  %cmp1 = icmp ult i64 %length, 9
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute9Hashing327HashIntEbjmPKhPj(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes)
  br label %if.end15

if.end:                                           ; preds = %entry
  %and = and i64 %hardware_flags, 32
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call noundef i32 @_ZN5arrow7compute9Hashing3217HashFixedLen_avx2EbjmPKhPjS4_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %num_processed.0 = phi i32 [ %call, %if.then3 ], [ 0, %if.end ]
  %sub = sub i32 %num_rows, %num_processed.0
  %conv = zext i32 %num_processed.0 to i64
  %mul = mul i64 %conv, %length
  %add.ptr = getelementptr inbounds i8, ptr %keys, i64 %mul
  %add.ptr8 = getelementptr inbounds i32, ptr %hashes, i64 %conv
  br i1 %combine_hashes, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  tail call void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb1EEEvjmPKhPj(i32 noundef %sub, i64 noundef %length, ptr noundef %add.ptr, ptr noundef %add.ptr8)
  br label %if.end15

if.else:                                          ; preds = %if.end5
  tail call void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb0EEEvjmPKhPj(i32 noundef %sub, i64 noundef %length, ptr noundef %add.ptr, ptr noundef %add.ptr8)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

declare noundef i32 @_ZN5arrow7compute9Hashing3217HashFixedLen_avx2EbjmPKhPjS4_(i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb1EEEvjmPKhPj(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy.sroa.0 = alloca <4 x i32>, align 16
  %cmp.not148 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not148, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %0 = zext i32 %num_rows to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %1 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %num_rows, %1
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, %length
  %cmp1 = icmp ult i64 %mul, 16
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = and i64 %indvars.iv.next, 4294967295
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !29

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %num_rows_safe.0.lcssa = phi i32 [ 0, %entry ], [ 0, %while.body ], [ %1, %land.rhs ]
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %while.end
  %sub.i = add nsw i64 %length, -1
  %div.i = sdiv i64 %sub.i, 16
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %while.end, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %while.end ]
  %3 = add i64 %length, 15
  %4 = and i64 %3, 15
  %sub.i32 = xor i64 %4, 15
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i32
  %5 = load <4 x i32>, ptr %add.ptr.i, align 1
  %cmp4151.not = icmp eq i32 %num_rows_safe.0.lcssa, 0
  br i1 %cmp4151.not, label %for.cond16.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %cmp25.i = icmp sgt i64 %cond.i, 1
  %6 = add nsw i64 %cond.i, -2
  %sub7 = shl i64 %cond.i, 4
  %wide.trip.count = zext i32 %num_rows_safe.0.lcssa to i64
  br label %for.body

for.cond16.preheader:                             ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit, %_ZN5arrow8bit_util7CeilDivEll.exit
  %cmp17153 = icmp ult i32 %num_rows_safe.0.lcssa, %num_rows
  br i1 %cmp17153, label %for.body18.lr.ph, label %for.end44

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %cmp25.i48 = icmp sgt i64 %cond.i, 1
  %7 = add nsw i64 %cond.i, -2
  %sub27 = shl i64 %cond.i, 4
  %mul28 = add i64 %sub27, -16
  %sub32 = sub i64 %length, %mul28
  %8 = zext i32 %num_rows_safe.0.lcssa to i64
  %wide.trip.count164 = zext i32 %num_rows to i64
  br label %for.body18

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit
  %indvars.iv156 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next157, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit ]
  %mul6 = mul i64 %indvars.iv156, %length
  %add.ptr = getelementptr inbounds i8, ptr %keys, i64 %mul6
  br i1 %cmp25.i, label %for.body.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %9 = phi <4 x i32> [ %14, %for.body.i ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body ]
  %mul1.i = shl i64 %istripe.026.i, 4
  %add.ptr.i33 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul1.i
  %10 = load <4 x i32>, ptr %add.ptr.i33, align 1
  %11 = mul <4 x i32> %10, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %12 = add <4 x i32> %11, %9
  %13 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %12, <4 x i32> %12, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %14 = mul <4 x i32> %13, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %6
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit, label %for.body.i, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit: ; preds = %for.body.i, %for.body
  %15 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body ], [ %14, %for.body.i ]
  %16 = getelementptr i8, ptr %add.ptr, i64 %sub7
  %add.ptr9 = getelementptr i8, ptr %16, i64 -16
  %17 = load <4 x i32>, ptr %add.ptr9, align 1
  %18 = and <4 x i32> %17, %5
  %19 = mul <4 x i32> %18, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %20 = add <4 x i32> %19, %15
  %21 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %20, <4 x i32> %20, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %22 = mul <4 x i32> %21, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %23 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %22, <4 x i32> %22, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %24 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %23)
  %shr.i = lshr i32 %24, 15
  %xor.i = xor i32 %shr.i, %24
  %mul.i = mul i32 %xor.i, -2048144777
  %shr1.i = lshr i32 %mul.i, 13
  %xor2.i = xor i32 %shr1.i, %mul.i
  %mul3.i = mul i32 %xor2.i, -1028477379
  %shr4.i = lshr i32 %mul3.i, 16
  %xor5.i = xor i32 %shr4.i, %mul3.i
  %arrayidx = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv156
  %25 = load i32, ptr %arrayidx, align 4
  %shl.i = shl i32 %25, 6
  %shr.i46 = lshr i32 %25, 2
  %add.i45 = add i32 %shl.i, -1640531527
  %add1.i = add i32 %add.i45, %shr.i46
  %add2.i = add i32 %add1.i, %xor5.i
  %xor.i47 = xor i32 %add2.i, %25
  store i32 %xor.i47, ptr %arrayidx, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !30

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit87
  %indvars.iv160 = phi i64 [ %8, %for.body18.lr.ph ], [ %indvars.iv.next161, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit87 ]
  %mul21 = mul i64 %indvars.iv160, %length
  %add.ptr22 = getelementptr inbounds i8, ptr %keys, i64 %mul21
  br i1 %cmp25.i48, label %for.body.i54, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit87

for.body.i54:                                     ; preds = %for.body18, %for.body.i54
  %istripe.026.i59 = phi i64 [ %inc.i85, %for.body.i54 ], [ 0, %for.body18 ]
  %26 = phi <4 x i32> [ %31, %for.body.i54 ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body18 ]
  %mul1.i60 = shl i64 %istripe.026.i59, 4
  %add.ptr.i61 = getelementptr inbounds i8, ptr %add.ptr22, i64 %mul1.i60
  %27 = load <4 x i32>, ptr %add.ptr.i61, align 1
  %28 = mul <4 x i32> %27, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %29 = add <4 x i32> %28, %26
  %30 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %29, <4 x i32> %29, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %31 = mul <4 x i32> %30, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i85 = add nuw nsw i64 %istripe.026.i59, 1
  %exitcond.not.i86 = icmp eq i64 %istripe.026.i59, %7
  br i1 %exitcond.not.i86, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit87, label %for.body.i54, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit87: ; preds = %for.body.i54, %for.body18
  %32 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body18 ], [ %31, %for.body.i54 ]
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr22, i64 %mul28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy.sroa.0, ptr align 1 %add.ptr29, i64 %sub32, i1 false)
  %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0. = load <4 x i32>, ptr %last_stripe_copy.sroa.0, align 16
  %33 = and <4 x i32> %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0., %5
  %34 = mul <4 x i32> %33, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %35 = add <4 x i32> %34, %32
  %36 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %35, <4 x i32> %35, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %37 = mul <4 x i32> %36, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %38 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %37, <4 x i32> %37, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %39 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %shr.i122 = lshr i32 %39, 15
  %xor.i123 = xor i32 %shr.i122, %39
  %mul.i124 = mul i32 %xor.i123, -2048144777
  %shr1.i125 = lshr i32 %mul.i124, 13
  %xor2.i126 = xor i32 %shr1.i125, %mul.i124
  %mul3.i127 = mul i32 %xor2.i126, -1028477379
  %shr4.i128 = lshr i32 %mul3.i127, 16
  %xor5.i129 = xor i32 %shr4.i128, %mul3.i127
  %arrayidx38 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv160
  %40 = load i32, ptr %arrayidx38, align 4
  %shl.i131 = shl i32 %40, 6
  %shr.i133 = lshr i32 %40, 2
  %add.i130 = add i32 %shl.i131, -1640531527
  %add1.i132 = add i32 %add.i130, %shr.i133
  %add2.i134 = add i32 %add1.i132, %xor5.i129
  %xor.i135 = xor i32 %add2.i134, %40
  store i32 %xor.i135, ptr %arrayidx38, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count164
  br i1 %exitcond165.not, label %for.end44, label %for.body18, !llvm.loop !31

for.end44:                                        ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit87, %for.cond16.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb0EEEvjmPKhPj(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy.sroa.0 = alloca <4 x i32>, align 16
  %cmp.not135 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not135, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %0 = zext i32 %num_rows to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %1 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %num_rows, %1
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, %length
  %cmp1 = icmp ult i64 %mul, 16
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = and i64 %indvars.iv.next, 4294967295
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !32

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %num_rows_safe.0.lcssa = phi i32 [ 0, %entry ], [ 0, %while.body ], [ %1, %land.rhs ]
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %while.end
  %sub.i = add nsw i64 %length, -1
  %div.i = sdiv i64 %sub.i, 16
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %while.end, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %while.end ]
  %3 = add i64 %length, 15
  %4 = and i64 %3, 15
  %sub.i28 = xor i64 %4, 15
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %sub.i28
  %5 = load <4 x i32>, ptr %add.ptr.i, align 1
  %cmp4138.not = icmp eq i32 %num_rows_safe.0.lcssa, 0
  br i1 %cmp4138.not, label %for.cond13.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %cmp25.i = icmp sgt i64 %cond.i, 1
  %6 = add nsw i64 %cond.i, -2
  %sub7 = shl i64 %cond.i, 4
  br i1 %cmp25.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count152 = zext i32 %num_rows_safe.0.lcssa to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit.loopexit.us
  %indvars.iv148 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next149, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit.loopexit.us ]
  %mul6.us = mul i64 %indvars.iv148, %length
  %add.ptr.us = getelementptr inbounds i8, ptr %keys, i64 %mul6.us
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %for.body.us
  %istripe.026.i.us = phi i64 [ %inc.i.us, %for.body.i.us ], [ 0, %for.body.us ]
  %7 = phi <4 x i32> [ %12, %for.body.i.us ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.us ]
  %mul1.i.us = shl i64 %istripe.026.i.us, 4
  %add.ptr.i29.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %mul1.i.us
  %8 = load <4 x i32>, ptr %add.ptr.i29.us, align 1
  %9 = mul <4 x i32> %8, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %10 = add <4 x i32> %9, %7
  %11 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %10, <4 x i32> %10, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %12 = mul <4 x i32> %11, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i.us = add nuw nsw i64 %istripe.026.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %istripe.026.i.us, %6
  br i1 %exitcond.not.i.us, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit.loopexit.us, label %for.body.i.us, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit.loopexit.us: ; preds = %for.body.i.us
  %13 = getelementptr i8, ptr %add.ptr.us, i64 %sub7
  %add.ptr9.us = getelementptr i8, ptr %13, i64 -16
  %14 = load <4 x i32>, ptr %add.ptr9.us, align 1
  %15 = and <4 x i32> %14, %5
  %16 = mul <4 x i32> %15, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %17 = add <4 x i32> %16, %12
  %18 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %17, <4 x i32> %17, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %19 = mul <4 x i32> %18, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %20 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %19, <4 x i32> %19, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %21 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %20)
  %shr.i.us = lshr i32 %21, 15
  %xor.i.us = xor i32 %shr.i.us, %21
  %mul.i.us = mul i32 %xor.i.us, -2048144777
  %shr1.i.us = lshr i32 %mul.i.us, 13
  %xor2.i.us = xor i32 %shr1.i.us, %mul.i.us
  %mul3.i.us = mul i32 %xor2.i.us, -1028477379
  %shr4.i.us = lshr i32 %mul3.i.us, 16
  %xor5.i.us = xor i32 %shr4.i.us, %mul3.i.us
  %arrayidx.us = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv148
  store i32 %xor5.i.us, ptr %arrayidx.us, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %for.cond13.preheader, label %for.body.us, !llvm.loop !33

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %invariant.gep = getelementptr i8, ptr %keys, i64 %sub7
  %wide.trip.count = zext i32 %num_rows_safe.0.lcssa to i64
  %22 = extractelement <4 x i32> %5, i64 0
  %23 = extractelement <4 x i32> %5, i64 1
  %24 = extractelement <4 x i32> %5, i64 2
  %25 = extractelement <4 x i32> %5, i64 3
  br label %for.body

for.cond13.preheader:                             ; preds = %for.body, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit.loopexit.us, %_ZN5arrow8bit_util7CeilDivEll.exit
  %cmp14140 = icmp ult i32 %num_rows_safe.0.lcssa, %num_rows
  br i1 %cmp14140, label %for.body15.lr.ph, label %for.end38

for.body15.lr.ph:                                 ; preds = %for.cond13.preheader
  %cmp25.i41 = icmp sgt i64 %cond.i, 1
  %26 = add nsw i64 %cond.i, -2
  %sub24 = shl i64 %cond.i, 4
  %mul25 = add i64 %sub24, -16
  %sub29 = sub i64 %length, %mul25
  %27 = zext i32 %num_rows_safe.0.lcssa to i64
  %wide.trip.count158 = zext i32 %num_rows to i64
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %indvars.iv144 = phi i64 [ 0, %for.body.lr.ph.split ], [ %indvars.iv.next145, %for.body ]
  %mul6 = mul i64 %indvars.iv144, %length
  %gep = getelementptr i8, ptr %invariant.gep, i64 %mul6
  %add.ptr9 = getelementptr i8, ptr %gep, i64 -16
  %ret.0.copyload.i.i31 = load i32, ptr %add.ptr9, align 1
  %add.ptr.i32 = getelementptr i8, ptr %gep, i64 -12
  %ret.0.copyload.i12.i33 = load i32, ptr %add.ptr.i32, align 1
  %add.ptr2.i34 = getelementptr i8, ptr %gep, i64 -8
  %ret.0.copyload.i13.i = load i32, ptr %add.ptr2.i34, align 1
  %add.ptr4.i35 = getelementptr i8, ptr %gep, i64 -4
  %ret.0.copyload.i14.i = load i32, ptr %add.ptr4.i35, align 1
  %and.i = and i32 %ret.0.copyload.i.i31, %22
  %and6.i = and i32 %ret.0.copyload.i12.i33, %23
  %and7.i = and i32 %ret.0.copyload.i13.i, %24
  %and8.i = and i32 %ret.0.copyload.i14.i, %25
  %mul.i.i36 = mul i32 %and.i, -2048144777
  %add.i.i37 = add i32 %mul.i.i36, 606290984
  %or.i.i38 = tail call i32 @llvm.fshl.i32(i32 %add.i.i37, i32 %add.i.i37, i32 13)
  %mul1.i.i39 = mul i32 %or.i.i38, -1640531535
  %mul.i15.i = mul i32 %and6.i, -2048144777
  %add.i16.i = add i32 %mul.i15.i, -2048144777
  %or.i17.i = tail call i32 @llvm.fshl.i32(i32 %add.i16.i, i32 %add.i16.i, i32 13)
  %mul1.i18.i = mul i32 %or.i17.i, -1640531535
  %mul.i19.i = mul i32 %and7.i, -2048144777
  %or.i21.i = tail call i32 @llvm.fshl.i32(i32 %mul.i19.i, i32 %mul.i19.i, i32 13)
  %mul1.i22.i = mul i32 %or.i21.i, -1640531535
  %mul.i23.i = mul i32 %and8.i, -2048144777
  %add.i24.i = add i32 %mul.i23.i, 1640531535
  %or.i25.i = tail call i32 @llvm.fshl.i32(i32 %add.i24.i, i32 %add.i24.i, i32 13)
  %mul1.i26.i = mul i32 %or.i25.i, -1640531535
  %or.i = tail call i32 @llvm.fshl.i32(i32 %mul1.i.i39, i32 %mul1.i.i39, i32 1)
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %mul1.i18.i, i32 %mul1.i18.i, i32 7)
  %add.i40 = add i32 %or3.i, %or.i
  %or6.i = tail call i32 @llvm.fshl.i32(i32 %mul1.i22.i, i32 %mul1.i22.i, i32 12)
  %add7.i = add i32 %add.i40, %or6.i
  %or10.i = tail call i32 @llvm.fshl.i32(i32 %mul1.i26.i, i32 %mul1.i26.i, i32 18)
  %add11.i = add i32 %add7.i, %or10.i
  %shr.i = lshr i32 %add11.i, 15
  %xor.i = xor i32 %shr.i, %add11.i
  %mul.i = mul i32 %xor.i, -2048144777
  %shr1.i = lshr i32 %mul.i, 13
  %xor2.i = xor i32 %shr1.i, %mul.i
  %mul3.i = mul i32 %xor2.i, -1028477379
  %shr4.i = lshr i32 %mul3.i, 16
  %xor5.i = xor i32 %shr4.i, %mul3.i
  %arrayidx = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv144
  store i32 %xor5.i, ptr %arrayidx, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !33

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit80
  %indvars.iv154 = phi i64 [ %27, %for.body15.lr.ph ], [ %indvars.iv.next155, %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit80 ]
  %mul18 = mul i64 %indvars.iv154, %length
  %add.ptr19 = getelementptr inbounds i8, ptr %keys, i64 %mul18
  br i1 %cmp25.i41, label %for.body.i47, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit80

for.body.i47:                                     ; preds = %for.body15, %for.body.i47
  %istripe.026.i52 = phi i64 [ %inc.i78, %for.body.i47 ], [ 0, %for.body15 ]
  %28 = phi <4 x i32> [ %33, %for.body.i47 ], [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body15 ]
  %mul1.i53 = shl i64 %istripe.026.i52, 4
  %add.ptr.i54 = getelementptr inbounds i8, ptr %add.ptr19, i64 %mul1.i53
  %29 = load <4 x i32>, ptr %add.ptr.i54, align 1
  %30 = mul <4 x i32> %29, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %31 = add <4 x i32> %30, %28
  %32 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %31, <4 x i32> %31, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %33 = mul <4 x i32> %32, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %inc.i78 = add nuw nsw i64 %istripe.026.i52, 1
  %exitcond.not.i79 = icmp eq i64 %istripe.026.i52, %26
  br i1 %exitcond.not.i79, label %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit80, label %for.body.i47, !llvm.loop !6

_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit80: ; preds = %for.body.i47, %for.body15
  %34 = phi <4 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body15 ], [ %33, %for.body.i47 ]
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr19, i64 %mul25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy.sroa.0, ptr align 1 %add.ptr26, i64 %sub29, i1 false)
  %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0. = load <4 x i32>, ptr %last_stripe_copy.sroa.0, align 16
  %35 = and <4 x i32> %last_stripe_copy.sroa.0.0.last_stripe_copy.sroa.0.0., %5
  %36 = mul <4 x i32> %35, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %37 = add <4 x i32> %36, %34
  %38 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %37, <4 x i32> %37, <4 x i32> <i32 13, i32 13, i32 13, i32 13>)
  %39 = mul <4 x i32> %38, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %40 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %39, <4 x i32> %39, <4 x i32> <i32 1, i32 7, i32 12, i32 18>)
  %41 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %shr.i115 = lshr i32 %41, 15
  %xor.i116 = xor i32 %shr.i115, %41
  %mul.i117 = mul i32 %xor.i116, -2048144777
  %shr1.i118 = lshr i32 %mul.i117, 13
  %xor2.i119 = xor i32 %shr1.i118, %mul.i117
  %mul3.i120 = mul i32 %xor2.i119, -1028477379
  %shr4.i121 = lshr i32 %mul3.i120, 16
  %xor5.i122 = xor i32 %shr4.i121, %mul3.i120
  %arrayidx35 = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv154
  store i32 %xor5.i122, ptr %arrayidx35, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count158
  br i1 %exitcond159.not, label %for.end38, label %for.body15, !llvm.loop !34

for.end38:                                        ; preds = %_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_.exit80, %for.cond13.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing3215HashMultiColumnERKSt6vectorINS0_14KeyColumnArrayESaIS3_EEPNS0_12LightContextEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cols, ptr nocapture noundef readonly %ctx, ptr noundef %hashes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash_temp_buf = alloca %"class.arrow::util::TempVectorHolder", align 8
  %null_indices_buf = alloca %"class.arrow::util::TempVectorHolder.0", align 8
  %num_null_indices = alloca i32, align 4
  %null_hash_temp_buf = alloca %"class.arrow::util::TempVectorHolder", align 8
  %0 = load ptr, ptr %cols, align 8
  %length_.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %length_.i, align 8
  %conv = trunc i64 %1 to i32
  %stack = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %stack, align 8
  store ptr %2, ptr %hash_temp_buf, align 8
  %num_elements_.i = getelementptr inbounds i8, ptr %hash_temp_buf, i64 20
  store i32 1024, ptr %num_elements_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %hash_temp_buf, i64 8
  %id_.i = getelementptr inbounds i8, ptr %hash_temp_buf, i64 16
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 4096, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  %3 = load ptr, ptr %data_.i, align 8
  %4 = load ptr, ptr %stack, align 8
  store ptr %4, ptr %null_indices_buf, align 8
  %num_elements_.i107 = getelementptr inbounds i8, ptr %null_indices_buf, i64 20
  store i32 1024, ptr %num_elements_.i107, align 4
  %data_.i108 = getelementptr inbounds i8, ptr %null_indices_buf, i64 8
  %id_.i109 = getelementptr inbounds i8, ptr %null_indices_buf, i64 16
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2048, ptr noundef nonnull %data_.i108, ptr noundef nonnull %id_.i109)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %5 = load ptr, ptr %data_.i108, align 8
  %6 = load ptr, ptr %stack, align 8
  store ptr %6, ptr %null_hash_temp_buf, align 8
  %num_elements_.i111 = getelementptr inbounds i8, ptr %null_hash_temp_buf, i64 20
  store i32 1024, ptr %num_elements_.i111, align 4
  %data_.i112 = getelementptr inbounds i8, ptr %null_hash_temp_buf, i64 8
  %id_.i113 = getelementptr inbounds i8, ptr %null_hash_temp_buf, i64 16
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4096, ptr noundef nonnull %data_.i112, ptr noundef nonnull %id_.i113)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %data_.i112, align 8
  %cmp235.not = icmp eq i32 %conv, 0
  br i1 %cmp235.not, label %for.end193, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %_M_finish.i = getelementptr inbounds i8, ptr %cols, i64 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre269 = load ptr, ptr %cols, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end191
  %8 = phi ptr [ %.pre269, %for.body.lr.ph ], [ %76, %for.end191 ]
  %9 = phi ptr [ %.pre, %for.body.lr.ph ], [ %77, %for.end191 ]
  %first_row.0236 = phi i32 [ 0, %for.body.lr.ph ], [ %add192, %for.end191 ]
  %sub = sub i32 %conv, %first_row.0236
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %sub, i32 1024)
  %cmp17233.not = icmp eq ptr %9, %8
  br i1 %cmp17233.not, label %for.end191, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.body
  %cmp29219.not = icmp eq i32 %first_row.0236, %conv
  %div102 = lshr i32 %first_row.0236, 3
  %idx.ext = zext nneg i32 %div102 to i64
  %rem = and i32 %first_row.0236, 7
  %idx.ext108 = zext i32 %first_row.0236 to i64
  %add.ptr109 = getelementptr inbounds i32, ptr %hashes, i64 %idx.ext108
  %wide.trip.count.i114.i = zext nneg i32 %.sroa.speculated to i64
  %umax = call i32 @llvm.umax.i32(i32 %.sroa.speculated, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %wide.trip.count254 = zext nneg i32 %umax to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc189
  %10 = phi ptr [ %8, %for.body18.lr.ph ], [ %75, %for.inc189 ]
  %icol.0234 = phi i64 [ 0, %for.body18.lr.ph ], [ %inc190, %for.inc189 ]
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %10, i64 %icol.0234
  %is_null_type = getelementptr inbounds i8, ptr %add.ptr.i, i64 49
  %11 = load i8, ptr %is_null_type, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end42, label %if.then

if.then:                                          ; preds = %for.body18
  %cmp22 = icmp eq i64 %icol.0234, 0
  br i1 %cmp22, label %for.cond24.preheader, label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %if.then
  br i1 %cmp29219.not, label %for.inc189, label %for.body30

for.cond24.preheader:                             ; preds = %if.then
  br i1 %cmp29219.not, label %for.inc189, label %for.body26

for.body26:                                       ; preds = %for.cond24.preheader, %for.body26
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %for.body26 ], [ 0, %for.cond24.preheader ]
  %13 = trunc i64 %indvars.iv250 to i32
  %add = add i32 %first_row.0236, %13
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %hashes, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count254
  br i1 %exitcond255.not, label %for.inc189, label %for.body26, !llvm.loop !35

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i165, %if.then3.i166, %if.then.i158, %if.else.i146, %if.then3.i147, %if.then.i141, %if.else.i130, %if.then7.i, %if.then3.i, %if.then47
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf) #10
  br label %ehcleanup

for.body30:                                       ; preds = %for.cond28.preheader, %for.body30
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body30 ], [ 0, %for.cond28.preheader ]
  %17 = trunc i64 %indvars.iv to i32
  %add31 = add i32 %first_row.0236, %17
  %idxprom32 = zext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom32
  %18 = load i32, ptr %arrayidx33, align 4
  %shl.i = shl i32 %18, 6
  %add1.i = add i32 %shl.i, -1640531527
  %shr.i = lshr i32 %18, 2
  %add2.i = add i32 %add1.i, %shr.i
  %xor.i = xor i32 %add2.i, %18
  store i32 %xor.i, ptr %arrayidx33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc189, label %for.body30, !llvm.loop !36

if.end42:                                         ; preds = %for.body18
  %19 = load ptr, ptr %add.ptr.i, align 8
  %tobool46.not = icmp eq ptr %19, null
  br i1 %tobool46.not, label %if.end74, label %if.then47

if.then47:                                        ; preds = %if.end42
  %20 = load i64, ptr %ctx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %bit_offset_.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %21 = load i32, ptr %bit_offset_.i, align 4
  %add54 = add i32 %21, %rem
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 0, i64 noundef %20, i32 noundef %.sroa.speculated, ptr noundef nonnull %add.ptr, ptr noundef nonnull %num_null_indices, ptr noundef %5, i32 noundef %add54)
          to label %invoke.cont55 unwind label %lpad10

invoke.cont55:                                    ; preds = %if.then47
  %cmp56.not = icmp ne i64 %icol.0234, 0
  %22 = load i32, ptr %num_null_indices, align 4
  %cmp60223 = icmp sgt i32 %22, 0
  %or.cond = select i1 %cmp56.not, i1 %cmp60223, i1 false
  br i1 %or.cond, label %for.body61, label %if.end74

for.body61:                                       ; preds = %invoke.cont55, %for.body61
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %for.body61 ], [ 0, %invoke.cont55 ]
  %arrayidx63 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv256
  %23 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %23 to i32
  %add65 = add i32 %first_row.0236, %conv64
  %idxprom66 = zext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom66
  %24 = load i32, ptr %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv256
  store i32 %24, ptr %arrayidx69, align 4
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %25 = load i32, ptr %num_null_indices, align 4
  %26 = sext i32 %25 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next257, %26
  br i1 %cmp60, label %for.body61, label %if.end74, !llvm.loop !37

if.end74:                                         ; preds = %for.body61, %invoke.cont55, %if.end42
  %27 = load ptr, ptr %cols, align 8
  %add.ptr.i118 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %27, i64 %icol.0234
  %metadata_.i119 = getelementptr inbounds i8, ptr %add.ptr.i118, i64 48
  %28 = load i8, ptr %metadata_.i119, align 4
  %29 = and i8 %28, 1
  %tobool78.not = icmp eq i8 %29, 0
  %fixed_length116 = getelementptr inbounds i8, ptr %add.ptr.i118, i64 52
  %30 = load i32, ptr %fixed_length116, align 4
  br i1 %tobool78.not, label %if.else112, label %if.then79

if.then79:                                        ; preds = %if.end74
  %cmp83 = icmp eq i32 %30, 0
  br i1 %cmp83, label %if.then84, label %if.else99

if.then84:                                        ; preds = %if.then79
  %cmp85.not = icmp eq i64 %icol.0234, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i118, i64 68
  %31 = load i32, ptr %arrayidx.i, align 4
  %conv89 = sext i32 %31 to i64
  %arrayidx.i125 = getelementptr inbounds i8, ptr %add.ptr.i118, i64 8
  %32 = load ptr, ptr %arrayidx.i125, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  br i1 %cmp85.not, label %for.body.i7.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then84, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then84 ]
  %add.i.i = add nsw i64 %indvars.iv.i.i, %conv89
  %shr.i.i.i = lshr i64 %add.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr95, i64 %shr.i.i.i
  %33 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %33 to i32
  %34 = trunc i64 %add.i.i to i32
  %sh_prom.i.i.i = and i32 %34, 7
  %35 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %36 = and i32 %35, %conv.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %36, 0
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i.i
  %37 = load i32, ptr %arrayidx.i.i, align 4
  %add.i.i.i = select i1 %tobool.i.not.i.i, i32 1013904234, i32 606290992
  %shl.i.i.i = shl i32 %37, 6
  %shr.i7.i.i = lshr i32 %37, 2
  %add1.i.i.i = add i32 %shr.i7.i.i, %shl.i.i.i
  %add2.i.i.i = add i32 %add1.i.i.i, %add.i.i.i
  %xor.i.i.i = xor i32 %add2.i.i.i, %37
  store i32 %xor.i.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i.i, label %if.end148, label %for.body.i.i, !llvm.loop !18

for.body.i7.i:                                    ; preds = %if.then84, %for.body.i7.i
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i16.i, %for.body.i7.i ], [ 0, %if.then84 ]
  %add.i9.i = add nsw i64 %indvars.iv.i8.i, %conv89
  %shr.i.i10.i = lshr i64 %add.i9.i, 3
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %add.ptr95, i64 %shr.i.i10.i
  %38 = load i8, ptr %arrayidx.i.i11.i, align 1
  %conv.i.i12.i = zext i8 %38 to i32
  %39 = trunc i64 %add.i9.i to i32
  %sh_prom.i.i13.i = and i32 %39, 7
  %40 = shl nuw nsw i32 1, %sh_prom.i.i13.i
  %41 = and i32 %40, %conv.i.i12.i
  %tobool.i.not.i14.i = icmp eq i32 %41, 0
  %add2.i.i = select i1 %tobool.i.not.i14.i, i32 -1640531535, i32 -2048144777
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i8.i
  store i32 %add2.i.i, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i17.i, label %if.end148, label %for.body.i7.i, !llvm.loop !19

if.else99:                                        ; preds = %if.then79
  %cmp101 = icmp ne i64 %icol.0234, 0
  %conv102 = zext i32 %30 to i64
  %arrayidx.i127 = getelementptr inbounds i8, ptr %add.ptr.i118, i64 8
  %42 = load ptr, ptr %arrayidx.i127, align 8
  %mul = mul i32 %30, %first_row.0236
  %idx.ext106 = zext i32 %mul to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %42, i64 %idx.ext106
  %43 = call i64 @llvm.ctpop.i64(i64 %conv102), !range !28
  %cmp.i128 = icmp eq i64 %43, 1
  %cmp1.i = icmp ult i32 %30, 9
  %or.cond.i = and i1 %cmp1.i, %cmp.i128
  br i1 %or.cond.i, label %if.then.i131, label %if.end.i

if.then.i131:                                     ; preds = %if.else99
  switch i32 %30, label %if.end148 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb6.i
    i32 8, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %if.then.i131
  br i1 %cmp101, label %for.body.i.i194, label %for.body.i27.i

for.body.i.i194:                                  ; preds = %sw.bb.i, %for.body.i.i194
  %indvars.iv.i.i195 = phi i64 [ %indvars.iv.next.i.i203, %for.body.i.i194 ], [ 0, %sw.bb.i ]
  %arrayidx.i.i196 = getelementptr inbounds i8, ptr %add.ptr107, i64 %indvars.iv.i.i195
  %44 = load i8, ptr %arrayidx.i.i196, align 1
  %conv.i.i = zext i8 %44 to i64
  %mul.i.i = mul i64 %conv.i.i, -7046029288634856825
  %45 = call i64 @llvm.bswap.i64(i64 %mul.i.i)
  %conv1.i.i = trunc i64 %45 to i32
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i.i195
  %46 = load i32, ptr %arrayidx3.i.i, align 4
  %shl.i.i.i197 = shl i32 %46, 6
  %shr.i.i.i198 = lshr i32 %46, 2
  %add.i.i.i199 = add i32 %shl.i.i.i197, -1640531527
  %add1.i.i.i200 = add i32 %add.i.i.i199, %shr.i.i.i198
  %add2.i.i.i201 = add i32 %add1.i.i.i200, %conv1.i.i
  %xor.i.i.i202 = xor i32 %add2.i.i.i201, %46
  store i32 %xor.i.i.i202, ptr %arrayidx3.i.i, align 4
  %indvars.iv.next.i.i203 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not.i.i204 = icmp eq i64 %indvars.iv.next.i.i203, %wide.trip.count.i114.i
  br i1 %exitcond.not.i.i204, label %if.end148, label %for.body.i.i194, !llvm.loop !20

for.body.i27.i:                                   ; preds = %sw.bb.i, %for.body.i27.i
  %indvars.iv.i28.i = phi i64 [ %indvars.iv.next.i34.i, %for.body.i27.i ], [ 0, %sw.bb.i ]
  %arrayidx.i29.i = getelementptr inbounds i8, ptr %add.ptr107, i64 %indvars.iv.i28.i
  %47 = load i8, ptr %arrayidx.i29.i, align 1
  %conv.i30.i = zext i8 %47 to i64
  %mul.i31.i = mul i64 %conv.i30.i, -7046029288634856825
  %48 = call i64 @llvm.bswap.i64(i64 %mul.i31.i)
  %conv1.i32.i = trunc i64 %48 to i32
  %arrayidx3.i33.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i28.i
  store i32 %conv1.i32.i, ptr %arrayidx3.i33.i, align 4
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i35.i, label %if.end148, label %for.body.i27.i, !llvm.loop !21

sw.bb1.i:                                         ; preds = %if.then.i131
  br i1 %cmp101, label %for.body.i39.i, label %for.body.i57.i

for.body.i39.i:                                   ; preds = %sw.bb1.i, %for.body.i39.i
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i52.i, %for.body.i39.i ], [ 0, %sw.bb1.i ]
  %arrayidx.i41.i = getelementptr inbounds i16, ptr %add.ptr107, i64 %indvars.iv.i40.i
  %49 = load i16, ptr %arrayidx.i41.i, align 2
  %conv.i42.i = zext i16 %49 to i64
  %mul.i43.i = mul i64 %conv.i42.i, -7046029288634856825
  %50 = call i64 @llvm.bswap.i64(i64 %mul.i43.i)
  %conv1.i44.i = trunc i64 %50 to i32
  %arrayidx3.i45.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i40.i
  %51 = load i32, ptr %arrayidx3.i45.i, align 4
  %shl.i.i46.i = shl i32 %51, 6
  %shr.i.i47.i = lshr i32 %51, 2
  %add.i.i48.i = add i32 %shl.i.i46.i, -1640531527
  %add1.i.i49.i = add i32 %add.i.i48.i, %shr.i.i47.i
  %add2.i.i50.i = add i32 %add1.i.i49.i, %conv1.i44.i
  %xor.i.i51.i = xor i32 %add2.i.i50.i, %51
  store i32 %xor.i.i51.i, ptr %arrayidx3.i45.i, align 4
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i53.i, label %if.end148, label %for.body.i39.i, !llvm.loop !22

for.body.i57.i:                                   ; preds = %sw.bb1.i, %for.body.i57.i
  %indvars.iv.i58.i = phi i64 [ %indvars.iv.next.i64.i, %for.body.i57.i ], [ 0, %sw.bb1.i ]
  %arrayidx.i59.i = getelementptr inbounds i16, ptr %add.ptr107, i64 %indvars.iv.i58.i
  %52 = load i16, ptr %arrayidx.i59.i, align 2
  %conv.i60.i = zext i16 %52 to i64
  %mul.i61.i = mul i64 %conv.i60.i, -7046029288634856825
  %53 = call i64 @llvm.bswap.i64(i64 %mul.i61.i)
  %conv1.i62.i = trunc i64 %53 to i32
  %arrayidx3.i63.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i58.i
  store i32 %conv1.i62.i, ptr %arrayidx3.i63.i, align 4
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i64.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i65.i, label %if.end148, label %for.body.i57.i, !llvm.loop !23

sw.bb6.i:                                         ; preds = %if.then.i131
  br i1 %cmp101, label %for.body.i69.i, label %for.body.i87.i

for.body.i69.i:                                   ; preds = %sw.bb6.i, %for.body.i69.i
  %indvars.iv.i70.i = phi i64 [ %indvars.iv.next.i82.i, %for.body.i69.i ], [ 0, %sw.bb6.i ]
  %arrayidx.i71.i = getelementptr inbounds i32, ptr %add.ptr107, i64 %indvars.iv.i70.i
  %54 = load i32, ptr %arrayidx.i71.i, align 4
  %conv.i72.i = zext i32 %54 to i64
  %mul.i73.i = mul i64 %conv.i72.i, -7046029288634856825
  %55 = call i64 @llvm.bswap.i64(i64 %mul.i73.i)
  %conv1.i74.i = trunc i64 %55 to i32
  %arrayidx3.i75.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i70.i
  %56 = load i32, ptr %arrayidx3.i75.i, align 4
  %shl.i.i76.i = shl i32 %56, 6
  %shr.i.i77.i = lshr i32 %56, 2
  %add.i.i78.i = add i32 %shl.i.i76.i, -1640531527
  %add1.i.i79.i = add i32 %add.i.i78.i, %shr.i.i77.i
  %add2.i.i80.i = add i32 %add1.i.i79.i, %conv1.i74.i
  %xor.i.i81.i = xor i32 %add2.i.i80.i, %56
  store i32 %xor.i.i81.i, ptr %arrayidx3.i75.i, align 4
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i83.i, label %if.end148, label %for.body.i69.i, !llvm.loop !24

for.body.i87.i:                                   ; preds = %sw.bb6.i, %for.body.i87.i
  %indvars.iv.i88.i = phi i64 [ %indvars.iv.next.i94.i, %for.body.i87.i ], [ 0, %sw.bb6.i ]
  %arrayidx.i89.i = getelementptr inbounds i32, ptr %add.ptr107, i64 %indvars.iv.i88.i
  %57 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %57 to i64
  %mul.i91.i = mul i64 %conv.i90.i, -7046029288634856825
  %58 = call i64 @llvm.bswap.i64(i64 %mul.i91.i)
  %conv1.i92.i = trunc i64 %58 to i32
  %arrayidx3.i93.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i88.i
  store i32 %conv1.i92.i, ptr %arrayidx3.i93.i, align 4
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i94.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i95.i, label %if.end148, label %for.body.i87.i, !llvm.loop !25

sw.bb11.i:                                        ; preds = %if.then.i131
  br i1 %cmp101, label %for.body.i99.i, label %for.body.i115.i

for.body.i99.i:                                   ; preds = %sw.bb11.i, %for.body.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i110.i, %for.body.i99.i ], [ 0, %sw.bb11.i ]
  %arrayidx.i101.i = getelementptr inbounds i64, ptr %add.ptr107, i64 %indvars.iv.i100.i
  %59 = load i64, ptr %arrayidx.i101.i, align 8
  %mul.i102.i = mul i64 %59, -7046029288634856825
  %60 = call i64 @llvm.bswap.i64(i64 %mul.i102.i)
  %conv.i103.i = trunc i64 %60 to i32
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i100.i
  %61 = load i32, ptr %arrayidx2.i.i, align 4
  %shl.i.i104.i = shl i32 %61, 6
  %shr.i.i105.i = lshr i32 %61, 2
  %add.i.i106.i = add i32 %shl.i.i104.i, -1640531527
  %add1.i.i107.i = add i32 %add.i.i106.i, %shr.i.i105.i
  %add2.i.i108.i = add i32 %add1.i.i107.i, %conv.i103.i
  %xor.i.i109.i = xor i32 %add2.i.i108.i, %61
  store i32 %xor.i.i109.i, ptr %arrayidx2.i.i, align 4
  %indvars.iv.next.i110.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i111.i, label %if.end148, label %for.body.i99.i, !llvm.loop !26

for.body.i115.i:                                  ; preds = %sw.bb11.i, %for.body.i115.i
  %indvars.iv.i116.i = phi i64 [ %indvars.iv.next.i121.i, %for.body.i115.i ], [ 0, %sw.bb11.i ]
  %arrayidx.i117.i = getelementptr inbounds i64, ptr %add.ptr107, i64 %indvars.iv.i116.i
  %62 = load i64, ptr %arrayidx.i117.i, align 8
  %mul.i118.i = mul i64 %62, -7046029288634856825
  %63 = call i64 @llvm.bswap.i64(i64 %mul.i118.i)
  %conv.i119.i = trunc i64 %63 to i32
  %arrayidx2.i120.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %indvars.iv.i116.i
  store i32 %conv.i119.i, ptr %arrayidx2.i120.i, align 4
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, %wide.trip.count.i114.i
  br i1 %exitcond.not.i122.i, label %if.end148, label %for.body.i115.i, !llvm.loop !27

if.end.i:                                         ; preds = %if.else99
  %64 = load i64, ptr %ctx, align 8
  %and.i = and i64 %64, 32
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i132 = invoke noundef i32 @_ZN5arrow7compute9Hashing3217HashFixedLen_avx2EbjmPKhPjS4_(i1 noundef zeroext %cmp101, i32 noundef %.sroa.speculated, i64 noundef %conv102, ptr noundef %add.ptr107, ptr noundef %add.ptr109, ptr noundef %3)
          to label %if.end5.i unwind label %lpad10

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %num_processed.0.i = phi i32 [ 0, %if.end.i ], [ %call.i132, %if.then3.i ]
  %sub.i = sub i32 %.sroa.speculated, %num_processed.0.i
  %conv.i = zext i32 %num_processed.0.i to i64
  %mul.i = mul nuw i64 %conv.i, %conv102
  %add.ptr.i129 = getelementptr inbounds i8, ptr %add.ptr107, i64 %mul.i
  %add.ptr8.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %conv.i
  br i1 %cmp101, label %if.then7.i, label %if.else.i130

if.then7.i:                                       ; preds = %if.end5.i
  invoke void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb1EEEvjmPKhPj(i32 noundef %sub.i, i64 noundef %conv102, ptr noundef %add.ptr.i129, ptr noundef %add.ptr8.i)
          to label %if.end148 unwind label %lpad10

if.else.i130:                                     ; preds = %if.end5.i
  invoke void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb0EEEvjmPKhPj(i32 noundef %sub.i, i64 noundef %conv102, ptr noundef %add.ptr.i129, ptr noundef %add.ptr8.i)
          to label %if.end148 unwind label %lpad10

if.else112:                                       ; preds = %if.end74
  %cmp118 = icmp eq i32 %30, 4
  %65 = load i64, ptr %ctx, align 8
  %cmp121 = icmp ne i64 %icol.0234, 0
  %arrayidx.i.i137 = getelementptr inbounds i8, ptr %add.ptr.i118, i64 8
  %66 = load ptr, ptr %arrayidx.i.i137, align 8
  %arrayidx.i139 = getelementptr inbounds i8, ptr %add.ptr.i118, i64 16
  %67 = load ptr, ptr %arrayidx.i139, align 8
  %and.i140 = and i64 %65, 32
  %tobool.not.i = icmp eq i64 %and.i140, 0
  br i1 %cmp118, label %if.then119, label %if.else133

if.then119:                                       ; preds = %if.else112
  %add.ptr126 = getelementptr inbounds i32, ptr %66, i64 %idx.ext108
  br i1 %tobool.not.i, label %if.end.i142, label %if.then.i141

if.then.i141:                                     ; preds = %if.then119
  %call.i149 = invoke noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKjPKhPjS6_(i1 noundef zeroext %cmp121, i32 noundef %.sroa.speculated, ptr noundef %add.ptr126, ptr noundef %67, ptr noundef %add.ptr109, ptr noundef %3)
          to label %if.end.i142 unwind label %lpad10

if.end.i142:                                      ; preds = %if.then.i141, %if.then119
  %num_processed.0.i143 = phi i32 [ 0, %if.then119 ], [ %call.i149, %if.then.i141 ]
  %sub.i144 = sub i32 %.sroa.speculated, %num_processed.0.i143
  %idx.ext.i = zext i32 %num_processed.0.i143 to i64
  %add.ptr.i145 = getelementptr inbounds i32, ptr %add.ptr126, i64 %idx.ext.i
  %add.ptr5.i = getelementptr inbounds i32, ptr %add.ptr109, i64 %idx.ext.i
  br i1 %cmp121, label %if.then3.i147, label %if.else.i146

if.then3.i147:                                    ; preds = %if.end.i142
  invoke void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb1EEEvjPKT_PKhPj(i32 noundef %sub.i144, ptr noundef %add.ptr.i145, ptr noundef %67, ptr noundef %add.ptr5.i)
          to label %if.end148 unwind label %lpad10

if.else.i146:                                     ; preds = %if.end.i142
  invoke void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb0EEEvjPKT_PKhPj(i32 noundef %sub.i144, ptr noundef %add.ptr.i145, ptr noundef %67, ptr noundef %add.ptr5.i)
          to label %if.end148 unwind label %lpad10

if.else133:                                       ; preds = %if.else112
  %add.ptr140 = getelementptr inbounds i64, ptr %66, i64 %idx.ext108
  br i1 %tobool.not.i, label %if.end.i159, label %if.then.i158

if.then.i158:                                     ; preds = %if.else133
  %call.i168 = invoke noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKmPKhPjS6_(i1 noundef zeroext %cmp121, i32 noundef %.sroa.speculated, ptr noundef %add.ptr140, ptr noundef %67, ptr noundef %add.ptr109, ptr noundef %3)
          to label %if.end.i159 unwind label %lpad10

if.end.i159:                                      ; preds = %if.then.i158, %if.else133
  %num_processed.0.i160 = phi i32 [ 0, %if.else133 ], [ %call.i168, %if.then.i158 ]
  %sub.i161 = sub i32 %.sroa.speculated, %num_processed.0.i160
  %idx.ext.i162 = zext i32 %num_processed.0.i160 to i64
  %add.ptr.i163 = getelementptr inbounds i64, ptr %add.ptr140, i64 %idx.ext.i162
  %add.ptr5.i164 = getelementptr inbounds i32, ptr %add.ptr109, i64 %idx.ext.i162
  br i1 %cmp121, label %if.then3.i166, label %if.else.i165

if.then3.i166:                                    ; preds = %if.end.i159
  invoke void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb1EEEvjPKT_PKhPj(i32 noundef %sub.i161, ptr noundef %add.ptr.i163, ptr noundef %67, ptr noundef %add.ptr5.i164)
          to label %if.end148 unwind label %lpad10

if.else.i165:                                     ; preds = %if.end.i159
  invoke void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb0EEEvjPKT_PKhPj(i32 noundef %sub.i161, ptr noundef %add.ptr.i163, ptr noundef %67, ptr noundef %add.ptr5.i164)
          to label %if.end148 unwind label %lpad10

if.end148:                                        ; preds = %for.body.i115.i, %for.body.i99.i, %for.body.i87.i, %for.body.i69.i, %for.body.i57.i, %for.body.i39.i, %for.body.i27.i, %for.body.i.i194, %for.body.i.i, %for.body.i7.i, %if.then3.i166, %if.else.i165, %if.then3.i147, %if.else.i146, %if.then.i131, %if.then7.i, %if.else.i130
  %68 = load ptr, ptr %cols, align 8
  %add.ptr.i171 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %68, i64 %icol.0234
  %69 = load ptr, ptr %add.ptr.i171, align 8
  %tobool152.not = icmp eq ptr %69, null
  br i1 %tobool152.not, label %for.inc189, label %if.then153

if.then153:                                       ; preds = %if.end148
  %cmp154 = icmp eq i64 %icol.0234, 0
  %70 = load i32, ptr %num_null_indices, align 4
  %cmp158227 = icmp sgt i32 %70, 0
  br i1 %cmp154, label %for.cond157.preheader, label %for.cond171.preheader

for.cond171.preheader:                            ; preds = %if.then153
  br i1 %cmp158227, label %for.body173.preheader, label %for.inc189

for.body173.preheader:                            ; preds = %for.cond171.preheader
  %wide.trip.count262 = zext nneg i32 %70 to i64
  br label %for.body173

for.cond157.preheader:                            ; preds = %if.then153
  br i1 %cmp158227, label %for.body159.preheader, label %for.inc189

for.body159.preheader:                            ; preds = %for.cond157.preheader
  %wide.trip.count267 = zext nneg i32 %70 to i64
  br label %for.body159

for.body159:                                      ; preds = %for.body159.preheader, %for.body159
  %indvars.iv264 = phi i64 [ 0, %for.body159.preheader ], [ %indvars.iv.next265, %for.body159 ]
  %arrayidx161 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv264
  %71 = load i16, ptr %arrayidx161, align 2
  %conv162 = zext i16 %71 to i32
  %add163 = add i32 %first_row.0236, %conv162
  %idxprom164 = zext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom164
  store i32 0, ptr %arrayidx165, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %for.inc189, label %for.body159, !llvm.loop !38

for.body173:                                      ; preds = %for.body173.preheader, %for.body173
  %indvars.iv259 = phi i64 [ 0, %for.body173.preheader ], [ %indvars.iv.next260, %for.body173 ]
  %arrayidx175 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv259
  %72 = load i32, ptr %arrayidx175, align 4
  %shl.i172 = shl i32 %72, 6
  %add1.i173 = add i32 %shl.i172, -1640531527
  %shr.i174 = lshr i32 %72, 2
  %add2.i175 = add i32 %add1.i173, %shr.i174
  %xor.i176 = xor i32 %add2.i175, %72
  %arrayidx179 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv259
  %73 = load i16, ptr %arrayidx179, align 2
  %conv180 = zext i16 %73 to i32
  %add181 = add i32 %first_row.0236, %conv180
  %idxprom182 = zext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i32, ptr %hashes, i64 %idxprom182
  store i32 %xor.i176, ptr %arrayidx183, align 4
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %for.inc189, label %for.body173, !llvm.loop !39

for.inc189:                                       ; preds = %for.body30, %for.body26, %for.body173, %for.body159, %for.cond28.preheader, %for.cond24.preheader, %for.cond171.preheader, %for.cond157.preheader, %if.end148
  %inc190 = add nuw i64 %icol.0234, 1
  %74 = load ptr, ptr %_M_finish.i, align 8
  %75 = load ptr, ptr %cols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp17 = icmp ult i64 %inc190, %sub.ptr.div.i
  br i1 %cmp17, label %for.body18, label %for.end191, !llvm.loop !40

for.end191:                                       ; preds = %for.inc189, %for.body
  %76 = phi ptr [ %8, %for.body ], [ %75, %for.inc189 ]
  %77 = phi ptr [ %8, %for.body ], [ %74, %for.inc189 ]
  %add192 = add i32 %.sroa.speculated, %first_row.0236
  %cmp = icmp ult i32 %add192, %conv
  br i1 %cmp, label %for.body, label %for.end193, !llvm.loop !41

for.end193:                                       ; preds = %for.end191, %invoke.cont9
  %78 = load ptr, ptr %null_hash_temp_buf, align 8
  %79 = load i32, ptr %id_.i113, align 8
  %80 = load i32, ptr %num_elements_.i111, align 4
  %mul.i179 = shl i32 %80, 2
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %79, i32 noundef %mul.i179)
          to label %_ZN5arrow4util16TempVectorHolderIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end193
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #11
  unreachable

_ZN5arrow4util16TempVectorHolderIjED2Ev.exit:     ; preds = %for.end193
  %83 = load ptr, ptr %null_indices_buf, align 8
  %84 = load i32, ptr %id_.i109, align 8
  %85 = load i32, ptr %num_elements_.i107, align 4
  %mul.i182 = shl i32 %85, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %84, i32 noundef %mul.i182)
          to label %_ZN5arrow4util16TempVectorHolderItED2Ev.exit unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %_ZN5arrow4util16TempVectorHolderIjED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #11
  unreachable

_ZN5arrow4util16TempVectorHolderItED2Ev.exit:     ; preds = %_ZN5arrow4util16TempVectorHolderIjED2Ev.exit
  %88 = load ptr, ptr %hash_temp_buf, align 8
  %89 = load i32, ptr %id_.i, align 8
  %90 = load i32, ptr %num_elements_.i, align 4
  %mul.i186 = shl i32 %90, 2
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %89, i32 noundef %mul.i186)
          to label %_ZN5arrow4util16TempVectorHolderIjED2Ev.exit188 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %_ZN5arrow4util16TempVectorHolderItED2Ev.exit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #11
  unreachable

_ZN5arrow4util16TempVectorHolderIjED2Ev.exit188:  ; preds = %_ZN5arrow4util16TempVectorHolderItED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %15, %lpad5 ]
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf) #10
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hash_temp_buf) #10
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %num_elements_, align 4
  %mul = shl i32 %2, 2
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %num_elements_, align 4
  %mul = shl i32 %2, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing329HashBatchERKNS0_9ExecBatchEPjRSt6vectorINS0_14KeyColumnArrayESaIS7_EElPNS_4util15TempVectorStackEll(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %key_batch, ptr noundef %hashes, ptr noundef nonnull align 8 dereferenceable(24) %column_arrays, i64 noundef %hardware_flags, ptr noundef %temp_stack, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  call void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %key_batch, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull %column_arrays)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !42
  store ptr %0, ptr %agg.result, align 8, !alias.scope !42
  store ptr null, ptr %ref.tmp, align 8, !noalias !42
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end7, label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  store i64 %hardware_flags, ptr %ctx, align 8
  %stack = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %temp_stack, ptr %stack, align 8
  call void @_ZN5arrow7compute9Hashing3215HashMultiColumnERKSt6vectorINS0_14KeyColumnArrayESaIS3_EEPNS0_12LightContextEPj(ptr noundef nonnull align 8 dereferenceable(24) %column_arrays, ptr noundef nonnull %ctx, ptr noundef %hashes)
  store ptr null, ptr %agg.result, align 8, !alias.scope !45
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end7
  ret void
}

declare void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing6410HashVarLenEbjPKjPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 align 2 {
entry:
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb1EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb0EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb1EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy = alloca [4 x i64], align 16
  %cmp.not218 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not218, label %for.cond33.preheader, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext i32 %num_rows to i64
  %arrayidx = getelementptr inbounds i32, ptr %offsets, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_safe.0219 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom1 = zext i32 %num_rows_safe.0219 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %offsets, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %0, %1
  %cmp3 = icmp ult i32 %sub, 32
  br i1 %cmp3, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_safe.0219, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.cond33.preheader, label %land.rhs, !llvm.loop !48

for.body.preheader:                               ; preds = %land.rhs
  %wide.trip.count = zext i32 %num_rows_safe.0219 to i64
  br label %for.body

for.cond33.preheader:                             ; preds = %while.body, %if.end, %entry
  %num_rows_safe.0.lcssa237 = phi i32 [ 0, %entry ], [ %num_rows_safe.0219, %if.end ], [ 0, %while.body ]
  %cmp34223 = icmp ult i32 %num_rows_safe.0.lcssa237, %num_rows
  br i1 %cmp34223, label %for.body35.lr.ph, label %for.end94

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %2 = zext i32 %num_rows_safe.0.lcssa237 to i64
  %wide.trip.count233 = zext i32 %num_rows to i64
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i130.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i132.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i134.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 24
  br label %for.body35

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx8, align 4
  %sub9 = sub i32 %3, %4
  %conv10 = zext i32 %sub9 to i64
  %cmp11 = icmp ne i32 %3, %4
  %cmp.i = icmp eq i32 %3, %4
  %sub.i = add i32 %sub9, -1
  %div.i209210215 = lshr i32 %sub.i, 5
  %narrow216 = add nuw nsw i32 %div.i209210215, 1
  %narrow217 = select i1 %cmp.i, i32 0, i32 %narrow216
  %cond.i = zext nneg i32 %narrow217 to i64
  %not.cmp11 = xor i1 %cmp11, true
  %conv13 = zext i1 %not.cmp11 to i64
  %add14 = add nuw nsw i64 %cond.i, %conv13
  %conv15.neg226 = sext i1 %cmp11 to i64
  %sub16 = add nsw i64 %conv15.neg226, %conv10
  %and = and i64 %sub16, 31
  %add18.neg = select i1 %cmp11, i64 31, i64 32
  %sub.i49 = sub nuw nsw i64 %add18.neg, %and
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i49
  %ret.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %ret.0.copyload.i4.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %ret.0.copyload.i5.i = load i64, ptr %add.ptr9.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %ret.0.copyload.i6.i = load i64, ptr %add.ptr11.i, align 1
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %concatenated_keys, i64 %idx.ext
  %cmp25.i = icmp ugt i64 %add14, 1
  br i1 %cmp25.i, label %for.body.preheader.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit

for.body.preheader.i:                             ; preds = %for.body
  %5 = add nsw i64 %add14, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %acc1.030.i = phi i64 [ %mul1.i.i, %for.body.i ], [ -2239933958592612906, %for.body.preheader.i ]
  %acc2.029.i = phi i64 [ %mul1.i16.i, %for.body.i ], [ -4417276706812531889, %for.body.preheader.i ]
  %acc3.028.i = phi i64 [ %mul1.i20.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %acc4.027.i = phi i64 [ %mul1.i24.i, %for.body.i ], [ 7046029288634856825, %for.body.preheader.i ]
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %mul.i = shl nsw i64 %istripe.026.i, 5
  %add.ptr.i50 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i
  %ret.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i50, i64 8
  %ret.0.copyload.i10.i = load i64, ptr %add.ptr1.i, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i50, i64 16
  %ret.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i50, i64 24
  %ret.0.copyload.i12.i = load i64, ptr %add.ptr5.i, align 1
  %mul.i.i = mul i64 %ret.0.copyload.i.i51, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %acc1.030.i
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i, -7046029288634856825
  %mul.i13.i = mul i64 %ret.0.copyload.i10.i, -4417276706812531889
  %add.i14.i = add i64 %mul.i13.i, %acc2.029.i
  %or.i15.i = tail call i64 @llvm.fshl.i64(i64 %add.i14.i, i64 %add.i14.i, i64 31)
  %mul1.i16.i = mul i64 %or.i15.i, -7046029288634856825
  %mul.i17.i = mul i64 %ret.0.copyload.i11.i, -4417276706812531889
  %add.i18.i = add i64 %mul.i17.i, %acc3.028.i
  %or.i19.i = tail call i64 @llvm.fshl.i64(i64 %add.i18.i, i64 %add.i18.i, i64 31)
  %mul1.i20.i = mul i64 %or.i19.i, -7046029288634856825
  %mul.i21.i = mul i64 %ret.0.copyload.i12.i, -4417276706812531889
  %add.i22.i = add i64 %mul.i21.i, %acc4.027.i
  %or.i23.i = tail call i64 @llvm.fshl.i64(i64 %add.i22.i, i64 %add.i22.i, i64 31)
  %mul1.i24.i = mul i64 %or.i23.i, -7046029288634856825
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %5
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit, label %for.body.i, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit: ; preds = %for.body.i, %for.body
  %acc4.0.lcssa.i = phi i64 [ 7046029288634856825, %for.body ], [ %mul1.i24.i, %for.body.i ]
  %acc3.0.lcssa.i = phi i64 [ 0, %for.body ], [ %mul1.i20.i, %for.body.i ]
  %acc2.0.lcssa.i = phi i64 [ -4417276706812531889, %for.body ], [ %mul1.i16.i, %for.body.i ]
  %acc1.0.lcssa.i = phi i64 [ -2239933958592612906, %for.body ], [ %mul1.i.i, %for.body.i ]
  %cmp22.not = icmp eq i64 %add14, 0
  br i1 %cmp22.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %sub23 = shl nuw nsw i64 %add14, 5
  %6 = getelementptr i8, ptr %add.ptr, i64 %sub23
  %add.ptr24 = getelementptr i8, ptr %6, i64 -32
  %ret.0.copyload.i.i52 = load i64, ptr %add.ptr24, align 1
  %add.ptr.i53 = getelementptr i8, ptr %6, i64 -24
  %ret.0.copyload.i12.i54 = load i64, ptr %add.ptr.i53, align 1
  %add.ptr2.i = getelementptr i8, ptr %6, i64 -16
  %ret.0.copyload.i13.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %6, i64 -8
  %ret.0.copyload.i14.i = load i64, ptr %add.ptr4.i, align 1
  %and.i = and i64 %ret.0.copyload.i.i52, %ret.0.copyload.i.i
  %and6.i = and i64 %ret.0.copyload.i12.i54, %ret.0.copyload.i4.i
  %and7.i = and i64 %ret.0.copyload.i13.i, %ret.0.copyload.i5.i
  %and8.i = and i64 %ret.0.copyload.i14.i, %ret.0.copyload.i6.i
  %mul.i.i55 = mul i64 %and.i, -4417276706812531889
  %add.i.i56 = add i64 %mul.i.i55, %acc1.0.lcssa.i
  %or.i.i57 = tail call i64 @llvm.fshl.i64(i64 %add.i.i56, i64 %add.i.i56, i64 31)
  %mul1.i.i58 = mul i64 %or.i.i57, -7046029288634856825
  %mul.i15.i = mul i64 %and6.i, -4417276706812531889
  %add.i16.i = add i64 %mul.i15.i, %acc2.0.lcssa.i
  %or.i17.i = tail call i64 @llvm.fshl.i64(i64 %add.i16.i, i64 %add.i16.i, i64 31)
  %mul1.i18.i = mul i64 %or.i17.i, -7046029288634856825
  %mul.i19.i = mul i64 %and7.i, -4417276706812531889
  %add.i20.i = add i64 %mul.i19.i, %acc3.0.lcssa.i
  %or.i21.i = tail call i64 @llvm.fshl.i64(i64 %add.i20.i, i64 %add.i20.i, i64 31)
  %mul1.i22.i = mul i64 %or.i21.i, -7046029288634856825
  %mul.i23.i = mul i64 %and8.i, -4417276706812531889
  %add.i24.i = add i64 %mul.i23.i, %acc4.0.lcssa.i
  %or.i25.i = tail call i64 @llvm.fshl.i64(i64 %add.i24.i, i64 %add.i24.i, i64 31)
  %mul1.i26.i = mul i64 %or.i25.i, -7046029288634856825
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %acc4.0 = phi i64 [ %acc4.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i26.i, %if.then ]
  %acc3.0 = phi i64 [ %acc3.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i22.i, %if.then ]
  %acc2.0 = phi i64 [ %acc2.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i18.i, %if.then ]
  %acc1.0 = phi i64 [ %acc1.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i.i58, %if.then ]
  %or.i = tail call i64 @llvm.fshl.i64(i64 %acc1.0, i64 %acc1.0, i64 1)
  %or3.i = tail call i64 @llvm.fshl.i64(i64 %acc2.0, i64 %acc2.0, i64 7)
  %or6.i = tail call i64 @llvm.fshl.i64(i64 %acc3.0, i64 %acc3.0, i64 12)
  %or10.i = tail call i64 @llvm.fshl.i64(i64 %acc4.0, i64 %acc4.0, i64 18)
  %add.i59 = add i64 %or6.i, %or10.i
  %add7.i = add i64 %add.i59, %or3.i
  %add11.i = add i64 %add7.i, %or.i
  %mul.i.i60 = mul i64 %acc1.0, -4417276706812531889
  %or.i.i61 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i60, i64 %mul.i.i60, i64 31)
  %mul1.i.i62 = mul i64 %or.i.i61, -7046029288634856825
  %xor.i = xor i64 %add11.i, %mul1.i.i62
  %mul.i63 = mul i64 %xor.i, -7046029288634856825
  %add12.i = add i64 %mul.i63, -8796714831421723037
  %mul.i21.i64 = mul i64 %acc2.0, -4417276706812531889
  %or.i22.i = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i64, i64 %mul.i21.i64, i64 31)
  %mul1.i23.i = mul i64 %or.i22.i, -7046029288634856825
  %xor14.i = xor i64 %add12.i, %mul1.i23.i
  %mul15.i = mul i64 %xor14.i, -7046029288634856825
  %add16.i = add i64 %mul15.i, -8796714831421723037
  %mul.i24.i = mul i64 %acc3.0, -4417276706812531889
  %or.i25.i65 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i, i64 %mul.i24.i, i64 31)
  %mul1.i26.i66 = mul i64 %or.i25.i65, -7046029288634856825
  %xor18.i = xor i64 %add16.i, %mul1.i26.i66
  %mul19.i = mul i64 %xor18.i, -7046029288634856825
  %add20.i = add i64 %mul19.i, -8796714831421723037
  %mul.i27.i = mul i64 %acc4.0, -4417276706812531889
  %or.i28.i = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i, i64 %mul.i27.i, i64 31)
  %mul1.i29.i = mul i64 %or.i28.i, -7046029288634856825
  %xor22.i = xor i64 %add20.i, %mul1.i29.i
  %mul23.i = mul i64 %xor22.i, -7046029288634856825
  %add24.i = add i64 %mul23.i, -8796714831421723037
  %shr.i = lshr i64 %add24.i, 33
  %xor.i67 = xor i64 %shr.i, %add24.i
  %mul.i68 = mul i64 %xor.i67, -4417276706812531889
  %shr1.i = lshr i64 %mul.i68, 29
  %xor2.i = xor i64 %shr1.i, %mul.i68
  %mul3.i = mul i64 %xor2.i, 1609587929392839161
  %shr4.i = lshr i64 %mul3.i, 32
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %arrayidx28 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx28, align 8
  %shl.i = shl i64 %7, 6
  %shr.i70 = lshr i64 %7, 2
  %add.i69 = add i64 %shl.i, 2654435769
  %add1.i = add i64 %add.i69, %shr.i70
  %add2.i = add i64 %add1.i, %xor5.i
  %xor.i71 = xor i64 %add2.i, %7
  store i64 %xor.i71, ptr %arrayidx28, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !50

for.body35:                                       ; preds = %for.body35.lr.ph, %if.end83
  %indvars.iv230 = phi i64 [ %2, %for.body35.lr.ph ], [ %indvars.iv.next231, %if.end83 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %arrayidx39 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv.next231
  %8 = load i32, ptr %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv230
  %9 = load i32, ptr %arrayidx41, align 4
  %sub42 = sub i32 %8, %9
  %conv43 = zext i32 %sub42 to i64
  %cmp45 = icmp ne i32 %8, %9
  %cmp.i72 = icmp eq i32 %8, %9
  %sub.i74 = add i32 %sub42, -1
  %div.i75211212213 = lshr i32 %sub.i74, 5
  %narrow = add nuw nsw i32 %div.i75211212213, 1
  %narrow214 = select i1 %cmp.i72, i32 0, i32 %narrow
  %cond.i77 = zext nneg i32 %narrow214 to i64
  %not.cmp45 = xor i1 %cmp45, true
  %conv50 = zext i1 %not.cmp45 to i64
  %add51 = add nuw nsw i64 %cond.i77, %conv50
  %conv56.neg228 = sext i1 %cmp45 to i64
  %sub57 = add nsw i64 %conv56.neg228, %conv43
  %and58 = and i64 %sub57, 31
  %add60.neg = select i1 %cmp45, i64 31, i64 32
  %sub.i79 = sub nuw nsw i64 %add60.neg, %and58
  %add.ptr.i81 = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i79
  %ret.0.copyload.i.i82 = load i64, ptr %add.ptr.i81, align 1
  %add.ptr7.i83 = getelementptr inbounds i8, ptr %add.ptr.i81, i64 8
  %ret.0.copyload.i4.i84 = load i64, ptr %add.ptr7.i83, align 1
  %add.ptr9.i85 = getelementptr inbounds i8, ptr %add.ptr.i81, i64 16
  %ret.0.copyload.i5.i86 = load i64, ptr %add.ptr9.i85, align 1
  %add.ptr11.i87 = getelementptr inbounds i8, ptr %add.ptr.i81, i64 24
  %ret.0.copyload.i6.i88 = load i64, ptr %add.ptr11.i87, align 1
  %idx.ext65 = zext i32 %9 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %concatenated_keys, i64 %idx.ext65
  %cmp25.i89 = icmp ugt i64 %add51, 1
  br i1 %cmp25.i89, label %for.body.preheader.i94, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128

for.body.preheader.i94:                           ; preds = %for.body35
  %10 = add nsw i64 %add51, -2
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.body.i95, %for.body.preheader.i94
  %acc1.030.i96 = phi i64 [ %mul1.i.i113, %for.body.i95 ], [ -2239933958592612906, %for.body.preheader.i94 ]
  %acc2.029.i97 = phi i64 [ %mul1.i16.i117, %for.body.i95 ], [ -4417276706812531889, %for.body.preheader.i94 ]
  %acc3.028.i98 = phi i64 [ %mul1.i20.i121, %for.body.i95 ], [ 0, %for.body.preheader.i94 ]
  %acc4.027.i99 = phi i64 [ %mul1.i24.i125, %for.body.i95 ], [ 7046029288634856825, %for.body.preheader.i94 ]
  %istripe.026.i100 = phi i64 [ %inc.i126, %for.body.i95 ], [ 0, %for.body.preheader.i94 ]
  %mul.i101 = shl nsw i64 %istripe.026.i100, 5
  %add.ptr.i102 = getelementptr inbounds i8, ptr %add.ptr66, i64 %mul.i101
  %ret.0.copyload.i.i103 = load i64, ptr %add.ptr.i102, align 1
  %add.ptr1.i104 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 8
  %ret.0.copyload.i10.i105 = load i64, ptr %add.ptr1.i104, align 1
  %add.ptr3.i106 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 16
  %ret.0.copyload.i11.i107 = load i64, ptr %add.ptr3.i106, align 1
  %add.ptr5.i108 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 24
  %ret.0.copyload.i12.i109 = load i64, ptr %add.ptr5.i108, align 1
  %mul.i.i110 = mul i64 %ret.0.copyload.i.i103, -4417276706812531889
  %add.i.i111 = add i64 %mul.i.i110, %acc1.030.i96
  %or.i.i112 = tail call i64 @llvm.fshl.i64(i64 %add.i.i111, i64 %add.i.i111, i64 31)
  %mul1.i.i113 = mul i64 %or.i.i112, -7046029288634856825
  %mul.i13.i114 = mul i64 %ret.0.copyload.i10.i105, -4417276706812531889
  %add.i14.i115 = add i64 %mul.i13.i114, %acc2.029.i97
  %or.i15.i116 = tail call i64 @llvm.fshl.i64(i64 %add.i14.i115, i64 %add.i14.i115, i64 31)
  %mul1.i16.i117 = mul i64 %or.i15.i116, -7046029288634856825
  %mul.i17.i118 = mul i64 %ret.0.copyload.i11.i107, -4417276706812531889
  %add.i18.i119 = add i64 %mul.i17.i118, %acc3.028.i98
  %or.i19.i120 = tail call i64 @llvm.fshl.i64(i64 %add.i18.i119, i64 %add.i18.i119, i64 31)
  %mul1.i20.i121 = mul i64 %or.i19.i120, -7046029288634856825
  %mul.i21.i122 = mul i64 %ret.0.copyload.i12.i109, -4417276706812531889
  %add.i22.i123 = add i64 %mul.i21.i122, %acc4.027.i99
  %or.i23.i124 = tail call i64 @llvm.fshl.i64(i64 %add.i22.i123, i64 %add.i22.i123, i64 31)
  %mul1.i24.i125 = mul i64 %or.i23.i124, -7046029288634856825
  %inc.i126 = add nuw nsw i64 %istripe.026.i100, 1
  %exitcond.not.i127 = icmp eq i64 %istripe.026.i100, %10
  br i1 %exitcond.not.i127, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128, label %for.body.i95, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128: ; preds = %for.body.i95, %for.body35
  %acc4.0.lcssa.i90 = phi i64 [ 7046029288634856825, %for.body35 ], [ %mul1.i24.i125, %for.body.i95 ]
  %acc3.0.lcssa.i91 = phi i64 [ 0, %for.body35 ], [ %mul1.i20.i121, %for.body.i95 ]
  %acc2.0.lcssa.i92 = phi i64 [ -4417276706812531889, %for.body35 ], [ %mul1.i16.i117, %for.body.i95 ]
  %acc1.0.lcssa.i93 = phi i64 [ -2239933958592612906, %for.body35 ], [ %mul1.i.i113, %for.body.i95 ]
  br i1 %cmp.i72, label %if.end79, label %if.then72

if.then72:                                        ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128
  %sub73 = shl nuw nsw i64 %add51, 5
  %mul74 = add nsw i64 %sub73, -32
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr66, i64 %mul74
  %sub78 = sub nsw i64 %conv43, %mul74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy, ptr align 1 %add.ptr75, i64 %sub78, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128
  %cmp80.not = icmp eq i64 %add51, 0
  br i1 %cmp80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end79
  %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i129 = load i64, ptr %last_stripe_copy, align 16
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i131 = load i64, ptr %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i130.sroa_idx, align 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i133 = load i64, ptr %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i132.sroa_idx, align 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i135 = load i64, ptr %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i134.sroa_idx, align 8
  %and.i136 = and i64 %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i129, %ret.0.copyload.i.i82
  %and6.i137 = and i64 %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i131, %ret.0.copyload.i4.i84
  %and7.i138 = and i64 %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i133, %ret.0.copyload.i5.i86
  %and8.i139 = and i64 %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i135, %ret.0.copyload.i6.i88
  %mul.i.i140 = mul i64 %and.i136, -4417276706812531889
  %add.i.i141 = add i64 %mul.i.i140, %acc1.0.lcssa.i93
  %or.i.i142 = tail call i64 @llvm.fshl.i64(i64 %add.i.i141, i64 %add.i.i141, i64 31)
  %mul1.i.i143 = mul i64 %or.i.i142, -7046029288634856825
  %mul.i15.i144 = mul i64 %and6.i137, -4417276706812531889
  %add.i16.i145 = add i64 %mul.i15.i144, %acc2.0.lcssa.i92
  %or.i17.i146 = tail call i64 @llvm.fshl.i64(i64 %add.i16.i145, i64 %add.i16.i145, i64 31)
  %mul1.i18.i147 = mul i64 %or.i17.i146, -7046029288634856825
  %mul.i19.i148 = mul i64 %and7.i138, -4417276706812531889
  %add.i20.i149 = add i64 %mul.i19.i148, %acc3.0.lcssa.i91
  %or.i21.i150 = tail call i64 @llvm.fshl.i64(i64 %add.i20.i149, i64 %add.i20.i149, i64 31)
  %mul1.i22.i151 = mul i64 %or.i21.i150, -7046029288634856825
  %mul.i23.i152 = mul i64 %and8.i139, -4417276706812531889
  %add.i24.i153 = add i64 %mul.i23.i152, %acc4.0.lcssa.i90
  %or.i25.i154 = tail call i64 @llvm.fshl.i64(i64 %add.i24.i153, i64 %add.i24.i153, i64 31)
  %mul1.i26.i155 = mul i64 %or.i25.i154, -7046029288634856825
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %acc167.0 = phi i64 [ %acc1.0.lcssa.i93, %if.end79 ], [ %mul1.i.i143, %if.then81 ]
  %acc268.0 = phi i64 [ %acc2.0.lcssa.i92, %if.end79 ], [ %mul1.i18.i147, %if.then81 ]
  %acc369.0 = phi i64 [ %acc3.0.lcssa.i91, %if.end79 ], [ %mul1.i22.i151, %if.then81 ]
  %acc470.0 = phi i64 [ %acc4.0.lcssa.i90, %if.end79 ], [ %mul1.i26.i155, %if.then81 ]
  %or.i156 = tail call i64 @llvm.fshl.i64(i64 %acc167.0, i64 %acc167.0, i64 1)
  %or3.i157 = tail call i64 @llvm.fshl.i64(i64 %acc268.0, i64 %acc268.0, i64 7)
  %add.i158 = add i64 %or3.i157, %or.i156
  %or6.i159 = tail call i64 @llvm.fshl.i64(i64 %acc369.0, i64 %acc369.0, i64 12)
  %add7.i160 = add i64 %add.i158, %or6.i159
  %or10.i161 = tail call i64 @llvm.fshl.i64(i64 %acc470.0, i64 %acc470.0, i64 18)
  %add11.i162 = add i64 %add7.i160, %or10.i161
  %mul.i.i163 = mul i64 %acc167.0, -4417276706812531889
  %or.i.i164 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i163, i64 %mul.i.i163, i64 31)
  %mul1.i.i165 = mul i64 %or.i.i164, -7046029288634856825
  %xor.i166 = xor i64 %add11.i162, %mul1.i.i165
  %mul.i167 = mul i64 %xor.i166, -7046029288634856825
  %add12.i168 = add i64 %mul.i167, -8796714831421723037
  %mul.i21.i169 = mul i64 %acc268.0, -4417276706812531889
  %or.i22.i170 = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i169, i64 %mul.i21.i169, i64 31)
  %mul1.i23.i171 = mul i64 %or.i22.i170, -7046029288634856825
  %xor14.i172 = xor i64 %add12.i168, %mul1.i23.i171
  %mul15.i173 = mul i64 %xor14.i172, -7046029288634856825
  %add16.i174 = add i64 %mul15.i173, -8796714831421723037
  %mul.i24.i175 = mul i64 %acc369.0, -4417276706812531889
  %or.i25.i176 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i175, i64 %mul.i24.i175, i64 31)
  %mul1.i26.i177 = mul i64 %or.i25.i176, -7046029288634856825
  %xor18.i178 = xor i64 %add16.i174, %mul1.i26.i177
  %mul19.i179 = mul i64 %xor18.i178, -7046029288634856825
  %add20.i180 = add i64 %mul19.i179, -8796714831421723037
  %mul.i27.i181 = mul i64 %acc470.0, -4417276706812531889
  %or.i28.i182 = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i181, i64 %mul.i27.i181, i64 31)
  %mul1.i29.i183 = mul i64 %or.i28.i182, -7046029288634856825
  %xor22.i184 = xor i64 %add20.i180, %mul1.i29.i183
  %mul23.i185 = mul i64 %xor22.i184, -7046029288634856825
  %add24.i186 = add i64 %mul23.i185, -8796714831421723037
  %shr.i187 = lshr i64 %add24.i186, 33
  %xor.i188 = xor i64 %shr.i187, %add24.i186
  %mul.i189 = mul i64 %xor.i188, -4417276706812531889
  %shr1.i190 = lshr i64 %mul.i189, 29
  %xor2.i191 = xor i64 %shr1.i190, %mul.i189
  %mul3.i192 = mul i64 %xor2.i191, 1609587929392839161
  %shr4.i193 = lshr i64 %mul3.i192, 32
  %xor5.i194 = xor i64 %shr4.i193, %mul3.i192
  %arrayidx88 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv230
  %11 = load i64, ptr %arrayidx88, align 8
  %shl.i196 = shl i64 %11, 6
  %shr.i198 = lshr i64 %11, 2
  %add.i195 = add i64 %shl.i196, 2654435769
  %add1.i197 = add i64 %add.i195, %shr.i198
  %add2.i199 = add i64 %add1.i197, %xor5.i194
  %xor.i200 = xor i64 %add2.i199, %11
  store i64 %xor.i200, ptr %arrayidx88, align 8
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %for.end94, label %for.body35, !llvm.loop !51

for.end94:                                        ; preds = %if.end83, %for.cond33.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb0EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy = alloca [4 x i64], align 16
  %cmp.not205 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not205, label %for.cond30.preheader, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext i32 %num_rows to i64
  %arrayidx = getelementptr inbounds i32, ptr %offsets, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_safe.0206 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom1 = zext i32 %num_rows_safe.0206 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %offsets, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %0, %1
  %cmp3 = icmp ult i32 %sub, 32
  br i1 %cmp3, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_safe.0206, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.cond30.preheader, label %land.rhs, !llvm.loop !52

for.body.preheader:                               ; preds = %land.rhs
  %wide.trip.count = zext i32 %num_rows_safe.0206 to i64
  br label %for.body

for.cond30.preheader:                             ; preds = %while.body, %if.end, %entry
  %num_rows_safe.0.lcssa224 = phi i32 [ 0, %entry ], [ %num_rows_safe.0206, %if.end ], [ 0, %while.body ]
  %cmp31210 = icmp ult i32 %num_rows_safe.0.lcssa224, %num_rows
  br i1 %cmp31210, label %for.body32.lr.ph, label %for.end88

for.body32.lr.ph:                                 ; preds = %for.cond30.preheader
  %2 = zext i32 %num_rows_safe.0.lcssa224 to i64
  %wide.trip.count220 = zext i32 %num_rows to i64
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i123.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i125.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i127.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 24
  br label %for.body32

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx8, align 4
  %sub9 = sub i32 %3, %4
  %conv10 = zext i32 %sub9 to i64
  %cmp11 = icmp ne i32 %3, %4
  %cmp.i = icmp eq i32 %3, %4
  %sub.i = add i32 %sub9, -1
  %div.i196197202 = lshr i32 %sub.i, 5
  %narrow203 = add nuw nsw i32 %div.i196197202, 1
  %narrow204 = select i1 %cmp.i, i32 0, i32 %narrow203
  %cond.i = zext nneg i32 %narrow204 to i64
  %not.cmp11 = xor i1 %cmp11, true
  %conv13 = zext i1 %not.cmp11 to i64
  %add14 = add nuw nsw i64 %cond.i, %conv13
  %conv15.neg213 = sext i1 %cmp11 to i64
  %sub16 = add nsw i64 %conv15.neg213, %conv10
  %and = and i64 %sub16, 31
  %add18.neg = select i1 %cmp11, i64 31, i64 32
  %sub.i45 = sub nuw nsw i64 %add18.neg, %and
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i45
  %ret.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %ret.0.copyload.i4.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %ret.0.copyload.i5.i = load i64, ptr %add.ptr9.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %ret.0.copyload.i6.i = load i64, ptr %add.ptr11.i, align 1
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %concatenated_keys, i64 %idx.ext
  %cmp25.i = icmp ugt i64 %add14, 1
  br i1 %cmp25.i, label %for.body.preheader.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit

for.body.preheader.i:                             ; preds = %for.body
  %5 = add nsw i64 %add14, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %acc1.030.i = phi i64 [ %mul1.i.i, %for.body.i ], [ -2239933958592612906, %for.body.preheader.i ]
  %acc2.029.i = phi i64 [ %mul1.i16.i, %for.body.i ], [ -4417276706812531889, %for.body.preheader.i ]
  %acc3.028.i = phi i64 [ %mul1.i20.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %acc4.027.i = phi i64 [ %mul1.i24.i, %for.body.i ], [ 7046029288634856825, %for.body.preheader.i ]
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %mul.i = shl nsw i64 %istripe.026.i, 5
  %add.ptr.i46 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i
  %ret.0.copyload.i.i47 = load i64, ptr %add.ptr.i46, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 8
  %ret.0.copyload.i10.i = load i64, ptr %add.ptr1.i, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 16
  %ret.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 24
  %ret.0.copyload.i12.i = load i64, ptr %add.ptr5.i, align 1
  %mul.i.i = mul i64 %ret.0.copyload.i.i47, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %acc1.030.i
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i, -7046029288634856825
  %mul.i13.i = mul i64 %ret.0.copyload.i10.i, -4417276706812531889
  %add.i14.i = add i64 %mul.i13.i, %acc2.029.i
  %or.i15.i = tail call i64 @llvm.fshl.i64(i64 %add.i14.i, i64 %add.i14.i, i64 31)
  %mul1.i16.i = mul i64 %or.i15.i, -7046029288634856825
  %mul.i17.i = mul i64 %ret.0.copyload.i11.i, -4417276706812531889
  %add.i18.i = add i64 %mul.i17.i, %acc3.028.i
  %or.i19.i = tail call i64 @llvm.fshl.i64(i64 %add.i18.i, i64 %add.i18.i, i64 31)
  %mul1.i20.i = mul i64 %or.i19.i, -7046029288634856825
  %mul.i21.i = mul i64 %ret.0.copyload.i12.i, -4417276706812531889
  %add.i22.i = add i64 %mul.i21.i, %acc4.027.i
  %or.i23.i = tail call i64 @llvm.fshl.i64(i64 %add.i22.i, i64 %add.i22.i, i64 31)
  %mul1.i24.i = mul i64 %or.i23.i, -7046029288634856825
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %5
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit, label %for.body.i, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit: ; preds = %for.body.i, %for.body
  %acc4.0.lcssa.i = phi i64 [ 7046029288634856825, %for.body ], [ %mul1.i24.i, %for.body.i ]
  %acc3.0.lcssa.i = phi i64 [ 0, %for.body ], [ %mul1.i20.i, %for.body.i ]
  %acc2.0.lcssa.i = phi i64 [ -4417276706812531889, %for.body ], [ %mul1.i16.i, %for.body.i ]
  %acc1.0.lcssa.i = phi i64 [ -2239933958592612906, %for.body ], [ %mul1.i.i, %for.body.i ]
  %cmp22.not = icmp eq i64 %add14, 0
  br i1 %cmp22.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %sub23 = shl nuw nsw i64 %add14, 5
  %6 = getelementptr i8, ptr %add.ptr, i64 %sub23
  %add.ptr24 = getelementptr i8, ptr %6, i64 -32
  %ret.0.copyload.i.i48 = load i64, ptr %add.ptr24, align 1
  %add.ptr.i49 = getelementptr i8, ptr %6, i64 -24
  %ret.0.copyload.i12.i50 = load i64, ptr %add.ptr.i49, align 1
  %add.ptr2.i = getelementptr i8, ptr %6, i64 -16
  %ret.0.copyload.i13.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %6, i64 -8
  %ret.0.copyload.i14.i = load i64, ptr %add.ptr4.i, align 1
  %and.i = and i64 %ret.0.copyload.i.i48, %ret.0.copyload.i.i
  %and6.i = and i64 %ret.0.copyload.i12.i50, %ret.0.copyload.i4.i
  %and7.i = and i64 %ret.0.copyload.i13.i, %ret.0.copyload.i5.i
  %and8.i = and i64 %ret.0.copyload.i14.i, %ret.0.copyload.i6.i
  %mul.i.i51 = mul i64 %and.i, -4417276706812531889
  %add.i.i52 = add i64 %mul.i.i51, %acc1.0.lcssa.i
  %or.i.i53 = tail call i64 @llvm.fshl.i64(i64 %add.i.i52, i64 %add.i.i52, i64 31)
  %mul1.i.i54 = mul i64 %or.i.i53, -7046029288634856825
  %mul.i15.i = mul i64 %and6.i, -4417276706812531889
  %add.i16.i = add i64 %mul.i15.i, %acc2.0.lcssa.i
  %or.i17.i = tail call i64 @llvm.fshl.i64(i64 %add.i16.i, i64 %add.i16.i, i64 31)
  %mul1.i18.i = mul i64 %or.i17.i, -7046029288634856825
  %mul.i19.i = mul i64 %and7.i, -4417276706812531889
  %add.i20.i = add i64 %mul.i19.i, %acc3.0.lcssa.i
  %or.i21.i = tail call i64 @llvm.fshl.i64(i64 %add.i20.i, i64 %add.i20.i, i64 31)
  %mul1.i22.i = mul i64 %or.i21.i, -7046029288634856825
  %mul.i23.i = mul i64 %and8.i, -4417276706812531889
  %add.i24.i = add i64 %mul.i23.i, %acc4.0.lcssa.i
  %or.i25.i = tail call i64 @llvm.fshl.i64(i64 %add.i24.i, i64 %add.i24.i, i64 31)
  %mul1.i26.i = mul i64 %or.i25.i, -7046029288634856825
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %acc4.0 = phi i64 [ %acc4.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i26.i, %if.then ]
  %acc3.0 = phi i64 [ %acc3.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i22.i, %if.then ]
  %acc2.0 = phi i64 [ %acc2.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i18.i, %if.then ]
  %acc1.0 = phi i64 [ %acc1.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i.i54, %if.then ]
  %or.i = tail call i64 @llvm.fshl.i64(i64 %acc1.0, i64 %acc1.0, i64 1)
  %or3.i = tail call i64 @llvm.fshl.i64(i64 %acc2.0, i64 %acc2.0, i64 7)
  %or6.i = tail call i64 @llvm.fshl.i64(i64 %acc3.0, i64 %acc3.0, i64 12)
  %or10.i = tail call i64 @llvm.fshl.i64(i64 %acc4.0, i64 %acc4.0, i64 18)
  %add.i55 = add i64 %or6.i, %or10.i
  %add7.i = add i64 %add.i55, %or3.i
  %add11.i = add i64 %add7.i, %or.i
  %mul.i.i56 = mul i64 %acc1.0, -4417276706812531889
  %or.i.i57 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i56, i64 %mul.i.i56, i64 31)
  %mul1.i.i58 = mul i64 %or.i.i57, -7046029288634856825
  %xor.i = xor i64 %add11.i, %mul1.i.i58
  %mul.i59 = mul i64 %xor.i, -7046029288634856825
  %add12.i = add i64 %mul.i59, -8796714831421723037
  %mul.i21.i60 = mul i64 %acc2.0, -4417276706812531889
  %or.i22.i = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i60, i64 %mul.i21.i60, i64 31)
  %mul1.i23.i = mul i64 %or.i22.i, -7046029288634856825
  %xor14.i = xor i64 %add12.i, %mul1.i23.i
  %mul15.i = mul i64 %xor14.i, -7046029288634856825
  %add16.i = add i64 %mul15.i, -8796714831421723037
  %mul.i24.i = mul i64 %acc3.0, -4417276706812531889
  %or.i25.i61 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i, i64 %mul.i24.i, i64 31)
  %mul1.i26.i62 = mul i64 %or.i25.i61, -7046029288634856825
  %xor18.i = xor i64 %add16.i, %mul1.i26.i62
  %mul19.i = mul i64 %xor18.i, -7046029288634856825
  %add20.i = add i64 %mul19.i, -8796714831421723037
  %mul.i27.i = mul i64 %acc4.0, -4417276706812531889
  %or.i28.i = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i, i64 %mul.i27.i, i64 31)
  %mul1.i29.i = mul i64 %or.i28.i, -7046029288634856825
  %xor22.i = xor i64 %add20.i, %mul1.i29.i
  %mul23.i = mul i64 %xor22.i, -7046029288634856825
  %add24.i = add i64 %mul23.i, -8796714831421723037
  %shr.i = lshr i64 %add24.i, 33
  %xor.i63 = xor i64 %shr.i, %add24.i
  %mul.i64 = mul i64 %xor.i63, -4417276706812531889
  %shr1.i = lshr i64 %mul.i64, 29
  %xor2.i = xor i64 %shr1.i, %mul.i64
  %mul3.i = mul i64 %xor2.i, 1609587929392839161
  %shr4.i = lshr i64 %mul3.i, 32
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %arrayidx28 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv
  store i64 %xor5.i, ptr %arrayidx28, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond30.preheader, label %for.body, !llvm.loop !53

for.body32:                                       ; preds = %for.body32.lr.ph, %if.end80
  %indvars.iv217 = phi i64 [ %2, %for.body32.lr.ph ], [ %indvars.iv.next218, %if.end80 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %arrayidx36 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv.next218
  %7 = load i32, ptr %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds i32, ptr %offsets, i64 %indvars.iv217
  %8 = load i32, ptr %arrayidx38, align 4
  %sub39 = sub i32 %7, %8
  %conv40 = zext i32 %sub39 to i64
  %cmp42 = icmp ne i32 %7, %8
  %cmp.i65 = icmp eq i32 %7, %8
  %sub.i67 = add i32 %sub39, -1
  %div.i68198199200 = lshr i32 %sub.i67, 5
  %narrow = add nuw nsw i32 %div.i68198199200, 1
  %narrow201 = select i1 %cmp.i65, i32 0, i32 %narrow
  %cond.i70 = zext nneg i32 %narrow201 to i64
  %not.cmp42 = xor i1 %cmp42, true
  %conv47 = zext i1 %not.cmp42 to i64
  %add48 = add nuw nsw i64 %cond.i70, %conv47
  %conv53.neg215 = sext i1 %cmp42 to i64
  %sub54 = add nsw i64 %conv53.neg215, %conv40
  %and55 = and i64 %sub54, 31
  %add57.neg = select i1 %cmp42, i64 31, i64 32
  %sub.i72 = sub nuw nsw i64 %add57.neg, %and55
  %add.ptr.i74 = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i72
  %ret.0.copyload.i.i75 = load i64, ptr %add.ptr.i74, align 1
  %add.ptr7.i76 = getelementptr inbounds i8, ptr %add.ptr.i74, i64 8
  %ret.0.copyload.i4.i77 = load i64, ptr %add.ptr7.i76, align 1
  %add.ptr9.i78 = getelementptr inbounds i8, ptr %add.ptr.i74, i64 16
  %ret.0.copyload.i5.i79 = load i64, ptr %add.ptr9.i78, align 1
  %add.ptr11.i80 = getelementptr inbounds i8, ptr %add.ptr.i74, i64 24
  %ret.0.copyload.i6.i81 = load i64, ptr %add.ptr11.i80, align 1
  %idx.ext62 = zext i32 %8 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %concatenated_keys, i64 %idx.ext62
  %cmp25.i82 = icmp ugt i64 %add48, 1
  br i1 %cmp25.i82, label %for.body.preheader.i87, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121

for.body.preheader.i87:                           ; preds = %for.body32
  %9 = add nsw i64 %add48, -2
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88, %for.body.preheader.i87
  %acc1.030.i89 = phi i64 [ %mul1.i.i106, %for.body.i88 ], [ -2239933958592612906, %for.body.preheader.i87 ]
  %acc2.029.i90 = phi i64 [ %mul1.i16.i110, %for.body.i88 ], [ -4417276706812531889, %for.body.preheader.i87 ]
  %acc3.028.i91 = phi i64 [ %mul1.i20.i114, %for.body.i88 ], [ 0, %for.body.preheader.i87 ]
  %acc4.027.i92 = phi i64 [ %mul1.i24.i118, %for.body.i88 ], [ 7046029288634856825, %for.body.preheader.i87 ]
  %istripe.026.i93 = phi i64 [ %inc.i119, %for.body.i88 ], [ 0, %for.body.preheader.i87 ]
  %mul.i94 = shl nsw i64 %istripe.026.i93, 5
  %add.ptr.i95 = getelementptr inbounds i8, ptr %add.ptr63, i64 %mul.i94
  %ret.0.copyload.i.i96 = load i64, ptr %add.ptr.i95, align 1
  %add.ptr1.i97 = getelementptr inbounds i8, ptr %add.ptr.i95, i64 8
  %ret.0.copyload.i10.i98 = load i64, ptr %add.ptr1.i97, align 1
  %add.ptr3.i99 = getelementptr inbounds i8, ptr %add.ptr.i95, i64 16
  %ret.0.copyload.i11.i100 = load i64, ptr %add.ptr3.i99, align 1
  %add.ptr5.i101 = getelementptr inbounds i8, ptr %add.ptr.i95, i64 24
  %ret.0.copyload.i12.i102 = load i64, ptr %add.ptr5.i101, align 1
  %mul.i.i103 = mul i64 %ret.0.copyload.i.i96, -4417276706812531889
  %add.i.i104 = add i64 %mul.i.i103, %acc1.030.i89
  %or.i.i105 = tail call i64 @llvm.fshl.i64(i64 %add.i.i104, i64 %add.i.i104, i64 31)
  %mul1.i.i106 = mul i64 %or.i.i105, -7046029288634856825
  %mul.i13.i107 = mul i64 %ret.0.copyload.i10.i98, -4417276706812531889
  %add.i14.i108 = add i64 %mul.i13.i107, %acc2.029.i90
  %or.i15.i109 = tail call i64 @llvm.fshl.i64(i64 %add.i14.i108, i64 %add.i14.i108, i64 31)
  %mul1.i16.i110 = mul i64 %or.i15.i109, -7046029288634856825
  %mul.i17.i111 = mul i64 %ret.0.copyload.i11.i100, -4417276706812531889
  %add.i18.i112 = add i64 %mul.i17.i111, %acc3.028.i91
  %or.i19.i113 = tail call i64 @llvm.fshl.i64(i64 %add.i18.i112, i64 %add.i18.i112, i64 31)
  %mul1.i20.i114 = mul i64 %or.i19.i113, -7046029288634856825
  %mul.i21.i115 = mul i64 %ret.0.copyload.i12.i102, -4417276706812531889
  %add.i22.i116 = add i64 %mul.i21.i115, %acc4.027.i92
  %or.i23.i117 = tail call i64 @llvm.fshl.i64(i64 %add.i22.i116, i64 %add.i22.i116, i64 31)
  %mul1.i24.i118 = mul i64 %or.i23.i117, -7046029288634856825
  %inc.i119 = add nuw nsw i64 %istripe.026.i93, 1
  %exitcond.not.i120 = icmp eq i64 %istripe.026.i93, %9
  br i1 %exitcond.not.i120, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121, label %for.body.i88, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121: ; preds = %for.body.i88, %for.body32
  %acc4.0.lcssa.i83 = phi i64 [ 7046029288634856825, %for.body32 ], [ %mul1.i24.i118, %for.body.i88 ]
  %acc3.0.lcssa.i84 = phi i64 [ 0, %for.body32 ], [ %mul1.i20.i114, %for.body.i88 ]
  %acc2.0.lcssa.i85 = phi i64 [ -4417276706812531889, %for.body32 ], [ %mul1.i16.i110, %for.body.i88 ]
  %acc1.0.lcssa.i86 = phi i64 [ -2239933958592612906, %for.body32 ], [ %mul1.i.i106, %for.body.i88 ]
  br i1 %cmp.i65, label %if.end76, label %if.then69

if.then69:                                        ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121
  %sub70 = shl nuw nsw i64 %add48, 5
  %mul71 = add nsw i64 %sub70, -32
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr63, i64 %mul71
  %sub75 = sub nsw i64 %conv40, %mul71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy, ptr align 1 %add.ptr72, i64 %sub75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121
  %cmp77.not = icmp eq i64 %add48, 0
  br i1 %cmp77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end76
  %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i122 = load i64, ptr %last_stripe_copy, align 16
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i124 = load i64, ptr %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i123.sroa_idx, align 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i126 = load i64, ptr %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i125.sroa_idx, align 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i128 = load i64, ptr %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i127.sroa_idx, align 8
  %and.i129 = and i64 %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i122, %ret.0.copyload.i.i75
  %and6.i130 = and i64 %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i124, %ret.0.copyload.i4.i77
  %and7.i131 = and i64 %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i126, %ret.0.copyload.i5.i79
  %and8.i132 = and i64 %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i128, %ret.0.copyload.i6.i81
  %mul.i.i133 = mul i64 %and.i129, -4417276706812531889
  %add.i.i134 = add i64 %mul.i.i133, %acc1.0.lcssa.i86
  %or.i.i135 = tail call i64 @llvm.fshl.i64(i64 %add.i.i134, i64 %add.i.i134, i64 31)
  %mul1.i.i136 = mul i64 %or.i.i135, -7046029288634856825
  %mul.i15.i137 = mul i64 %and6.i130, -4417276706812531889
  %add.i16.i138 = add i64 %mul.i15.i137, %acc2.0.lcssa.i85
  %or.i17.i139 = tail call i64 @llvm.fshl.i64(i64 %add.i16.i138, i64 %add.i16.i138, i64 31)
  %mul1.i18.i140 = mul i64 %or.i17.i139, -7046029288634856825
  %mul.i19.i141 = mul i64 %and7.i131, -4417276706812531889
  %add.i20.i142 = add i64 %mul.i19.i141, %acc3.0.lcssa.i84
  %or.i21.i143 = tail call i64 @llvm.fshl.i64(i64 %add.i20.i142, i64 %add.i20.i142, i64 31)
  %mul1.i22.i144 = mul i64 %or.i21.i143, -7046029288634856825
  %mul.i23.i145 = mul i64 %and8.i132, -4417276706812531889
  %add.i24.i146 = add i64 %mul.i23.i145, %acc4.0.lcssa.i83
  %or.i25.i147 = tail call i64 @llvm.fshl.i64(i64 %add.i24.i146, i64 %add.i24.i146, i64 31)
  %mul1.i26.i148 = mul i64 %or.i25.i147, -7046029288634856825
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end76
  %acc164.0 = phi i64 [ %acc1.0.lcssa.i86, %if.end76 ], [ %mul1.i.i136, %if.then78 ]
  %acc265.0 = phi i64 [ %acc2.0.lcssa.i85, %if.end76 ], [ %mul1.i18.i140, %if.then78 ]
  %acc366.0 = phi i64 [ %acc3.0.lcssa.i84, %if.end76 ], [ %mul1.i22.i144, %if.then78 ]
  %acc467.0 = phi i64 [ %acc4.0.lcssa.i83, %if.end76 ], [ %mul1.i26.i148, %if.then78 ]
  %or.i149 = tail call i64 @llvm.fshl.i64(i64 %acc164.0, i64 %acc164.0, i64 1)
  %or3.i150 = tail call i64 @llvm.fshl.i64(i64 %acc265.0, i64 %acc265.0, i64 7)
  %add.i151 = add i64 %or3.i150, %or.i149
  %or6.i152 = tail call i64 @llvm.fshl.i64(i64 %acc366.0, i64 %acc366.0, i64 12)
  %add7.i153 = add i64 %add.i151, %or6.i152
  %or10.i154 = tail call i64 @llvm.fshl.i64(i64 %acc467.0, i64 %acc467.0, i64 18)
  %add11.i155 = add i64 %add7.i153, %or10.i154
  %mul.i.i156 = mul i64 %acc164.0, -4417276706812531889
  %or.i.i157 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i156, i64 %mul.i.i156, i64 31)
  %mul1.i.i158 = mul i64 %or.i.i157, -7046029288634856825
  %xor.i159 = xor i64 %add11.i155, %mul1.i.i158
  %mul.i160 = mul i64 %xor.i159, -7046029288634856825
  %add12.i161 = add i64 %mul.i160, -8796714831421723037
  %mul.i21.i162 = mul i64 %acc265.0, -4417276706812531889
  %or.i22.i163 = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i162, i64 %mul.i21.i162, i64 31)
  %mul1.i23.i164 = mul i64 %or.i22.i163, -7046029288634856825
  %xor14.i165 = xor i64 %add12.i161, %mul1.i23.i164
  %mul15.i166 = mul i64 %xor14.i165, -7046029288634856825
  %add16.i167 = add i64 %mul15.i166, -8796714831421723037
  %mul.i24.i168 = mul i64 %acc366.0, -4417276706812531889
  %or.i25.i169 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i168, i64 %mul.i24.i168, i64 31)
  %mul1.i26.i170 = mul i64 %or.i25.i169, -7046029288634856825
  %xor18.i171 = xor i64 %add16.i167, %mul1.i26.i170
  %mul19.i172 = mul i64 %xor18.i171, -7046029288634856825
  %add20.i173 = add i64 %mul19.i172, -8796714831421723037
  %mul.i27.i174 = mul i64 %acc467.0, -4417276706812531889
  %or.i28.i175 = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i174, i64 %mul.i27.i174, i64 31)
  %mul1.i29.i176 = mul i64 %or.i28.i175, -7046029288634856825
  %xor22.i177 = xor i64 %add20.i173, %mul1.i29.i176
  %mul23.i178 = mul i64 %xor22.i177, -7046029288634856825
  %add24.i179 = add i64 %mul23.i178, -8796714831421723037
  %shr.i180 = lshr i64 %add24.i179, 33
  %xor.i181 = xor i64 %shr.i180, %add24.i179
  %mul.i182 = mul i64 %xor.i181, -4417276706812531889
  %shr1.i183 = lshr i64 %mul.i182, 29
  %xor2.i184 = xor i64 %shr1.i183, %mul.i182
  %mul3.i185 = mul i64 %xor2.i184, 1609587929392839161
  %shr4.i186 = lshr i64 %mul3.i185, 32
  %xor5.i187 = xor i64 %shr4.i186, %mul3.i185
  %arrayidx85 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv217
  store i64 %xor5.i187, ptr %arrayidx85, align 8
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %for.end88, label %for.body32, !llvm.loop !54

for.end88:                                        ; preds = %if.end80, %for.cond30.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing6410HashVarLenEbjPKmPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 align 2 {
entry:
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb1EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb0EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb1EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy = alloca [4 x i64], align 16
  %cmp.not209 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not209, label %for.cond31.preheader, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext i32 %num_rows to i64
  %arrayidx = getelementptr inbounds i64, ptr %offsets, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_safe.0210 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom1 = zext i32 %num_rows_safe.0210 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %offsets, i64 %idxprom1
  %1 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %0, %1
  %cmp3 = icmp ult i64 %sub, 32
  br i1 %cmp3, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_safe.0210, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.cond31.preheader, label %land.rhs, !llvm.loop !55

for.body.preheader:                               ; preds = %land.rhs
  %wide.trip.count = zext i32 %num_rows_safe.0210 to i64
  br label %for.body

for.cond31.preheader:                             ; preds = %while.body, %if.end, %entry
  %num_rows_safe.0.lcssa228 = phi i32 [ 0, %entry ], [ %num_rows_safe.0210, %if.end ], [ 0, %while.body ]
  %cmp32214 = icmp ult i32 %num_rows_safe.0.lcssa228, %num_rows
  br i1 %cmp32214, label %for.body33.lr.ph, label %for.end90

for.body33.lr.ph:                                 ; preds = %for.cond31.preheader
  %2 = zext i32 %num_rows_safe.0.lcssa228 to i64
  %wide.trip.count224 = zext i32 %num_rows to i64
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i130.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i132.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i134.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 24
  br label %for.body33

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %3, %4
  %cmp10 = icmp ne i64 %3, %4
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %sub.i = add nsw i64 %sub9, -1
  %div.i = sdiv i64 %sub.i, 32
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %for.body, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %for.body ]
  %not.cmp10 = xor i1 %cmp10, true
  %conv = zext i1 %not.cmp10 to i64
  %add12 = add nsw i64 %cond.i, %conv
  %conv13.neg217 = sext i1 %cmp10 to i64
  %sub14 = add i64 %sub9, %conv13.neg217
  %and = and i64 %sub14, 31
  %add16.neg = select i1 %cmp10, i64 31, i64 32
  %sub.i49 = sub nuw nsw i64 %add16.neg, %and
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i49
  %ret.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %ret.0.copyload.i4.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %ret.0.copyload.i5.i = load i64, ptr %add.ptr9.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %ret.0.copyload.i6.i = load i64, ptr %add.ptr11.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %concatenated_keys, i64 %4
  %cmp25.i = icmp sgt i64 %add12, 1
  br i1 %cmp25.i, label %for.body.preheader.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit

for.body.preheader.i:                             ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %5 = add nsw i64 %add12, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %acc1.030.i = phi i64 [ %mul1.i.i, %for.body.i ], [ -2239933958592612906, %for.body.preheader.i ]
  %acc2.029.i = phi i64 [ %mul1.i16.i, %for.body.i ], [ -4417276706812531889, %for.body.preheader.i ]
  %acc3.028.i = phi i64 [ %mul1.i20.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %acc4.027.i = phi i64 [ %mul1.i24.i, %for.body.i ], [ 7046029288634856825, %for.body.preheader.i ]
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %mul.i = shl nsw i64 %istripe.026.i, 5
  %add.ptr.i50 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i
  %ret.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i50, i64 8
  %ret.0.copyload.i10.i = load i64, ptr %add.ptr1.i, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i50, i64 16
  %ret.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i50, i64 24
  %ret.0.copyload.i12.i = load i64, ptr %add.ptr5.i, align 1
  %mul.i.i = mul i64 %ret.0.copyload.i.i51, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %acc1.030.i
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i, -7046029288634856825
  %mul.i13.i = mul i64 %ret.0.copyload.i10.i, -4417276706812531889
  %add.i14.i = add i64 %mul.i13.i, %acc2.029.i
  %or.i15.i = tail call i64 @llvm.fshl.i64(i64 %add.i14.i, i64 %add.i14.i, i64 31)
  %mul1.i16.i = mul i64 %or.i15.i, -7046029288634856825
  %mul.i17.i = mul i64 %ret.0.copyload.i11.i, -4417276706812531889
  %add.i18.i = add i64 %mul.i17.i, %acc3.028.i
  %or.i19.i = tail call i64 @llvm.fshl.i64(i64 %add.i18.i, i64 %add.i18.i, i64 31)
  %mul1.i20.i = mul i64 %or.i19.i, -7046029288634856825
  %mul.i21.i = mul i64 %ret.0.copyload.i12.i, -4417276706812531889
  %add.i22.i = add i64 %mul.i21.i, %acc4.027.i
  %or.i23.i = tail call i64 @llvm.fshl.i64(i64 %add.i22.i, i64 %add.i22.i, i64 31)
  %mul1.i24.i = mul i64 %or.i23.i, -7046029288634856825
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %5
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit, label %for.body.i, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit: ; preds = %for.body.i, %_ZN5arrow8bit_util7CeilDivEll.exit
  %acc4.0.lcssa.i = phi i64 [ 7046029288634856825, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %mul1.i24.i, %for.body.i ]
  %acc3.0.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %mul1.i20.i, %for.body.i ]
  %acc2.0.lcssa.i = phi i64 [ -4417276706812531889, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %mul1.i16.i, %for.body.i ]
  %acc1.0.lcssa.i = phi i64 [ -2239933958592612906, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %mul1.i.i, %for.body.i ]
  %cmp20.not = icmp eq i64 %add12, 0
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %sub21 = shl i64 %add12, 5
  %6 = getelementptr i8, ptr %add.ptr, i64 %sub21
  %add.ptr22 = getelementptr i8, ptr %6, i64 -32
  %ret.0.copyload.i.i52 = load i64, ptr %add.ptr22, align 1
  %add.ptr.i53 = getelementptr i8, ptr %6, i64 -24
  %ret.0.copyload.i12.i54 = load i64, ptr %add.ptr.i53, align 1
  %add.ptr2.i = getelementptr i8, ptr %6, i64 -16
  %ret.0.copyload.i13.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %6, i64 -8
  %ret.0.copyload.i14.i = load i64, ptr %add.ptr4.i, align 1
  %and.i = and i64 %ret.0.copyload.i.i52, %ret.0.copyload.i.i
  %and6.i = and i64 %ret.0.copyload.i12.i54, %ret.0.copyload.i4.i
  %and7.i = and i64 %ret.0.copyload.i13.i, %ret.0.copyload.i5.i
  %and8.i = and i64 %ret.0.copyload.i14.i, %ret.0.copyload.i6.i
  %mul.i.i55 = mul i64 %and.i, -4417276706812531889
  %add.i.i56 = add i64 %mul.i.i55, %acc1.0.lcssa.i
  %or.i.i57 = tail call i64 @llvm.fshl.i64(i64 %add.i.i56, i64 %add.i.i56, i64 31)
  %mul1.i.i58 = mul i64 %or.i.i57, -7046029288634856825
  %mul.i15.i = mul i64 %and6.i, -4417276706812531889
  %add.i16.i = add i64 %mul.i15.i, %acc2.0.lcssa.i
  %or.i17.i = tail call i64 @llvm.fshl.i64(i64 %add.i16.i, i64 %add.i16.i, i64 31)
  %mul1.i18.i = mul i64 %or.i17.i, -7046029288634856825
  %mul.i19.i = mul i64 %and7.i, -4417276706812531889
  %add.i20.i = add i64 %mul.i19.i, %acc3.0.lcssa.i
  %or.i21.i = tail call i64 @llvm.fshl.i64(i64 %add.i20.i, i64 %add.i20.i, i64 31)
  %mul1.i22.i = mul i64 %or.i21.i, -7046029288634856825
  %mul.i23.i = mul i64 %and8.i, -4417276706812531889
  %add.i24.i = add i64 %mul.i23.i, %acc4.0.lcssa.i
  %or.i25.i = tail call i64 @llvm.fshl.i64(i64 %add.i24.i, i64 %add.i24.i, i64 31)
  %mul1.i26.i = mul i64 %or.i25.i, -7046029288634856825
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %acc4.0 = phi i64 [ %acc4.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i26.i, %if.then ]
  %acc3.0 = phi i64 [ %acc3.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i22.i, %if.then ]
  %acc2.0 = phi i64 [ %acc2.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i18.i, %if.then ]
  %acc1.0 = phi i64 [ %acc1.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i.i58, %if.then ]
  %or.i = tail call i64 @llvm.fshl.i64(i64 %acc1.0, i64 %acc1.0, i64 1)
  %or3.i = tail call i64 @llvm.fshl.i64(i64 %acc2.0, i64 %acc2.0, i64 7)
  %or6.i = tail call i64 @llvm.fshl.i64(i64 %acc3.0, i64 %acc3.0, i64 12)
  %or10.i = tail call i64 @llvm.fshl.i64(i64 %acc4.0, i64 %acc4.0, i64 18)
  %add.i59 = add i64 %or6.i, %or10.i
  %add7.i = add i64 %add.i59, %or3.i
  %add11.i = add i64 %add7.i, %or.i
  %mul.i.i60 = mul i64 %acc1.0, -4417276706812531889
  %or.i.i61 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i60, i64 %mul.i.i60, i64 31)
  %mul1.i.i62 = mul i64 %or.i.i61, -7046029288634856825
  %xor.i = xor i64 %add11.i, %mul1.i.i62
  %mul.i63 = mul i64 %xor.i, -7046029288634856825
  %add12.i = add i64 %mul.i63, -8796714831421723037
  %mul.i21.i64 = mul i64 %acc2.0, -4417276706812531889
  %or.i22.i = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i64, i64 %mul.i21.i64, i64 31)
  %mul1.i23.i = mul i64 %or.i22.i, -7046029288634856825
  %xor14.i = xor i64 %add12.i, %mul1.i23.i
  %mul15.i = mul i64 %xor14.i, -7046029288634856825
  %add16.i = add i64 %mul15.i, -8796714831421723037
  %mul.i24.i = mul i64 %acc3.0, -4417276706812531889
  %or.i25.i65 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i, i64 %mul.i24.i, i64 31)
  %mul1.i26.i66 = mul i64 %or.i25.i65, -7046029288634856825
  %xor18.i = xor i64 %add16.i, %mul1.i26.i66
  %mul19.i = mul i64 %xor18.i, -7046029288634856825
  %add20.i = add i64 %mul19.i, -8796714831421723037
  %mul.i27.i = mul i64 %acc4.0, -4417276706812531889
  %or.i28.i = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i, i64 %mul.i27.i, i64 31)
  %mul1.i29.i = mul i64 %or.i28.i, -7046029288634856825
  %xor22.i = xor i64 %add20.i, %mul1.i29.i
  %mul23.i = mul i64 %xor22.i, -7046029288634856825
  %add24.i = add i64 %mul23.i, -8796714831421723037
  %shr.i = lshr i64 %add24.i, 33
  %xor.i67 = xor i64 %shr.i, %add24.i
  %mul.i68 = mul i64 %xor.i67, -4417276706812531889
  %shr1.i = lshr i64 %mul.i68, 29
  %xor2.i = xor i64 %shr1.i, %mul.i68
  %mul3.i = mul i64 %xor2.i, 1609587929392839161
  %shr4.i = lshr i64 %mul3.i, 32
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %arrayidx26 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx26, align 8
  %shl.i = shl i64 %7, 6
  %shr.i70 = lshr i64 %7, 2
  %add.i69 = add i64 %shl.i, 2654435769
  %add1.i = add i64 %add.i69, %shr.i70
  %add2.i = add i64 %add1.i, %xor5.i
  %xor.i71 = xor i64 %add2.i, %7
  store i64 %xor.i71, ptr %arrayidx26, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond31.preheader, label %for.body, !llvm.loop !56

for.body33:                                       ; preds = %for.body33.lr.ph, %if.end79
  %indvars.iv221 = phi i64 [ %2, %for.body33.lr.ph ], [ %indvars.iv.next222, %if.end79 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %arrayidx37 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv.next222
  %8 = load i64, ptr %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv221
  %9 = load i64, ptr %arrayidx39, align 8
  %sub40 = sub i64 %8, %9
  %cmp42 = icmp ne i64 %8, %9
  %cmp.i72 = icmp eq i64 %8, %9
  br i1 %cmp.i72, label %_ZN5arrow8bit_util7CeilDivEll.exit78, label %cond.false.i73

cond.false.i73:                                   ; preds = %for.body33
  %sub.i74 = add nsw i64 %sub40, -1
  %div.i75 = sdiv i64 %sub.i74, 32
  %add.i76 = add nsw i64 %div.i75, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit78

_ZN5arrow8bit_util7CeilDivEll.exit78:             ; preds = %for.body33, %cond.false.i73
  %cond.i77 = phi i64 [ %add.i76, %cond.false.i73 ], [ 0, %for.body33 ]
  %not.cmp42 = xor i1 %cmp42, true
  %conv47 = zext i1 %not.cmp42 to i64
  %add48 = add nsw i64 %cond.i77, %conv47
  %conv53.neg219 = sext i1 %cmp42 to i64
  %sub54 = add i64 %sub40, %conv53.neg219
  %and55 = and i64 %sub54, 31
  %add57.neg = select i1 %cmp42, i64 31, i64 32
  %sub.i79 = sub nuw nsw i64 %add57.neg, %and55
  %add.ptr.i81 = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i79
  %ret.0.copyload.i.i82 = load i64, ptr %add.ptr.i81, align 1
  %add.ptr7.i83 = getelementptr inbounds i8, ptr %add.ptr.i81, i64 8
  %ret.0.copyload.i4.i84 = load i64, ptr %add.ptr7.i83, align 1
  %add.ptr9.i85 = getelementptr inbounds i8, ptr %add.ptr.i81, i64 16
  %ret.0.copyload.i5.i86 = load i64, ptr %add.ptr9.i85, align 1
  %add.ptr11.i87 = getelementptr inbounds i8, ptr %add.ptr.i81, i64 24
  %ret.0.copyload.i6.i88 = load i64, ptr %add.ptr11.i87, align 1
  %add.ptr62 = getelementptr inbounds i8, ptr %concatenated_keys, i64 %9
  %cmp25.i89 = icmp sgt i64 %add48, 1
  br i1 %cmp25.i89, label %for.body.preheader.i94, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128

for.body.preheader.i94:                           ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit78
  %10 = add nsw i64 %add48, -2
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.body.i95, %for.body.preheader.i94
  %acc1.030.i96 = phi i64 [ %mul1.i.i113, %for.body.i95 ], [ -2239933958592612906, %for.body.preheader.i94 ]
  %acc2.029.i97 = phi i64 [ %mul1.i16.i117, %for.body.i95 ], [ -4417276706812531889, %for.body.preheader.i94 ]
  %acc3.028.i98 = phi i64 [ %mul1.i20.i121, %for.body.i95 ], [ 0, %for.body.preheader.i94 ]
  %acc4.027.i99 = phi i64 [ %mul1.i24.i125, %for.body.i95 ], [ 7046029288634856825, %for.body.preheader.i94 ]
  %istripe.026.i100 = phi i64 [ %inc.i126, %for.body.i95 ], [ 0, %for.body.preheader.i94 ]
  %mul.i101 = shl nsw i64 %istripe.026.i100, 5
  %add.ptr.i102 = getelementptr inbounds i8, ptr %add.ptr62, i64 %mul.i101
  %ret.0.copyload.i.i103 = load i64, ptr %add.ptr.i102, align 1
  %add.ptr1.i104 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 8
  %ret.0.copyload.i10.i105 = load i64, ptr %add.ptr1.i104, align 1
  %add.ptr3.i106 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 16
  %ret.0.copyload.i11.i107 = load i64, ptr %add.ptr3.i106, align 1
  %add.ptr5.i108 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 24
  %ret.0.copyload.i12.i109 = load i64, ptr %add.ptr5.i108, align 1
  %mul.i.i110 = mul i64 %ret.0.copyload.i.i103, -4417276706812531889
  %add.i.i111 = add i64 %mul.i.i110, %acc1.030.i96
  %or.i.i112 = tail call i64 @llvm.fshl.i64(i64 %add.i.i111, i64 %add.i.i111, i64 31)
  %mul1.i.i113 = mul i64 %or.i.i112, -7046029288634856825
  %mul.i13.i114 = mul i64 %ret.0.copyload.i10.i105, -4417276706812531889
  %add.i14.i115 = add i64 %mul.i13.i114, %acc2.029.i97
  %or.i15.i116 = tail call i64 @llvm.fshl.i64(i64 %add.i14.i115, i64 %add.i14.i115, i64 31)
  %mul1.i16.i117 = mul i64 %or.i15.i116, -7046029288634856825
  %mul.i17.i118 = mul i64 %ret.0.copyload.i11.i107, -4417276706812531889
  %add.i18.i119 = add i64 %mul.i17.i118, %acc3.028.i98
  %or.i19.i120 = tail call i64 @llvm.fshl.i64(i64 %add.i18.i119, i64 %add.i18.i119, i64 31)
  %mul1.i20.i121 = mul i64 %or.i19.i120, -7046029288634856825
  %mul.i21.i122 = mul i64 %ret.0.copyload.i12.i109, -4417276706812531889
  %add.i22.i123 = add i64 %mul.i21.i122, %acc4.027.i99
  %or.i23.i124 = tail call i64 @llvm.fshl.i64(i64 %add.i22.i123, i64 %add.i22.i123, i64 31)
  %mul1.i24.i125 = mul i64 %or.i23.i124, -7046029288634856825
  %inc.i126 = add nuw nsw i64 %istripe.026.i100, 1
  %exitcond.not.i127 = icmp eq i64 %istripe.026.i100, %10
  br i1 %exitcond.not.i127, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128, label %for.body.i95, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128: ; preds = %for.body.i95, %_ZN5arrow8bit_util7CeilDivEll.exit78
  %acc4.0.lcssa.i90 = phi i64 [ 7046029288634856825, %_ZN5arrow8bit_util7CeilDivEll.exit78 ], [ %mul1.i24.i125, %for.body.i95 ]
  %acc3.0.lcssa.i91 = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit78 ], [ %mul1.i20.i121, %for.body.i95 ]
  %acc2.0.lcssa.i92 = phi i64 [ -4417276706812531889, %_ZN5arrow8bit_util7CeilDivEll.exit78 ], [ %mul1.i16.i117, %for.body.i95 ]
  %acc1.0.lcssa.i93 = phi i64 [ -2239933958592612906, %_ZN5arrow8bit_util7CeilDivEll.exit78 ], [ %mul1.i.i113, %for.body.i95 ]
  br i1 %cmp.i72, label %if.end75, label %if.then68

if.then68:                                        ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128
  %sub69 = shl i64 %add48, 5
  %mul70 = add i64 %sub69, -32
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr62, i64 %mul70
  %sub74 = sub i64 %sub40, %mul70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy, ptr align 1 %add.ptr71, i64 %sub74, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit128
  %cmp76.not = icmp eq i64 %add48, 0
  br i1 %cmp76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end75
  %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i129 = load i64, ptr %last_stripe_copy, align 16
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i131 = load i64, ptr %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i130.sroa_idx, align 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i133 = load i64, ptr %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i132.sroa_idx, align 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i135 = load i64, ptr %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i134.sroa_idx, align 8
  %and.i136 = and i64 %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i129, %ret.0.copyload.i.i82
  %and6.i137 = and i64 %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i131, %ret.0.copyload.i4.i84
  %and7.i138 = and i64 %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i133, %ret.0.copyload.i5.i86
  %and8.i139 = and i64 %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i135, %ret.0.copyload.i6.i88
  %mul.i.i140 = mul i64 %and.i136, -4417276706812531889
  %add.i.i141 = add i64 %mul.i.i140, %acc1.0.lcssa.i93
  %or.i.i142 = tail call i64 @llvm.fshl.i64(i64 %add.i.i141, i64 %add.i.i141, i64 31)
  %mul1.i.i143 = mul i64 %or.i.i142, -7046029288634856825
  %mul.i15.i144 = mul i64 %and6.i137, -4417276706812531889
  %add.i16.i145 = add i64 %mul.i15.i144, %acc2.0.lcssa.i92
  %or.i17.i146 = tail call i64 @llvm.fshl.i64(i64 %add.i16.i145, i64 %add.i16.i145, i64 31)
  %mul1.i18.i147 = mul i64 %or.i17.i146, -7046029288634856825
  %mul.i19.i148 = mul i64 %and7.i138, -4417276706812531889
  %add.i20.i149 = add i64 %mul.i19.i148, %acc3.0.lcssa.i91
  %or.i21.i150 = tail call i64 @llvm.fshl.i64(i64 %add.i20.i149, i64 %add.i20.i149, i64 31)
  %mul1.i22.i151 = mul i64 %or.i21.i150, -7046029288634856825
  %mul.i23.i152 = mul i64 %and8.i139, -4417276706812531889
  %add.i24.i153 = add i64 %mul.i23.i152, %acc4.0.lcssa.i90
  %or.i25.i154 = tail call i64 @llvm.fshl.i64(i64 %add.i24.i153, i64 %add.i24.i153, i64 31)
  %mul1.i26.i155 = mul i64 %or.i25.i154, -7046029288634856825
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %acc163.0 = phi i64 [ %acc1.0.lcssa.i93, %if.end75 ], [ %mul1.i.i143, %if.then77 ]
  %acc264.0 = phi i64 [ %acc2.0.lcssa.i92, %if.end75 ], [ %mul1.i18.i147, %if.then77 ]
  %acc365.0 = phi i64 [ %acc3.0.lcssa.i91, %if.end75 ], [ %mul1.i22.i151, %if.then77 ]
  %acc466.0 = phi i64 [ %acc4.0.lcssa.i90, %if.end75 ], [ %mul1.i26.i155, %if.then77 ]
  %or.i156 = tail call i64 @llvm.fshl.i64(i64 %acc163.0, i64 %acc163.0, i64 1)
  %or3.i157 = tail call i64 @llvm.fshl.i64(i64 %acc264.0, i64 %acc264.0, i64 7)
  %add.i158 = add i64 %or3.i157, %or.i156
  %or6.i159 = tail call i64 @llvm.fshl.i64(i64 %acc365.0, i64 %acc365.0, i64 12)
  %add7.i160 = add i64 %add.i158, %or6.i159
  %or10.i161 = tail call i64 @llvm.fshl.i64(i64 %acc466.0, i64 %acc466.0, i64 18)
  %add11.i162 = add i64 %add7.i160, %or10.i161
  %mul.i.i163 = mul i64 %acc163.0, -4417276706812531889
  %or.i.i164 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i163, i64 %mul.i.i163, i64 31)
  %mul1.i.i165 = mul i64 %or.i.i164, -7046029288634856825
  %xor.i166 = xor i64 %add11.i162, %mul1.i.i165
  %mul.i167 = mul i64 %xor.i166, -7046029288634856825
  %add12.i168 = add i64 %mul.i167, -8796714831421723037
  %mul.i21.i169 = mul i64 %acc264.0, -4417276706812531889
  %or.i22.i170 = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i169, i64 %mul.i21.i169, i64 31)
  %mul1.i23.i171 = mul i64 %or.i22.i170, -7046029288634856825
  %xor14.i172 = xor i64 %add12.i168, %mul1.i23.i171
  %mul15.i173 = mul i64 %xor14.i172, -7046029288634856825
  %add16.i174 = add i64 %mul15.i173, -8796714831421723037
  %mul.i24.i175 = mul i64 %acc365.0, -4417276706812531889
  %or.i25.i176 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i175, i64 %mul.i24.i175, i64 31)
  %mul1.i26.i177 = mul i64 %or.i25.i176, -7046029288634856825
  %xor18.i178 = xor i64 %add16.i174, %mul1.i26.i177
  %mul19.i179 = mul i64 %xor18.i178, -7046029288634856825
  %add20.i180 = add i64 %mul19.i179, -8796714831421723037
  %mul.i27.i181 = mul i64 %acc466.0, -4417276706812531889
  %or.i28.i182 = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i181, i64 %mul.i27.i181, i64 31)
  %mul1.i29.i183 = mul i64 %or.i28.i182, -7046029288634856825
  %xor22.i184 = xor i64 %add20.i180, %mul1.i29.i183
  %mul23.i185 = mul i64 %xor22.i184, -7046029288634856825
  %add24.i186 = add i64 %mul23.i185, -8796714831421723037
  %shr.i187 = lshr i64 %add24.i186, 33
  %xor.i188 = xor i64 %shr.i187, %add24.i186
  %mul.i189 = mul i64 %xor.i188, -4417276706812531889
  %shr1.i190 = lshr i64 %mul.i189, 29
  %xor2.i191 = xor i64 %shr1.i190, %mul.i189
  %mul3.i192 = mul i64 %xor2.i191, 1609587929392839161
  %shr4.i193 = lshr i64 %mul3.i192, 32
  %xor5.i194 = xor i64 %shr4.i193, %mul3.i192
  %arrayidx84 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv221
  %11 = load i64, ptr %arrayidx84, align 8
  %shl.i196 = shl i64 %11, 6
  %shr.i198 = lshr i64 %11, 2
  %add.i195 = add i64 %shl.i196, 2654435769
  %add1.i197 = add i64 %add.i195, %shr.i198
  %add2.i199 = add i64 %add1.i197, %xor5.i194
  %xor.i200 = xor i64 %add2.i199, %11
  store i64 %xor.i200, ptr %arrayidx84, align 8
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %for.end90, label %for.body33, !llvm.loop !57

for.end90:                                        ; preds = %if.end79, %for.cond31.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb0EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy = alloca [4 x i64], align 16
  %cmp.not196 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not196, label %for.cond28.preheader, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom = zext i32 %num_rows to i64
  %arrayidx = getelementptr inbounds i64, ptr %offsets, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_safe.0197 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom1 = zext i32 %num_rows_safe.0197 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %offsets, i64 %idxprom1
  %1 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %0, %1
  %cmp3 = icmp ult i64 %sub, 32
  br i1 %cmp3, label %while.body, label %for.body.preheader

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_safe.0197, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.cond28.preheader, label %land.rhs, !llvm.loop !58

for.body.preheader:                               ; preds = %land.rhs
  %wide.trip.count = zext i32 %num_rows_safe.0197 to i64
  br label %for.body

for.cond28.preheader:                             ; preds = %while.body, %if.end, %entry
  %num_rows_safe.0.lcssa215 = phi i32 [ 0, %entry ], [ %num_rows_safe.0197, %if.end ], [ 0, %while.body ]
  %cmp29201 = icmp ult i32 %num_rows_safe.0.lcssa215, %num_rows
  br i1 %cmp29201, label %for.body30.lr.ph, label %for.end84

for.body30.lr.ph:                                 ; preds = %for.cond28.preheader
  %2 = zext i32 %num_rows_safe.0.lcssa215 to i64
  %wide.trip.count211 = zext i32 %num_rows to i64
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i123.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i125.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i127.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 24
  br label %for.body30

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %3, %4
  %cmp10 = icmp ne i64 %3, %4
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %sub.i = add nsw i64 %sub9, -1
  %div.i = sdiv i64 %sub.i, 32
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %for.body, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %for.body ]
  %not.cmp10 = xor i1 %cmp10, true
  %conv = zext i1 %not.cmp10 to i64
  %add12 = add nsw i64 %cond.i, %conv
  %conv13.neg204 = sext i1 %cmp10 to i64
  %sub14 = add i64 %sub9, %conv13.neg204
  %and = and i64 %sub14, 31
  %add16.neg = select i1 %cmp10, i64 31, i64 32
  %sub.i45 = sub nuw nsw i64 %add16.neg, %and
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i45
  %ret.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %ret.0.copyload.i4.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %ret.0.copyload.i5.i = load i64, ptr %add.ptr9.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %ret.0.copyload.i6.i = load i64, ptr %add.ptr11.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %concatenated_keys, i64 %4
  %cmp25.i = icmp sgt i64 %add12, 1
  br i1 %cmp25.i, label %for.body.preheader.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit

for.body.preheader.i:                             ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %5 = add nsw i64 %add12, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %acc1.030.i = phi i64 [ %mul1.i.i, %for.body.i ], [ -2239933958592612906, %for.body.preheader.i ]
  %acc2.029.i = phi i64 [ %mul1.i16.i, %for.body.i ], [ -4417276706812531889, %for.body.preheader.i ]
  %acc3.028.i = phi i64 [ %mul1.i20.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %acc4.027.i = phi i64 [ %mul1.i24.i, %for.body.i ], [ 7046029288634856825, %for.body.preheader.i ]
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %mul.i = shl nsw i64 %istripe.026.i, 5
  %add.ptr.i46 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i
  %ret.0.copyload.i.i47 = load i64, ptr %add.ptr.i46, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 8
  %ret.0.copyload.i10.i = load i64, ptr %add.ptr1.i, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 16
  %ret.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 24
  %ret.0.copyload.i12.i = load i64, ptr %add.ptr5.i, align 1
  %mul.i.i = mul i64 %ret.0.copyload.i.i47, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %acc1.030.i
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i, -7046029288634856825
  %mul.i13.i = mul i64 %ret.0.copyload.i10.i, -4417276706812531889
  %add.i14.i = add i64 %mul.i13.i, %acc2.029.i
  %or.i15.i = tail call i64 @llvm.fshl.i64(i64 %add.i14.i, i64 %add.i14.i, i64 31)
  %mul1.i16.i = mul i64 %or.i15.i, -7046029288634856825
  %mul.i17.i = mul i64 %ret.0.copyload.i11.i, -4417276706812531889
  %add.i18.i = add i64 %mul.i17.i, %acc3.028.i
  %or.i19.i = tail call i64 @llvm.fshl.i64(i64 %add.i18.i, i64 %add.i18.i, i64 31)
  %mul1.i20.i = mul i64 %or.i19.i, -7046029288634856825
  %mul.i21.i = mul i64 %ret.0.copyload.i12.i, -4417276706812531889
  %add.i22.i = add i64 %mul.i21.i, %acc4.027.i
  %or.i23.i = tail call i64 @llvm.fshl.i64(i64 %add.i22.i, i64 %add.i22.i, i64 31)
  %mul1.i24.i = mul i64 %or.i23.i, -7046029288634856825
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %5
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit, label %for.body.i, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit: ; preds = %for.body.i, %_ZN5arrow8bit_util7CeilDivEll.exit
  %acc4.0.lcssa.i = phi i64 [ 7046029288634856825, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %mul1.i24.i, %for.body.i ]
  %acc3.0.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %mul1.i20.i, %for.body.i ]
  %acc2.0.lcssa.i = phi i64 [ -4417276706812531889, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %mul1.i16.i, %for.body.i ]
  %acc1.0.lcssa.i = phi i64 [ -2239933958592612906, %_ZN5arrow8bit_util7CeilDivEll.exit ], [ %mul1.i.i, %for.body.i ]
  %cmp20.not = icmp eq i64 %add12, 0
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %sub21 = shl i64 %add12, 5
  %6 = getelementptr i8, ptr %add.ptr, i64 %sub21
  %add.ptr22 = getelementptr i8, ptr %6, i64 -32
  %ret.0.copyload.i.i48 = load i64, ptr %add.ptr22, align 1
  %add.ptr.i49 = getelementptr i8, ptr %6, i64 -24
  %ret.0.copyload.i12.i50 = load i64, ptr %add.ptr.i49, align 1
  %add.ptr2.i = getelementptr i8, ptr %6, i64 -16
  %ret.0.copyload.i13.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %6, i64 -8
  %ret.0.copyload.i14.i = load i64, ptr %add.ptr4.i, align 1
  %and.i = and i64 %ret.0.copyload.i.i48, %ret.0.copyload.i.i
  %and6.i = and i64 %ret.0.copyload.i12.i50, %ret.0.copyload.i4.i
  %and7.i = and i64 %ret.0.copyload.i13.i, %ret.0.copyload.i5.i
  %and8.i = and i64 %ret.0.copyload.i14.i, %ret.0.copyload.i6.i
  %mul.i.i51 = mul i64 %and.i, -4417276706812531889
  %add.i.i52 = add i64 %mul.i.i51, %acc1.0.lcssa.i
  %or.i.i53 = tail call i64 @llvm.fshl.i64(i64 %add.i.i52, i64 %add.i.i52, i64 31)
  %mul1.i.i54 = mul i64 %or.i.i53, -7046029288634856825
  %mul.i15.i = mul i64 %and6.i, -4417276706812531889
  %add.i16.i = add i64 %mul.i15.i, %acc2.0.lcssa.i
  %or.i17.i = tail call i64 @llvm.fshl.i64(i64 %add.i16.i, i64 %add.i16.i, i64 31)
  %mul1.i18.i = mul i64 %or.i17.i, -7046029288634856825
  %mul.i19.i = mul i64 %and7.i, -4417276706812531889
  %add.i20.i = add i64 %mul.i19.i, %acc3.0.lcssa.i
  %or.i21.i = tail call i64 @llvm.fshl.i64(i64 %add.i20.i, i64 %add.i20.i, i64 31)
  %mul1.i22.i = mul i64 %or.i21.i, -7046029288634856825
  %mul.i23.i = mul i64 %and8.i, -4417276706812531889
  %add.i24.i = add i64 %mul.i23.i, %acc4.0.lcssa.i
  %or.i25.i = tail call i64 @llvm.fshl.i64(i64 %add.i24.i, i64 %add.i24.i, i64 31)
  %mul1.i26.i = mul i64 %or.i25.i, -7046029288634856825
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %acc4.0 = phi i64 [ %acc4.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i26.i, %if.then ]
  %acc3.0 = phi i64 [ %acc3.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i22.i, %if.then ]
  %acc2.0 = phi i64 [ %acc2.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i18.i, %if.then ]
  %acc1.0 = phi i64 [ %acc1.0.lcssa.i, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ], [ %mul1.i.i54, %if.then ]
  %or.i = tail call i64 @llvm.fshl.i64(i64 %acc1.0, i64 %acc1.0, i64 1)
  %or3.i = tail call i64 @llvm.fshl.i64(i64 %acc2.0, i64 %acc2.0, i64 7)
  %or6.i = tail call i64 @llvm.fshl.i64(i64 %acc3.0, i64 %acc3.0, i64 12)
  %or10.i = tail call i64 @llvm.fshl.i64(i64 %acc4.0, i64 %acc4.0, i64 18)
  %add.i55 = add i64 %or6.i, %or10.i
  %add7.i = add i64 %add.i55, %or3.i
  %add11.i = add i64 %add7.i, %or.i
  %mul.i.i56 = mul i64 %acc1.0, -4417276706812531889
  %or.i.i57 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i56, i64 %mul.i.i56, i64 31)
  %mul1.i.i58 = mul i64 %or.i.i57, -7046029288634856825
  %xor.i = xor i64 %add11.i, %mul1.i.i58
  %mul.i59 = mul i64 %xor.i, -7046029288634856825
  %add12.i = add i64 %mul.i59, -8796714831421723037
  %mul.i21.i60 = mul i64 %acc2.0, -4417276706812531889
  %or.i22.i = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i60, i64 %mul.i21.i60, i64 31)
  %mul1.i23.i = mul i64 %or.i22.i, -7046029288634856825
  %xor14.i = xor i64 %add12.i, %mul1.i23.i
  %mul15.i = mul i64 %xor14.i, -7046029288634856825
  %add16.i = add i64 %mul15.i, -8796714831421723037
  %mul.i24.i = mul i64 %acc3.0, -4417276706812531889
  %or.i25.i61 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i, i64 %mul.i24.i, i64 31)
  %mul1.i26.i62 = mul i64 %or.i25.i61, -7046029288634856825
  %xor18.i = xor i64 %add16.i, %mul1.i26.i62
  %mul19.i = mul i64 %xor18.i, -7046029288634856825
  %add20.i = add i64 %mul19.i, -8796714831421723037
  %mul.i27.i = mul i64 %acc4.0, -4417276706812531889
  %or.i28.i = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i, i64 %mul.i27.i, i64 31)
  %mul1.i29.i = mul i64 %or.i28.i, -7046029288634856825
  %xor22.i = xor i64 %add20.i, %mul1.i29.i
  %mul23.i = mul i64 %xor22.i, -7046029288634856825
  %add24.i = add i64 %mul23.i, -8796714831421723037
  %shr.i = lshr i64 %add24.i, 33
  %xor.i63 = xor i64 %shr.i, %add24.i
  %mul.i64 = mul i64 %xor.i63, -4417276706812531889
  %shr1.i = lshr i64 %mul.i64, 29
  %xor2.i = xor i64 %shr1.i, %mul.i64
  %mul3.i = mul i64 %xor2.i, 1609587929392839161
  %shr4.i = lshr i64 %mul3.i, 32
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %arrayidx26 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv
  store i64 %xor5.i, ptr %arrayidx26, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.body, !llvm.loop !59

for.body30:                                       ; preds = %for.body30.lr.ph, %if.end76
  %indvars.iv208 = phi i64 [ %2, %for.body30.lr.ph ], [ %indvars.iv.next209, %if.end76 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %arrayidx34 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv.next209
  %7 = load i64, ptr %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds i64, ptr %offsets, i64 %indvars.iv208
  %8 = load i64, ptr %arrayidx36, align 8
  %sub37 = sub i64 %7, %8
  %cmp39 = icmp ne i64 %7, %8
  %cmp.i65 = icmp eq i64 %7, %8
  br i1 %cmp.i65, label %_ZN5arrow8bit_util7CeilDivEll.exit71, label %cond.false.i66

cond.false.i66:                                   ; preds = %for.body30
  %sub.i67 = add nsw i64 %sub37, -1
  %div.i68 = sdiv i64 %sub.i67, 32
  %add.i69 = add nsw i64 %div.i68, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit71

_ZN5arrow8bit_util7CeilDivEll.exit71:             ; preds = %for.body30, %cond.false.i66
  %cond.i70 = phi i64 [ %add.i69, %cond.false.i66 ], [ 0, %for.body30 ]
  %not.cmp39 = xor i1 %cmp39, true
  %conv44 = zext i1 %not.cmp39 to i64
  %add45 = add nsw i64 %cond.i70, %conv44
  %conv50.neg206 = sext i1 %cmp39 to i64
  %sub51 = add i64 %sub37, %conv50.neg206
  %and52 = and i64 %sub51, 31
  %add54.neg = select i1 %cmp39, i64 31, i64 32
  %sub.i72 = sub nuw nsw i64 %add54.neg, %and52
  %add.ptr.i74 = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i72
  %ret.0.copyload.i.i75 = load i64, ptr %add.ptr.i74, align 1
  %add.ptr7.i76 = getelementptr inbounds i8, ptr %add.ptr.i74, i64 8
  %ret.0.copyload.i4.i77 = load i64, ptr %add.ptr7.i76, align 1
  %add.ptr9.i78 = getelementptr inbounds i8, ptr %add.ptr.i74, i64 16
  %ret.0.copyload.i5.i79 = load i64, ptr %add.ptr9.i78, align 1
  %add.ptr11.i80 = getelementptr inbounds i8, ptr %add.ptr.i74, i64 24
  %ret.0.copyload.i6.i81 = load i64, ptr %add.ptr11.i80, align 1
  %add.ptr59 = getelementptr inbounds i8, ptr %concatenated_keys, i64 %8
  %cmp25.i82 = icmp sgt i64 %add45, 1
  br i1 %cmp25.i82, label %for.body.preheader.i87, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121

for.body.preheader.i87:                           ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit71
  %9 = add nsw i64 %add45, -2
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88, %for.body.preheader.i87
  %acc1.030.i89 = phi i64 [ %mul1.i.i106, %for.body.i88 ], [ -2239933958592612906, %for.body.preheader.i87 ]
  %acc2.029.i90 = phi i64 [ %mul1.i16.i110, %for.body.i88 ], [ -4417276706812531889, %for.body.preheader.i87 ]
  %acc3.028.i91 = phi i64 [ %mul1.i20.i114, %for.body.i88 ], [ 0, %for.body.preheader.i87 ]
  %acc4.027.i92 = phi i64 [ %mul1.i24.i118, %for.body.i88 ], [ 7046029288634856825, %for.body.preheader.i87 ]
  %istripe.026.i93 = phi i64 [ %inc.i119, %for.body.i88 ], [ 0, %for.body.preheader.i87 ]
  %mul.i94 = shl nsw i64 %istripe.026.i93, 5
  %add.ptr.i95 = getelementptr inbounds i8, ptr %add.ptr59, i64 %mul.i94
  %ret.0.copyload.i.i96 = load i64, ptr %add.ptr.i95, align 1
  %add.ptr1.i97 = getelementptr inbounds i8, ptr %add.ptr.i95, i64 8
  %ret.0.copyload.i10.i98 = load i64, ptr %add.ptr1.i97, align 1
  %add.ptr3.i99 = getelementptr inbounds i8, ptr %add.ptr.i95, i64 16
  %ret.0.copyload.i11.i100 = load i64, ptr %add.ptr3.i99, align 1
  %add.ptr5.i101 = getelementptr inbounds i8, ptr %add.ptr.i95, i64 24
  %ret.0.copyload.i12.i102 = load i64, ptr %add.ptr5.i101, align 1
  %mul.i.i103 = mul i64 %ret.0.copyload.i.i96, -4417276706812531889
  %add.i.i104 = add i64 %mul.i.i103, %acc1.030.i89
  %or.i.i105 = tail call i64 @llvm.fshl.i64(i64 %add.i.i104, i64 %add.i.i104, i64 31)
  %mul1.i.i106 = mul i64 %or.i.i105, -7046029288634856825
  %mul.i13.i107 = mul i64 %ret.0.copyload.i10.i98, -4417276706812531889
  %add.i14.i108 = add i64 %mul.i13.i107, %acc2.029.i90
  %or.i15.i109 = tail call i64 @llvm.fshl.i64(i64 %add.i14.i108, i64 %add.i14.i108, i64 31)
  %mul1.i16.i110 = mul i64 %or.i15.i109, -7046029288634856825
  %mul.i17.i111 = mul i64 %ret.0.copyload.i11.i100, -4417276706812531889
  %add.i18.i112 = add i64 %mul.i17.i111, %acc3.028.i91
  %or.i19.i113 = tail call i64 @llvm.fshl.i64(i64 %add.i18.i112, i64 %add.i18.i112, i64 31)
  %mul1.i20.i114 = mul i64 %or.i19.i113, -7046029288634856825
  %mul.i21.i115 = mul i64 %ret.0.copyload.i12.i102, -4417276706812531889
  %add.i22.i116 = add i64 %mul.i21.i115, %acc4.027.i92
  %or.i23.i117 = tail call i64 @llvm.fshl.i64(i64 %add.i22.i116, i64 %add.i22.i116, i64 31)
  %mul1.i24.i118 = mul i64 %or.i23.i117, -7046029288634856825
  %inc.i119 = add nuw nsw i64 %istripe.026.i93, 1
  %exitcond.not.i120 = icmp eq i64 %istripe.026.i93, %9
  br i1 %exitcond.not.i120, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121, label %for.body.i88, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121: ; preds = %for.body.i88, %_ZN5arrow8bit_util7CeilDivEll.exit71
  %acc4.0.lcssa.i83 = phi i64 [ 7046029288634856825, %_ZN5arrow8bit_util7CeilDivEll.exit71 ], [ %mul1.i24.i118, %for.body.i88 ]
  %acc3.0.lcssa.i84 = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit71 ], [ %mul1.i20.i114, %for.body.i88 ]
  %acc2.0.lcssa.i85 = phi i64 [ -4417276706812531889, %_ZN5arrow8bit_util7CeilDivEll.exit71 ], [ %mul1.i16.i110, %for.body.i88 ]
  %acc1.0.lcssa.i86 = phi i64 [ -2239933958592612906, %_ZN5arrow8bit_util7CeilDivEll.exit71 ], [ %mul1.i.i106, %for.body.i88 ]
  br i1 %cmp.i65, label %if.end72, label %if.then65

if.then65:                                        ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121
  %sub66 = shl i64 %add45, 5
  %mul67 = add i64 %sub66, -32
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr59, i64 %mul67
  %sub71 = sub i64 %sub37, %mul67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy, ptr align 1 %add.ptr68, i64 %sub71, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit121
  %cmp73.not = icmp eq i64 %add45, 0
  br i1 %cmp73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end72
  %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i122 = load i64, ptr %last_stripe_copy, align 16
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i124 = load i64, ptr %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i123.sroa_idx, align 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i126 = load i64, ptr %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i125.sroa_idx, align 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i128 = load i64, ptr %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i127.sroa_idx, align 8
  %and.i129 = and i64 %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i122, %ret.0.copyload.i.i75
  %and6.i130 = and i64 %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i124, %ret.0.copyload.i4.i77
  %and7.i131 = and i64 %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i126, %ret.0.copyload.i5.i79
  %and8.i132 = and i64 %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i128, %ret.0.copyload.i6.i81
  %mul.i.i133 = mul i64 %and.i129, -4417276706812531889
  %add.i.i134 = add i64 %mul.i.i133, %acc1.0.lcssa.i86
  %or.i.i135 = tail call i64 @llvm.fshl.i64(i64 %add.i.i134, i64 %add.i.i134, i64 31)
  %mul1.i.i136 = mul i64 %or.i.i135, -7046029288634856825
  %mul.i15.i137 = mul i64 %and6.i130, -4417276706812531889
  %add.i16.i138 = add i64 %mul.i15.i137, %acc2.0.lcssa.i85
  %or.i17.i139 = tail call i64 @llvm.fshl.i64(i64 %add.i16.i138, i64 %add.i16.i138, i64 31)
  %mul1.i18.i140 = mul i64 %or.i17.i139, -7046029288634856825
  %mul.i19.i141 = mul i64 %and7.i131, -4417276706812531889
  %add.i20.i142 = add i64 %mul.i19.i141, %acc3.0.lcssa.i84
  %or.i21.i143 = tail call i64 @llvm.fshl.i64(i64 %add.i20.i142, i64 %add.i20.i142, i64 31)
  %mul1.i22.i144 = mul i64 %or.i21.i143, -7046029288634856825
  %mul.i23.i145 = mul i64 %and8.i132, -4417276706812531889
  %add.i24.i146 = add i64 %mul.i23.i145, %acc4.0.lcssa.i83
  %or.i25.i147 = tail call i64 @llvm.fshl.i64(i64 %add.i24.i146, i64 %add.i24.i146, i64 31)
  %mul1.i26.i148 = mul i64 %or.i25.i147, -7046029288634856825
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end72
  %acc160.0 = phi i64 [ %acc1.0.lcssa.i86, %if.end72 ], [ %mul1.i.i136, %if.then74 ]
  %acc261.0 = phi i64 [ %acc2.0.lcssa.i85, %if.end72 ], [ %mul1.i18.i140, %if.then74 ]
  %acc362.0 = phi i64 [ %acc3.0.lcssa.i84, %if.end72 ], [ %mul1.i22.i144, %if.then74 ]
  %acc463.0 = phi i64 [ %acc4.0.lcssa.i83, %if.end72 ], [ %mul1.i26.i148, %if.then74 ]
  %or.i149 = tail call i64 @llvm.fshl.i64(i64 %acc160.0, i64 %acc160.0, i64 1)
  %or3.i150 = tail call i64 @llvm.fshl.i64(i64 %acc261.0, i64 %acc261.0, i64 7)
  %add.i151 = add i64 %or3.i150, %or.i149
  %or6.i152 = tail call i64 @llvm.fshl.i64(i64 %acc362.0, i64 %acc362.0, i64 12)
  %add7.i153 = add i64 %add.i151, %or6.i152
  %or10.i154 = tail call i64 @llvm.fshl.i64(i64 %acc463.0, i64 %acc463.0, i64 18)
  %add11.i155 = add i64 %add7.i153, %or10.i154
  %mul.i.i156 = mul i64 %acc160.0, -4417276706812531889
  %or.i.i157 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i156, i64 %mul.i.i156, i64 31)
  %mul1.i.i158 = mul i64 %or.i.i157, -7046029288634856825
  %xor.i159 = xor i64 %add11.i155, %mul1.i.i158
  %mul.i160 = mul i64 %xor.i159, -7046029288634856825
  %add12.i161 = add i64 %mul.i160, -8796714831421723037
  %mul.i21.i162 = mul i64 %acc261.0, -4417276706812531889
  %or.i22.i163 = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i162, i64 %mul.i21.i162, i64 31)
  %mul1.i23.i164 = mul i64 %or.i22.i163, -7046029288634856825
  %xor14.i165 = xor i64 %add12.i161, %mul1.i23.i164
  %mul15.i166 = mul i64 %xor14.i165, -7046029288634856825
  %add16.i167 = add i64 %mul15.i166, -8796714831421723037
  %mul.i24.i168 = mul i64 %acc362.0, -4417276706812531889
  %or.i25.i169 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i168, i64 %mul.i24.i168, i64 31)
  %mul1.i26.i170 = mul i64 %or.i25.i169, -7046029288634856825
  %xor18.i171 = xor i64 %add16.i167, %mul1.i26.i170
  %mul19.i172 = mul i64 %xor18.i171, -7046029288634856825
  %add20.i173 = add i64 %mul19.i172, -8796714831421723037
  %mul.i27.i174 = mul i64 %acc463.0, -4417276706812531889
  %or.i28.i175 = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i174, i64 %mul.i27.i174, i64 31)
  %mul1.i29.i176 = mul i64 %or.i28.i175, -7046029288634856825
  %xor22.i177 = xor i64 %add20.i173, %mul1.i29.i176
  %mul23.i178 = mul i64 %xor22.i177, -7046029288634856825
  %add24.i179 = add i64 %mul23.i178, -8796714831421723037
  %shr.i180 = lshr i64 %add24.i179, 33
  %xor.i181 = xor i64 %shr.i180, %add24.i179
  %mul.i182 = mul i64 %xor.i181, -4417276706812531889
  %shr1.i183 = lshr i64 %mul.i182, 29
  %xor2.i184 = xor i64 %shr1.i183, %mul.i182
  %mul3.i185 = mul i64 %xor2.i184, 1609587929392839161
  %shr4.i186 = lshr i64 %mul3.i185, 32
  %xor5.i187 = xor i64 %shr4.i186, %mul3.i185
  %arrayidx81 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv208
  store i64 %xor5.i187, ptr %arrayidx81, align 8
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %for.end84, label %for.body30, !llvm.loop !60

for.end84:                                        ; preds = %if.end76, %for.cond28.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute9Hashing647HashBitEbljPKhPm(i1 noundef zeroext %combine_hashes, i64 noundef %bit_offset, i32 noundef %num_keys, ptr nocapture noundef readonly %keys, ptr nocapture noundef %hashes) local_unnamed_addr #2 align 2 {
entry:
  %cmp8.not.i = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp8.not.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %num_keys to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.i = add nsw i64 %indvars.iv.i, %bit_offset
  %shr.i.i = lshr i64 %add.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %keys, i64 %shr.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %1 = trunc i64 %add.i to i32
  %sh_prom.i.i = and i32 %1, 7
  %2 = shl nuw nsw i32 1, %sh_prom.i.i
  %3 = and i32 %2, %conv.i.i
  %tobool.i.not.i = icmp eq i32 %3, 0
  %arrayidx.i = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %add.i.i = select i1 %tobool.i.not.i, i64 -7046029285980421056, i64 -4417276704158096120
  %shl.i.i = shl i64 %4, 6
  %shr.i7.i = lshr i64 %4, 2
  %add1.i.i = add i64 %shr.i7.i, %shl.i.i
  %add2.i.i = add i64 %add1.i.i, %add.i.i
  %xor.i.i = xor i64 %add2.i.i, %4
  store i64 %xor.i.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !61

if.else:                                          ; preds = %entry
  br i1 %cmp8.not.i, label %if.end, label %for.body.preheader.i5

for.body.preheader.i5:                            ; preds = %if.else
  %wide.trip.count.i6 = zext i32 %num_keys to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.preheader.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.preheader.i5 ], [ %indvars.iv.next.i16, %for.body.i7 ]
  %add.i9 = add nsw i64 %indvars.iv.i8, %bit_offset
  %shr.i.i10 = lshr i64 %add.i9, 3
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %keys, i64 %shr.i.i10
  %5 = load i8, ptr %arrayidx.i.i11, align 1
  %conv.i.i12 = zext i8 %5 to i32
  %6 = trunc i64 %add.i9 to i32
  %sh_prom.i.i13 = and i32 %6, 7
  %7 = shl nuw nsw i32 1, %sh_prom.i.i13
  %8 = and i32 %7, %conv.i.i12
  %tobool.i.not.i14 = icmp eq i32 %8, 0
  %add2.i = select i1 %tobool.i.not.i14, i64 -7046029288634856825, i64 -4417276706812531889
  %arrayidx.i15 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i8
  store i64 %add2.i, ptr %arrayidx.i15, align 8
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i6
  br i1 %exitcond.not.i17, label %if.end, label %for.body.i7, !llvm.loop !62

if.end:                                           ; preds = %for.body.i7, %for.body.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow7compute9Hashing647HashIntEbjmPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_keys, i64 noundef %length_key, ptr nocapture noundef readonly %keys, ptr nocapture noundef %hashes) local_unnamed_addr #3 align 2 {
entry:
  switch i64 %length_key, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 4, label %sw.bb6
    i64 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %cmp6.not.i = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  br i1 %cmp6.not.i, label %sw.epilog, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %num_keys to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %keys, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i64
  %mul.i = mul i64 %conv.i, -7046029288634856825
  %1 = tail call i64 @llvm.bswap.i64(i64 %mul.i)
  %arrayidx2.i = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx2.i, align 8
  %shl.i.i = shl i64 %2, 6
  %shr.i.i = lshr i64 %2, 2
  %add.i.i = add i64 %shl.i.i, 2654435769
  %add1.i.i = add i64 %add.i.i, %shr.i.i
  %add2.i.i = add i64 %add1.i.i, %1
  %xor.i.i = xor i64 %add2.i.i, %2
  store i64 %xor.i.i, ptr %arrayidx2.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !63

if.else:                                          ; preds = %sw.bb
  br i1 %cmp6.not.i, label %sw.epilog, label %for.body.preheader.i25

for.body.preheader.i25:                           ; preds = %if.else
  %wide.trip.count.i26 = zext i32 %num_keys to i64
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %for.body.preheader.i25
  %indvars.iv.i28 = phi i64 [ 0, %for.body.preheader.i25 ], [ %indvars.iv.next.i33, %for.body.i27 ]
  %arrayidx.i29 = getelementptr inbounds i8, ptr %keys, i64 %indvars.iv.i28
  %3 = load i8, ptr %arrayidx.i29, align 1
  %conv.i30 = zext i8 %3 to i64
  %mul.i31 = mul i64 %conv.i30, -7046029288634856825
  %4 = tail call i64 @llvm.bswap.i64(i64 %mul.i31)
  %arrayidx2.i32 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i28
  store i64 %4, ptr %arrayidx2.i32, align 8
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i26
  br i1 %exitcond.not.i34, label %sw.epilog, label %for.body.i27, !llvm.loop !64

sw.bb1:                                           ; preds = %entry
  %cmp6.not.i35 = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then3, label %if.else4

if.then3:                                         ; preds = %sw.bb1
  br i1 %cmp6.not.i35, label %sw.epilog, label %for.body.preheader.i36

for.body.preheader.i36:                           ; preds = %if.then3
  %wide.trip.count.i37 = zext i32 %num_keys to i64
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %for.body.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %for.body.preheader.i36 ], [ %indvars.iv.next.i50, %for.body.i38 ]
  %arrayidx.i40 = getelementptr inbounds i16, ptr %keys, i64 %indvars.iv.i39
  %5 = load i16, ptr %arrayidx.i40, align 2
  %conv.i41 = zext i16 %5 to i64
  %mul.i42 = mul i64 %conv.i41, -7046029288634856825
  %6 = tail call i64 @llvm.bswap.i64(i64 %mul.i42)
  %arrayidx2.i43 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i39
  %7 = load i64, ptr %arrayidx2.i43, align 8
  %shl.i.i44 = shl i64 %7, 6
  %shr.i.i45 = lshr i64 %7, 2
  %add.i.i46 = add i64 %shl.i.i44, 2654435769
  %add1.i.i47 = add i64 %add.i.i46, %shr.i.i45
  %add2.i.i48 = add i64 %add1.i.i47, %6
  %xor.i.i49 = xor i64 %add2.i.i48, %7
  store i64 %xor.i.i49, ptr %arrayidx2.i43, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i37
  br i1 %exitcond.not.i51, label %sw.epilog, label %for.body.i38, !llvm.loop !65

if.else4:                                         ; preds = %sw.bb1
  br i1 %cmp6.not.i35, label %sw.epilog, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %if.else4
  %wide.trip.count.i54 = zext i32 %num_keys to i64
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %for.body.preheader.i53
  %indvars.iv.i56 = phi i64 [ 0, %for.body.preheader.i53 ], [ %indvars.iv.next.i61, %for.body.i55 ]
  %arrayidx.i57 = getelementptr inbounds i16, ptr %keys, i64 %indvars.iv.i56
  %8 = load i16, ptr %arrayidx.i57, align 2
  %conv.i58 = zext i16 %8 to i64
  %mul.i59 = mul i64 %conv.i58, -7046029288634856825
  %9 = tail call i64 @llvm.bswap.i64(i64 %mul.i59)
  %arrayidx2.i60 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i56
  store i64 %9, ptr %arrayidx2.i60, align 8
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i54
  br i1 %exitcond.not.i62, label %sw.epilog, label %for.body.i55, !llvm.loop !66

sw.bb6:                                           ; preds = %entry
  %cmp6.not.i63 = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then8, label %if.else9

if.then8:                                         ; preds = %sw.bb6
  br i1 %cmp6.not.i63, label %sw.epilog, label %for.body.preheader.i64

for.body.preheader.i64:                           ; preds = %if.then8
  %wide.trip.count.i65 = zext i32 %num_keys to i64
  br label %for.body.i66

for.body.i66:                                     ; preds = %for.body.i66, %for.body.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %for.body.preheader.i64 ], [ %indvars.iv.next.i78, %for.body.i66 ]
  %arrayidx.i68 = getelementptr inbounds i32, ptr %keys, i64 %indvars.iv.i67
  %10 = load i32, ptr %arrayidx.i68, align 4
  %conv.i69 = zext i32 %10 to i64
  %mul.i70 = mul i64 %conv.i69, -7046029288634856825
  %11 = tail call i64 @llvm.bswap.i64(i64 %mul.i70)
  %arrayidx2.i71 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i67
  %12 = load i64, ptr %arrayidx2.i71, align 8
  %shl.i.i72 = shl i64 %12, 6
  %shr.i.i73 = lshr i64 %12, 2
  %add.i.i74 = add i64 %shl.i.i72, 2654435769
  %add1.i.i75 = add i64 %add.i.i74, %shr.i.i73
  %add2.i.i76 = add i64 %add1.i.i75, %11
  %xor.i.i77 = xor i64 %add2.i.i76, %12
  store i64 %xor.i.i77, ptr %arrayidx2.i71, align 8
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i65
  br i1 %exitcond.not.i79, label %sw.epilog, label %for.body.i66, !llvm.loop !67

if.else9:                                         ; preds = %sw.bb6
  br i1 %cmp6.not.i63, label %sw.epilog, label %for.body.preheader.i81

for.body.preheader.i81:                           ; preds = %if.else9
  %wide.trip.count.i82 = zext i32 %num_keys to i64
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %for.body.preheader.i81
  %indvars.iv.i84 = phi i64 [ 0, %for.body.preheader.i81 ], [ %indvars.iv.next.i89, %for.body.i83 ]
  %arrayidx.i85 = getelementptr inbounds i32, ptr %keys, i64 %indvars.iv.i84
  %13 = load i32, ptr %arrayidx.i85, align 4
  %conv.i86 = zext i32 %13 to i64
  %mul.i87 = mul i64 %conv.i86, -7046029288634856825
  %14 = tail call i64 @llvm.bswap.i64(i64 %mul.i87)
  %arrayidx2.i88 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i84
  store i64 %14, ptr %arrayidx2.i88, align 8
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i82
  br i1 %exitcond.not.i90, label %sw.epilog, label %for.body.i83, !llvm.loop !68

sw.bb11:                                          ; preds = %entry
  %cmp6.not.i91 = icmp eq i32 %num_keys, 0
  br i1 %combine_hashes, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.bb11
  br i1 %cmp6.not.i91, label %sw.epilog, label %for.body.preheader.i92

for.body.preheader.i92:                           ; preds = %if.then13
  %wide.trip.count.i93 = zext i32 %num_keys to i64
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %for.body.preheader.i92
  %indvars.iv.i95 = phi i64 [ 0, %for.body.preheader.i92 ], [ %indvars.iv.next.i105, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds i64, ptr %keys, i64 %indvars.iv.i95
  %15 = load i64, ptr %arrayidx.i96, align 8
  %mul.i97 = mul i64 %15, -7046029288634856825
  %16 = tail call i64 @llvm.bswap.i64(i64 %mul.i97)
  %arrayidx2.i98 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i95
  %17 = load i64, ptr %arrayidx2.i98, align 8
  %add.i.i99 = add i64 %16, 2654435769
  %shl.i.i100 = shl i64 %17, 6
  %add1.i.i101 = add i64 %add.i.i99, %shl.i.i100
  %shr.i.i102 = lshr i64 %17, 2
  %add2.i.i103 = add i64 %add1.i.i101, %shr.i.i102
  %xor.i.i104 = xor i64 %add2.i.i103, %17
  store i64 %xor.i.i104, ptr %arrayidx2.i98, align 8
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i93
  br i1 %exitcond.not.i106, label %sw.epilog, label %for.body.i94, !llvm.loop !69

if.else14:                                        ; preds = %sw.bb11
  br i1 %cmp6.not.i91, label %sw.epilog, label %for.body.preheader.i108

for.body.preheader.i108:                          ; preds = %if.else14
  %wide.trip.count.i109 = zext i32 %num_keys to i64
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %for.body.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %for.body.preheader.i108 ], [ %indvars.iv.next.i115, %for.body.i110 ]
  %arrayidx.i112 = getelementptr inbounds i64, ptr %keys, i64 %indvars.iv.i111
  %18 = load i64, ptr %arrayidx.i112, align 8
  %mul.i113 = mul i64 %18, -7046029288634856825
  %19 = tail call i64 @llvm.bswap.i64(i64 %mul.i113)
  %arrayidx2.i114 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i111
  store i64 %19, ptr %arrayidx2.i114, align 8
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i109
  br i1 %exitcond.not.i116, label %sw.epilog, label %for.body.i110, !llvm.loop !70

sw.epilog:                                        ; preds = %for.body.i110, %for.body.i94, %for.body.i83, %for.body.i66, %for.body.i55, %for.body.i38, %for.body.i27, %for.body.i, %if.else14, %if.then13, %if.else9, %if.then8, %if.else4, %if.then3, %if.else, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing649HashFixedEbjmPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call i64 @llvm.ctpop.i64(i64 %length), !range !28
  %cmp = icmp eq i64 %0, 1
  %cmp1 = icmp ult i64 %length, 9
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow7compute9Hashing647HashIntEbjmPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes)
  br label %if.end4

if.end:                                           ; preds = %entry
  br i1 %combine_hashes, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb1EEEvjmPKhPm(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes)
  br label %if.end4

if.else:                                          ; preds = %if.end
  tail call void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb0EEEvjmPKhPm(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb1EEEvjmPKhPm(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy = alloca [4 x i64], align 16
  %cmp.not179 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not179, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %0 = zext i32 %num_rows to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %1 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %num_rows, %1
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, %length
  %cmp1 = icmp ult i64 %mul, 32
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = and i64 %indvars.iv.next, 4294967295
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !71

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %num_rows_safe.0.lcssa = phi i32 [ 0, %entry ], [ 0, %while.body ], [ %1, %land.rhs ]
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %while.end
  %sub.i = add nsw i64 %length, -1
  %div.i = sdiv i64 %sub.i, 32
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %while.end, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %while.end ]
  %3 = add i64 %length, 31
  %4 = and i64 %3, 31
  %sub.i32 = xor i64 %4, 31
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i32
  %ret.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %ret.0.copyload.i4.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %ret.0.copyload.i5.i = load i64, ptr %add.ptr9.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %ret.0.copyload.i6.i = load i64, ptr %add.ptr11.i, align 1
  %cmp4182.not = icmp eq i32 %num_rows_safe.0.lcssa, 0
  br i1 %cmp4182.not, label %for.cond16.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %cmp25.i = icmp sgt i64 %cond.i, 1
  %5 = add nsw i64 %cond.i, -2
  %sub7 = shl i64 %cond.i, 5
  %wide.trip.count = zext i32 %num_rows_safe.0.lcssa to i64
  br label %for.body

for.cond16.preheader:                             ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit, %_ZN5arrow8bit_util7CeilDivEll.exit
  %cmp17184 = icmp ult i32 %num_rows_safe.0.lcssa, %num_rows
  br i1 %cmp17184, label %for.body18.lr.ph, label %for.end44

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %cmp25.i55 = icmp sgt i64 %cond.i, 1
  %6 = add nsw i64 %cond.i, -2
  %sub27 = shl i64 %cond.i, 5
  %mul28 = add i64 %sub27, -32
  %sub32 = sub i64 %length, %mul28
  %7 = zext i32 %num_rows_safe.0.lcssa to i64
  %wide.trip.count195 = zext i32 %num_rows to i64
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i96.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i98.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i100.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 24
  br label %for.body18

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %indvars.iv187 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next188, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ]
  %mul6 = mul i64 %indvars.iv187, %length
  %add.ptr = getelementptr inbounds i8, ptr %keys, i64 %mul6
  br i1 %cmp25.i, label %for.body.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %acc1.030.i = phi i64 [ %mul1.i.i, %for.body.i ], [ -2239933958592612906, %for.body ]
  %acc2.029.i = phi i64 [ %mul1.i16.i, %for.body.i ], [ -4417276706812531889, %for.body ]
  %acc3.028.i = phi i64 [ %mul1.i20.i, %for.body.i ], [ 0, %for.body ]
  %acc4.027.i = phi i64 [ %mul1.i24.i, %for.body.i ], [ 7046029288634856825, %for.body ]
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %mul.i = shl nsw i64 %istripe.026.i, 5
  %add.ptr.i33 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i
  %ret.0.copyload.i.i34 = load i64, ptr %add.ptr.i33, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 8
  %ret.0.copyload.i10.i = load i64, ptr %add.ptr1.i, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 16
  %ret.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 24
  %ret.0.copyload.i12.i = load i64, ptr %add.ptr5.i, align 1
  %mul.i.i = mul i64 %ret.0.copyload.i.i34, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %acc1.030.i
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i, -7046029288634856825
  %mul.i13.i = mul i64 %ret.0.copyload.i10.i, -4417276706812531889
  %add.i14.i = add i64 %mul.i13.i, %acc2.029.i
  %or.i15.i = tail call i64 @llvm.fshl.i64(i64 %add.i14.i, i64 %add.i14.i, i64 31)
  %mul1.i16.i = mul i64 %or.i15.i, -7046029288634856825
  %mul.i17.i = mul i64 %ret.0.copyload.i11.i, -4417276706812531889
  %add.i18.i = add i64 %mul.i17.i, %acc3.028.i
  %or.i19.i = tail call i64 @llvm.fshl.i64(i64 %add.i18.i, i64 %add.i18.i, i64 31)
  %mul1.i20.i = mul i64 %or.i19.i, -7046029288634856825
  %mul.i21.i = mul i64 %ret.0.copyload.i12.i, -4417276706812531889
  %add.i22.i = add i64 %mul.i21.i, %acc4.027.i
  %or.i23.i = tail call i64 @llvm.fshl.i64(i64 %add.i22.i, i64 %add.i22.i, i64 31)
  %mul1.i24.i = mul i64 %or.i23.i, -7046029288634856825
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %5
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit, label %for.body.i, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit: ; preds = %for.body.i, %for.body
  %acc4.0.lcssa.i = phi i64 [ 7046029288634856825, %for.body ], [ %mul1.i24.i, %for.body.i ]
  %acc3.0.lcssa.i = phi i64 [ 0, %for.body ], [ %mul1.i20.i, %for.body.i ]
  %acc2.0.lcssa.i = phi i64 [ -4417276706812531889, %for.body ], [ %mul1.i16.i, %for.body.i ]
  %acc1.0.lcssa.i = phi i64 [ -2239933958592612906, %for.body ], [ %mul1.i.i, %for.body.i ]
  %8 = getelementptr i8, ptr %add.ptr, i64 %sub7
  %add.ptr9 = getelementptr i8, ptr %8, i64 -32
  %ret.0.copyload.i.i35 = load i64, ptr %add.ptr9, align 1
  %add.ptr.i36 = getelementptr i8, ptr %8, i64 -24
  %ret.0.copyload.i12.i37 = load i64, ptr %add.ptr.i36, align 1
  %add.ptr2.i = getelementptr i8, ptr %8, i64 -16
  %ret.0.copyload.i13.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %8, i64 -8
  %ret.0.copyload.i14.i = load i64, ptr %add.ptr4.i, align 1
  %and.i = and i64 %ret.0.copyload.i.i35, %ret.0.copyload.i.i
  %and6.i = and i64 %ret.0.copyload.i12.i37, %ret.0.copyload.i4.i
  %and7.i = and i64 %ret.0.copyload.i13.i, %ret.0.copyload.i5.i
  %and8.i = and i64 %ret.0.copyload.i14.i, %ret.0.copyload.i6.i
  %mul.i.i38 = mul i64 %and.i, -4417276706812531889
  %add.i.i39 = add i64 %mul.i.i38, %acc1.0.lcssa.i
  %or.i.i40 = tail call i64 @llvm.fshl.i64(i64 %add.i.i39, i64 %add.i.i39, i64 31)
  %mul1.i.i41 = mul i64 %or.i.i40, -7046029288634856825
  %mul.i15.i = mul i64 %and6.i, -4417276706812531889
  %add.i16.i = add i64 %mul.i15.i, %acc2.0.lcssa.i
  %or.i17.i = tail call i64 @llvm.fshl.i64(i64 %add.i16.i, i64 %add.i16.i, i64 31)
  %mul1.i18.i = mul i64 %or.i17.i, -7046029288634856825
  %mul.i19.i = mul i64 %and7.i, -4417276706812531889
  %add.i20.i = add i64 %mul.i19.i, %acc3.0.lcssa.i
  %or.i21.i = tail call i64 @llvm.fshl.i64(i64 %add.i20.i, i64 %add.i20.i, i64 31)
  %mul1.i22.i = mul i64 %or.i21.i, -7046029288634856825
  %mul.i23.i = mul i64 %and8.i, -4417276706812531889
  %add.i24.i = add i64 %mul.i23.i, %acc4.0.lcssa.i
  %or.i25.i = tail call i64 @llvm.fshl.i64(i64 %add.i24.i, i64 %add.i24.i, i64 31)
  %mul1.i26.i = mul i64 %or.i25.i, -7046029288634856825
  %or.i = tail call i64 @llvm.fshl.i64(i64 %mul1.i.i41, i64 %mul1.i.i41, i64 1)
  %or3.i = tail call i64 @llvm.fshl.i64(i64 %mul1.i18.i, i64 %mul1.i18.i, i64 7)
  %add.i42 = add i64 %or3.i, %or.i
  %or6.i = tail call i64 @llvm.fshl.i64(i64 %mul1.i22.i, i64 %mul1.i22.i, i64 12)
  %add7.i = add i64 %add.i42, %or6.i
  %or10.i = tail call i64 @llvm.fshl.i64(i64 %mul1.i26.i, i64 %mul1.i26.i, i64 18)
  %add11.i = add i64 %add7.i, %or10.i
  %mul.i.i43 = mul i64 %or.i.i40, -2381459717836149591
  %or.i.i44 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i43, i64 %mul.i.i43, i64 31)
  %mul1.i.i45 = mul i64 %or.i.i44, -7046029288634856825
  %xor.i = xor i64 %add11.i, %mul1.i.i45
  %mul.i46 = mul i64 %xor.i, -7046029288634856825
  %add12.i = add i64 %mul.i46, -8796714831421723037
  %mul.i21.i47 = mul i64 %or.i17.i, -2381459717836149591
  %or.i22.i = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i47, i64 %mul.i21.i47, i64 31)
  %mul1.i23.i = mul i64 %or.i22.i, -7046029288634856825
  %xor14.i = xor i64 %add12.i, %mul1.i23.i
  %mul15.i = mul i64 %xor14.i, -7046029288634856825
  %add16.i = add i64 %mul15.i, -8796714831421723037
  %mul.i24.i = mul i64 %or.i21.i, -2381459717836149591
  %or.i25.i48 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i, i64 %mul.i24.i, i64 31)
  %mul1.i26.i49 = mul i64 %or.i25.i48, -7046029288634856825
  %xor18.i = xor i64 %add16.i, %mul1.i26.i49
  %mul19.i = mul i64 %xor18.i, -7046029288634856825
  %add20.i = add i64 %mul19.i, -8796714831421723037
  %mul.i27.i = mul i64 %or.i25.i, -2381459717836149591
  %or.i28.i = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i, i64 %mul.i27.i, i64 31)
  %mul1.i29.i = mul i64 %or.i28.i, -7046029288634856825
  %xor22.i = xor i64 %add20.i, %mul1.i29.i
  %mul23.i = mul i64 %xor22.i, -7046029288634856825
  %add24.i = add i64 %mul23.i, -8796714831421723037
  %shr.i = lshr i64 %add24.i, 33
  %xor.i50 = xor i64 %shr.i, %add24.i
  %mul.i51 = mul i64 %xor.i50, -4417276706812531889
  %shr1.i = lshr i64 %mul.i51, 29
  %xor2.i = xor i64 %shr1.i, %mul.i51
  %mul3.i = mul i64 %xor2.i, 1609587929392839161
  %shr4.i = lshr i64 %mul3.i, 32
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %arrayidx = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv187
  %9 = load i64, ptr %arrayidx, align 8
  %shl.i = shl i64 %9, 6
  %shr.i53 = lshr i64 %9, 2
  %add.i52 = add i64 %shl.i, 2654435769
  %add1.i = add i64 %add.i52, %shr.i53
  %add2.i = add i64 %add1.i, %xor5.i
  %xor.i54 = xor i64 %add2.i, %9
  store i64 %xor.i54, ptr %arrayidx, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !72

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit94
  %indvars.iv191 = phi i64 [ %7, %for.body18.lr.ph ], [ %indvars.iv.next192, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit94 ]
  %mul21 = mul i64 %indvars.iv191, %length
  %add.ptr22 = getelementptr inbounds i8, ptr %keys, i64 %mul21
  br i1 %cmp25.i55, label %for.body.i61, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit94

for.body.i61:                                     ; preds = %for.body18, %for.body.i61
  %acc1.030.i62 = phi i64 [ %mul1.i.i79, %for.body.i61 ], [ -2239933958592612906, %for.body18 ]
  %acc2.029.i63 = phi i64 [ %mul1.i16.i83, %for.body.i61 ], [ -4417276706812531889, %for.body18 ]
  %acc3.028.i64 = phi i64 [ %mul1.i20.i87, %for.body.i61 ], [ 0, %for.body18 ]
  %acc4.027.i65 = phi i64 [ %mul1.i24.i91, %for.body.i61 ], [ 7046029288634856825, %for.body18 ]
  %istripe.026.i66 = phi i64 [ %inc.i92, %for.body.i61 ], [ 0, %for.body18 ]
  %mul.i67 = shl nsw i64 %istripe.026.i66, 5
  %add.ptr.i68 = getelementptr inbounds i8, ptr %add.ptr22, i64 %mul.i67
  %ret.0.copyload.i.i69 = load i64, ptr %add.ptr.i68, align 1
  %add.ptr1.i70 = getelementptr inbounds i8, ptr %add.ptr.i68, i64 8
  %ret.0.copyload.i10.i71 = load i64, ptr %add.ptr1.i70, align 1
  %add.ptr3.i72 = getelementptr inbounds i8, ptr %add.ptr.i68, i64 16
  %ret.0.copyload.i11.i73 = load i64, ptr %add.ptr3.i72, align 1
  %add.ptr5.i74 = getelementptr inbounds i8, ptr %add.ptr.i68, i64 24
  %ret.0.copyload.i12.i75 = load i64, ptr %add.ptr5.i74, align 1
  %mul.i.i76 = mul i64 %ret.0.copyload.i.i69, -4417276706812531889
  %add.i.i77 = add i64 %mul.i.i76, %acc1.030.i62
  %or.i.i78 = tail call i64 @llvm.fshl.i64(i64 %add.i.i77, i64 %add.i.i77, i64 31)
  %mul1.i.i79 = mul i64 %or.i.i78, -7046029288634856825
  %mul.i13.i80 = mul i64 %ret.0.copyload.i10.i71, -4417276706812531889
  %add.i14.i81 = add i64 %mul.i13.i80, %acc2.029.i63
  %or.i15.i82 = tail call i64 @llvm.fshl.i64(i64 %add.i14.i81, i64 %add.i14.i81, i64 31)
  %mul1.i16.i83 = mul i64 %or.i15.i82, -7046029288634856825
  %mul.i17.i84 = mul i64 %ret.0.copyload.i11.i73, -4417276706812531889
  %add.i18.i85 = add i64 %mul.i17.i84, %acc3.028.i64
  %or.i19.i86 = tail call i64 @llvm.fshl.i64(i64 %add.i18.i85, i64 %add.i18.i85, i64 31)
  %mul1.i20.i87 = mul i64 %or.i19.i86, -7046029288634856825
  %mul.i21.i88 = mul i64 %ret.0.copyload.i12.i75, -4417276706812531889
  %add.i22.i89 = add i64 %mul.i21.i88, %acc4.027.i65
  %or.i23.i90 = tail call i64 @llvm.fshl.i64(i64 %add.i22.i89, i64 %add.i22.i89, i64 31)
  %mul1.i24.i91 = mul i64 %or.i23.i90, -7046029288634856825
  %inc.i92 = add nuw nsw i64 %istripe.026.i66, 1
  %exitcond.not.i93 = icmp eq i64 %istripe.026.i66, %6
  br i1 %exitcond.not.i93, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit94, label %for.body.i61, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit94: ; preds = %for.body.i61, %for.body18
  %acc4.0.lcssa.i56 = phi i64 [ 7046029288634856825, %for.body18 ], [ %mul1.i24.i91, %for.body.i61 ]
  %acc3.0.lcssa.i57 = phi i64 [ 0, %for.body18 ], [ %mul1.i20.i87, %for.body.i61 ]
  %acc2.0.lcssa.i58 = phi i64 [ -4417276706812531889, %for.body18 ], [ %mul1.i16.i83, %for.body.i61 ]
  %acc1.0.lcssa.i59 = phi i64 [ -2239933958592612906, %for.body18 ], [ %mul1.i.i79, %for.body.i61 ]
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr22, i64 %mul28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy, ptr align 1 %add.ptr29, i64 %sub32, i1 false)
  %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i95 = load i64, ptr %last_stripe_copy, align 16
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i97 = load i64, ptr %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i96.sroa_idx, align 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i99 = load i64, ptr %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i98.sroa_idx, align 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i101 = load i64, ptr %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i100.sroa_idx, align 8
  %and.i102 = and i64 %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i95, %ret.0.copyload.i.i
  %and6.i103 = and i64 %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i97, %ret.0.copyload.i4.i
  %and7.i104 = and i64 %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i99, %ret.0.copyload.i5.i
  %and8.i105 = and i64 %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i101, %ret.0.copyload.i6.i
  %mul.i.i106 = mul i64 %and.i102, -4417276706812531889
  %add.i.i107 = add i64 %mul.i.i106, %acc1.0.lcssa.i59
  %or.i.i108 = tail call i64 @llvm.fshl.i64(i64 %add.i.i107, i64 %add.i.i107, i64 31)
  %mul1.i.i109 = mul i64 %or.i.i108, -7046029288634856825
  %mul.i15.i110 = mul i64 %and6.i103, -4417276706812531889
  %add.i16.i111 = add i64 %mul.i15.i110, %acc2.0.lcssa.i58
  %or.i17.i112 = tail call i64 @llvm.fshl.i64(i64 %add.i16.i111, i64 %add.i16.i111, i64 31)
  %mul1.i18.i113 = mul i64 %or.i17.i112, -7046029288634856825
  %mul.i19.i114 = mul i64 %and7.i104, -4417276706812531889
  %add.i20.i115 = add i64 %mul.i19.i114, %acc3.0.lcssa.i57
  %or.i21.i116 = tail call i64 @llvm.fshl.i64(i64 %add.i20.i115, i64 %add.i20.i115, i64 31)
  %mul1.i22.i117 = mul i64 %or.i21.i116, -7046029288634856825
  %mul.i23.i118 = mul i64 %and8.i105, -4417276706812531889
  %add.i24.i119 = add i64 %mul.i23.i118, %acc4.0.lcssa.i56
  %or.i25.i120 = tail call i64 @llvm.fshl.i64(i64 %add.i24.i119, i64 %add.i24.i119, i64 31)
  %mul1.i26.i121 = mul i64 %or.i25.i120, -7046029288634856825
  %or.i122 = tail call i64 @llvm.fshl.i64(i64 %mul1.i.i109, i64 %mul1.i.i109, i64 1)
  %or3.i123 = tail call i64 @llvm.fshl.i64(i64 %mul1.i18.i113, i64 %mul1.i18.i113, i64 7)
  %add.i124 = add i64 %or3.i123, %or.i122
  %or6.i125 = tail call i64 @llvm.fshl.i64(i64 %mul1.i22.i117, i64 %mul1.i22.i117, i64 12)
  %add7.i126 = add i64 %add.i124, %or6.i125
  %or10.i127 = tail call i64 @llvm.fshl.i64(i64 %mul1.i26.i121, i64 %mul1.i26.i121, i64 18)
  %add11.i128 = add i64 %add7.i126, %or10.i127
  %mul.i.i129 = mul i64 %or.i.i108, -2381459717836149591
  %or.i.i130 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i129, i64 %mul.i.i129, i64 31)
  %mul1.i.i131 = mul i64 %or.i.i130, -7046029288634856825
  %xor.i132 = xor i64 %add11.i128, %mul1.i.i131
  %mul.i133 = mul i64 %xor.i132, -7046029288634856825
  %add12.i134 = add i64 %mul.i133, -8796714831421723037
  %mul.i21.i135 = mul i64 %or.i17.i112, -2381459717836149591
  %or.i22.i136 = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i135, i64 %mul.i21.i135, i64 31)
  %mul1.i23.i137 = mul i64 %or.i22.i136, -7046029288634856825
  %xor14.i138 = xor i64 %add12.i134, %mul1.i23.i137
  %mul15.i139 = mul i64 %xor14.i138, -7046029288634856825
  %add16.i140 = add i64 %mul15.i139, -8796714831421723037
  %mul.i24.i141 = mul i64 %or.i21.i116, -2381459717836149591
  %or.i25.i142 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i141, i64 %mul.i24.i141, i64 31)
  %mul1.i26.i143 = mul i64 %or.i25.i142, -7046029288634856825
  %xor18.i144 = xor i64 %add16.i140, %mul1.i26.i143
  %mul19.i145 = mul i64 %xor18.i144, -7046029288634856825
  %add20.i146 = add i64 %mul19.i145, -8796714831421723037
  %mul.i27.i147 = mul i64 %or.i25.i120, -2381459717836149591
  %or.i28.i148 = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i147, i64 %mul.i27.i147, i64 31)
  %mul1.i29.i149 = mul i64 %or.i28.i148, -7046029288634856825
  %xor22.i150 = xor i64 %add20.i146, %mul1.i29.i149
  %mul23.i151 = mul i64 %xor22.i150, -7046029288634856825
  %add24.i152 = add i64 %mul23.i151, -8796714831421723037
  %shr.i153 = lshr i64 %add24.i152, 33
  %xor.i154 = xor i64 %shr.i153, %add24.i152
  %mul.i155 = mul i64 %xor.i154, -4417276706812531889
  %shr1.i156 = lshr i64 %mul.i155, 29
  %xor2.i157 = xor i64 %shr1.i156, %mul.i155
  %mul3.i158 = mul i64 %xor2.i157, 1609587929392839161
  %shr4.i159 = lshr i64 %mul3.i158, 32
  %xor5.i160 = xor i64 %shr4.i159, %mul3.i158
  %arrayidx38 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv191
  %10 = load i64, ptr %arrayidx38, align 8
  %shl.i162 = shl i64 %10, 6
  %shr.i164 = lshr i64 %10, 2
  %add.i161 = add i64 %shl.i162, 2654435769
  %add1.i163 = add i64 %add.i161, %shr.i164
  %add2.i165 = add i64 %add1.i163, %xor5.i160
  %xor.i166 = xor i64 %add2.i165, %10
  store i64 %xor.i166, ptr %arrayidx38, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count195
  br i1 %exitcond196.not, label %for.end44, label %for.body18, !llvm.loop !73

for.end44:                                        ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit94, %for.cond16.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb0EEEvjmPKhPm(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) local_unnamed_addr #0 comdat align 2 {
entry:
  %last_stripe_copy = alloca [4 x i64], align 16
  %cmp.not166 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not166, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %0 = zext i32 %num_rows to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %1 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %num_rows, %1
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, %length
  %cmp1 = icmp ult i64 %mul, 32
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = and i64 %indvars.iv.next, 4294967295
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !74

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %num_rows_safe.0.lcssa = phi i32 [ 0, %entry ], [ 0, %while.body ], [ %1, %land.rhs ]
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %while.end
  %sub.i = add nsw i64 %length, -1
  %div.i = sdiv i64 %sub.i, 32
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %while.end, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %while.end ]
  %3 = add i64 %length, 31
  %4 = and i64 %3, 31
  %sub.i28 = xor i64 %4, 31
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %sub.i28
  %ret.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %ret.0.copyload.i4.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %ret.0.copyload.i5.i = load i64, ptr %add.ptr9.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %ret.0.copyload.i6.i = load i64, ptr %add.ptr11.i, align 1
  %cmp4169.not = icmp eq i32 %num_rows_safe.0.lcssa, 0
  br i1 %cmp4169.not, label %for.cond13.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %cmp25.i = icmp sgt i64 %cond.i, 1
  %5 = add nsw i64 %cond.i, -2
  %sub7 = shl i64 %cond.i, 5
  %wide.trip.count = zext i32 %num_rows_safe.0.lcssa to i64
  br label %for.body

for.cond13.preheader:                             ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit, %_ZN5arrow8bit_util7CeilDivEll.exit
  %cmp14171 = icmp ult i32 %num_rows_safe.0.lcssa, %num_rows
  br i1 %cmp14171, label %for.body15.lr.ph, label %for.end38

for.body15.lr.ph:                                 ; preds = %for.cond13.preheader
  %cmp25.i48 = icmp sgt i64 %cond.i, 1
  %6 = add nsw i64 %cond.i, -2
  %sub24 = shl i64 %cond.i, 5
  %mul25 = add i64 %sub24, -32
  %sub29 = sub i64 %length, %mul25
  %7 = zext i32 %num_rows_safe.0.lcssa to i64
  %wide.trip.count182 = zext i32 %num_rows to i64
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i89.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i91.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i93.sroa_idx = getelementptr inbounds i8, ptr %last_stripe_copy, i64 24
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit
  %indvars.iv174 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next175, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit ]
  %mul6 = mul i64 %indvars.iv174, %length
  %add.ptr = getelementptr inbounds i8, ptr %keys, i64 %mul6
  br i1 %cmp25.i, label %for.body.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %acc1.030.i = phi i64 [ %mul1.i.i, %for.body.i ], [ -2239933958592612906, %for.body ]
  %acc2.029.i = phi i64 [ %mul1.i16.i, %for.body.i ], [ -4417276706812531889, %for.body ]
  %acc3.028.i = phi i64 [ %mul1.i20.i, %for.body.i ], [ 0, %for.body ]
  %acc4.027.i = phi i64 [ %mul1.i24.i, %for.body.i ], [ 7046029288634856825, %for.body ]
  %istripe.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %mul.i = shl nsw i64 %istripe.026.i, 5
  %add.ptr.i29 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i
  %ret.0.copyload.i.i30 = load i64, ptr %add.ptr.i29, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i29, i64 8
  %ret.0.copyload.i10.i = load i64, ptr %add.ptr1.i, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i29, i64 16
  %ret.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i29, i64 24
  %ret.0.copyload.i12.i = load i64, ptr %add.ptr5.i, align 1
  %mul.i.i = mul i64 %ret.0.copyload.i.i30, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %acc1.030.i
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i, -7046029288634856825
  %mul.i13.i = mul i64 %ret.0.copyload.i10.i, -4417276706812531889
  %add.i14.i = add i64 %mul.i13.i, %acc2.029.i
  %or.i15.i = tail call i64 @llvm.fshl.i64(i64 %add.i14.i, i64 %add.i14.i, i64 31)
  %mul1.i16.i = mul i64 %or.i15.i, -7046029288634856825
  %mul.i17.i = mul i64 %ret.0.copyload.i11.i, -4417276706812531889
  %add.i18.i = add i64 %mul.i17.i, %acc3.028.i
  %or.i19.i = tail call i64 @llvm.fshl.i64(i64 %add.i18.i, i64 %add.i18.i, i64 31)
  %mul1.i20.i = mul i64 %or.i19.i, -7046029288634856825
  %mul.i21.i = mul i64 %ret.0.copyload.i12.i, -4417276706812531889
  %add.i22.i = add i64 %mul.i21.i, %acc4.027.i
  %or.i23.i = tail call i64 @llvm.fshl.i64(i64 %add.i22.i, i64 %add.i22.i, i64 31)
  %mul1.i24.i = mul i64 %or.i23.i, -7046029288634856825
  %inc.i = add nuw nsw i64 %istripe.026.i, 1
  %exitcond.not.i = icmp eq i64 %istripe.026.i, %5
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit, label %for.body.i, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit: ; preds = %for.body.i, %for.body
  %acc4.0.lcssa.i = phi i64 [ 7046029288634856825, %for.body ], [ %mul1.i24.i, %for.body.i ]
  %acc3.0.lcssa.i = phi i64 [ 0, %for.body ], [ %mul1.i20.i, %for.body.i ]
  %acc2.0.lcssa.i = phi i64 [ -4417276706812531889, %for.body ], [ %mul1.i16.i, %for.body.i ]
  %acc1.0.lcssa.i = phi i64 [ -2239933958592612906, %for.body ], [ %mul1.i.i, %for.body.i ]
  %8 = getelementptr i8, ptr %add.ptr, i64 %sub7
  %add.ptr9 = getelementptr i8, ptr %8, i64 -32
  %ret.0.copyload.i.i31 = load i64, ptr %add.ptr9, align 1
  %add.ptr.i32 = getelementptr i8, ptr %8, i64 -24
  %ret.0.copyload.i12.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.ptr2.i = getelementptr i8, ptr %8, i64 -16
  %ret.0.copyload.i13.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %8, i64 -8
  %ret.0.copyload.i14.i = load i64, ptr %add.ptr4.i, align 1
  %and.i = and i64 %ret.0.copyload.i.i31, %ret.0.copyload.i.i
  %and6.i = and i64 %ret.0.copyload.i12.i33, %ret.0.copyload.i4.i
  %and7.i = and i64 %ret.0.copyload.i13.i, %ret.0.copyload.i5.i
  %and8.i = and i64 %ret.0.copyload.i14.i, %ret.0.copyload.i6.i
  %mul.i.i34 = mul i64 %and.i, -4417276706812531889
  %add.i.i35 = add i64 %mul.i.i34, %acc1.0.lcssa.i
  %or.i.i36 = tail call i64 @llvm.fshl.i64(i64 %add.i.i35, i64 %add.i.i35, i64 31)
  %mul1.i.i37 = mul i64 %or.i.i36, -7046029288634856825
  %mul.i15.i = mul i64 %and6.i, -4417276706812531889
  %add.i16.i = add i64 %mul.i15.i, %acc2.0.lcssa.i
  %or.i17.i = tail call i64 @llvm.fshl.i64(i64 %add.i16.i, i64 %add.i16.i, i64 31)
  %mul1.i18.i = mul i64 %or.i17.i, -7046029288634856825
  %mul.i19.i = mul i64 %and7.i, -4417276706812531889
  %add.i20.i = add i64 %mul.i19.i, %acc3.0.lcssa.i
  %or.i21.i = tail call i64 @llvm.fshl.i64(i64 %add.i20.i, i64 %add.i20.i, i64 31)
  %mul1.i22.i = mul i64 %or.i21.i, -7046029288634856825
  %mul.i23.i = mul i64 %and8.i, -4417276706812531889
  %add.i24.i = add i64 %mul.i23.i, %acc4.0.lcssa.i
  %or.i25.i = tail call i64 @llvm.fshl.i64(i64 %add.i24.i, i64 %add.i24.i, i64 31)
  %mul1.i26.i = mul i64 %or.i25.i, -7046029288634856825
  %or.i = tail call i64 @llvm.fshl.i64(i64 %mul1.i.i37, i64 %mul1.i.i37, i64 1)
  %or3.i = tail call i64 @llvm.fshl.i64(i64 %mul1.i18.i, i64 %mul1.i18.i, i64 7)
  %add.i38 = add i64 %or3.i, %or.i
  %or6.i = tail call i64 @llvm.fshl.i64(i64 %mul1.i22.i, i64 %mul1.i22.i, i64 12)
  %add7.i = add i64 %add.i38, %or6.i
  %or10.i = tail call i64 @llvm.fshl.i64(i64 %mul1.i26.i, i64 %mul1.i26.i, i64 18)
  %add11.i = add i64 %add7.i, %or10.i
  %mul.i.i39 = mul i64 %or.i.i36, -2381459717836149591
  %or.i.i40 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i39, i64 %mul.i.i39, i64 31)
  %mul1.i.i41 = mul i64 %or.i.i40, -7046029288634856825
  %xor.i = xor i64 %add11.i, %mul1.i.i41
  %mul.i42 = mul i64 %xor.i, -7046029288634856825
  %add12.i = add i64 %mul.i42, -8796714831421723037
  %mul.i21.i43 = mul i64 %or.i17.i, -2381459717836149591
  %or.i22.i = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i43, i64 %mul.i21.i43, i64 31)
  %mul1.i23.i = mul i64 %or.i22.i, -7046029288634856825
  %xor14.i = xor i64 %add12.i, %mul1.i23.i
  %mul15.i = mul i64 %xor14.i, -7046029288634856825
  %add16.i = add i64 %mul15.i, -8796714831421723037
  %mul.i24.i = mul i64 %or.i21.i, -2381459717836149591
  %or.i25.i44 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i, i64 %mul.i24.i, i64 31)
  %mul1.i26.i45 = mul i64 %or.i25.i44, -7046029288634856825
  %xor18.i = xor i64 %add16.i, %mul1.i26.i45
  %mul19.i = mul i64 %xor18.i, -7046029288634856825
  %add20.i = add i64 %mul19.i, -8796714831421723037
  %mul.i27.i = mul i64 %or.i25.i, -2381459717836149591
  %or.i28.i = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i, i64 %mul.i27.i, i64 31)
  %mul1.i29.i = mul i64 %or.i28.i, -7046029288634856825
  %xor22.i = xor i64 %add20.i, %mul1.i29.i
  %mul23.i = mul i64 %xor22.i, -7046029288634856825
  %add24.i = add i64 %mul23.i, -8796714831421723037
  %shr.i = lshr i64 %add24.i, 33
  %xor.i46 = xor i64 %shr.i, %add24.i
  %mul.i47 = mul i64 %xor.i46, -4417276706812531889
  %shr1.i = lshr i64 %mul.i47, 29
  %xor2.i = xor i64 %shr1.i, %mul.i47
  %mul3.i = mul i64 %xor2.i, 1609587929392839161
  %shr4.i = lshr i64 %mul3.i, 32
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %arrayidx = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv174
  store i64 %xor5.i, ptr %arrayidx, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !75

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit87
  %indvars.iv178 = phi i64 [ %7, %for.body15.lr.ph ], [ %indvars.iv.next179, %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit87 ]
  %mul18 = mul i64 %indvars.iv178, %length
  %add.ptr19 = getelementptr inbounds i8, ptr %keys, i64 %mul18
  br i1 %cmp25.i48, label %for.body.i54, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit87

for.body.i54:                                     ; preds = %for.body15, %for.body.i54
  %acc1.030.i55 = phi i64 [ %mul1.i.i72, %for.body.i54 ], [ -2239933958592612906, %for.body15 ]
  %acc2.029.i56 = phi i64 [ %mul1.i16.i76, %for.body.i54 ], [ -4417276706812531889, %for.body15 ]
  %acc3.028.i57 = phi i64 [ %mul1.i20.i80, %for.body.i54 ], [ 0, %for.body15 ]
  %acc4.027.i58 = phi i64 [ %mul1.i24.i84, %for.body.i54 ], [ 7046029288634856825, %for.body15 ]
  %istripe.026.i59 = phi i64 [ %inc.i85, %for.body.i54 ], [ 0, %for.body15 ]
  %mul.i60 = shl nsw i64 %istripe.026.i59, 5
  %add.ptr.i61 = getelementptr inbounds i8, ptr %add.ptr19, i64 %mul.i60
  %ret.0.copyload.i.i62 = load i64, ptr %add.ptr.i61, align 1
  %add.ptr1.i63 = getelementptr inbounds i8, ptr %add.ptr.i61, i64 8
  %ret.0.copyload.i10.i64 = load i64, ptr %add.ptr1.i63, align 1
  %add.ptr3.i65 = getelementptr inbounds i8, ptr %add.ptr.i61, i64 16
  %ret.0.copyload.i11.i66 = load i64, ptr %add.ptr3.i65, align 1
  %add.ptr5.i67 = getelementptr inbounds i8, ptr %add.ptr.i61, i64 24
  %ret.0.copyload.i12.i68 = load i64, ptr %add.ptr5.i67, align 1
  %mul.i.i69 = mul i64 %ret.0.copyload.i.i62, -4417276706812531889
  %add.i.i70 = add i64 %mul.i.i69, %acc1.030.i55
  %or.i.i71 = tail call i64 @llvm.fshl.i64(i64 %add.i.i70, i64 %add.i.i70, i64 31)
  %mul1.i.i72 = mul i64 %or.i.i71, -7046029288634856825
  %mul.i13.i73 = mul i64 %ret.0.copyload.i10.i64, -4417276706812531889
  %add.i14.i74 = add i64 %mul.i13.i73, %acc2.029.i56
  %or.i15.i75 = tail call i64 @llvm.fshl.i64(i64 %add.i14.i74, i64 %add.i14.i74, i64 31)
  %mul1.i16.i76 = mul i64 %or.i15.i75, -7046029288634856825
  %mul.i17.i77 = mul i64 %ret.0.copyload.i11.i66, -4417276706812531889
  %add.i18.i78 = add i64 %mul.i17.i77, %acc3.028.i57
  %or.i19.i79 = tail call i64 @llvm.fshl.i64(i64 %add.i18.i78, i64 %add.i18.i78, i64 31)
  %mul1.i20.i80 = mul i64 %or.i19.i79, -7046029288634856825
  %mul.i21.i81 = mul i64 %ret.0.copyload.i12.i68, -4417276706812531889
  %add.i22.i82 = add i64 %mul.i21.i81, %acc4.027.i58
  %or.i23.i83 = tail call i64 @llvm.fshl.i64(i64 %add.i22.i82, i64 %add.i22.i82, i64 31)
  %mul1.i24.i84 = mul i64 %or.i23.i83, -7046029288634856825
  %inc.i85 = add nuw nsw i64 %istripe.026.i59, 1
  %exitcond.not.i86 = icmp eq i64 %istripe.026.i59, %6
  br i1 %exitcond.not.i86, label %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit87, label %for.body.i54, !llvm.loop !49

_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit87: ; preds = %for.body.i54, %for.body15
  %acc4.0.lcssa.i49 = phi i64 [ 7046029288634856825, %for.body15 ], [ %mul1.i24.i84, %for.body.i54 ]
  %acc3.0.lcssa.i50 = phi i64 [ 0, %for.body15 ], [ %mul1.i20.i80, %for.body.i54 ]
  %acc2.0.lcssa.i51 = phi i64 [ -4417276706812531889, %for.body15 ], [ %mul1.i16.i76, %for.body.i54 ]
  %acc1.0.lcssa.i52 = phi i64 [ -2239933958592612906, %for.body15 ], [ %mul1.i.i72, %for.body.i54 ]
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr19, i64 %mul25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_stripe_copy, ptr align 1 %add.ptr26, i64 %sub29, i1 false)
  %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i88 = load i64, ptr %last_stripe_copy, align 16
  %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i90 = load i64, ptr %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.add.ptr.i89.sroa_idx, align 8
  %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i92 = load i64, ptr %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.add.ptr2.i91.sroa_idx, align 16
  %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i94 = load i64, ptr %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.add.ptr4.i93.sroa_idx, align 8
  %and.i95 = and i64 %last_stripe_copy.0.last_stripe_copy.0.last_stripe_copy.0.ret.0.copyload.i.i88, %ret.0.copyload.i.i
  %and6.i96 = and i64 %last_stripe_copy.8.last_stripe_copy.8.last_stripe_copy.8.ret.0.copyload.i12.i90, %ret.0.copyload.i4.i
  %and7.i97 = and i64 %last_stripe_copy.16.last_stripe_copy.16.last_stripe_copy.16.ret.0.copyload.i13.i92, %ret.0.copyload.i5.i
  %and8.i98 = and i64 %last_stripe_copy.24.last_stripe_copy.24.last_stripe_copy.24.ret.0.copyload.i14.i94, %ret.0.copyload.i6.i
  %mul.i.i99 = mul i64 %and.i95, -4417276706812531889
  %add.i.i100 = add i64 %mul.i.i99, %acc1.0.lcssa.i52
  %or.i.i101 = tail call i64 @llvm.fshl.i64(i64 %add.i.i100, i64 %add.i.i100, i64 31)
  %mul1.i.i102 = mul i64 %or.i.i101, -7046029288634856825
  %mul.i15.i103 = mul i64 %and6.i96, -4417276706812531889
  %add.i16.i104 = add i64 %mul.i15.i103, %acc2.0.lcssa.i51
  %or.i17.i105 = tail call i64 @llvm.fshl.i64(i64 %add.i16.i104, i64 %add.i16.i104, i64 31)
  %mul1.i18.i106 = mul i64 %or.i17.i105, -7046029288634856825
  %mul.i19.i107 = mul i64 %and7.i97, -4417276706812531889
  %add.i20.i108 = add i64 %mul.i19.i107, %acc3.0.lcssa.i50
  %or.i21.i109 = tail call i64 @llvm.fshl.i64(i64 %add.i20.i108, i64 %add.i20.i108, i64 31)
  %mul1.i22.i110 = mul i64 %or.i21.i109, -7046029288634856825
  %mul.i23.i111 = mul i64 %and8.i98, -4417276706812531889
  %add.i24.i112 = add i64 %mul.i23.i111, %acc4.0.lcssa.i49
  %or.i25.i113 = tail call i64 @llvm.fshl.i64(i64 %add.i24.i112, i64 %add.i24.i112, i64 31)
  %mul1.i26.i114 = mul i64 %or.i25.i113, -7046029288634856825
  %or.i115 = tail call i64 @llvm.fshl.i64(i64 %mul1.i.i102, i64 %mul1.i.i102, i64 1)
  %or3.i116 = tail call i64 @llvm.fshl.i64(i64 %mul1.i18.i106, i64 %mul1.i18.i106, i64 7)
  %add.i117 = add i64 %or3.i116, %or.i115
  %or6.i118 = tail call i64 @llvm.fshl.i64(i64 %mul1.i22.i110, i64 %mul1.i22.i110, i64 12)
  %add7.i119 = add i64 %add.i117, %or6.i118
  %or10.i120 = tail call i64 @llvm.fshl.i64(i64 %mul1.i26.i114, i64 %mul1.i26.i114, i64 18)
  %add11.i121 = add i64 %add7.i119, %or10.i120
  %mul.i.i122 = mul i64 %or.i.i101, -2381459717836149591
  %or.i.i123 = tail call i64 @llvm.fshl.i64(i64 %mul.i.i122, i64 %mul.i.i122, i64 31)
  %mul1.i.i124 = mul i64 %or.i.i123, -7046029288634856825
  %xor.i125 = xor i64 %add11.i121, %mul1.i.i124
  %mul.i126 = mul i64 %xor.i125, -7046029288634856825
  %add12.i127 = add i64 %mul.i126, -8796714831421723037
  %mul.i21.i128 = mul i64 %or.i17.i105, -2381459717836149591
  %or.i22.i129 = tail call i64 @llvm.fshl.i64(i64 %mul.i21.i128, i64 %mul.i21.i128, i64 31)
  %mul1.i23.i130 = mul i64 %or.i22.i129, -7046029288634856825
  %xor14.i131 = xor i64 %add12.i127, %mul1.i23.i130
  %mul15.i132 = mul i64 %xor14.i131, -7046029288634856825
  %add16.i133 = add i64 %mul15.i132, -8796714831421723037
  %mul.i24.i134 = mul i64 %or.i21.i109, -2381459717836149591
  %or.i25.i135 = tail call i64 @llvm.fshl.i64(i64 %mul.i24.i134, i64 %mul.i24.i134, i64 31)
  %mul1.i26.i136 = mul i64 %or.i25.i135, -7046029288634856825
  %xor18.i137 = xor i64 %add16.i133, %mul1.i26.i136
  %mul19.i138 = mul i64 %xor18.i137, -7046029288634856825
  %add20.i139 = add i64 %mul19.i138, -8796714831421723037
  %mul.i27.i140 = mul i64 %or.i25.i113, -2381459717836149591
  %or.i28.i141 = tail call i64 @llvm.fshl.i64(i64 %mul.i27.i140, i64 %mul.i27.i140, i64 31)
  %mul1.i29.i142 = mul i64 %or.i28.i141, -7046029288634856825
  %xor22.i143 = xor i64 %add20.i139, %mul1.i29.i142
  %mul23.i144 = mul i64 %xor22.i143, -7046029288634856825
  %add24.i145 = add i64 %mul23.i144, -8796714831421723037
  %shr.i146 = lshr i64 %add24.i145, 33
  %xor.i147 = xor i64 %shr.i146, %add24.i145
  %mul.i148 = mul i64 %xor.i147, -4417276706812531889
  %shr1.i149 = lshr i64 %mul.i148, 29
  %xor2.i150 = xor i64 %shr1.i149, %mul.i148
  %mul3.i151 = mul i64 %xor2.i150, 1609587929392839161
  %shr4.i152 = lshr i64 %mul3.i151, 32
  %xor5.i153 = xor i64 %shr4.i152, %mul3.i151
  %arrayidx35 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv178
  store i64 %xor5.i153, ptr %arrayidx35, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count182
  br i1 %exitcond183.not, label %for.end38, label %for.body15, !llvm.loop !76

for.end38:                                        ; preds = %_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_.exit87, %for.cond13.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing6415HashMultiColumnERKSt6vectorINS0_14KeyColumnArrayESaIS3_EEPNS0_12LightContextEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cols, ptr nocapture noundef readonly %ctx, ptr noundef %hashes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_indices_buf = alloca %"class.arrow::util::TempVectorHolder.0", align 8
  %num_null_indices = alloca i32, align 4
  %null_hash_temp_buf = alloca %"class.arrow::util::TempVectorHolder.9", align 8
  %0 = load ptr, ptr %cols, align 8
  %length_.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %length_.i, align 8
  %conv = trunc i64 %1 to i32
  %stack = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %stack, align 8
  store ptr %2, ptr %null_indices_buf, align 8
  %num_elements_.i = getelementptr inbounds i8, ptr %null_indices_buf, i64 20
  store i32 1024, ptr %num_elements_.i, align 4
  %data_.i = getelementptr inbounds i8, ptr %null_indices_buf, i64 8
  %id_.i = getelementptr inbounds i8, ptr %null_indices_buf, i64 16
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2048, ptr noundef nonnull %data_.i, ptr noundef nonnull %id_.i)
  %3 = load ptr, ptr %data_.i, align 8
  %4 = load ptr, ptr %stack, align 8
  store ptr %4, ptr %null_hash_temp_buf, align 8
  %num_elements_.i100 = getelementptr inbounds i8, ptr %null_hash_temp_buf, i64 20
  store i32 1024, ptr %num_elements_.i100, align 4
  %data_.i101 = getelementptr inbounds i8, ptr %null_hash_temp_buf, i64 8
  %id_.i102 = getelementptr inbounds i8, ptr %null_hash_temp_buf, i64 16
  invoke void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8192, ptr noundef nonnull %data_.i101, ptr noundef nonnull %id_.i102)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %5 = load ptr, ptr %data_.i101, align 8
  %cmp199.not = icmp eq i32 %conv, 0
  br i1 %cmp199.not, label %for.end185, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %_M_finish.i = getelementptr inbounds i8, ptr %cols, i64 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre235 = load ptr, ptr %cols, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end183
  %6 = phi ptr [ %.pre235, %for.body.lr.ph ], [ %69, %for.end183 ]
  %7 = phi ptr [ %.pre, %for.body.lr.ph ], [ %70, %for.end183 ]
  %first_row.0200 = phi i32 [ 0, %for.body.lr.ph ], [ %add184, %for.end183 ]
  %sub = sub i32 %conv, %first_row.0200
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %sub, i32 1024)
  %cmp12197.not = icmp eq ptr %7, %6
  br i1 %cmp12197.not, label %for.end183, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.body
  %cmp24183.not = icmp eq i32 %first_row.0200, %conv
  %div96 = lshr i32 %first_row.0200, 3
  %idx.ext = zext nneg i32 %div96 to i64
  %rem = and i32 %first_row.0200, 7
  %conv100 = zext i32 %first_row.0200 to i64
  %add.ptr103 = getelementptr inbounds i64, ptr %hashes, i64 %conv100
  %wide.trip.count.i93.i = zext nneg i32 %.sroa.speculated to i64
  %umax = call i32 @llvm.umax.i32(i32 %.sroa.speculated, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %wide.trip.count218 = zext nneg i32 %umax to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc181
  %8 = phi ptr [ %6, %for.body13.lr.ph ], [ %68, %for.inc181 ]
  %icol.0198 = phi i64 [ 0, %for.body13.lr.ph ], [ %inc182, %for.inc181 ]
  %add.ptr.i = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %8, i64 %icol.0198
  %is_null_type = getelementptr inbounds i8, ptr %add.ptr.i, i64 49
  %9 = load i8, ptr %is_null_type, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end37, label %if.then

if.then:                                          ; preds = %for.body13
  %cmp17 = icmp eq i64 %icol.0198, 0
  br i1 %cmp17, label %for.cond19.preheader, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %if.then
  br i1 %cmp24183.not, label %for.inc181, label %for.body25

for.cond19.preheader:                             ; preds = %if.then
  br i1 %cmp24183.not, label %for.inc181, label %for.body21

for.body21:                                       ; preds = %for.cond19.preheader, %for.body21
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %for.body21 ], [ 0, %for.cond19.preheader ]
  %11 = trunc i64 %indvars.iv214 to i32
  %add = add i32 %first_row.0200, %11
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i64, ptr %hashes, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count218
  br i1 %exitcond219.not, label %for.inc181, label %for.body21, !llvm.loop !77

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i136, %if.then.i138, %if.else.i127, %if.then.i129, %if.else.i118, %if.then3.i, %if.then42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util16TempVectorHolderImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf) #10
  br label %ehcleanup

for.body25:                                       ; preds = %for.cond23.preheader, %for.body25
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body25 ], [ 0, %for.cond23.preheader ]
  %14 = trunc i64 %indvars.iv to i32
  %add26 = add i32 %first_row.0200, %14
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %hashes, i64 %idxprom27
  %15 = load i64, ptr %arrayidx28, align 8
  %shl.i = shl i64 %15, 6
  %add1.i = add i64 %shl.i, 2654435769
  %shr.i = lshr i64 %15, 2
  %add2.i = add i64 %add1.i, %shr.i
  %xor.i = xor i64 %add2.i, %15
  store i64 %xor.i, ptr %arrayidx28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc181, label %for.body25, !llvm.loop !78

if.end37:                                         ; preds = %for.body13
  %16 = load ptr, ptr %add.ptr.i, align 8
  %tobool41.not = icmp eq ptr %16, null
  br i1 %tobool41.not, label %if.end69, label %if.then42

if.then42:                                        ; preds = %if.end37
  %17 = load i64, ptr %ctx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %bit_offset_.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %18 = load i32, ptr %bit_offset_.i, align 4
  %add49 = add i32 %18, %rem
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 0, i64 noundef %17, i32 noundef %.sroa.speculated, ptr noundef nonnull %add.ptr, ptr noundef nonnull %num_null_indices, ptr noundef %3, i32 noundef %add49)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %if.then42
  %cmp51.not = icmp eq i64 %icol.0198, 0
  br i1 %cmp51.not, label %if.end69, label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %invoke.cont50
  %19 = load i32, ptr %num_null_indices, align 4
  %cmp55187 = icmp sgt i32 %19, 0
  br i1 %cmp55187, label %for.body56.preheader, label %if.end69

for.body56.preheader:                             ; preds = %for.cond54.preheader
  %wide.trip.count223 = zext nneg i32 %19 to i64
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %for.body56
  %indvars.iv220 = phi i64 [ 0, %for.body56.preheader ], [ %indvars.iv.next221, %for.body56 ]
  %arrayidx58 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv220
  %20 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %20 to i32
  %add60 = add i32 %first_row.0200, %conv59
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %hashes, i64 %idxprom61
  %21 = load i64, ptr %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv220
  store i64 %21, ptr %arrayidx64, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %if.end69, label %for.body56, !llvm.loop !79

if.end69:                                         ; preds = %for.body56, %for.cond54.preheader, %invoke.cont50, %if.end37
  %22 = load ptr, ptr %cols, align 8
  %add.ptr.i107 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %22, i64 %icol.0198
  %metadata_.i108 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 48
  %23 = load i8, ptr %metadata_.i108, align 4
  %24 = and i8 %23, 1
  %tobool73.not = icmp eq i8 %24, 0
  %fixed_length110 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 52
  %25 = load i32, ptr %fixed_length110, align 4
  br i1 %tobool73.not, label %if.else106, label %if.then74

if.then74:                                        ; preds = %if.end69
  %cmp79 = icmp eq i32 %25, 0
  br i1 %cmp79, label %if.then80, label %if.else95

if.then80:                                        ; preds = %if.then74
  %cmp81.not = icmp eq i64 %icol.0198, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i107, i64 68
  %26 = load i32, ptr %arrayidx.i, align 4
  %conv85 = sext i32 %26 to i64
  %arrayidx.i114 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 8
  %27 = load ptr, ptr %arrayidx.i114, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  br i1 %cmp81.not, label %for.body.i7.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then80, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then80 ]
  %add.i.i = add nsw i64 %indvars.iv.i.i, %conv85
  %shr.i.i.i = lshr i64 %add.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr91, i64 %shr.i.i.i
  %28 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %28 to i32
  %29 = trunc i64 %add.i.i to i32
  %sh_prom.i.i.i = and i32 %29, 7
  %30 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %31 = and i32 %30, %conv.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %31, 0
  %arrayidx.i.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i.i
  %32 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i.i = select i1 %tobool.i.not.i.i, i64 -7046029285980421056, i64 -4417276704158096120
  %shl.i.i.i = shl i64 %32, 6
  %shr.i7.i.i = lshr i64 %32, 2
  %add1.i.i.i = add i64 %shr.i7.i.i, %shl.i.i.i
  %add2.i.i.i = add i64 %add1.i.i.i, %add.i.i.i
  %xor.i.i.i = xor i64 %add2.i.i.i, %32
  store i64 %xor.i.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i.i, label %if.end140, label %for.body.i.i, !llvm.loop !61

for.body.i7.i:                                    ; preds = %if.then80, %for.body.i7.i
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i16.i, %for.body.i7.i ], [ 0, %if.then80 ]
  %add.i9.i = add nsw i64 %indvars.iv.i8.i, %conv85
  %shr.i.i10.i = lshr i64 %add.i9.i, 3
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %add.ptr91, i64 %shr.i.i10.i
  %33 = load i8, ptr %arrayidx.i.i11.i, align 1
  %conv.i.i12.i = zext i8 %33 to i32
  %34 = trunc i64 %add.i9.i to i32
  %sh_prom.i.i13.i = and i32 %34, 7
  %35 = shl nuw nsw i32 1, %sh_prom.i.i13.i
  %36 = and i32 %35, %conv.i.i12.i
  %tobool.i.not.i14.i = icmp eq i32 %36, 0
  %add2.i.i = select i1 %tobool.i.not.i14.i, i64 -7046029288634856825, i64 -4417276706812531889
  %arrayidx.i15.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i8.i
  store i64 %add2.i.i, ptr %arrayidx.i15.i, align 8
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i17.i, label %if.end140, label %for.body.i7.i, !llvm.loop !62

if.else95:                                        ; preds = %if.then74
  %conv78 = zext i32 %25 to i64
  %cmp96.not = icmp eq i64 %icol.0198, 0
  %arrayidx.i116 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 8
  %37 = load ptr, ptr %arrayidx.i116, align 8
  %mul = mul nuw i64 %conv78, %conv100
  %add.ptr101 = getelementptr inbounds i8, ptr %37, i64 %mul
  %38 = call i64 @llvm.ctpop.i64(i64 %conv78), !range !28
  %cmp.i117 = icmp eq i64 %38, 1
  %cmp1.i = icmp ult i32 %25, 9
  %or.cond.i = and i1 %cmp1.i, %cmp.i117
  br i1 %or.cond.i, label %if.then.i119, label %if.end.i

if.then.i119:                                     ; preds = %if.else95
  switch i32 %25, label %if.end140 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb6.i
    i32 8, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %if.then.i119
  br i1 %cmp96.not, label %for.body.i27.i, label %for.body.i.i158

for.body.i.i158:                                  ; preds = %sw.bb.i, %for.body.i.i158
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i167, %for.body.i.i158 ], [ 0, %sw.bb.i ]
  %arrayidx.i.i160 = getelementptr inbounds i8, ptr %add.ptr101, i64 %indvars.iv.i.i159
  %39 = load i8, ptr %arrayidx.i.i160, align 1
  %conv.i.i = zext i8 %39 to i64
  %mul.i.i = mul i64 %conv.i.i, -7046029288634856825
  %40 = call i64 @llvm.bswap.i64(i64 %mul.i.i)
  %arrayidx2.i.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i.i159
  %41 = load i64, ptr %arrayidx2.i.i, align 8
  %shl.i.i.i161 = shl i64 %41, 6
  %shr.i.i.i162 = lshr i64 %41, 2
  %add.i.i.i163 = add i64 %shl.i.i.i161, 2654435769
  %add1.i.i.i164 = add i64 %add.i.i.i163, %shr.i.i.i162
  %add2.i.i.i165 = add i64 %add1.i.i.i164, %40
  %xor.i.i.i166 = xor i64 %add2.i.i.i165, %41
  store i64 %xor.i.i.i166, ptr %arrayidx2.i.i, align 8
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, %wide.trip.count.i93.i
  br i1 %exitcond.not.i.i168, label %if.end140, label %for.body.i.i158, !llvm.loop !63

for.body.i27.i:                                   ; preds = %sw.bb.i, %for.body.i27.i
  %indvars.iv.i28.i = phi i64 [ %indvars.iv.next.i33.i, %for.body.i27.i ], [ 0, %sw.bb.i ]
  %arrayidx.i29.i = getelementptr inbounds i8, ptr %add.ptr101, i64 %indvars.iv.i28.i
  %42 = load i8, ptr %arrayidx.i29.i, align 1
  %conv.i30.i = zext i8 %42 to i64
  %mul.i31.i = mul i64 %conv.i30.i, -7046029288634856825
  %43 = call i64 @llvm.bswap.i64(i64 %mul.i31.i)
  %arrayidx2.i32.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i28.i
  store i64 %43, ptr %arrayidx2.i32.i, align 8
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i34.i, label %if.end140, label %for.body.i27.i, !llvm.loop !64

sw.bb1.i:                                         ; preds = %if.then.i119
  br i1 %cmp96.not, label %for.body.i55.i, label %for.body.i38.i

for.body.i38.i:                                   ; preds = %sw.bb1.i, %for.body.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i50.i, %for.body.i38.i ], [ 0, %sw.bb1.i ]
  %arrayidx.i40.i = getelementptr inbounds i16, ptr %add.ptr101, i64 %indvars.iv.i39.i
  %44 = load i16, ptr %arrayidx.i40.i, align 2
  %conv.i41.i = zext i16 %44 to i64
  %mul.i42.i = mul i64 %conv.i41.i, -7046029288634856825
  %45 = call i64 @llvm.bswap.i64(i64 %mul.i42.i)
  %arrayidx2.i43.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i39.i
  %46 = load i64, ptr %arrayidx2.i43.i, align 8
  %shl.i.i44.i = shl i64 %46, 6
  %shr.i.i45.i = lshr i64 %46, 2
  %add.i.i46.i = add i64 %shl.i.i44.i, 2654435769
  %add1.i.i47.i = add i64 %add.i.i46.i, %shr.i.i45.i
  %add2.i.i48.i = add i64 %add1.i.i47.i, %45
  %xor.i.i49.i = xor i64 %add2.i.i48.i, %46
  store i64 %xor.i.i49.i, ptr %arrayidx2.i43.i, align 8
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i51.i, label %if.end140, label %for.body.i38.i, !llvm.loop !65

for.body.i55.i:                                   ; preds = %sw.bb1.i, %for.body.i55.i
  %indvars.iv.i56.i = phi i64 [ %indvars.iv.next.i61.i, %for.body.i55.i ], [ 0, %sw.bb1.i ]
  %arrayidx.i57.i = getelementptr inbounds i16, ptr %add.ptr101, i64 %indvars.iv.i56.i
  %47 = load i16, ptr %arrayidx.i57.i, align 2
  %conv.i58.i = zext i16 %47 to i64
  %mul.i59.i = mul i64 %conv.i58.i, -7046029288634856825
  %48 = call i64 @llvm.bswap.i64(i64 %mul.i59.i)
  %arrayidx2.i60.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i56.i
  store i64 %48, ptr %arrayidx2.i60.i, align 8
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i62.i, label %if.end140, label %for.body.i55.i, !llvm.loop !66

sw.bb6.i:                                         ; preds = %if.then.i119
  br i1 %cmp96.not, label %for.body.i83.i, label %for.body.i66.i

for.body.i66.i:                                   ; preds = %sw.bb6.i, %for.body.i66.i
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i78.i, %for.body.i66.i ], [ 0, %sw.bb6.i ]
  %arrayidx.i68.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %indvars.iv.i67.i
  %49 = load i32, ptr %arrayidx.i68.i, align 4
  %conv.i69.i = zext i32 %49 to i64
  %mul.i70.i = mul i64 %conv.i69.i, -7046029288634856825
  %50 = call i64 @llvm.bswap.i64(i64 %mul.i70.i)
  %arrayidx2.i71.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i67.i
  %51 = load i64, ptr %arrayidx2.i71.i, align 8
  %shl.i.i72.i = shl i64 %51, 6
  %shr.i.i73.i = lshr i64 %51, 2
  %add.i.i74.i = add i64 %shl.i.i72.i, 2654435769
  %add1.i.i75.i = add i64 %add.i.i74.i, %shr.i.i73.i
  %add2.i.i76.i = add i64 %add1.i.i75.i, %50
  %xor.i.i77.i = xor i64 %add2.i.i76.i, %51
  store i64 %xor.i.i77.i, ptr %arrayidx2.i71.i, align 8
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i79.i, label %if.end140, label %for.body.i66.i, !llvm.loop !67

for.body.i83.i:                                   ; preds = %sw.bb6.i, %for.body.i83.i
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i89.i, %for.body.i83.i ], [ 0, %sw.bb6.i ]
  %arrayidx.i85.i = getelementptr inbounds i32, ptr %add.ptr101, i64 %indvars.iv.i84.i
  %52 = load i32, ptr %arrayidx.i85.i, align 4
  %conv.i86.i = zext i32 %52 to i64
  %mul.i87.i = mul i64 %conv.i86.i, -7046029288634856825
  %53 = call i64 @llvm.bswap.i64(i64 %mul.i87.i)
  %arrayidx2.i88.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i84.i
  store i64 %53, ptr %arrayidx2.i88.i, align 8
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i90.i, label %if.end140, label %for.body.i83.i, !llvm.loop !68

sw.bb11.i:                                        ; preds = %if.then.i119
  br i1 %cmp96.not, label %for.body.i110.i, label %for.body.i94.i

for.body.i94.i:                                   ; preds = %sw.bb11.i, %for.body.i94.i
  %indvars.iv.i95.i = phi i64 [ %indvars.iv.next.i105.i, %for.body.i94.i ], [ 0, %sw.bb11.i ]
  %arrayidx.i96.i = getelementptr inbounds i64, ptr %add.ptr101, i64 %indvars.iv.i95.i
  %54 = load i64, ptr %arrayidx.i96.i, align 8
  %mul.i97.i = mul i64 %54, -7046029288634856825
  %55 = call i64 @llvm.bswap.i64(i64 %mul.i97.i)
  %arrayidx2.i98.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i95.i
  %56 = load i64, ptr %arrayidx2.i98.i, align 8
  %add.i.i99.i = add i64 %55, 2654435769
  %shl.i.i100.i = shl i64 %56, 6
  %add1.i.i101.i = add i64 %add.i.i99.i, %shl.i.i100.i
  %shr.i.i102.i = lshr i64 %56, 2
  %add2.i.i103.i = add i64 %add1.i.i101.i, %shr.i.i102.i
  %xor.i.i104.i = xor i64 %add2.i.i103.i, %56
  store i64 %xor.i.i104.i, ptr %arrayidx2.i98.i, align 8
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i106.i, label %if.end140, label %for.body.i94.i, !llvm.loop !69

for.body.i110.i:                                  ; preds = %sw.bb11.i, %for.body.i110.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i115.i, %for.body.i110.i ], [ 0, %sw.bb11.i ]
  %arrayidx.i112.i = getelementptr inbounds i64, ptr %add.ptr101, i64 %indvars.iv.i111.i
  %57 = load i64, ptr %arrayidx.i112.i, align 8
  %mul.i113.i = mul i64 %57, -7046029288634856825
  %58 = call i64 @llvm.bswap.i64(i64 %mul.i113.i)
  %arrayidx2.i114.i = getelementptr inbounds i64, ptr %add.ptr103, i64 %indvars.iv.i111.i
  store i64 %58, ptr %arrayidx2.i114.i, align 8
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i116.i, label %if.end140, label %for.body.i110.i, !llvm.loop !70

if.end.i:                                         ; preds = %if.else95
  br i1 %cmp96.not, label %if.else.i118, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  invoke void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb1EEEvjmPKhPm(i32 noundef %.sroa.speculated, i64 noundef %conv78, ptr noundef %add.ptr101, ptr noundef %add.ptr103)
          to label %if.end140 unwind label %lpad5

if.else.i118:                                     ; preds = %if.end.i
  invoke void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb0EEEvjmPKhPm(i32 noundef %.sroa.speculated, i64 noundef %conv78, ptr noundef %add.ptr101, ptr noundef %add.ptr103)
          to label %if.end140 unwind label %lpad5

if.else106:                                       ; preds = %if.end69
  %cmp112 = icmp eq i32 %25, 4
  %cmp114.not = icmp eq i64 %icol.0198, 0
  %arrayidx.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 8
  %59 = load ptr, ptr %arrayidx.i.i124, align 8
  %arrayidx.i126 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 16
  %60 = load ptr, ptr %arrayidx.i126, align 8
  br i1 %cmp112, label %if.then113, label %if.else126

if.then113:                                       ; preds = %if.else106
  %add.ptr119 = getelementptr inbounds i32, ptr %59, i64 %conv100
  br i1 %cmp114.not, label %if.else.i127, label %if.then.i129

if.then.i129:                                     ; preds = %if.then113
  invoke void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb1EEEvjPKT_PKhPm(i32 noundef %.sroa.speculated, ptr noundef %add.ptr119, ptr noundef %60, ptr noundef %add.ptr103)
          to label %if.end140 unwind label %lpad5

if.else.i127:                                     ; preds = %if.then113
  invoke void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb0EEEvjPKT_PKhPm(i32 noundef %.sroa.speculated, ptr noundef %add.ptr119, ptr noundef %60, ptr noundef %add.ptr103)
          to label %if.end140 unwind label %lpad5

if.else126:                                       ; preds = %if.else106
  %add.ptr132 = getelementptr inbounds i64, ptr %59, i64 %conv100
  br i1 %cmp114.not, label %if.else.i136, label %if.then.i138

if.then.i138:                                     ; preds = %if.else126
  invoke void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb1EEEvjPKT_PKhPm(i32 noundef %.sroa.speculated, ptr noundef %add.ptr132, ptr noundef %60, ptr noundef %add.ptr103)
          to label %if.end140 unwind label %lpad5

if.else.i136:                                     ; preds = %if.else126
  invoke void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb0EEEvjPKT_PKhPm(i32 noundef %.sroa.speculated, ptr noundef %add.ptr132, ptr noundef %60, ptr noundef %add.ptr103)
          to label %if.end140 unwind label %lpad5

if.end140:                                        ; preds = %for.body.i94.i, %for.body.i110.i, %for.body.i66.i, %for.body.i83.i, %for.body.i38.i, %for.body.i55.i, %for.body.i.i158, %for.body.i27.i, %for.body.i.i, %for.body.i7.i, %if.then.i138, %if.else.i136, %if.then.i129, %if.else.i127, %if.then.i119, %if.then3.i, %if.else.i118
  %61 = load ptr, ptr %cols, align 8
  %add.ptr.i141 = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %61, i64 %icol.0198
  %62 = load ptr, ptr %add.ptr.i141, align 8
  %tobool144.not = icmp eq ptr %62, null
  br i1 %tobool144.not, label %for.inc181, label %if.then145

if.then145:                                       ; preds = %if.end140
  %cmp146 = icmp eq i64 %icol.0198, 0
  %63 = load i32, ptr %num_null_indices, align 4
  %cmp150191 = icmp sgt i32 %63, 0
  br i1 %cmp146, label %for.cond149.preheader, label %for.cond163.preheader

for.cond163.preheader:                            ; preds = %if.then145
  br i1 %cmp150191, label %for.body165.preheader, label %for.inc181

for.body165.preheader:                            ; preds = %for.cond163.preheader
  %wide.trip.count228 = zext nneg i32 %63 to i64
  br label %for.body165

for.cond149.preheader:                            ; preds = %if.then145
  br i1 %cmp150191, label %for.body151.preheader, label %for.inc181

for.body151.preheader:                            ; preds = %for.cond149.preheader
  %wide.trip.count233 = zext nneg i32 %63 to i64
  br label %for.body151

for.body151:                                      ; preds = %for.body151.preheader, %for.body151
  %indvars.iv230 = phi i64 [ 0, %for.body151.preheader ], [ %indvars.iv.next231, %for.body151 ]
  %arrayidx153 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv230
  %64 = load i16, ptr %arrayidx153, align 2
  %conv154 = zext i16 %64 to i32
  %add155 = add i32 %first_row.0200, %conv154
  %idxprom156 = zext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds i64, ptr %hashes, i64 %idxprom156
  store i64 0, ptr %arrayidx157, align 8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %for.inc181, label %for.body151, !llvm.loop !80

for.body165:                                      ; preds = %for.body165.preheader, %for.body165
  %indvars.iv225 = phi i64 [ 0, %for.body165.preheader ], [ %indvars.iv.next226, %for.body165 ]
  %arrayidx167 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv225
  %65 = load i64, ptr %arrayidx167, align 8
  %shl.i142 = shl i64 %65, 6
  %add1.i143 = add i64 %shl.i142, 2654435769
  %shr.i144 = lshr i64 %65, 2
  %add2.i145 = add i64 %add1.i143, %shr.i144
  %xor.i146 = xor i64 %add2.i145, %65
  %arrayidx171 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv225
  %66 = load i16, ptr %arrayidx171, align 2
  %conv172 = zext i16 %66 to i32
  %add173 = add i32 %first_row.0200, %conv172
  %idxprom174 = zext i32 %add173 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %hashes, i64 %idxprom174
  store i64 %xor.i146, ptr %arrayidx175, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %for.inc181, label %for.body165, !llvm.loop !81

for.inc181:                                       ; preds = %for.body25, %for.body21, %for.body165, %for.body151, %for.cond23.preheader, %for.cond19.preheader, %for.cond163.preheader, %for.cond149.preheader, %if.end140
  %inc182 = add nuw i64 %icol.0198, 1
  %67 = load ptr, ptr %_M_finish.i, align 8
  %68 = load ptr, ptr %cols, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp12 = icmp ult i64 %inc182, %sub.ptr.div.i
  br i1 %cmp12, label %for.body13, label %for.end183, !llvm.loop !82

for.end183:                                       ; preds = %for.inc181, %for.body
  %69 = phi ptr [ %6, %for.body ], [ %68, %for.inc181 ]
  %70 = phi ptr [ %6, %for.body ], [ %67, %for.inc181 ]
  %add184 = add i32 %.sroa.speculated, %first_row.0200
  %cmp = icmp ult i32 %add184, %conv
  br i1 %cmp, label %for.body, label %for.end185, !llvm.loop !83

for.end185:                                       ; preds = %for.end183, %invoke.cont4
  %71 = load ptr, ptr %null_hash_temp_buf, align 8
  %72 = load i32, ptr %id_.i102, align 8
  %73 = load i32, ptr %num_elements_.i100, align 4
  %mul.i = shl i32 %73, 3
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %72, i32 noundef %mul.i)
          to label %_ZN5arrow4util16TempVectorHolderImED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end185
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #11
  unreachable

_ZN5arrow4util16TempVectorHolderImED2Ev.exit:     ; preds = %for.end185
  %76 = load ptr, ptr %null_indices_buf, align 8
  %77 = load i32, ptr %id_.i, align 8
  %78 = load i32, ptr %num_elements_.i, align 4
  %mul.i151 = shl i32 %78, 1
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %77, i32 noundef %mul.i151)
          to label %_ZN5arrow4util16TempVectorHolderItED2Ev.exit unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %_ZN5arrow4util16TempVectorHolderImED2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #11
  unreachable

_ZN5arrow4util16TempVectorHolderItED2Ev.exit:     ; preds = %_ZN5arrow4util16TempVectorHolderImED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %num_elements_, align 4
  %mul = shl i32 %2, 3
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing649HashBatchERKNS0_9ExecBatchEPmRSt6vectorINS0_14KeyColumnArrayESaIS7_EElPNS_4util15TempVectorStackEll(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %key_batch, ptr noundef %hashes, ptr noundef nonnull align 8 dereferenceable(24) %column_arrays, i64 noundef %hardware_flags, ptr noundef %temp_stack, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  call void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %key_batch, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull %column_arrays)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !84
  store ptr %0, ptr %agg.result, align 8, !alias.scope !84
  store ptr null, ptr %ref.tmp, align 8, !noalias !84
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end7, label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  store i64 %hardware_flags, ptr %ctx, align 8
  %stack = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %temp_stack, ptr %stack, align 8
  call void @_ZN5arrow7compute9Hashing6415HashMultiColumnERKSt6vectorINS0_14KeyColumnArrayESaIS3_EEPNS0_12LightContextEPm(ptr noundef nonnull align 8 dereferenceable(24) %column_arrays, ptr noundef nonnull %ctx, ptr noundef %hashes)
  store ptr null, ptr %agg.result, align 8, !alias.scope !87
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %do.end7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!44 = distinct !{!44, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow6Status2OKEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow6Status2OKEv"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!86 = distinct !{!86, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5arrow6Status2OKEv: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow6Status2OKEv"}
