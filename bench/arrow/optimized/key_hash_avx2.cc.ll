; ModuleID = 'bench/arrow/original/key_hash_avx2.cc.ll'
source_filename = "bench/arrow/original/key_hash_avx2.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb1EEEjjmPKhPjS5_ = comdat any

$_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb1EEEjjPKT_PKhPjS8_ = comdat any

$_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb0EEEjjPKT_PKhPjS8_ = comdat any

$_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb1EEEjjPKT_PKhPjS8_ = comdat any

$_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb0EEEjjPKT_PKhPjS8_ = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute9Hashing3217HashFixedLen_avx2EbjmPKhPjS4_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 align 2 {
entry:
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb1EEEjjmPKhPjS5_(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine)
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp eq i64 %length, 0
  br i1 %cmp.i.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.thread.i, label %cond.false.i21.i

_ZN5arrow8bit_util7CeilDivEll.exit.thread.i:      ; preds = %if.else
  %0 = and i32 %num_rows, -2
  br label %_ZN5arrow8bit_util7CeilDivEll.exit26.i

cond.false.i21.i:                                 ; preds = %if.else
  %sub.i.i = add nsw i64 %length, -1
  %div.i.i = sdiv i64 %sub.i.i, 16
  %add.i.i = add nsw i64 %div.i.i, 1
  %conv.i = zext i32 %num_rows to i64
  %cmp.i = icmp ugt i64 %add.i.i, %conv.i
  %conv1.i = trunc i64 %add.i.i to i32
  %sub.i = sub i32 %num_rows, %conv1.i
  %1 = and i32 %sub.i, -2
  %spec.select = select i1 %cmp.i, i32 0, i32 %1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit26.i

_ZN5arrow8bit_util7CeilDivEll.exit26.i:           ; preds = %cond.false.i21.i, %_ZN5arrow8bit_util7CeilDivEll.exit.thread.i
  %sub239.i = phi i32 [ %0, %_ZN5arrow8bit_util7CeilDivEll.exit.thread.i ], [ %spec.select, %cond.false.i21.i ]
  %cond.i25.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.thread.i ], [ %add.i.i, %cond.false.i21.i ]
  %2 = trunc i64 %length to i8
  %3 = add i8 %2, 15
  %4 = and i8 %3, 15
  %conv5.i = add nuw nsw i8 %4, 1
  %vecinit.i.i.i = insertelement <32 x i8> poison, i8 %conv5.i, i64 0
  %vecinit31.i.i.i = shufflevector <32 x i8> %vecinit.i.i.i, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %5 = bitcast <32 x i8> %vecinit31.i.i.i to <8 x i32>
  %vecinit31.i84.i.i = shufflevector <32 x i8> %vecinit.i.i.i, <32 x i8> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %6 = bitcast <32 x i8> %vecinit31.i84.i.i to <8 x i32>
  %blend.i.i = shufflevector <8 x i32> %5, <8 x i32> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %7 = bitcast <8 x i32> %blend.i.i to <32 x i8>
  %cmp.i.i.i = icmp sgt <32 x i8> %7, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %sext.i.i.i = sext <32 x i1> %cmp.i.i.i to <32 x i8>
  %8 = bitcast <32 x i8> %sext.i.i.i to <4 x i64>
  %cmp740.not.i = icmp eq i32 %sub239.i, 0
  br i1 %cmp740.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit26.i
  %div19.i = lshr i32 %sub239.i, 1
  %cmp1419.i.i = icmp sgt i64 %cond.i25.i, 1
  %9 = add nsw i64 %cond.i25.i, -1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %div19.i, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit.i ]
  %mul.i = shl nuw nsw i64 %indvars.iv.i, 1
  %mul9.i = mul i64 %mul.i, %length
  %add13.i = add i64 %mul9.i, %length
  br i1 %cmp1419.i.i, label %for.body.lr.ph.i.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %keys, i64 %mul9.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %keys, i64 %add13.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %add21.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %add.i27.i, %for.body.i.i ]
  %10 = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.lr.ph.i.i ], [ %mul.i.i.i.i, %for.body.i.i ]
  %istripe.020.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add21.i.i, %for.body.i.i ]
  %add.ptr15.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i.i, i64 %istripe.020.i.i
  %11 = load <2 x i64>, ptr %add.ptr15.i.i, align 1
  %add.ptr19.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr18.i.i, i64 %istripe.020.i.i
  %12 = load <2 x i64>, ptr %add.ptr19.i.i, align 1
  %insert.i.i = shufflevector <2 x i64> %11, <2 x i64> %12, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %13 = bitcast <4 x i64> %insert.i.i to <8 x i32>
  %mul.i12.i.i.i = mul <8 x i32> %13, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i.i.i = add <8 x i32> %mul.i12.i.i.i, %10
  %or.i19.i.i.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i.i.i, <8 x i32> %add.i.i.i.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i.i.i = mul <8 x i32> %or.i19.i.i.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %add.i27.i = add nuw nsw i64 %add21.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %add.i27.i, %cond.i25.i
  br i1 %exitcond.not.i.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit.i, label %for.body.i.i, !llvm.loop !4

_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit.i: ; preds = %for.body.i.i, %for.body.i
  %istripe.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ %9, %for.body.i.i ]
  %.lcssa.i.i = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.i ], [ %mul.i.i.i.i, %for.body.i.i ]
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %keys, i64 %mul9.i
  %add.ptr24.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr23.i.i, i64 %istripe.0.lcssa.i.i
  %14 = load <2 x i64>, ptr %add.ptr24.i.i, align 1
  %add.ptr27.i.i = getelementptr inbounds i8, ptr %keys, i64 %add13.i
  %add.ptr28.i.i = getelementptr inbounds <2 x i64>, ptr %add.ptr27.i.i, i64 %istripe.0.lcssa.i.i
  %15 = load <2 x i64>, ptr %add.ptr28.i.i, align 1
  %insert31.i.i = shufflevector <2 x i64> %14, <2 x i64> %15, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %and.i.i.i = and <4 x i64> %insert31.i.i, %8
  %16 = bitcast <4 x i64> %and.i.i.i to <8 x i32>
  %mul.i12.i15.i.i = mul <8 x i32> %16, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i16.i.i = add <8 x i32> %mul.i12.i15.i.i, %.lcssa.i.i
  %or.i19.i17.i.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i16.i.i, <8 x i32> %add.i.i16.i.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i18.i.i = mul <8 x i32> %or.i19.i17.i.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %or.i8.i.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %mul.i.i18.i.i, <8 x i32> %mul.i.i18.i.i, <8 x i32> <i32 1, i32 7, i32 12, i32 18, i32 1, i32 7, i32 12, i32 18>)
  %permil.i.i = shufflevector <8 x i32> %or.i8.i.i, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 6, i32 7, i32 6, i32 7>
  %add.i72.i.i = add <8 x i32> %permil.i.i, %or.i8.i.i
  %17 = bitcast <8 x i32> %add.i72.i.i to <4 x i64>
  %18 = lshr <4 x i64> %17, <i64 32, i64 32, i64 32, i64 32>
  %19 = bitcast <4 x i64> %18 to <8 x i32>
  %add.i.i.i = add <8 x i32> %add.i72.i.i, %19
  %20 = shufflevector <8 x i32> %add.i.i.i, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %22 = extractelement <4 x i64> %21, i64 0
  %arrayidx.i = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv.i
  store i64 %22, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit.i
  %cmp15.not.i.i = icmp ult i32 %sub239.i, 8
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.end.i
  %div14.i.i = lshr i32 %sub239.i, 3
  %wide.trip.count.i.i = zext nneg i32 %div14.i.i to i64
  br label %for.body.i28.i

for.body.i28.i:                                   ; preds = %for.body.i28.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i28.i ]
  %add.ptr.i29.i = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %indvars.iv.i.i
  %23 = load <8 x i32>, ptr %add.ptr.i29.i, align 1
  %24 = lshr <8 x i32> %23, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %25 = xor <8 x i32> %24, %23
  %mul.i12.i.i30.i = mul <8 x i32> %25, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %26 = lshr <8 x i32> %mul.i12.i.i30.i, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %xor.i4023.i.i.i = xor <8 x i32> %26, %mul.i12.i.i30.i
  %mul.i.i.i31.i = mul <8 x i32> %xor.i4023.i.i.i, <i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379>
  %27 = lshr <8 x i32> %mul.i.i.i31.i, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %xor.i24.i.i.i = xor <8 x i32> %27, %mul.i.i.i31.i
  store <8 x i32> %xor.i24.i.i.i, ptr %add.ptr.i29.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i32.i, label %for.end.i.i, label %for.body.i28.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i28.i, %for.end.i
  %28 = and i32 %sub239.i, 7
  %cmp617.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp617.not.i.i, label %return, label %for.body7.preheader.i.i

