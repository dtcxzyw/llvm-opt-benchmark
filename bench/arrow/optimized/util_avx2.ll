; ModuleID = 'bench/arrow/original/util_avx2.ll'
source_filename = "bench/arrow/original/util_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow4util8bit_util4avx220bits_to_indexes_avx2EiiPKhPiPtt(i32 noundef %bit_to_search, i32 noundef %num_bits, ptr noundef readonly captures(none) %bits, ptr noundef captures(none) initializes((0, 4)) %num_indexes, ptr noundef writeonly captures(none) %indexes, i16 noundef zeroext %base_index) local_unnamed_addr #0 {
entry:
  %byte_indexes.i6 = alloca [64 x i8], align 16
  %byte_indexes.i = alloca [64 x i8], align 16
  %cmp = icmp eq i32 %bit_to_search, 0
  %cmp440.i = icmp sgt i32 %num_bits, 63
  br i1 %cmp, label %if.then, label %while.end4

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %byte_indexes.i)
  store i32 0, ptr %num_indexes, align 4
  br i1 %cmp440.i, label %for.body.preheader.i, label %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt.exit

for.body.preheader.i:                             ; preds = %if.then
  %div5152.i = lshr i32 %num_bits, 6
  %wide.trip.count46.i = zext nneg i32 %div5152.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.body.preheader.i
  %0 = phi i32 [ 0, %for.body.preheader.i ], [ %add32.i, %for.end.i ]
  %indvars.iv43.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next44.i, %for.end.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %bits, i64 %indvars.iv43.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %tobool.not34.i = icmp eq i64 %1, -1
  br i1 %tobool.not34.i, label %for.end.i, label %while.body6.preheader.i

while.body6.preheader.i:                          ; preds = %for.body.i
  %not.i = xor i64 %1, -1
  br label %while.body6.i

for.cond12.preheader.i:                           ; preds = %while.body6.i
  %cmp1538.not.i = icmp eq i32 %add10.i, 0
  br i1 %cmp1538.not.i, label %for.end.i, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %add13.i = add nuw i32 %add10.i, 15
  %div1433.i = lshr i32 %add13.i, 4
  %i.0.tr.i = trunc i64 %indvars.iv43.i to i16
  %2 = shl i16 %i.0.tr.i, 6
  %conv25.i = add i16 %2, %base_index
  %vecinit.i.i = insertelement <16 x i16> poison, i16 %conv25.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i16> %vecinit.i.i, <16 x i16> poison, <16 x i32> zeroinitializer
  %wide.trip.count.i = zext nneg i32 %div1433.i to i64
  br label %for.body16.i

while.body6.i:                                    ; preds = %while.body6.i, %while.body6.preheader.i
  %word.037.i = phi i64 [ %shr.i, %while.body6.i ], [ %not.i, %while.body6.preheader.i ]
  %num_indexes_loop.036.i = phi i32 [ %add10.i, %while.body6.i ], [ 0, %while.body6.preheader.i ]
  %base.035.i = phi i64 [ %add8.i, %while.body6.i ], [ 0, %while.body6.preheader.i ]
  %3 = tail call noundef i64 @llvm.x86.bmi.pdep.64(i64 %word.037.i, i64 72340172838076673)
  %mul.i = mul i64 %3, 255
  %4 = tail call noundef i64 @llvm.x86.bmi.pext.64(i64 506097522914230528, i64 %mul.i)
  %add.i = add i64 %4, %base.035.i
  %idx.ext.i = zext nneg i32 %num_indexes_loop.036.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %byte_indexes.i, i64 %idx.ext.i
  store i64 %add.i, ptr %add.ptr.i, align 8
  %add8.i = add i64 %base.035.i, 578721382704613384
  %and.i = and i64 %word.037.i, 255
  %5 = tail call noundef range(i64 0, 9) i64 @llvm.ctpop.i64(i64 range(i64 0, 65536) %and.i)
  %conv.i = trunc nuw nsw i64 %5 to i32
  %add10.i = add nuw nsw i32 %num_indexes_loop.036.i, %conv.i
  %shr.i = lshr i64 %word.037.i, 8
  %tobool.not.i = icmp ult i64 %word.037.i, 256
  br i1 %tobool.not.i, label %for.cond12.preheader.i, label %while.body6.i, !llvm.loop !4

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next.i, %for.body16.i ]
  %add.ptr19.i = getelementptr inbounds nuw <2 x i64>, ptr %byte_indexes.i, i64 %indvars.iv.i
  %6 = load <16 x i8>, ptr %add.ptr19.i, align 16
  %conv.i.i = sext <16 x i8> %6 to <16 x i16>
  %add.i.i = add <16 x i16> %vecinit15.i.i, %conv.i.i
  %7 = load i32, ptr %num_indexes, align 4
  %idx.ext28.i = sext i32 %7 to i64
  %add.ptr29.i = getelementptr inbounds i16, ptr %indexes, i64 %idx.ext28.i
  %add.ptr31.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr29.i, i64 %indvars.iv.i
  store <16 x i16> %add.i.i, ptr %add.ptr31.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body16.i, !llvm.loop !6

