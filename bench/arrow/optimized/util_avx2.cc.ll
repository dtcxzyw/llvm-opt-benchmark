; ModuleID = 'bench/arrow/original/util_avx2.cc.ll'
source_filename = "bench/arrow/original/util_avx2.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow4util8bit_util4avx220bits_to_indexes_avx2EiiPKhPiPtt(i32 noundef %bit_to_search, i32 noundef %num_bits, ptr nocapture noundef readonly %bits, ptr nocapture noundef %num_indexes, ptr nocapture noundef writeonly %indexes, i16 noundef zeroext %base_index) local_unnamed_addr #0 {
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
  %arrayidx.i = getelementptr inbounds i64, ptr %bits, i64 %indvars.iv43.i
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
  %vecinit.i.i = insertelement <16 x i16> undef, i16 %conv25.i, i64 0
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
  %add.ptr.i = getelementptr inbounds i8, ptr %byte_indexes.i, i64 %idx.ext.i
  store i64 %add.i, ptr %add.ptr.i, align 8
  %add8.i = add i64 %base.035.i, 578721382704613384
  %and.i = and i64 %word.037.i, 255
  %5 = tail call noundef i64 @llvm.ctpop.i64(i64 %and.i), !range !4
  %conv.i = trunc i64 %5 to i32
  %add10.i = add nuw nsw i32 %num_indexes_loop.036.i, %conv.i
  %shr.i = lshr i64 %word.037.i, 8
  %tobool.not.i = icmp ult i64 %word.037.i, 256
  br i1 %tobool.not.i, label %for.cond12.preheader.i, label %while.body6.i, !llvm.loop !5

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next.i, %for.body16.i ]
  %add.ptr19.i = getelementptr inbounds <2 x i64>, ptr %byte_indexes.i, i64 %indvars.iv.i
  %6 = load <16 x i8>, ptr %add.ptr19.i, align 16
  %conv.i.i = sext <16 x i8> %6 to <16 x i16>
  %add.i.i = add <16 x i16> %vecinit15.i.i, %conv.i.i
  %7 = load i32, ptr %num_indexes, align 4
  %idx.ext28.i = sext i32 %7 to i64
  %add.ptr29.i = getelementptr inbounds i16, ptr %indexes, i64 %idx.ext28.i
  %add.ptr31.i = getelementptr inbounds <4 x i64>, ptr %add.ptr29.i, i64 %indvars.iv.i
  store <16 x i16> %add.i.i, ptr %add.ptr31.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body16.i, !llvm.loop !7

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
  br i1 %exitcond47.not.i, label %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt.exit, label %for.body.i, !llvm.loop !8

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
  %arrayidx.i9 = getelementptr inbounds i64, ptr %bits, i64 %indvars.iv42.i
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
  %vecinit.i.i26 = insertelement <16 x i16> undef, i16 %conv25.i25, i64 0
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
  %add.ptr.i14 = getelementptr inbounds i8, ptr %byte_indexes.i6, i64 %idx.ext.i13
  store i64 %add.i12, ptr %add.ptr.i14, align 8
  %add8.i15 = add i64 %base.034.i, 578721382704613384
  %and.i16 = and i64 %word.036.i, 255
  %14 = tail call noundef i64 @llvm.ctpop.i64(i64 %and.i16), !range !4
  %conv.i17 = trunc i64 %14 to i32
  %add10.i18 = add nuw nsw i32 %num_indexes_loop.035.i, %conv.i17
  %shr.i19 = lshr i64 %word.036.i, 8
  %tobool.not.i20 = icmp ult i64 %word.036.i, 256
  br i1 %tobool.not.i20, label %for.cond12.preheader.i21, label %while.body6.i10, !llvm.loop !9

for.body16.i29:                                   ; preds = %for.body16.i29, %for.body16.lr.ph.i22
  %indvars.iv.i30 = phi i64 [ 0, %for.body16.lr.ph.i22 ], [ %indvars.iv.next.i37, %for.body16.i29 ]
  %add.ptr19.i31 = getelementptr inbounds <2 x i64>, ptr %byte_indexes.i6, i64 %indvars.iv.i30
  %15 = load <16 x i8>, ptr %add.ptr19.i31, align 16
  %conv.i.i32 = sext <16 x i8> %15 to <16 x i16>
  %add.i.i33 = add <16 x i16> %vecinit15.i.i27, %conv.i.i32
  %16 = load i32, ptr %num_indexes, align 4
  %idx.ext28.i34 = sext i32 %16 to i64
  %add.ptr29.i35 = getelementptr inbounds i16, ptr %indexes, i64 %idx.ext28.i34
  %add.ptr31.i36 = getelementptr inbounds <4 x i64>, ptr %add.ptr29.i35, i64 %indvars.iv.i30
  store <16 x i16> %add.i.i33, ptr %add.ptr31.i36, align 1
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i28
  br i1 %exitcond.not.i38, label %for.end.loopexit.i39, label %for.body16.i29, !llvm.loop !10

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
  br i1 %exitcond46.not.i, label %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt.exit, label %for.body.i8, !llvm.loop !11