for.body7.preheader.i.i:                          ; preds = %for.end.i.i
  %29 = zext i32 %sub239.i to i64
  %30 = and i64 %29, 4294967288
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.body7.i.i, %for.body7.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %30, %for.body7.preheader.i.i ], [ %indvars.iv.next21.i.i, %for.body7.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv20.i.i
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i.i = lshr i32 %31, 15
  %xor.i.i.i = xor i32 %shr.i.i.i, %31
  %mul.i.i.i = mul i32 %xor.i.i.i, -2048144777
  %shr1.i.i.i = lshr i32 %mul.i.i.i, 13
  %xor2.i.i.i = xor i32 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i32 %xor2.i.i.i, -1028477379
  %shr4.i.i.i = lshr i32 %mul3.i.i.i, 16
  %xor5.i.i.i = xor i32 %shr4.i.i.i, %mul3.i.i.i
  store i32 %xor5.i.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %cmp6.i.i = icmp ult i64 %indvars.iv.next21.i.i, %29
  br i1 %cmp6.i.i, label %for.body7.i.i, label %return, !llvm.loop !8

return:                                           ; preds = %for.body7.i.i, %for.end.i.i, %_ZN5arrow8bit_util7CeilDivEll.exit26.i, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit26.i ], [ %sub239.i, %for.end.i.i ], [ %sub239.i, %for.body7.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb1EEEjjmPKhPjS5_(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit.thread, label %cond.false.i21

_ZN5arrow8bit_util7CeilDivEll.exit.thread:        ; preds = %entry
  %0 = and i32 %num_rows, -2
  br label %_ZN5arrow8bit_util7CeilDivEll.exit26

cond.false.i21:                                   ; preds = %entry
  %sub.i = add nsw i64 %length, -1
  %div.i = sdiv i64 %sub.i, 16
  %add.i = add nsw i64 %div.i, 1
  %conv = zext i32 %num_rows to i64
  %cmp = icmp ugt i64 %add.i, %conv
  %conv1 = trunc i64 %add.i to i32
  %sub = sub i32 %num_rows, %conv1
  %1 = and i32 %sub, -2
  %spec.select = select i1 %cmp, i32 0, i32 %1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit26

_ZN5arrow8bit_util7CeilDivEll.exit26:             ; preds = %cond.false.i21, %_ZN5arrow8bit_util7CeilDivEll.exit.thread
  %sub241 = phi i32 [ %0, %_ZN5arrow8bit_util7CeilDivEll.exit.thread ], [ %spec.select, %cond.false.i21 ]
  %cond.i25 = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit.thread ], [ %add.i, %cond.false.i21 ]
  %2 = trunc i64 %length to i8
  %3 = add i8 %2, 15
  %4 = and i8 %3, 15
  %conv5 = add nuw nsw i8 %4, 1
  %vecinit.i.i = insertelement <32 x i8> poison, i8 %conv5, i64 0
  %vecinit31.i.i = shufflevector <32 x i8> %vecinit.i.i, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %5 = bitcast <32 x i8> %vecinit31.i.i to <8 x i32>
  %vecinit31.i84.i = shufflevector <32 x i8> %vecinit.i.i, <32 x i8> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %6 = bitcast <32 x i8> %vecinit31.i84.i to <8 x i32>
  %blend.i = shufflevector <8 x i32> %5, <8 x i32> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %7 = bitcast <8 x i32> %blend.i to <32 x i8>
  %cmp.i.i = icmp sgt <32 x i8> %7, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %sext.i.i = sext <32 x i1> %cmp.i.i to <32 x i8>
  %8 = bitcast <32 x i8> %sext.i.i to <4 x i64>
  %cmp742.not = icmp eq i32 %sub241, 0
  br i1 %cmp742.not, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit26
  %div19 = lshr i32 %sub241, 1
  %cmp1419.i = icmp sgt i64 %cond.i25, 1
  %9 = add nsw i64 %cond.i25, -1
  %umax = tail call i32 @llvm.umax.i32(i32 %div19, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit ]
  %mul = shl nuw nsw i64 %indvars.iv, 1
  %mul9 = mul i64 %mul, %length
  %add13 = add i64 %mul9, %length
  br i1 %cmp1419.i, label %for.body.lr.ph.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %keys, i64 %mul9
  %add.ptr18.i = getelementptr inbounds i8, ptr %keys, i64 %add13
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %add21.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %add.i27, %for.body.i ]
  %10 = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.lr.ph.i ], [ %mul.i.i.i, %for.body.i ]
  %istripe.020.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add21.i, %for.body.i ]
  %add.ptr15.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i, i64 %istripe.020.i
  %11 = load <2 x i64>, ptr %add.ptr15.i, align 1
  %add.ptr19.i = getelementptr inbounds <2 x i64>, ptr %add.ptr18.i, i64 %istripe.020.i
  %12 = load <2 x i64>, ptr %add.ptr19.i, align 1
  %insert.i = shufflevector <2 x i64> %11, <2 x i64> %12, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %13 = bitcast <4 x i64> %insert.i to <8 x i32>
  %mul.i12.i.i = mul <8 x i32> %13, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i.i = add <8 x i32> %mul.i12.i.i, %10
  %or.i19.i.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i.i, <8 x i32> %add.i.i.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i.i = mul <8 x i32> %or.i19.i.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %add.i27 = add nuw nsw i64 %add21.i, 1
  %exitcond.not.i = icmp eq i64 %add.i27, %cond.i25
  br i1 %exitcond.not.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit, label %for.body.i, !llvm.loop !4