for.end.loopexit.i:                               ; preds = %for.body16.i
  %.pre.i = load i32, ptr %num_indexes, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond12.preheader.i, %for.body.i
  %num_indexes_loop.0.lcssa50.i = phi i32 [ %add10.i, %for.end.loopexit.i ], [ 0, %for.cond12.preheader.i ], [ 0, %for.body.i ]
  %8 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %0, %for.cond12.preheader.i ], [ %0, %for.body.i ]
  %add32.i = add nsw i32 %8, %num_indexes_loop.0.lcssa50.i
  store i32 %add32.i, ptr %num_indexes, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt.exit, label %for.body.i, !llvm.loop !7

_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt.exit: ; preds = %for.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %byte_indexes.i)
  br label %if.end

while.end4:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %byte_indexes.i6)
  store i32 0, ptr %num_indexes, align 4
  br i1 %cmp440.i, label %for.body.preheader.i7, label %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt.exit

for.body.preheader.i7:                            ; preds = %while.end4
  %div5051.i = lshr i32 %num_bits, 6
  %wide.trip.count45.i = zext nneg i32 %div5051.i to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.end.i41, %for.body.preheader.i7
  %9 = phi i32 [ 0, %for.body.preheader.i7 ], [ %add32.i42, %for.end.i41 ]
  %indvars.iv42.i = phi i64 [ 0, %for.body.preheader.i7 ], [ %indvars.iv.next43.i, %for.end.i41 ]
  %arrayidx.i9 = getelementptr inbounds nuw i64, ptr %bits, i64 %indvars.iv42.i
  %10 = load i64, ptr %arrayidx.i9, align 8
  %tobool.not33.i = icmp eq i64 %10, 0
  br i1 %tobool.not33.i, label %for.end.i41, label %while.body6.i10

for.cond12.preheader.i21:                         ; preds = %while.body6.i10
  %cmp1537.not.i = icmp eq i32 %add10.i18, 0
  br i1 %cmp1537.not.i, label %for.end.i41, label %for.body16.lr.ph.i22

for.body16.lr.ph.i22:                             ; preds = %for.cond12.preheader.i21
  %add13.i23 = add nuw i32 %add10.i18, 15
  %div1432.i = lshr i32 %add13.i23, 4
  %i.0.tr.i24 = trunc i64 %indvars.iv42.i to i16
  %11 = shl i16 %i.0.tr.i24, 6
  %conv25.i25 = add i16 %11, %base_index
  %vecinit.i.i26 = insertelement <16 x i16> poison, i16 %conv25.i25, i64 0
  %vecinit15.i.i27 = shufflevector <16 x i16> %vecinit.i.i26, <16 x i16> poison, <16 x i32> zeroinitializer
  %wide.trip.count.i28 = zext nneg i32 %div1432.i to i64
  br label %for.body16.i29

while.body6.i10:                                  ; preds = %for.body.i8, %while.body6.i10
  %word.036.i = phi i64 [ %shr.i19, %while.body6.i10 ], [ %10, %for.body.i8 ]
  %num_indexes_loop.035.i = phi i32 [ %add10.i18, %while.body6.i10 ], [ 0, %for.body.i8 ]
  %base.034.i = phi i64 [ %add8.i15, %while.body6.i10 ], [ 0, %for.body.i8 ]
  %12 = tail call noundef i64 @llvm.x86.bmi.pdep.64(i64 %word.036.i, i64 72340172838076673)
  %mul.i11 = mul i64 %12, 255
  %13 = tail call noundef i64 @llvm.x86.bmi.pext.64(i64 506097522914230528, i64 %mul.i11)
  %add.i12 = add i64 %13, %base.034.i
  %idx.ext.i13 = zext nneg i32 %num_indexes_loop.035.i to i64
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %byte_indexes.i6, i64 %idx.ext.i13
  store i64 %add.i12, ptr %add.ptr.i14, align 8
  %add8.i15 = add i64 %base.034.i, 578721382704613384
  %and.i16 = and i64 %word.036.i, 255
  %14 = tail call noundef range(i64 0, 9) i64 @llvm.ctpop.i64(i64 range(i64 0, 65536) %and.i16)
  %conv.i17 = trunc nuw nsw i64 %14 to i32
  %add10.i18 = add nuw nsw i32 %num_indexes_loop.035.i, %conv.i17
  %shr.i19 = lshr i64 %word.036.i, 8
  %tobool.not.i20 = icmp ult i64 %word.036.i, 256
  br i1 %tobool.not.i20, label %for.cond12.preheader.i21, label %while.body6.i10, !llvm.loop !8