_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt.exit: ; preds = %for.end.i41, %while.end4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %byte_indexes.i6)
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi1EEEviPKhPiPtt.exit, %_ZN5arrow4util8bit_util4avx224bits_to_indexes_imp_avx2ILi0EEEviPKhPiPtt.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow4util8bit_util4avx224bits_filter_indexes_avx2EiiPKhPKtPiPt(i32 noundef %bit_to_search, i32 noundef %num_bits, ptr nocapture noundef readonly %bits, ptr nocapture noundef readonly %input_indexes, ptr nocapture noundef writeonly %num_indexes, ptr nocapture noundef writeonly %indexes) local_unnamed_addr #0 {
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
  %arrayidx.i = getelementptr inbounds i64, ptr %bits, i64 %indvars.iv107.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %tobool.not98.i = icmp eq i64 %0, -1
  br i1 %tobool.not98.i, label %for.inc.i, label %while.body6.lr.ph.i

while.body6.lr.ph.i:                              ; preds = %for.body.i
  %not.i = xor i64 %0, -1
  %1 = shl nsw i64 %indvars.iv107.i, 2
  %add.ptr.i = getelementptr inbounds <4 x i64>, ptr %input_indexes, i64 %1
  br label %while.body6.i

while.body6.i:                                    ; preds = %while.body6.i, %while.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %while.body6.lr.ph.i ], [ %indvars.iv.next.i, %while.body6.i ]
  %num_indexes.1101.i = phi i32 [ %num_indexes.0104.i, %while.body6.lr.ph.i ], [ %add.i, %while.body6.i ]
  %word.0100.i = phi i64 [ %not.i, %while.body6.lr.ph.i ], [ %shr.i, %while.body6.i ]
  %2 = tail call noundef i64 @llvm.x86.bmi.pdep.64(i64 %word.0100.i, i64 1229782938247303441)
  %mul.i = mul i64 %2, 15
  %3 = tail call noundef i64 @llvm.x86.bmi.pext.64(i64 -81985529216486896, i64 %mul.i)
  %vecinit.i.i = insertelement <4 x i64> undef, i64 %3, i64 0
  %vecinit3.i.i = shufflevector <4 x i64> %vecinit.i.i, <4 x i64> poison, <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>
  %4 = bitcast <4 x i64> %vecinit3.i.i to <32 x i8>
  %5 = shufflevector <32 x i8> %4, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23>
  %6 = bitcast <32 x i8> %5 to <8 x i32>
  %7 = lshr <8 x i32> %6, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %8 = bitcast <8 x i32> %7 to <32 x i8>
  %9 = shufflevector <32 x i8> %5, <32 x i8> %8, <32 x i32> <i32 0, i32 33, i32 2, i32 35, i32 4, i32 37, i32 6, i32 39, i32 8, i32 41, i32 10, i32 43, i32 12, i32 45, i32 14, i32 47, i32 16, i32 49, i32 18, i32 51, i32 20, i32 53, i32 22, i32 55, i32 24, i32 57, i32 26, i32 59, i32 28, i32 61, i32 30, i32 63>
  %10 = and <32 x i8> %9, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %add.ptr20.i = getelementptr inbounds <4 x i64>, ptr %add.ptr.i, i64 %indvars.iv.i
  %11 = load <32 x i8>, ptr %add.ptr20.i, align 1
  %12 = shufflevector <32 x i8> %11, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %13 = bitcast <32 x i8> %12 to <4 x i64>
  %perm.i = shufflevector <4 x i64> %13, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %14 = bitcast <4 x i64> %perm.i to <32 x i8>
  %15 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %14, <32 x i8> %10)
  %16 = bitcast <32 x i8> %15 to <4 x i64>
  %perm25.i = shufflevector <4 x i64> %16, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %17 = bitcast <4 x i64> %perm25.i to <32 x i8>
  %18 = shufflevector <32 x i8> %17, <32 x i8> poison, <32 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15, i32 16, i32 24, i32 17, i32 25, i32 18, i32 26, i32 19, i32 27, i32 20, i32 28, i32 21, i32 29, i32 22, i32 30, i32 23, i32 31>
  %idx.ext28.i = sext i32 %num_indexes.1101.i to i64
  %add.ptr29.i = getelementptr inbounds i16, ptr %indexes, i64 %idx.ext28.i
  store <32 x i8> %18, ptr %add.ptr29.i, align 1
  %and.i = and i64 %word.0100.i, 65535
  %19 = tail call noundef i64 @llvm.ctpop.i64(i64 %and.i), !range !4
  %conv.i = trunc i64 %19 to i32
  %add.i = add nsw i32 %num_indexes.1101.i, %conv.i
  %shr.i = lshr i64 %word.0100.i, 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i = icmp ult i64 %word.0100.i, 65536
  br i1 %tobool.not.i, label %for.inc.i, label %while.body6.i, !llvm.loop !12