_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit: ; preds = %for.body.i, %for.body
  %istripe.0.lcssa.i = phi i64 [ 0, %for.body ], [ %9, %for.body.i ]
  %.lcssa.i = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body ], [ %mul.i.i.i, %for.body.i ]
  %add.ptr23.i = getelementptr inbounds i8, ptr %keys, i64 %mul9
  %add.ptr24.i = getelementptr inbounds <2 x i64>, ptr %add.ptr23.i, i64 %istripe.0.lcssa.i
  %14 = load <2 x i64>, ptr %add.ptr24.i, align 1
  %add.ptr27.i = getelementptr inbounds i8, ptr %keys, i64 %add13
  %add.ptr28.i = getelementptr inbounds <2 x i64>, ptr %add.ptr27.i, i64 %istripe.0.lcssa.i
  %15 = load <2 x i64>, ptr %add.ptr28.i, align 1
  %insert31.i = shufflevector <2 x i64> %14, <2 x i64> %15, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %and.i.i = and <4 x i64> %insert31.i, %8
  %16 = bitcast <4 x i64> %and.i.i to <8 x i32>
  %mul.i12.i15.i = mul <8 x i32> %16, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i16.i = add <8 x i32> %mul.i12.i15.i, %.lcssa.i
  %or.i19.i17.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i16.i, <8 x i32> %add.i.i16.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i18.i = mul <8 x i32> %or.i19.i17.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %or.i8.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %mul.i.i18.i, <8 x i32> %mul.i.i18.i, <8 x i32> <i32 1, i32 7, i32 12, i32 18, i32 1, i32 7, i32 12, i32 18>)
  %permil.i = shufflevector <8 x i32> %or.i8.i, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 6, i32 7, i32 6, i32 7>
  %add.i72.i = add <8 x i32> %permil.i, %or.i8.i
  %17 = bitcast <8 x i32> %add.i72.i to <4 x i64>
  %18 = lshr <4 x i64> %17, <i64 32, i64 32, i64 32, i64 32>
  %19 = bitcast <4 x i64> %18 to <8 x i32>
  %add.i.i = add <8 x i32> %add.i72.i, %19
  %20 = shufflevector <8 x i32> %add.i.i, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %22 = extractelement <4 x i64> %21, i64 0
  %arrayidx = getelementptr inbounds i64, ptr %hashes_temp_for_combine, i64 %indvars.iv
  store i64 %22, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll.exit
  %cmp22.not.i = icmp ult i32 %sub241, 8
  br i1 %cmp22.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %div18.i = lshr i32 %sub241, 3
  %wide.trip.count.i = zext nneg i32 %div18.i to i64
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.body.i28, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i28 ]
  %add.ptr.i29 = getelementptr inbounds <4 x i64>, ptr %hashes_temp_for_combine, i64 %indvars.iv.i
  %23 = load <8 x i32>, ptr %add.ptr.i29, align 1
  %24 = lshr <8 x i32> %23, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %25 = xor <8 x i32> %24, %23
  %mul.i12.i.i30 = mul <8 x i32> %25, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %26 = lshr <8 x i32> %mul.i12.i.i30, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %xor.i4023.i.i = xor <8 x i32> %26, %mul.i12.i.i30
  %mul.i.i.i31 = mul <8 x i32> %xor.i4023.i.i, <i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379>
  %27 = lshr <8 x i32> %mul.i.i.i31, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %xor.i24.i.i = xor <8 x i32> %27, %mul.i.i.i31
  %add.ptr3.i = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %indvars.iv.i
  %28 = load <4 x i64>, ptr %add.ptr3.i, align 1
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %30 = shl <8 x i32> %29, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %31 = lshr <8 x i32> %29, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %add.i9.i.i = add nuw nsw <8 x i32> %31, <i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527>
  %add.i12.i.i = add <8 x i32> %add.i9.i.i, %30
  %add.i.i.i32 = add <8 x i32> %add.i12.i.i, %xor.i24.i.i
  %32 = bitcast <8 x i32> %add.i.i.i32 to <4 x i64>
  %xor.i.i19.i = xor <4 x i64> %28, %32
  store <4 x i64> %xor.i.i19.i, ptr %add.ptr3.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %for.end.i, label %for.body.i28, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i28, %for.end
  %33 = and i32 %sub241, 7
  %cmp1024.not.i = icmp eq i32 %33, 0
  br i1 %cmp1024.not.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %for.end.i
  %34 = zext i32 %sub241 to i64
  %35 = and i64 %34, 4294967288
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body11.preheader.i
  %indvars.iv27.i = phi i64 [ %35, %for.body11.preheader.i ], [ %indvars.iv.next28.i, %for.body11.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv27.i
  %36 = load i32, ptr %arrayidx.i, align 4
  %arrayidx13.i = getelementptr inbounds i32, ptr %hashes_temp_for_combine, i64 %indvars.iv27.i
  %37 = load i32, ptr %arrayidx13.i, align 4
  %shr.i.i = lshr i32 %37, 15
  %xor.i.i = xor i32 %shr.i.i, %37
  %mul.i.i = mul i32 %xor.i.i, -2048144777
  %shr1.i.i = lshr i32 %mul.i.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -1028477379
  %shr4.i.i = lshr i32 %mul3.i.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i.i
  %shl.i.i = shl i32 %36, 6
  %shr.i20.i = lshr i32 %36, 2
  %add.i.i34 = add i32 %shl.i.i, -1640531527
  %add1.i.i = add i32 %add.i.i34, %shr.i20.i
  %add2.i.i = add i32 %add1.i.i, %xor5.i.i
  %xor.i21.i = xor i32 %add2.i.i, %36
  store i32 %xor.i21.i, ptr %arrayidx.i, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %cmp10.i = icmp ult i64 %indvars.iv.next28.i, %34
  br i1 %cmp10.i, label %for.body11.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit, !llvm.loop !11

_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit: ; preds = %for.body11.i, %_ZN5arrow8bit_util7CeilDivEll.exit26, %for.end.i
  ret i32 %sub241
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKjPKhPjS6_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #1 align 2 {
entry:
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb1EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb0EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb1EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not60 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not60, label %for.end.i49, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom1 = zext i32 %num_rows to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %offsets, i64 %idxprom1
  %0 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_to_process.061 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom = zext i32 %num_rows_to_process.061 to i64
  %arrayidx = getelementptr inbounds i32, ptr %offsets, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 16
  %cmp4 = icmp ugt i64 %add, %conv3
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_to_process.061, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end.i49, label %land.rhs, !llvm.loop !12

while.end:                                        ; preds = %land.rhs
  %cmp563.not = icmp ult i32 %num_rows_to_process.061, 2
  br i1 %cmp563.not, label %for.end.i49, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %div32 = lshr i32 %num_rows_to_process.061, 1
  %wide.trip.count = zext nneg i32 %div32 to i64
  %invariant.gep = getelementptr i32, ptr %offsets, i64 1
  %invariant.gep78 = getelementptr i32, ptr %offsets, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit ]
  %2 = shl nuw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds i32, ptr %offsets, i64 %2
  %3 = load i32, ptr %arrayidx8, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %2
  %4 = load i32, ptr %gep, align 4
  %gep79 = getelementptr i32, ptr %invariant.gep78, i64 %2
  %5 = load i32, ptr %gep79, align 4
  %sub17 = sub i32 %4, %3
  %cmp18 = icmp ne i32 %4, %3
  %cond.neg = sext i1 %cmp18 to i32
  %cmp.i = icmp eq i32 %4, %3
  %sub.i = add i32 %sub17, -1
  %div.i535455 = lshr i32 %sub.i, 4
  %narrow = add nuw nsw i32 %div.i535455, 1
  %narrow56 = select i1 %cmp.i, i32 0, i32 %narrow
  %cond.i = zext nneg i32 %narrow56 to i64
  %not.cmp18 = xor i1 %cmp18, true
  %conv21 = zext i1 %not.cmp18 to i64
  %add22 = add nuw nsw i64 %cond.i, %conv21
  %sub23 = add i32 %sub17, %cond.neg
  %6 = and i32 %sub23, 15
  %conv25 = zext i1 %cmp18 to i32
  %add26 = add nuw nsw i32 %6, %conv25
  %sub28 = sub i32 %5, %4
  %cmp29 = icmp ne i32 %5, %4
  %cond30.neg = sext i1 %cmp29 to i32
  %cmp.i33 = icmp eq i32 %5, %4
  %sub.i35 = add i32 %sub28, -1
  %div.i36515257 = lshr i32 %sub.i35, 4
  %narrow58 = add nuw nsw i32 %div.i36515257, 1
  %narrow59 = select i1 %cmp.i33, i32 0, i32 %narrow58
  %cond.i38 = zext nneg i32 %narrow59 to i64
  %not.cmp29 = xor i1 %cmp29, true
  %conv34 = zext i1 %not.cmp29 to i64
  %add35 = add nuw nsw i64 %cond.i38, %conv34
  %sub36 = add i32 %sub28, %cond30.neg
  %7 = and i32 %sub36, 15
  %conv39 = zext i1 %cmp29 to i32
  %add40 = add nuw nsw i32 %7, %conv39
  %conv9.i = trunc i32 %add26 to i8
  %vecinit.i.i = insertelement <32 x i8> poison, i8 %conv9.i, i64 0
  %vecinit31.i.i = shufflevector <32 x i8> %vecinit.i.i, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %8 = bitcast <32 x i8> %vecinit31.i.i to <8 x i32>
  %conv10.i = trunc i32 %add40 to i8
  %vecinit.i53.i = insertelement <32 x i8> poison, i8 %conv10.i, i64 0
  %vecinit31.i84.i = shufflevector <32 x i8> %vecinit.i53.i, <32 x i8> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %9 = bitcast <32 x i8> %vecinit31.i84.i to <8 x i32>
  %blend.i = shufflevector <8 x i32> %8, <8 x i32> %9, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %10 = bitcast <8 x i32> %blend.i to <32 x i8>
  %cmp.i.i = icmp sgt <32 x i8> %10, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %sext.i.i = sext <32 x i1> %cmp.i.i to <32 x i8>
  %conv43 = zext i32 %3 to i64
  %conv44 = zext i32 %4 to i64
  %cmp6.i = icmp ugt i64 %add35, %add22
  %cond.i40 = sext i1 %cmp6.i to i64
  %and10.i = and i64 %cond.i40, %conv43
  %and11.i = select i1 %cmp6.i, i64 0, i64 %conv44
  %or.i = or i64 %and10.i, %and11.i
  %and13.i = select i1 %cmp6.i, i64 0, i64 %conv43
  %and14.i = and i64 %cond.i40, %conv44
  %or15.i = or i64 %and14.i, %and13.i
  %and16.i = and i64 %add22, %cond.i40
  %and18.i = select i1 %cmp6.i, i64 0, i64 %add35
  %or19.i = or i64 %and16.i, %and18.i
  %and21.i = select i1 %cmp6.i, i64 0, i64 %add22
  %and22.i = and i64 %add35, %cond.i40
  %or23.i = or i64 %and22.i, %and21.i
  %cmp2457.i = icmp ugt i64 %or19.i, 1
  br i1 %cmp2457.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or15.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %add59.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %add.i42, %for.body.i ]
  %11 = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.lr.ph.i ], [ %mul.i.i.i, %for.body.i ]
  %istripe.058.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add59.i, %for.body.i ]
  %add.ptr25.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i, i64 %istripe.058.i
  %12 = load <2 x i64>, ptr %add.ptr25.i, align 1
  %add.ptr29.i = getelementptr inbounds <2 x i64>, ptr %add.ptr28.i, i64 %istripe.058.i
  %13 = load <2 x i64>, ptr %add.ptr29.i, align 1
  %insert.i = shufflevector <2 x i64> %12, <2 x i64> %13, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = bitcast <4 x i64> %insert.i to <8 x i32>
  %mul.i12.i.i = mul <8 x i32> %14, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i.i = add <8 x i32> %mul.i12.i.i, %11
  %or.i19.i.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i.i, <8 x i32> %add.i.i.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i.i = mul <8 x i32> %or.i19.i.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %add.i42 = add nuw nsw i64 %add59.i, 1
  %exitcond.not.i = icmp eq i64 %add.i42, %or19.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %for.body.i
  %15 = add nsw i64 %or19.i, -1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.body
  %istripe.0.lcssa.i = phi i64 [ 0, %for.body ], [ %15, %for.end.loopexit.i ]
  %.lcssa56.i = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body ], [ %mul.i.i.i, %for.end.loopexit.i ]
  %add.ptr33.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or15.i
  %add.ptr34.i = getelementptr inbounds <2 x i64>, ptr %add.ptr33.i, i64 %istripe.0.lcssa.i
  %16 = load <2 x i64>, ptr %add.ptr34.i, align 1
  %add.ptr37.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or.i
  %add.ptr38.i = getelementptr inbounds <2 x i64>, ptr %add.ptr37.i, i64 %istripe.0.lcssa.i
  %17 = load <2 x i64>, ptr %add.ptr38.i, align 1
  %insert41.i = shufflevector <2 x i64> %16, <2 x i64> %17, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %invariant.gep.i = getelementptr <2 x i64>, ptr %add.ptr33.i, i64 1
  %add4361.i = add nuw nsw i64 %istripe.0.lcssa.i, 1
  %cmp4462.i = icmp slt i64 %add4361.i, %or23.i
  br i1 %cmp4462.i, label %for.body45.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit

for.body45.i:                                     ; preds = %for.end.i, %for.body45.i
  %add4365.i = phi i64 [ %add43.i, %for.body45.i ], [ %add4361.i, %for.end.i ]
  %stripe32.064.i = phi <4 x i64> [ %insert52.i, %for.body45.i ], [ %insert41.i, %for.end.i ]
  %18 = phi <8 x i32> [ %mul.i.i51.i, %for.body45.i ], [ %.lcssa56.i, %for.end.i ]
  %istripe.163.i = phi i64 [ %add4365.i, %for.body45.i ], [ %istripe.0.lcssa.i, %for.end.i ]
  %19 = bitcast <4 x i64> %stripe32.064.i to <8 x i32>
  %mul.i12.i48.i = mul <8 x i32> %19, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i49.i = add <8 x i32> %mul.i12.i48.i, %18
  %or.i19.i50.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i49.i, <8 x i32> %add.i.i49.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i51.i = mul <8 x i32> %or.i19.i50.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %gep.i = getelementptr <2 x i64>, ptr %invariant.gep.i, i64 %istripe.163.i
  %20 = load <2 x i64>, ptr %gep.i, align 1
  %widen51.i = shufflevector <2 x i64> %20, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %insert52.i = shufflevector <4 x i64> %widen51.i, <4 x i64> %stripe32.064.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %add43.i = add nuw nsw i64 %add4365.i, 1
  %exitcond68.not.i = icmp eq i64 %add43.i, %or23.i
  br i1 %exitcond68.not.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit, label %for.body45.i, !llvm.loop !14