for.body16.i29:                                   ; preds = %for.body16.i29, %for.body16.lr.ph.i22
  %indvars.iv.i30 = phi i64 [ 0, %for.body16.lr.ph.i22 ], [ %indvars.iv.next.i37, %for.body16.i29 ]
  %add.ptr19.i31 = getelementptr inbounds nuw <2 x i64>, ptr %byte_indexes.i6, i64 %indvars.iv.i30
  %15 = load <16 x i8>, ptr %add.ptr19.i31, align 16
  %conv.i.i32 = sext <16 x i8> %15 to <16 x i16>
  %add.i.i33 = add <16 x i16> %vecinit15.i.i27, %conv.i.i32
  %16 = load i32, ptr %num_indexes, align 4
  %idx.ext28.i34 = sext i32 %16 to i64
  %add.ptr29.i35 = getelementptr inbounds i16, ptr %indexes, i64 %idx.ext28.i34
  %add.ptr31.i36 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr29.i35, i64 %indvars.iv.i30
  store <16 x i16> %add.i.i33, ptr %add.ptr31.i36, align 1
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i28
  br i1 %exitcond.not.i38, label %for.end.loopexit.i39, label %for.body16.i29, !llvm.loop !9

for.end.loopexit.i39:                             ; preds = %for.body16.i29
  %.pre.i40 = load i32, ptr %num_indexes, align 4
  br label %for.end.i41

for.end.i41:                                      ; preds = %for.end.loopexit.i39, %for.cond12.preheader.i21, %for.body.i8
  %num_indexes_loop.0.lcssa49.i = phi i32 [ %add10.i18, %for.end.loopexit.i39 ], [ 0, %for.cond12.preheader.i21 ], [ 0, %for.body.i8 ]
  %17 = phi i32 [ %.pre.i40, %for.end.loopexit.i39 ], [ %9, %for.cond12.preheader.i21 ], [ %9, %for.body.i8 ]
  %add32.i42 = add nsw i32 %17, %num_indexes_loop.0.lcssa49.i
  store i32 %add32.i42, ptr %num_indexes, align 4
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt.exit, label %for.body.i8, !llvm.loop !10