for.inc.i:                                        ; preds = %while.body6.i, %for.body.i
  %num_indexes.1.lcssa.i = phi i32 [ %num_indexes.0104.i, %for.body.i ], [ %add.i, %while.body6.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !13

if.else:                                          ; preds = %entry
  br i1 %cmp4102.i, label %for.body.preheader.i7, label %if.end

for.body.preheader.i7:                            ; preds = %if.else
  %div110111.i = lshr i32 %num_bits, 6
  %wide.trip.count.i8 = zext nneg i32 %div110111.i to i64
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.inc.i29, %for.body.preheader.i7
  %indvars.iv106.i = phi i64 [ 0, %for.body.preheader.i7 ], [ %indvars.iv.next107.i, %for.inc.i29 ]
  %num_indexes.0103.i = phi i32 [ 0, %for.body.preheader.i7 ], [ %num_indexes.1.lcssa.i30, %for.inc.i29 ]
  %arrayidx.i10 = getelementptr inbounds i64, ptr %bits, i64 %indvars.iv106.i
  %20 = load i64, ptr %arrayidx.i10, align 8
  %tobool.not97.i = icmp eq i64 %20, 0
  br i1 %tobool.not97.i, label %for.inc.i29, label %while.body6.lr.ph.i11

while.body6.lr.ph.i11:                            ; preds = %for.body.i9
  %21 = shl nsw i64 %indvars.iv106.i, 2
  %add.ptr.i12 = getelementptr inbounds <4 x i64>, ptr %input_indexes, i64 %21
  br label %while.body6.i13

while.body6.i13:                                  ; preds = %while.body6.i13, %while.body6.lr.ph.i11
  %indvars.iv.i14 = phi i64 [ 0, %while.body6.lr.ph.i11 ], [ %indvars.iv.next.i27, %while.body6.i13 ]
  %num_indexes.1100.i = phi i32 [ %num_indexes.0103.i, %while.body6.lr.ph.i11 ], [ %add.i25, %while.body6.i13 ]
  %word.099.i = phi i64 [ %20, %while.body6.lr.ph.i11 ], [ %shr.i26, %while.body6.i13 ]
  %22 = tail call noundef i64 @llvm.x86.bmi.pdep.64(i64 %word.099.i, i64 1229782938247303441)
  %mul.i15 = mul i64 %22, 15
  %23 = tail call noundef i64 @llvm.x86.bmi.pext.64(i64 -81985529216486896, i64 %mul.i15)
  %vecinit.i.i16 = insertelement <4 x i64> undef, i64 %23, i64 0
  %vecinit3.i.i17 = shufflevector <4 x i64> %vecinit.i.i16, <4 x i64> poison, <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>
  %24 = bitcast <4 x i64> %vecinit3.i.i17 to <32 x i8>
  %25 = shufflevector <32 x i8> %24, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23>
  %26 = bitcast <32 x i8> %25 to <8 x i32>
  %27 = lshr <8 x i32> %26, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast <8 x i32> %27 to <32 x i8>
  %29 = shufflevector <32 x i8> %25, <32 x i8> %28, <32 x i32> <i32 0, i32 33, i32 2, i32 35, i32 4, i32 37, i32 6, i32 39, i32 8, i32 41, i32 10, i32 43, i32 12, i32 45, i32 14, i32 47, i32 16, i32 49, i32 18, i32 51, i32 20, i32 53, i32 22, i32 55, i32 24, i32 57, i32 26, i32 59, i32 28, i32 61, i32 30, i32 63>
  %30 = and <32 x i8> %29, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %add.ptr20.i18 = getelementptr inbounds <4 x i64>, ptr %add.ptr.i12, i64 %indvars.iv.i14
  %31 = load <32 x i8>, ptr %add.ptr20.i18, align 1
  %32 = shufflevector <32 x i8> %31, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %33 = bitcast <32 x i8> %32 to <4 x i64>
  %perm.i19 = shufflevector <4 x i64> %33, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %34 = bitcast <4 x i64> %perm.i19 to <32 x i8>
  %35 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %34, <32 x i8> %30)
  %36 = bitcast <32 x i8> %35 to <4 x i64>
  %perm25.i20 = shufflevector <4 x i64> %36, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %37 = bitcast <4 x i64> %perm25.i20 to <32 x i8>
  %38 = shufflevector <32 x i8> %37, <32 x i8> poison, <32 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15, i32 16, i32 24, i32 17, i32 25, i32 18, i32 26, i32 19, i32 27, i32 20, i32 28, i32 21, i32 29, i32 22, i32 30, i32 23, i32 31>
  %idx.ext28.i21 = sext i32 %num_indexes.1100.i to i64
  %add.ptr29.i22 = getelementptr inbounds i16, ptr %indexes, i64 %idx.ext28.i21
  store <32 x i8> %38, ptr %add.ptr29.i22, align 1
  %and.i23 = and i64 %word.099.i, 65535
  %39 = tail call noundef i64 @llvm.ctpop.i64(i64 %and.i23), !range !4
  %conv.i24 = trunc i64 %39 to i32
  %add.i25 = add nsw i32 %num_indexes.1100.i, %conv.i24
  %shr.i26 = lshr i64 %word.099.i, 16
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i14, 1
  %tobool.not.i28 = icmp ult i64 %word.099.i, 65536
  br i1 %tobool.not.i28, label %for.inc.i29, label %while.body6.i13, !llvm.loop !14