_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit: ; preds = %for.body45.i, %for.end.i
  %.lcssa.i = phi <8 x i32> [ %.lcssa56.i, %for.end.i ], [ %mul.i.i51.i, %for.body45.i ]
  %stripe32.0.lcssa.i = phi <4 x i64> [ %insert41.i, %for.end.i ], [ %insert52.i, %for.body45.i ]
  %conv.i = select i1 %cmp6.i, i32 4, i32 0
  %vecinit.i.i.i = insertelement <8 x i32> poison, i32 %conv.i, i64 0
  %vecinit7.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %blend.i41 = shufflevector <8 x i32> %.lcssa.i, <8 x i32> %.lcssa56.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %21 = bitcast <32 x i8> %sext.i.i to <8 x i32>
  %22 = xor <8 x i32> %vecinit7.i.i.i, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %23 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %21, <8 x i32> %22)
  %24 = bitcast <4 x i64> %stripe32.0.lcssa.i to <8 x i32>
  %25 = and <8 x i32> %23, %24
  %mul.i12.i52.i = mul <8 x i32> %25, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i53.i = add <8 x i32> %mul.i12.i52.i, %blend.i41
  %or.i19.i54.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i53.i, <8 x i32> %add.i.i53.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i55.i = mul <8 x i32> %or.i19.i54.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %26 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %mul.i.i55.i, <8 x i32> %22)
  %or.i8.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %26, <8 x i32> %26, <8 x i32> <i32 1, i32 7, i32 12, i32 18, i32 1, i32 7, i32 12, i32 18>)
  %permil.i = shufflevector <8 x i32> %or.i8.i, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 6, i32 7, i32 6, i32 7>
  %add.i72.i = add <8 x i32> %permil.i, %or.i8.i
  %27 = bitcast <8 x i32> %add.i72.i to <4 x i64>
  %28 = lshr <4 x i64> %27, <i64 32, i64 32, i64 32, i64 32>
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %add.i.i = add <8 x i32> %add.i72.i, %29
  %30 = shufflevector <8 x i32> %add.i.i, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = bitcast <8 x i32> %30 to <4 x i64>
  %32 = extractelement <4 x i64> %31, i64 0
  %arrayidx48 = getelementptr inbounds i64, ptr %hashes_temp_for_combine, i64 %indvars.iv
  store i64 %32, ptr %arrayidx48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit
  %sub = and i32 %num_rows_to_process.061, -2
  %cmp22.not.i = icmp ult i32 %sub, 8
  br i1 %cmp22.not.i, label %for.end.i49, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %div18.i = lshr i32 %num_rows_to_process.061, 3
  %wide.trip.count.i = zext nneg i32 %div18.i to i64
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i43 ]
  %add.ptr.i44 = getelementptr inbounds <4 x i64>, ptr %hashes_temp_for_combine, i64 %indvars.iv.i
  %33 = load <8 x i32>, ptr %add.ptr.i44, align 1
  %34 = lshr <8 x i32> %33, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %35 = xor <8 x i32> %34, %33
  %mul.i12.i.i45 = mul <8 x i32> %35, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %36 = lshr <8 x i32> %mul.i12.i.i45, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %xor.i4023.i.i = xor <8 x i32> %36, %mul.i12.i.i45
  %mul.i.i.i46 = mul <8 x i32> %xor.i4023.i.i, <i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379>
  %37 = lshr <8 x i32> %mul.i.i.i46, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %xor.i24.i.i = xor <8 x i32> %37, %mul.i.i.i46
  %add.ptr3.i = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %indvars.iv.i
  %38 = load <4 x i64>, ptr %add.ptr3.i, align 1
  %39 = bitcast <4 x i64> %38 to <8 x i32>
  %40 = shl <8 x i32> %39, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %41 = lshr <8 x i32> %39, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %add.i9.i.i = add nuw nsw <8 x i32> %41, <i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527>
  %add.i12.i.i = add <8 x i32> %add.i9.i.i, %40
  %add.i.i.i47 = add <8 x i32> %add.i12.i.i, %xor.i24.i.i
  %42 = bitcast <8 x i32> %add.i.i.i47 to <4 x i64>
  %xor.i.i19.i = xor <4 x i64> %38, %42
  store <4 x i64> %xor.i.i19.i, ptr %add.ptr3.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %for.end.i49, label %for.body.i43, !llvm.loop !10

for.end.i49:                                      ; preds = %while.body, %for.body.i43, %entry, %while.end, %for.end
  %sub76 = phi i32 [ %sub, %for.end ], [ 0, %while.end ], [ 0, %entry ], [ %sub, %for.body.i43 ], [ 0, %while.body ]
  %num_rows_to_process.0.lcssa7175 = phi i32 [ %num_rows_to_process.061, %for.end ], [ 1, %while.end ], [ 0, %entry ], [ %num_rows_to_process.061, %for.body.i43 ], [ 0, %while.body ]
  %43 = and i32 %num_rows_to_process.0.lcssa7175, 6
  %cmp1024.not.i = icmp eq i32 %43, 0
  br i1 %cmp1024.not.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %for.end.i49
  %44 = zext i32 %sub76 to i64
  %45 = and i64 %44, 4294967288
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body11.preheader.i
  %indvars.iv27.i = phi i64 [ %45, %for.body11.preheader.i ], [ %indvars.iv.next28.i, %for.body11.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv27.i
  %46 = load i32, ptr %arrayidx.i, align 4
  %arrayidx13.i = getelementptr inbounds i32, ptr %hashes_temp_for_combine, i64 %indvars.iv27.i
  %47 = load i32, ptr %arrayidx13.i, align 4
  %shr.i.i = lshr i32 %47, 15
  %xor.i.i = xor i32 %shr.i.i, %47
  %mul.i.i = mul i32 %xor.i.i, -2048144777
  %shr1.i.i = lshr i32 %mul.i.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -1028477379
  %shr4.i.i = lshr i32 %mul3.i.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i.i
  %shl.i.i = shl i32 %46, 6
  %shr.i20.i = lshr i32 %46, 2
  %add.i.i50 = add i32 %shl.i.i, -1640531527
  %add1.i.i = add i32 %add.i.i50, %shr.i20.i
  %add2.i.i = add i32 %add1.i.i, %xor5.i.i
  %xor.i21.i = xor i32 %add2.i.i, %46
  store i32 %xor.i21.i, ptr %arrayidx.i, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %cmp10.i = icmp ult i64 %indvars.iv.next28.i, %44
  br i1 %cmp10.i, label %for.body11.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit, !llvm.loop !11

_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit: ; preds = %for.body11.i, %for.end.i49
  ret i32 %sub76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb0EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not59 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not59, label %for.end.i48, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom1 = zext i32 %num_rows to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %offsets, i64 %idxprom1
  %0 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_to_process.060 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom = zext i32 %num_rows_to_process.060 to i64
  %arrayidx = getelementptr inbounds i32, ptr %offsets, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 16
  %cmp4 = icmp ugt i64 %add, %conv3
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_to_process.060, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end.i48, label %land.rhs, !llvm.loop !16

while.end:                                        ; preds = %land.rhs
  %cmp562.not = icmp ult i32 %num_rows_to_process.060, 2
  br i1 %cmp562.not, label %for.end.i48, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %div32 = lshr i32 %num_rows_to_process.060, 1
  %wide.trip.count = zext nneg i32 %div32 to i64
  %invariant.gep = getelementptr i32, ptr %offsets, i64 1
  %invariant.gep77 = getelementptr i32, ptr %offsets, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit ]
  %2 = shl nuw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds i32, ptr %offsets, i64 %2
  %3 = load i32, ptr %arrayidx8, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %2
  %4 = load i32, ptr %gep, align 4
  %gep78 = getelementptr i32, ptr %invariant.gep77, i64 %2
  %5 = load i32, ptr %gep78, align 4
  %sub17 = sub i32 %4, %3
  %cmp18 = icmp ne i32 %4, %3
  %cond.neg = sext i1 %cmp18 to i32
  %cmp.i = icmp eq i32 %4, %3
  %sub.i = add i32 %sub17, -1
  %div.i525354 = lshr i32 %sub.i, 4
  %narrow = add nuw nsw i32 %div.i525354, 1
  %narrow55 = select i1 %cmp.i, i32 0, i32 %narrow
  %cond.i = zext nneg i32 %narrow55 to i64
  %not.cmp18 = xor i1 %cmp18, true
  %conv21 = zext i1 %not.cmp18 to i64
  %add22 = add nuw nsw i64 %cond.i, %conv21
  %sub23 = add i32 %sub17, %cond.neg
  %6 = and i32 %sub23, 15
  %conv25 = zext i1 %cmp18 to i32
  %add26 = add nuw nsw i32 %6, %conv25
  %sub28 = sub i32 %5, %4
  %cmp29 = icmp ne i32 %5, %4
  %cond30.neg = sext i1 %cmp29 to i32
  %cmp.i33 = icmp eq i32 %5, %4
  %sub.i35 = add i32 %sub28, -1
  %div.i36505156 = lshr i32 %sub.i35, 4
  %narrow57 = add nuw nsw i32 %div.i36505156, 1
  %narrow58 = select i1 %cmp.i33, i32 0, i32 %narrow57
  %cond.i38 = zext nneg i32 %narrow58 to i64
  %not.cmp29 = xor i1 %cmp29, true
  %conv34 = zext i1 %not.cmp29 to i64
  %add35 = add nuw nsw i64 %cond.i38, %conv34
  %sub36 = add i32 %sub28, %cond30.neg
  %7 = and i32 %sub36, 15
  %conv39 = zext i1 %cmp29 to i32
  %add40 = add nuw nsw i32 %7, %conv39
  %conv9.i = trunc i32 %add26 to i8
  %vecinit.i.i = insertelement <32 x i8> poison, i8 %conv9.i, i64 0
  %vecinit31.i.i = shufflevector <32 x i8> %vecinit.i.i, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %8 = bitcast <32 x i8> %vecinit31.i.i to <8 x i32>
  %conv10.i = trunc i32 %add40 to i8
  %vecinit.i53.i = insertelement <32 x i8> poison, i8 %conv10.i, i64 0
  %vecinit31.i84.i = shufflevector <32 x i8> %vecinit.i53.i, <32 x i8> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %9 = bitcast <32 x i8> %vecinit31.i84.i to <8 x i32>
  %blend.i = shufflevector <8 x i32> %8, <8 x i32> %9, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %10 = bitcast <8 x i32> %blend.i to <32 x i8>
  %cmp.i.i = icmp sgt <32 x i8> %10, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %sext.i.i = sext <32 x i1> %cmp.i.i to <32 x i8>
  %conv43 = zext i32 %3 to i64
  %conv44 = zext i32 %4 to i64
  %cmp6.i = icmp ugt i64 %add35, %add22
  %cond.i40 = sext i1 %cmp6.i to i64
  %and10.i = and i64 %cond.i40, %conv43
  %and11.i = select i1 %cmp6.i, i64 0, i64 %conv44
  %or.i = or i64 %and10.i, %and11.i
  %and13.i = select i1 %cmp6.i, i64 0, i64 %conv43
  %and14.i = and i64 %cond.i40, %conv44
  %or15.i = or i64 %and14.i, %and13.i
  %and16.i = and i64 %add22, %cond.i40
  %and18.i = select i1 %cmp6.i, i64 0, i64 %add35
  %or19.i = or i64 %and16.i, %and18.i
  %and21.i = select i1 %cmp6.i, i64 0, i64 %add22
  %and22.i = and i64 %add35, %cond.i40
  %or23.i = or i64 %and22.i, %and21.i
  %cmp2457.i = icmp ugt i64 %or19.i, 1
  br i1 %cmp2457.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or15.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %add59.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %add.i42, %for.body.i ]
  %11 = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.lr.ph.i ], [ %mul.i.i.i, %for.body.i ]
  %istripe.058.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add59.i, %for.body.i ]
  %add.ptr25.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i, i64 %istripe.058.i
  %12 = load <2 x i64>, ptr %add.ptr25.i, align 1
  %add.ptr29.i = getelementptr inbounds <2 x i64>, ptr %add.ptr28.i, i64 %istripe.058.i
  %13 = load <2 x i64>, ptr %add.ptr29.i, align 1
  %insert.i = shufflevector <2 x i64> %12, <2 x i64> %13, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = bitcast <4 x i64> %insert.i to <8 x i32>
  %mul.i12.i.i = mul <8 x i32> %14, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i.i = add <8 x i32> %mul.i12.i.i, %11
  %or.i19.i.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i.i, <8 x i32> %add.i.i.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i.i = mul <8 x i32> %or.i19.i.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %add.i42 = add nuw nsw i64 %add59.i, 1
  %exitcond.not.i = icmp eq i64 %add.i42, %or19.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %for.body.i
  %15 = add nsw i64 %or19.i, -1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.body
  %istripe.0.lcssa.i = phi i64 [ 0, %for.body ], [ %15, %for.end.loopexit.i ]
  %.lcssa56.i = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body ], [ %mul.i.i.i, %for.end.loopexit.i ]
  %add.ptr33.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or15.i
  %add.ptr34.i = getelementptr inbounds <2 x i64>, ptr %add.ptr33.i, i64 %istripe.0.lcssa.i
  %16 = load <2 x i64>, ptr %add.ptr34.i, align 1
  %add.ptr37.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or.i
  %add.ptr38.i = getelementptr inbounds <2 x i64>, ptr %add.ptr37.i, i64 %istripe.0.lcssa.i
  %17 = load <2 x i64>, ptr %add.ptr38.i, align 1
  %insert41.i = shufflevector <2 x i64> %16, <2 x i64> %17, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %invariant.gep.i = getelementptr <2 x i64>, ptr %add.ptr33.i, i64 1
  %add4361.i = add nuw nsw i64 %istripe.0.lcssa.i, 1
  %cmp4462.i = icmp slt i64 %add4361.i, %or23.i
  br i1 %cmp4462.i, label %for.body45.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit

for.body45.i:                                     ; preds = %for.end.i, %for.body45.i
  %add4365.i = phi i64 [ %add43.i, %for.body45.i ], [ %add4361.i, %for.end.i ]
  %stripe32.064.i = phi <4 x i64> [ %insert52.i, %for.body45.i ], [ %insert41.i, %for.end.i ]
  %18 = phi <8 x i32> [ %mul.i.i51.i, %for.body45.i ], [ %.lcssa56.i, %for.end.i ]
  %istripe.163.i = phi i64 [ %add4365.i, %for.body45.i ], [ %istripe.0.lcssa.i, %for.end.i ]
  %19 = bitcast <4 x i64> %stripe32.064.i to <8 x i32>
  %mul.i12.i48.i = mul <8 x i32> %19, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i49.i = add <8 x i32> %mul.i12.i48.i, %18
  %or.i19.i50.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i49.i, <8 x i32> %add.i.i49.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i51.i = mul <8 x i32> %or.i19.i50.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %gep.i = getelementptr <2 x i64>, ptr %invariant.gep.i, i64 %istripe.163.i
  %20 = load <2 x i64>, ptr %gep.i, align 1
  %widen51.i = shufflevector <2 x i64> %20, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %insert52.i = shufflevector <4 x i64> %widen51.i, <4 x i64> %stripe32.064.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %add43.i = add nuw nsw i64 %add4365.i, 1
  %exitcond68.not.i = icmp eq i64 %add43.i, %or23.i
  br i1 %exitcond68.not.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit, label %for.body45.i, !llvm.loop !14

_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit: ; preds = %for.body45.i, %for.end.i
  %.lcssa.i = phi <8 x i32> [ %.lcssa56.i, %for.end.i ], [ %mul.i.i51.i, %for.body45.i ]
  %stripe32.0.lcssa.i = phi <4 x i64> [ %insert41.i, %for.end.i ], [ %insert52.i, %for.body45.i ]
  %conv.i = select i1 %cmp6.i, i32 4, i32 0
  %vecinit.i.i.i = insertelement <8 x i32> poison, i32 %conv.i, i64 0
  %vecinit7.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %blend.i41 = shufflevector <8 x i32> %.lcssa.i, <8 x i32> %.lcssa56.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %21 = bitcast <32 x i8> %sext.i.i to <8 x i32>
  %22 = xor <8 x i32> %vecinit7.i.i.i, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %23 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %21, <8 x i32> %22)
  %24 = bitcast <4 x i64> %stripe32.0.lcssa.i to <8 x i32>
  %25 = and <8 x i32> %23, %24
  %mul.i12.i52.i = mul <8 x i32> %25, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i53.i = add <8 x i32> %mul.i12.i52.i, %blend.i41
  %or.i19.i54.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i53.i, <8 x i32> %add.i.i53.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i55.i = mul <8 x i32> %or.i19.i54.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %26 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %mul.i.i55.i, <8 x i32> %22)
  %or.i8.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %26, <8 x i32> %26, <8 x i32> <i32 1, i32 7, i32 12, i32 18, i32 1, i32 7, i32 12, i32 18>)
  %permil.i = shufflevector <8 x i32> %or.i8.i, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 6, i32 7, i32 6, i32 7>
  %add.i72.i = add <8 x i32> %permil.i, %or.i8.i
  %27 = bitcast <8 x i32> %add.i72.i to <4 x i64>
  %28 = lshr <4 x i64> %27, <i64 32, i64 32, i64 32, i64 32>
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %add.i.i = add <8 x i32> %add.i72.i, %29
  %30 = shufflevector <8 x i32> %add.i.i, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = bitcast <8 x i32> %30 to <4 x i64>
  %32 = extractelement <4 x i64> %31, i64 0
  %arrayidx48 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv
  store i64 %32, ptr %arrayidx48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit
  %sub = and i32 %num_rows_to_process.060, -2
  %cmp15.not.i = icmp ult i32 %sub, 8
  br i1 %cmp15.not.i, label %for.end.i48, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %div14.i = lshr i32 %num_rows_to_process.060, 3
  %wide.trip.count.i = zext nneg i32 %div14.i to i64
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i43 ]
  %add.ptr.i44 = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %indvars.iv.i
  %33 = load <8 x i32>, ptr %add.ptr.i44, align 1
  %34 = lshr <8 x i32> %33, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %35 = xor <8 x i32> %34, %33
  %mul.i12.i.i45 = mul <8 x i32> %35, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %36 = lshr <8 x i32> %mul.i12.i.i45, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %xor.i4023.i.i = xor <8 x i32> %36, %mul.i12.i.i45
  %mul.i.i.i46 = mul <8 x i32> %xor.i4023.i.i, <i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379>
  %37 = lshr <8 x i32> %mul.i.i.i46, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %xor.i24.i.i = xor <8 x i32> %37, %mul.i.i.i46
  store <8 x i32> %xor.i24.i.i, ptr %add.ptr.i44, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %for.end.i48, label %for.body.i43, !llvm.loop !7

for.end.i48:                                      ; preds = %while.body, %for.body.i43, %entry, %while.end, %for.end
  %sub75 = phi i32 [ %sub, %for.end ], [ 0, %while.end ], [ 0, %entry ], [ %sub, %for.body.i43 ], [ 0, %while.body ]
  %num_rows_to_process.0.lcssa7074 = phi i32 [ %num_rows_to_process.060, %for.end ], [ 1, %while.end ], [ 0, %entry ], [ %num_rows_to_process.060, %for.body.i43 ], [ 0, %while.body ]
  %38 = and i32 %num_rows_to_process.0.lcssa7074, 6
  %cmp617.not.i = icmp eq i32 %38, 0
  br i1 %cmp617.not.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj.exit, label %for.body7.preheader.i

for.body7.preheader.i:                            ; preds = %for.end.i48
  %39 = zext i32 %sub75 to i64
  %40 = and i64 %39, 4294967288
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.preheader.i
  %indvars.iv20.i = phi i64 [ %40, %for.body7.preheader.i ], [ %indvars.iv.next21.i, %for.body7.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv20.i
  %41 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %41, 15
  %xor.i.i = xor i32 %shr.i.i, %41
  %mul.i.i = mul i32 %xor.i.i, -2048144777
  %shr1.i.i = lshr i32 %mul.i.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -1028477379
  %shr4.i.i = lshr i32 %mul3.i.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i.i
  store i32 %xor5.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %cmp6.i49 = icmp ult i64 %indvars.iv.next21.i, %39
  br i1 %cmp6.i49, label %for.body7.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj.exit, !llvm.loop !8

_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj.exit: ; preds = %for.body7.i, %for.end.i48
  ret i32 %sub75
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKmPKhPjS6_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #1 align 2 {
entry:
  br i1 %combine_hashes, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb1EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb0EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb1EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not51 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not51, label %for.end.i49, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom1 = zext i32 %num_rows to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %offsets, i64 %idxprom1
  %0 = load i64, ptr %arrayidx2, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_to_process.052 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom = zext i32 %num_rows_to_process.052 to i64
  %arrayidx = getelementptr inbounds i64, ptr %offsets, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %add = add i64 %1, 16
  %cmp3 = icmp ugt i64 %add, %0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_to_process.052, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end.i49, label %land.rhs, !llvm.loop !18

while.end:                                        ; preds = %land.rhs
  %cmp454.not = icmp ult i32 %num_rows_to_process.052, 2
  br i1 %cmp454.not, label %for.end.i49, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %div32 = lshr i32 %num_rows_to_process.052, 1
  %wide.trip.count = zext nneg i32 %div32 to i64
  %invariant.gep = getelementptr i64, ptr %offsets, i64 1
  %invariant.gep69 = getelementptr i64, ptr %offsets, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit ]
  %2 = shl nuw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i64, ptr %offsets, i64 %2
  %3 = load i64, ptr %arrayidx7, align 8
  %gep = getelementptr i64, ptr %invariant.gep, i64 %2
  %4 = load i64, ptr %gep, align 8
  %gep70 = getelementptr i64, ptr %invariant.gep69, i64 %2
  %5 = load i64, ptr %gep70, align 8
  %sub16 = sub i64 %4, %3
  %cmp17 = icmp ne i64 %4, %3
  %cmp.i = icmp eq i64 %4, %3
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %sub.i = add nsw i64 %sub16, -1
  %div.i = sdiv i64 %sub.i, 16
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %for.body, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %for.body ]
  %not.cmp17 = xor i1 %cmp17, true
  %conv = zext i1 %not.cmp17 to i64
  %add19 = add nsw i64 %cond.i, %conv
  %conv20 = zext i1 %cmp17 to i64
  %sub21 = sub i64 %sub16, %conv20
  %and = and i64 %sub21, 15
  %add23 = add nuw nsw i64 %and, %conv20
  %sub25 = sub i64 %5, %4
  %cmp26 = icmp ne i64 %5, %4
  %cmp.i33 = icmp eq i64 %5, %4
  br i1 %cmp.i33, label %_ZN5arrow8bit_util7CeilDivEll.exit39, label %cond.false.i34