_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt.exit: ; preds = %for.end.i41, %while.end4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %byte_indexes.i6)
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt.exit, %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow4util8bit_util4avx224bits_filter_indexes_avx2EiiPKhPKtPiPt(i32 noundef %bit_to_search, i32 noundef %num_bits, ptr noundef readonly captures(none) %bits, ptr noundef readonly captures(none) %input_indexes, ptr noundef writeonly captures(none) %num_indexes, ptr noundef writeonly captures(none) %indexes) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %bit_to_search, 0
  %cmp4102.i = icmp sgt i32 %num_bits, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp4102.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.then
  %div111112.i = lshr i32 %num_bits, 6
  %wide.trip.count.i = zext nneg i32 %div111112.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next108.i, %for.inc.i ]
  %num_indexes.0104.i = phi i32 [ 0, %for.body.preheader.i ], [ %num_indexes.1.lcssa.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %bits, i64 %indvars.iv107.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %tobool.not98.i = icmp eq i64 %0, -1
  br i1 %tobool.not98.i, label %for.inc.i, label %while.body6.lr.ph.i

while.body6.lr.ph.i:                              ; preds = %for.body.i
  %not.i = xor i64 %0, -1
  %add.ptr.idx.i = shl nsw i64 %indvars.iv107.i, 7
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %input_indexes, i64 %add.ptr.idx.i
  br label %while.body6.i

while.body6.i:                                    ; preds = %while.body6.i, %while.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %while.body6.lr.ph.i ], [ %indvars.iv.next.i, %while.body6.i ]
  %num_indexes.1101.i = phi i32 [ %num_indexes.0104.i, %while.body6.lr.ph.i ], [ %add.i, %while.body6.i ]
  %word.0100.i = phi i64 [ %not.i, %while.body6.lr.ph.i ], [ %shr.i, %while.body6.i ]
  %1 = tail call noundef i64 @llvm.x86.bmi.pdep.64(i64 %word.0100.i, i64 1229782938247303441)
  %mul.i = mul i64 %1, 15
  %2 = tail call noundef i64 @llvm.x86.bmi.pext.64(i64 -81985529216486896, i64 %mul.i)
  %vecinit.i.i = insertelement <4 x i64> poison, i64 %2, i64 0
  %vecinit3.i.i = shufflevector <4 x i64> %vecinit.i.i, <4 x i64> poison, <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>
  %3 = bitcast <4 x i64> %vecinit3.i.i to <32 x i8>
  %4 = shufflevector <32 x i8> %3, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23>
  %5 = bitcast <32 x i8> %4 to <8 x i32>
  %6 = lshr <8 x i32> %5, splat (i32 4)
  %7 = bitcast <8 x i32> %6 to <32 x i8>
  %8 = shufflevector <32 x i8> %4, <32 x i8> %7, <32 x i32> <i32 0, i32 33, i32 2, i32 35, i32 4, i32 37, i32 6, i32 39, i32 8, i32 41, i32 10, i32 43, i32 12, i32 45, i32 14, i32 47, i32 16, i32 49, i32 18, i32 51, i32 20, i32 53, i32 22, i32 55, i32 24, i32 57, i32 26, i32 59, i32 28, i32 61, i32 30, i32 63>
  %9 = and <32 x i8> %8, splat (i8 15)
  %add.ptr20.i = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.i, i64 %indvars.iv.i
  %10 = load <32 x i8>, ptr %add.ptr20.i, align 1
  %11 = shufflevector <32 x i8> %10, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %12 = bitcast <32 x i8> %11 to <4 x i64>
  %perm.i = shufflevector <4 x i64> %12, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %13 = bitcast <4 x i64> %perm.i to <32 x i8>
  %14 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %13, <32 x i8> %9)
  %15 = bitcast <32 x i8> %14 to <4 x i64>
  %perm25.i = shufflevector <4 x i64> %15, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %16 = bitcast <4 x i64> %perm25.i to <32 x i8>
  %17 = shufflevector <32 x i8> %16, <32 x i8> poison, <32 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15, i32 16, i32 24, i32 17, i32 25, i32 18, i32 26, i32 19, i32 27, i32 20, i32 28, i32 21, i32 29, i32 22, i32 30, i32 23, i32 31>
  %idx.ext28.i = sext i32 %num_indexes.1101.i to i64
  %add.ptr29.i = getelementptr inbounds i16, ptr %indexes, i64 %idx.ext28.i
  store <32 x i8> %17, ptr %add.ptr29.i, align 1
  %and.i = and i64 %word.0100.i, 65535
  %18 = tail call noundef range(i64 0, 17) i64 @llvm.ctpop.i64(i64 range(i64 0, 65536) %and.i)
  %conv.i = trunc nuw nsw i64 %18 to i32
  %add.i = add nsw i32 %num_indexes.1101.i, %conv.i
  %shr.i = lshr i64 %word.0100.i, 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i = icmp ult i64 %word.0100.i, 65536
  br i1 %tobool.not.i, label %for.inc.i, label %while.body6.i, !llvm.loop !11