for.inc.i29:                                      ; preds = %while.body6.i13, %for.body.i9
  %num_indexes.1.lcssa.i30 = phi i32 [ %num_indexes.0103.i, %for.body.i9 ], [ %add.i25, %while.body6.i13 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i8
  br i1 %exitcond.not.i31, label %if.end, label %for.body.i9, !llvm.loop !15

if.end:                                           ; preds = %for.inc.i29, %for.inc.i, %if.else, %if.then
  %storemerge = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ %num_indexes.1.lcssa.i, %for.inc.i ], [ %num_indexes.1.lcssa.i30, %for.inc.i29 ]
  store i32 %storemerge, ptr %num_indexes, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow4util8bit_util4avx218bits_to_bytes_avx2EiPKhPh(i32 noundef %num_bits, ptr nocapture noundef readonly %bits, ptr nocapture noundef writeonly %bytes) local_unnamed_addr #1 {
entry:
  %cmp17 = icmp sgt i32 %num_bits, 31
  br i1 %cmp17, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div2021 = lshr i32 %num_bits, 5
  %wide.trip.count = zext nneg i32 %div2021 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %bits, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %0, i64 0
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i, <8 x i32> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 0, i32 poison, i32 poison, i32 poison>
  %1 = bitcast <8 x i32> %vecinit7.i to <32 x i8>
  %2 = shufflevector <32 x i8> %1, <32 x i8> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19>
  %3 = and <32 x i8> %2, <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>
  %cmp.i = icmp ne <32 x i8> %3, zeroinitializer
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %bytes, i64 %indvars.iv
  store <32 x i8> %sext.i, ptr %add.ptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5arrow4util8bit_util4avx218bytes_to_bits_avx2EiPKhPh(i32 noundef %num_bits, ptr nocapture noundef readonly %bytes, ptr nocapture noundef writeonly %bits) local_unnamed_addr #1 {
entry:
  %cmp4 = icmp sgt i32 %num_bits, 31
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div78 = lshr i32 %num_bits, 5
  %wide.trip.count = zext nneg i32 %div78 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %bytes, i64 %indvars.iv
  %0 = load <32 x i8>, ptr %add.ptr, align 1
  %1 = icmp slt <32 x i8> %0, zeroinitializer
  %arrayidx = getelementptr inbounds i32, ptr %bits, i64 %indvars.iv
  store <32 x i1> %1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow4util8bit_util4avx223are_all_bytes_zero_avx2EPKhj(ptr nocapture noundef readonly %bytes, i32 noundef %num_bytes) local_unnamed_addr #2 {
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
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %bytes, i64 %indvars.iv
  %0 = load <4 x i64>, ptr %add.ptr, align 1
  %or.i = or <4 x i64> %0, %result_or.076
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !18

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
  %add.ptr10 = getelementptr inbounds i8, ptr %bytes, i64 %i.0.lcssa
  %conv = zext nneg i32 %rem to i64
  %call12 = call i32 @memcmp(ptr noundef %add.ptr10, ptr noundef nonnull %tail, i64 noundef %conv) #8
  %or = or i32 %call12, %result_or.0.lcssa
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %result_or32.0 = phi i32 [ %or, %if.then ], [ %result_or.0.lcssa, %for.end ]
  %cmp13 = icmp eq i32 %result_or32.0, 0
  ret i1 %cmp13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pext.64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pdep.64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