cond.false.i34:                                   ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %sub.i35 = add nsw i64 %sub25, -1
  %div.i36 = sdiv i64 %sub.i35, 16
  %add.i37 = add nsw i64 %div.i36, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit39

_ZN5arrow8bit_util7CeilDivEll.exit39:             ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit, %cond.false.i34
  %cond.i38 = phi i64 [ %add.i37, %cond.false.i34 ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit ]
  %not.cmp26 = xor i1 %cmp26, true
  %conv30 = zext i1 %not.cmp26 to i64
  %add31 = add nsw i64 %cond.i38, %conv30
  %conv32 = zext i1 %cmp26 to i64
  %sub33 = sub i64 %sub25, %conv32
  %and34 = and i64 %sub33, 15
  %add36 = add nuw nsw i64 %and34, %conv32
  %conv9.i = trunc i64 %add23 to i8
  %vecinit.i.i = insertelement <32 x i8> poison, i8 %conv9.i, i64 0
  %vecinit31.i.i = shufflevector <32 x i8> %vecinit.i.i, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %6 = bitcast <32 x i8> %vecinit31.i.i to <8 x i32>
  %conv10.i = trunc i64 %add36 to i8
  %vecinit.i53.i = insertelement <32 x i8> poison, i8 %conv10.i, i64 0
  %vecinit31.i84.i = shufflevector <32 x i8> %vecinit.i53.i, <32 x i8> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %7 = bitcast <32 x i8> %vecinit31.i84.i to <8 x i32>
  %blend.i = shufflevector <8 x i32> %6, <8 x i32> %7, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %8 = bitcast <8 x i32> %blend.i to <32 x i8>
  %cmp.i.i = icmp sgt <32 x i8> %8, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %sext.i.i = sext <32 x i1> %cmp.i.i to <32 x i8>
  %cmp6.i = icmp sgt i64 %add31, %add19
  %cond.i40 = sext i1 %cmp6.i to i64
  %and10.i = and i64 %3, %cond.i40
  %and11.i = select i1 %cmp6.i, i64 0, i64 %4
  %or.i = or i64 %and10.i, %and11.i
  %and13.i = select i1 %cmp6.i, i64 0, i64 %3
  %and14.i = and i64 %4, %cond.i40
  %or15.i = or i64 %and14.i, %and13.i
  %and16.i = and i64 %add19, %cond.i40
  %and18.i = select i1 %cmp6.i, i64 0, i64 %add31
  %or19.i = or i64 %and16.i, %and18.i
  %and21.i = select i1 %cmp6.i, i64 0, i64 %add19
  %and22.i = and i64 %add31, %cond.i40
  %or23.i = or i64 %and22.i, %and21.i
  %cmp2457.i = icmp sgt i64 %or19.i, 1
  br i1 %cmp2457.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit39
  %add.ptr.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or15.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %add59.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %add.i42, %for.body.i ]
  %9 = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.lr.ph.i ], [ %mul.i.i.i, %for.body.i ]
  %istripe.058.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add59.i, %for.body.i ]
  %add.ptr25.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i, i64 %istripe.058.i
  %10 = load <2 x i64>, ptr %add.ptr25.i, align 1
  %add.ptr29.i = getelementptr inbounds <2 x i64>, ptr %add.ptr28.i, i64 %istripe.058.i
  %11 = load <2 x i64>, ptr %add.ptr29.i, align 1
  %insert.i = shufflevector <2 x i64> %10, <2 x i64> %11, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %12 = bitcast <4 x i64> %insert.i to <8 x i32>
  %mul.i12.i.i = mul <8 x i32> %12, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i.i = add <8 x i32> %mul.i12.i.i, %9
  %or.i19.i.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i.i, <8 x i32> %add.i.i.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i.i = mul <8 x i32> %or.i19.i.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %add.i42 = add nuw nsw i64 %add59.i, 1
  %exitcond.not.i = icmp eq i64 %add.i42, %or19.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %for.body.i
  %13 = add nsw i64 %or19.i, -1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN5arrow8bit_util7CeilDivEll.exit39
  %istripe.0.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit39 ], [ %13, %for.end.loopexit.i ]
  %.lcssa56.i = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %_ZN5arrow8bit_util7CeilDivEll.exit39 ], [ %mul.i.i.i, %for.end.loopexit.i ]
  %add.ptr33.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or15.i
  %add.ptr34.i = getelementptr inbounds <2 x i64>, ptr %add.ptr33.i, i64 %istripe.0.lcssa.i
  %14 = load <2 x i64>, ptr %add.ptr34.i, align 1
  %add.ptr37.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or.i
  %add.ptr38.i = getelementptr inbounds <2 x i64>, ptr %add.ptr37.i, i64 %istripe.0.lcssa.i
  %15 = load <2 x i64>, ptr %add.ptr38.i, align 1
  %insert41.i = shufflevector <2 x i64> %14, <2 x i64> %15, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %invariant.gep.i = getelementptr <2 x i64>, ptr %add.ptr33.i, i64 1
  %add4361.i = add nuw nsw i64 %istripe.0.lcssa.i, 1
  %cmp4462.i = icmp slt i64 %add4361.i, %or23.i
  br i1 %cmp4462.i, label %for.body45.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit

for.body45.i:                                     ; preds = %for.end.i, %for.body45.i
  %add4365.i = phi i64 [ %add43.i, %for.body45.i ], [ %add4361.i, %for.end.i ]
  %stripe32.064.i = phi <4 x i64> [ %insert52.i, %for.body45.i ], [ %insert41.i, %for.end.i ]
  %16 = phi <8 x i32> [ %mul.i.i51.i, %for.body45.i ], [ %.lcssa56.i, %for.end.i ]
  %istripe.163.i = phi i64 [ %add4365.i, %for.body45.i ], [ %istripe.0.lcssa.i, %for.end.i ]
  %17 = bitcast <4 x i64> %stripe32.064.i to <8 x i32>
  %mul.i12.i48.i = mul <8 x i32> %17, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i49.i = add <8 x i32> %mul.i12.i48.i, %16
  %or.i19.i50.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i49.i, <8 x i32> %add.i.i49.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i51.i = mul <8 x i32> %or.i19.i50.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %gep.i = getelementptr <2 x i64>, ptr %invariant.gep.i, i64 %istripe.163.i
  %18 = load <2 x i64>, ptr %gep.i, align 1
  %widen51.i = shufflevector <2 x i64> %18, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %insert52.i = shufflevector <4 x i64> %widen51.i, <4 x i64> %stripe32.064.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %add43.i = add nuw nsw i64 %add4365.i, 1
  %exitcond68.not.i = icmp eq i64 %add43.i, %or23.i
  br i1 %exitcond68.not.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit, label %for.body45.i, !llvm.loop !14