for.inc.i:                                        ; preds = %while.body6.i, %for.body.i
  %num_indexes.1.lcssa.i = phi i32 [ %num_indexes.0104.i, %for.body.i ], [ %add.i, %while.body6.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !12

if.else:                                          ; preds = %entry
  br i1 %cmp4102.i, label %for.body.preheader.i7, label %if.end

for.body.preheader.i7:                            ; preds = %if.else
  %div110111.i = lshr i32 %num_bits, 6
  %wide.trip.count.i8 = zext nneg i32 %div110111.i to i64
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.inc.i30, %for.body.preheader.i7
  %indvars.iv106.i = phi i64 [ 0, %for.body.preheader.i7 ], [ %indvars.iv.next107.i, %for.inc.i30 ]
  %num_indexes.0103.i = phi i32 [ 0, %for.body.preheader.i7 ], [ %num_indexes.1.lcssa.i31, %for.inc.i30 ]
  %arrayidx.i10 = getelementptr inbounds nuw i64, ptr %bits, i64 %indvars.iv106.i
  %19 = load i64, ptr %arrayidx.i10, align 8
  %tobool.not97.i = icmp eq i64 %19, 0
  br i1 %tobool.not97.i, label %for.inc.i30, label %while.body6.lr.ph.i11

while.body6.lr.ph.i11:                            ; preds = %for.body.i9
  %add.ptr.idx.i12 = shl nsw i64 %indvars.iv106.i, 7
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %input_indexes, i64 %add.ptr.idx.i12
  br label %while.body6.i14

while.body6.i14:                                  ; preds = %while.body6.i14, %while.body6.lr.ph.i11
  %indvars.iv.i15 = phi i64 [ 0, %while.body6.lr.ph.i11 ], [ %indvars.iv.next.i28, %while.body6.i14 ]
  %num_indexes.1100.i = phi i32 [ %num_indexes.0103.i, %while.body6.lr.ph.i11 ], [ %add.i26, %while.body6.i14 ]
  %word.099.i = phi i64 [ %19, %while.body6.lr.ph.i11 ], [ %shr.i27, %while.body6.i14 ]
  %20 = tail call noundef i64 @llvm.x86.bmi.pdep.64(i64 %word.099.i, i64 1229782938247303441)
  %mul.i16 = mul i64 %20, 15
  %21 = tail call noundef i64 @llvm.x86.bmi.pext.64(i64 -81985529216486896, i64 %mul.i16)
  %vecinit.i.i17 = insertelement <4 x i64> poison, i64 %21, i64 0
  %vecinit3.i.i18 = shufflevector <4 x i64> %vecinit.i.i17, <4 x i64> poison, <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>
  %22 = bitcast <4 x i64> %vecinit3.i.i18 to <32 x i8>
  %23 = shufflevector <32 x i8> %22, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23>
  %24 = bitcast <32 x i8> %23 to <8 x i32>
  %25 = lshr <8 x i32> %24, splat (i32 4)
  %26 = bitcast <8 x i32> %25 to <32 x i8>
  %27 = shufflevector <32 x i8> %23, <32 x i8> %26, <32 x i32> <i32 0, i32 33, i32 2, i32 35, i32 4, i32 37, i32 6, i32 39, i32 8, i32 41, i32 10, i32 43, i32 12, i32 45, i32 14, i32 47, i32 16, i32 49, i32 18, i32 51, i32 20, i32 53, i32 22, i32 55, i32 24, i32 57, i32 26, i32 59, i32 28, i32 61, i32 30, i32 63>
  %28 = and <32 x i8> %27, splat (i8 15)
  %add.ptr20.i19 = getelementptr inbounds nuw <4 x i64>, ptr %add.ptr.i13, i64 %indvars.iv.i15
  %29 = load <32 x i8>, ptr %add.ptr20.i19, align 1
  %30 = shufflevector <32 x i8> %29, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %31 = bitcast <32 x i8> %30 to <4 x i64>
  %perm.i20 = shufflevector <4 x i64> %31, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %32 = bitcast <4 x i64> %perm.i20 to <32 x i8>
  %33 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %32, <32 x i8> %28)
  %34 = bitcast <32 x i8> %33 to <4 x i64>
  %perm25.i21 = shufflevector <4 x i64> %34, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %35 = bitcast <4 x i64> %perm25.i21 to <32 x i8>
  %36 = shufflevector <32 x i8> %35, <32 x i8> poison, <32 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15, i32 16, i32 24, i32 17, i32 25, i32 18, i32 26, i32 19, i32 27, i32 20, i32 28, i32 21, i32 29, i32 22, i32 30, i32 23, i32 31>
  %idx.ext28.i22 = sext i32 %num_indexes.1100.i to i64
  %add.ptr29.i23 = getelementptr inbounds i16, ptr %indexes, i64 %idx.ext28.i22
  store <32 x i8> %36, ptr %add.ptr29.i23, align 1
  %and.i24 = and i64 %word.099.i, 65535
  %37 = tail call noundef range(i64 0, 17) i64 @llvm.ctpop.i64(i64 range(i64 0, 65536) %and.i24)
  %conv.i25 = trunc nuw nsw i64 %37 to i32
  %add.i26 = add nsw i32 %num_indexes.1100.i, %conv.i25
  %shr.i27 = lshr i64 %word.099.i, 16
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i15, 1
  %tobool.not.i29 = icmp ult i64 %word.099.i, 65536
  br i1 %tobool.not.i29, label %for.inc.i30, label %while.body6.i14, !llvm.loop !13