_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit: ; preds = %for.body45.i, %for.end.i
  %.lcssa.i = phi <8 x i32> [ %.lcssa56.i, %for.end.i ], [ %mul.i.i51.i, %for.body45.i ]
  %stripe32.0.lcssa.i = phi <4 x i64> [ %insert41.i, %for.end.i ], [ %insert52.i, %for.body45.i ]
  %conv.i = select i1 %cmp6.i, i32 4, i32 0
  %vecinit.i.i.i = insertelement <8 x i32> poison, i32 %conv.i, i64 0
  %vecinit7.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %blend.i41 = shufflevector <8 x i32> %.lcssa.i, <8 x i32> %.lcssa56.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %19 = bitcast <32 x i8> %sext.i.i to <8 x i32>
  %20 = xor <8 x i32> %vecinit7.i.i.i, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %21 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %19, <8 x i32> %20)
  %22 = bitcast <4 x i64> %stripe32.0.lcssa.i to <8 x i32>
  %23 = and <8 x i32> %21, %22
  %mul.i12.i52.i = mul <8 x i32> %23, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i53.i = add <8 x i32> %mul.i12.i52.i, %blend.i41
  %or.i19.i54.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i53.i, <8 x i32> %add.i.i53.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i55.i = mul <8 x i32> %or.i19.i54.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %24 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %mul.i.i55.i, <8 x i32> %20)
  %or.i8.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %24, <8 x i32> %24, <8 x i32> <i32 1, i32 7, i32 12, i32 18, i32 1, i32 7, i32 12, i32 18>)
  %permil.i = shufflevector <8 x i32> %or.i8.i, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 6, i32 7, i32 6, i32 7>
  %add.i72.i = add <8 x i32> %permil.i, %or.i8.i
  %25 = bitcast <8 x i32> %add.i72.i to <4 x i64>
  %26 = lshr <4 x i64> %25, <i64 32, i64 32, i64 32, i64 32>
  %27 = bitcast <4 x i64> %26 to <8 x i32>
  %add.i.i = add <8 x i32> %add.i72.i, %27
  %28 = shufflevector <8 x i32> %add.i.i, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = bitcast <8 x i32> %28 to <4 x i64>
  %30 = extractelement <4 x i64> %29, i64 0
  %arrayidx42 = getelementptr inbounds i64, ptr %hashes_temp_for_combine, i64 %indvars.iv
  store i64 %30, ptr %arrayidx42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit
  %sub = and i32 %num_rows_to_process.052, -2
  %cmp22.not.i = icmp ult i32 %sub, 8
  br i1 %cmp22.not.i, label %for.end.i49, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %div18.i = lshr i32 %num_rows_to_process.052, 3
  %wide.trip.count.i = zext nneg i32 %div18.i to i64
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i43 ]
  %add.ptr.i44 = getelementptr inbounds <4 x i64>, ptr %hashes_temp_for_combine, i64 %indvars.iv.i
  %31 = load <8 x i32>, ptr %add.ptr.i44, align 1
  %32 = lshr <8 x i32> %31, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %33 = xor <8 x i32> %32, %31
  %mul.i12.i.i45 = mul <8 x i32> %33, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %34 = lshr <8 x i32> %mul.i12.i.i45, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %xor.i4023.i.i = xor <8 x i32> %34, %mul.i12.i.i45
  %mul.i.i.i46 = mul <8 x i32> %xor.i4023.i.i, <i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379>
  %35 = lshr <8 x i32> %mul.i.i.i46, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %xor.i24.i.i = xor <8 x i32> %35, %mul.i.i.i46
  %add.ptr3.i = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %indvars.iv.i
  %36 = load <4 x i64>, ptr %add.ptr3.i, align 1
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  %38 = shl <8 x i32> %37, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %39 = lshr <8 x i32> %37, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %add.i9.i.i = add nuw nsw <8 x i32> %39, <i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527, i32 -1640531527>
  %add.i12.i.i = add <8 x i32> %add.i9.i.i, %38
  %add.i.i.i47 = add <8 x i32> %add.i12.i.i, %xor.i24.i.i
  %40 = bitcast <8 x i32> %add.i.i.i47 to <4 x i64>
  %xor.i.i19.i = xor <4 x i64> %36, %40
  store <4 x i64> %xor.i.i19.i, ptr %add.ptr3.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %for.end.i49, label %for.body.i43, !llvm.loop !10

for.end.i49:                                      ; preds = %while.body, %for.body.i43, %entry, %while.end, %for.end
  %sub67 = phi i32 [ %sub, %for.end ], [ 0, %while.end ], [ 0, %entry ], [ %sub, %for.body.i43 ], [ 0, %while.body ]
  %num_rows_to_process.0.lcssa6266 = phi i32 [ %num_rows_to_process.052, %for.end ], [ 1, %while.end ], [ 0, %entry ], [ %num_rows_to_process.052, %for.body.i43 ], [ 0, %while.body ]
  %41 = and i32 %num_rows_to_process.0.lcssa6266, 6
  %cmp1024.not.i = icmp eq i32 %41, 0
  br i1 %cmp1024.not.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %for.end.i49
  %42 = zext i32 %sub67 to i64
  %43 = and i64 %42, 4294967288
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body11.preheader.i
  %indvars.iv27.i = phi i64 [ %43, %for.body11.preheader.i ], [ %indvars.iv.next28.i, %for.body11.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv27.i
  %44 = load i32, ptr %arrayidx.i, align 4
  %arrayidx13.i = getelementptr inbounds i32, ptr %hashes_temp_for_combine, i64 %indvars.iv27.i
  %45 = load i32, ptr %arrayidx13.i, align 4
  %shr.i.i = lshr i32 %45, 15
  %xor.i.i = xor i32 %shr.i.i, %45
  %mul.i.i = mul i32 %xor.i.i, -2048144777
  %shr1.i.i = lshr i32 %mul.i.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -1028477379
  %shr4.i.i = lshr i32 %mul3.i.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i.i
  %shl.i.i = shl i32 %44, 6
  %shr.i20.i = lshr i32 %44, 2
  %add.i.i50 = add i32 %shl.i.i, -1640531527
  %add1.i.i = add i32 %add.i.i50, %shr.i20.i
  %add2.i.i = add i32 %add1.i.i, %xor5.i.i
  %xor.i21.i = xor i32 %add2.i.i, %44
  store i32 %xor.i21.i, ptr %arrayidx.i, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %cmp10.i = icmp ult i64 %indvars.iv.next28.i, %42
  br i1 %cmp10.i, label %for.body11.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit, !llvm.loop !11

_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj.exit: ; preds = %for.body11.i, %for.end.i49
  ret i32 %sub67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb0EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not50 = icmp eq i32 %num_rows, 0
  br i1 %cmp.not50, label %for.end.i48, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idxprom1 = zext i32 %num_rows to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %offsets, i64 %idxprom1
  %0 = load i64, ptr %arrayidx2, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %num_rows_to_process.051 = phi i32 [ %num_rows, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %idxprom = zext i32 %num_rows_to_process.051 to i64
  %arrayidx = getelementptr inbounds i64, ptr %offsets, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %add = add i64 %1, 16
  %cmp3 = icmp ugt i64 %add, %0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %num_rows_to_process.051, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end.i48, label %land.rhs, !llvm.loop !20

while.end:                                        ; preds = %land.rhs
  %cmp453.not = icmp ult i32 %num_rows_to_process.051, 2
  br i1 %cmp453.not, label %for.end.i48, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %div32 = lshr i32 %num_rows_to_process.051, 1
  %wide.trip.count = zext nneg i32 %div32 to i64
  %invariant.gep = getelementptr i64, ptr %offsets, i64 1
  %invariant.gep68 = getelementptr i64, ptr %offsets, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit ]
  %2 = shl nuw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i64, ptr %offsets, i64 %2
  %3 = load i64, ptr %arrayidx7, align 8
  %gep = getelementptr i64, ptr %invariant.gep, i64 %2
  %4 = load i64, ptr %gep, align 8
  %gep69 = getelementptr i64, ptr %invariant.gep68, i64 %2
  %5 = load i64, ptr %gep69, align 8
  %sub16 = sub i64 %4, %3
  %cmp17 = icmp ne i64 %4, %3
  %cmp.i = icmp eq i64 %4, %3
  br i1 %cmp.i, label %_ZN5arrow8bit_util7CeilDivEll.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %sub.i = add nsw i64 %sub16, -1
  %div.i = sdiv i64 %sub.i, 16
  %add.i = add nsw i64 %div.i, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit

_ZN5arrow8bit_util7CeilDivEll.exit:               ; preds = %for.body, %cond.false.i
  %cond.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %for.body ]
  %not.cmp17 = xor i1 %cmp17, true
  %conv = zext i1 %not.cmp17 to i64
  %add19 = add nsw i64 %cond.i, %conv
  %conv20 = zext i1 %cmp17 to i64
  %sub21 = sub i64 %sub16, %conv20
  %and = and i64 %sub21, 15
  %add23 = add nuw nsw i64 %and, %conv20
  %sub25 = sub i64 %5, %4
  %cmp26 = icmp ne i64 %5, %4
  %cmp.i33 = icmp eq i64 %5, %4
  br i1 %cmp.i33, label %_ZN5arrow8bit_util7CeilDivEll.exit39, label %cond.false.i34

cond.false.i34:                                   ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit
  %sub.i35 = add nsw i64 %sub25, -1
  %div.i36 = sdiv i64 %sub.i35, 16
  %add.i37 = add nsw i64 %div.i36, 1
  br label %_ZN5arrow8bit_util7CeilDivEll.exit39

_ZN5arrow8bit_util7CeilDivEll.exit39:             ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit, %cond.false.i34
  %cond.i38 = phi i64 [ %add.i37, %cond.false.i34 ], [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit ]
  %not.cmp26 = xor i1 %cmp26, true
  %conv30 = zext i1 %not.cmp26 to i64
  %add31 = add nsw i64 %cond.i38, %conv30
  %conv32 = zext i1 %cmp26 to i64
  %sub33 = sub i64 %sub25, %conv32
  %and34 = and i64 %sub33, 15
  %add36 = add nuw nsw i64 %and34, %conv32
  %conv9.i = trunc i64 %add23 to i8
  %vecinit.i.i = insertelement <32 x i8> poison, i8 %conv9.i, i64 0
  %vecinit31.i.i = shufflevector <32 x i8> %vecinit.i.i, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %6 = bitcast <32 x i8> %vecinit31.i.i to <8 x i32>
  %conv10.i = trunc i64 %add36 to i8
  %vecinit.i53.i = insertelement <32 x i8> poison, i8 %conv10.i, i64 0
  %vecinit31.i84.i = shufflevector <32 x i8> %vecinit.i53.i, <32 x i8> poison, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %7 = bitcast <32 x i8> %vecinit31.i84.i to <8 x i32>
  %blend.i = shufflevector <8 x i32> %6, <8 x i32> %7, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %8 = bitcast <8 x i32> %blend.i to <32 x i8>
  %cmp.i.i = icmp sgt <32 x i8> %8, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>
  %sext.i.i = sext <32 x i1> %cmp.i.i to <32 x i8>
  %cmp6.i = icmp sgt i64 %add31, %add19
  %cond.i40 = sext i1 %cmp6.i to i64
  %and10.i = and i64 %3, %cond.i40
  %and11.i = select i1 %cmp6.i, i64 0, i64 %4
  %or.i = or i64 %and10.i, %and11.i
  %and13.i = select i1 %cmp6.i, i64 0, i64 %3
  %and14.i = and i64 %4, %cond.i40
  %or15.i = or i64 %and14.i, %and13.i
  %and16.i = and i64 %add19, %cond.i40
  %and18.i = select i1 %cmp6.i, i64 0, i64 %add31
  %or19.i = or i64 %and16.i, %and18.i
  %and21.i = select i1 %cmp6.i, i64 0, i64 %add19
  %and22.i = and i64 %add31, %cond.i40
  %or23.i = or i64 %and22.i, %and21.i
  %cmp2457.i = icmp sgt i64 %or19.i, 1
  br i1 %cmp2457.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZN5arrow8bit_util7CeilDivEll.exit39
  %add.ptr.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or15.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %add59.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %add.i42, %for.body.i ]
  %9 = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %for.body.lr.ph.i ], [ %mul.i.i.i, %for.body.i ]
  %istripe.058.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add59.i, %for.body.i ]
  %add.ptr25.i = getelementptr inbounds <2 x i64>, ptr %add.ptr.i, i64 %istripe.058.i
  %10 = load <2 x i64>, ptr %add.ptr25.i, align 1
  %add.ptr29.i = getelementptr inbounds <2 x i64>, ptr %add.ptr28.i, i64 %istripe.058.i
  %11 = load <2 x i64>, ptr %add.ptr29.i, align 1
  %insert.i = shufflevector <2 x i64> %10, <2 x i64> %11, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %12 = bitcast <4 x i64> %insert.i to <8 x i32>
  %mul.i12.i.i = mul <8 x i32> %12, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i.i = add <8 x i32> %mul.i12.i.i, %9
  %or.i19.i.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i.i, <8 x i32> %add.i.i.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i.i = mul <8 x i32> %or.i19.i.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %add.i42 = add nuw nsw i64 %add59.i, 1
  %exitcond.not.i = icmp eq i64 %add.i42, %or19.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %for.body.i
  %13 = add nsw i64 %or19.i, -1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN5arrow8bit_util7CeilDivEll.exit39
  %istripe.0.lcssa.i = phi i64 [ 0, %_ZN5arrow8bit_util7CeilDivEll.exit39 ], [ %13, %for.end.loopexit.i ]
  %.lcssa56.i = phi <8 x i32> [ <i32 606290984, i32 -2048144777, i32 0, i32 1640531535, i32 606290984, i32 -2048144777, i32 0, i32 1640531535>, %_ZN5arrow8bit_util7CeilDivEll.exit39 ], [ %mul.i.i.i, %for.end.loopexit.i ]
  %add.ptr33.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or15.i
  %add.ptr34.i = getelementptr inbounds <2 x i64>, ptr %add.ptr33.i, i64 %istripe.0.lcssa.i
  %14 = load <2 x i64>, ptr %add.ptr34.i, align 1
  %add.ptr37.i = getelementptr inbounds i8, ptr %concatenated_keys, i64 %or.i
  %add.ptr38.i = getelementptr inbounds <2 x i64>, ptr %add.ptr37.i, i64 %istripe.0.lcssa.i
  %15 = load <2 x i64>, ptr %add.ptr38.i, align 1
  %insert41.i = shufflevector <2 x i64> %14, <2 x i64> %15, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %invariant.gep.i = getelementptr <2 x i64>, ptr %add.ptr33.i, i64 1
  %add4361.i = add nuw nsw i64 %istripe.0.lcssa.i, 1
  %cmp4462.i = icmp slt i64 %add4361.i, %or23.i
  br i1 %cmp4462.i, label %for.body45.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit

for.body45.i:                                     ; preds = %for.end.i, %for.body45.i
  %add4365.i = phi i64 [ %add43.i, %for.body45.i ], [ %add4361.i, %for.end.i ]
  %stripe32.064.i = phi <4 x i64> [ %insert52.i, %for.body45.i ], [ %insert41.i, %for.end.i ]
  %16 = phi <8 x i32> [ %mul.i.i51.i, %for.body45.i ], [ %.lcssa56.i, %for.end.i ]
  %istripe.163.i = phi i64 [ %add4365.i, %for.body45.i ], [ %istripe.0.lcssa.i, %for.end.i ]
  %17 = bitcast <4 x i64> %stripe32.064.i to <8 x i32>
  %mul.i12.i48.i = mul <8 x i32> %17, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i49.i = add <8 x i32> %mul.i12.i48.i, %16
  %or.i19.i50.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i49.i, <8 x i32> %add.i.i49.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i51.i = mul <8 x i32> %or.i19.i50.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %gep.i = getelementptr <2 x i64>, ptr %invariant.gep.i, i64 %istripe.163.i
  %18 = load <2 x i64>, ptr %gep.i, align 1
  %widen51.i = shufflevector <2 x i64> %18, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %insert52.i = shufflevector <4 x i64> %widen51.i, <4 x i64> %stripe32.064.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %add43.i = add nuw nsw i64 %add4365.i, 1
  %exitcond68.not.i = icmp eq i64 %add43.i, %or23.i
  br i1 %exitcond68.not.i, label %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit, label %for.body45.i, !llvm.loop !14

_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit: ; preds = %for.body45.i, %for.end.i
  %.lcssa.i = phi <8 x i32> [ %.lcssa56.i, %for.end.i ], [ %mul.i.i51.i, %for.body45.i ]
  %stripe32.0.lcssa.i = phi <4 x i64> [ %insert41.i, %for.end.i ], [ %insert52.i, %for.body45.i ]
  %conv.i = select i1 %cmp6.i, i32 4, i32 0
  %vecinit.i.i.i = insertelement <8 x i32> poison, i32 %conv.i, i64 0
  %vecinit7.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %blend.i41 = shufflevector <8 x i32> %.lcssa.i, <8 x i32> %.lcssa56.i, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %19 = bitcast <32 x i8> %sext.i.i to <8 x i32>
  %20 = xor <8 x i32> %vecinit7.i.i.i, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %21 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %19, <8 x i32> %20)
  %22 = bitcast <4 x i64> %stripe32.0.lcssa.i to <8 x i32>
  %23 = and <8 x i32> %21, %22
  %mul.i12.i52.i = mul <8 x i32> %23, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %add.i.i53.i = add <8 x i32> %mul.i12.i52.i, %blend.i41
  %or.i19.i54.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %add.i.i53.i, <8 x i32> %add.i.i53.i, <8 x i32> <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>)
  %mul.i.i55.i = mul <8 x i32> %or.i19.i54.i, <i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535, i32 -1640531535>
  %24 = tail call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %mul.i.i55.i, <8 x i32> %20)
  %or.i8.i = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %24, <8 x i32> %24, <8 x i32> <i32 1, i32 7, i32 12, i32 18, i32 1, i32 7, i32 12, i32 18>)
  %permil.i = shufflevector <8 x i32> %or.i8.i, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 6, i32 7, i32 6, i32 7>
  %add.i72.i = add <8 x i32> %permil.i, %or.i8.i
  %25 = bitcast <8 x i32> %add.i72.i to <4 x i64>
  %26 = lshr <4 x i64> %25, <i64 32, i64 32, i64 32, i64 32>
  %27 = bitcast <4 x i64> %26 to <8 x i32>
  %add.i.i = add <8 x i32> %add.i72.i, %27
  %28 = shufflevector <8 x i32> %add.i.i, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = bitcast <8 x i32> %28 to <4 x i64>
  %30 = extractelement <4 x i64> %29, i64 0
  %arrayidx42 = getelementptr inbounds i64, ptr %hashes, i64 %indvars.iv
  store i64 %30, ptr %arrayidx42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll.exit
  %sub = and i32 %num_rows_to_process.051, -2
  %cmp15.not.i = icmp ult i32 %sub, 8
  br i1 %cmp15.not.i, label %for.end.i48, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %div14.i = lshr i32 %num_rows_to_process.051, 3
  %wide.trip.count.i = zext nneg i32 %div14.i to i64
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i43 ]
  %add.ptr.i44 = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %indvars.iv.i
  %31 = load <8 x i32>, ptr %add.ptr.i44, align 1
  %32 = lshr <8 x i32> %31, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %33 = xor <8 x i32> %32, %31
  %mul.i12.i.i45 = mul <8 x i32> %33, <i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777, i32 -2048144777>
  %34 = lshr <8 x i32> %mul.i12.i.i45, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %xor.i4023.i.i = xor <8 x i32> %34, %mul.i12.i.i45
  %mul.i.i.i46 = mul <8 x i32> %xor.i4023.i.i, <i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379, i32 -1028477379>
  %35 = lshr <8 x i32> %mul.i.i.i46, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %xor.i24.i.i = xor <8 x i32> %35, %mul.i.i.i46
  store <8 x i32> %xor.i24.i.i, ptr %add.ptr.i44, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %for.end.i48, label %for.body.i43, !llvm.loop !7

for.end.i48:                                      ; preds = %while.body, %for.body.i43, %entry, %while.end, %for.end
  %sub66 = phi i32 [ %sub, %for.end ], [ 0, %while.end ], [ 0, %entry ], [ %sub, %for.body.i43 ], [ 0, %while.body ]
  %num_rows_to_process.0.lcssa6165 = phi i32 [ %num_rows_to_process.051, %for.end ], [ 1, %while.end ], [ 0, %entry ], [ %num_rows_to_process.051, %for.body.i43 ], [ 0, %while.body ]
  %36 = and i32 %num_rows_to_process.0.lcssa6165, 6
  %cmp617.not.i = icmp eq i32 %36, 0
  br i1 %cmp617.not.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj.exit, label %for.body7.preheader.i

for.body7.preheader.i:                            ; preds = %for.end.i48
  %37 = zext i32 %sub66 to i64
  %38 = and i64 %37, 4294967288
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.preheader.i
  %indvars.iv20.i = phi i64 [ %38, %for.body7.preheader.i ], [ %indvars.iv.next21.i, %for.body7.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %hashes, i64 %indvars.iv20.i
  %39 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %39, 15
  %xor.i.i = xor i32 %shr.i.i, %39
  %mul.i.i = mul i32 %xor.i.i, -2048144777
  %shr1.i.i = lshr i32 %mul.i.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i32 %xor2.i.i, -1028477379
  %shr4.i.i = lshr i32 %mul3.i.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i.i
  store i32 %xor5.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %cmp6.i49 = icmp ult i64 %indvars.iv.next21.i, %37
  br i1 %cmp6.i49, label %for.body7.i, label %_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj.exit, !llvm.loop !8

_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj.exit: ; preds = %for.body7.i, %for.end.i48
  ret i32 %sub66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