for.inc.i30:                                      ; preds = %while.body6.i14, %for.body.i9
  %num_indexes.1.lcssa.i31 = phi i32 [ %num_indexes.0103.i, %for.body.i9 ], [ %add.i26, %while.body6.i14 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i8
  br i1 %exitcond.not.i32, label %if.end, label %for.body.i9, !llvm.loop !14

if.end:                                           ; preds = %for.inc.i30, %for.inc.i, %if.else, %if.then
  %storemerge = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ %num_indexes.1.lcssa.i, %for.inc.i ], [ %num_indexes.1.lcssa.i31, %for.inc.i30 ]
  store i32 %storemerge, ptr %num_indexes, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow4util8bit_util4avx218bits_to_bytes_avx2EiPKhPh(i32 noundef %num_bits, ptr noundef readonly captures(none) %bits, ptr noundef writeonly captures(none) %bytes) local_unnamed_addr #0 {
entry:
  %cmp17 = icmp sgt i32 %num_bits, 31
  br i1 %cmp17, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div2021 = lshr i32 %num_bits, 5
  %wide.trip.count = zext nneg i32 %div2021 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %bits, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %vecinit.i = insertelement <8 x i32> poison, i32 %0, i64 0
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i, <8 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 0, i32 poison, i32 poison, i32 poison>
  %1 = bitcast <8 x i32> %vecinit7.i to <32 x i8>
  %2 = shufflevector <32 x i8> %1, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19>
  %3 = and <32 x i8> %2, <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>
  %cmp.i = icmp ne <32 x i8> %3, zeroinitializer
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %add.ptr = getelementptr inbounds nuw <4 x i64>, ptr %bytes, i64 %indvars.iv
  store <32 x i8> %sext.i, ptr %add.ptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow4util8bit_util4avx218bytes_to_bits_avx2EiPKhPh(i32 noundef %num_bits, ptr noundef readonly captures(none) %bytes, ptr noundef writeonly captures(none) %bits) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %num_bits, 31
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div78 = lshr i32 %num_bits, 5
  %wide.trip.count = zext nneg i32 %div78 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds nuw <4 x i64>, ptr %bytes, i64 %indvars.iv
  %0 = load <32 x i8>, ptr %add.ptr, align 1
  %1 = icmp slt <32 x i8> %0, zeroinitializer
  %arrayidx = getelementptr inbounds nuw i32, ptr %bits, i64 %indvars.iv
  store <32 x i1> %1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow4util8bit_util4avx223are_all_bytes_zero_avx2EPKhj(ptr noundef readonly captures(none) %bytes, i32 noundef %num_bytes) local_unnamed_addr #1 {
entry:
  %tail = alloca [4 x i64], align 16
  %cmp74.not = icmp ult i32 %num_bytes, 32
  br i1 %cmp74.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div73 = lshr i32 %num_bytes, 5
  %wide.trip.count = zext nneg i32 %div73 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %result_or.076 = phi <4 x i64> [ zeroinitializer, %for.body.preheader ], [ %or.i, %for.body ]
  %add.ptr = getelementptr inbounds nuw <4 x i64>, ptr %bytes, i64 %indvars.iv
  %0 = load <4 x i64>, ptr %add.ptr, align 1
  %or.i = or <4 x i64> %0, %result_or.076
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.body
  %1 = bitcast <4 x i64> %or.i to <32 x i8>
  %2 = icmp ne <32 x i8> %1, zeroinitializer
  %3 = bitcast <32 x i1> %2 to i32
  %4 = and i32 %num_bytes, -32
  %5 = zext i32 %4 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %5, %for.end.loopexit ]
  %result_or.0.lcssa = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit ]
  %rem = and i32 %num_bytes, 31
  %cmp8.not = icmp eq i32 %rem, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %tail, i8 0, i64 32, i1 false)
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %bytes, i64 %i.0.lcssa
  %conv = zext nneg i32 %rem to i64
  %call12 = call i32 @memcmp(ptr noundef %add.ptr10, ptr noundef nonnull %tail, i64 noundef %conv) #7
  %or = or i32 %call12, %result_or.0.lcssa
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %result_or32.0 = phi i32 [ %or, %if.then ], [ %result_or.0.lcssa, %for.end ]
  %cmp13 = icmp eq i32 %result_or32.0, 0
  ret i1 %cmp13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pext.64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pdep.64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }

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
