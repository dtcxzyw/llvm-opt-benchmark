; ModuleID = 'bench/abseil-cpp/original/proto.cc.ll'
source_filename = "bench/abseil-cpp/original/proto.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::Span" = type { ptr, i64 }
%"class.absl::Span.0" = type { ptr, i64 }
%"class.absl::log_internal::ProtoField" = type { i64, i64, i64, %"class.absl::Span.0" }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %tag, i64 noundef %value, ptr nocapture noundef %buf) local_unnamed_addr #0 {
entry:
  %shl.i = shl i64 %tag, 3
  %cmp2.i = icmp ult i64 %shl.i, 128
  br i1 %cmp2.i, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry, %cond.false.i
  %value.tr4.i = phi i64 [ %shr.i, %cond.false.i ], [ %shl.i, %entry ]
  %accumulator.tr3.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %entry ]
  %shr.i = lshr i64 %value.tr4.i, 7
  %add.i = add nuw nsw i64 %accumulator.tr3.i, 1
  %cmp.i = icmp ult i64 %value.tr4.i, 16384
  br i1 %cmp.i, label %cond.end.loopexit.i, label %cond.false.i

cond.end.loopexit.i:                              ; preds = %cond.false.i
  %0 = add nuw i64 %accumulator.tr3.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %entry, %cond.end.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %entry ], [ %0, %cond.end.loopexit.i ]
  %cmp2.i9 = icmp ult i64 %value, 128
  br i1 %cmp2.i9, label %_ZN4absl12log_internal10VarintSizeEm.exit18, label %cond.false.i10

cond.false.i10:                                   ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %cond.false.i10
  %value.tr4.i11 = phi i64 [ %shr.i13, %cond.false.i10 ], [ %value, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %accumulator.tr3.i12 = phi i64 [ %add.i14, %cond.false.i10 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %shr.i13 = lshr i64 %value.tr4.i11, 7
  %add.i14 = add nuw nsw i64 %accumulator.tr3.i12, 1
  %cmp.i15 = icmp ult i64 %value.tr4.i11, 16384
  br i1 %cmp.i15, label %cond.end.loopexit.i16, label %cond.false.i10

cond.end.loopexit.i16:                            ; preds = %cond.false.i10
  %1 = add nuw i64 %accumulator.tr3.i12, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit18

_ZN4absl12log_internal10VarintSizeEm.exit18:      ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %cond.end.loopexit.i16
  %accumulator.tr.lcssa.i17 = phi i64 [ 1, %_ZN4absl12log_internal10VarintSizeEm.exit ], [ %1, %cond.end.loopexit.i16 ]
  %add = add i64 %accumulator.tr.lcssa.i17, %accumulator.tr.lcssa.i
  %len_.i = getelementptr inbounds %"class.absl::Span", ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %len_.i, align 8
  %cmp = icmp ule i64 %add, %2
  br i1 %cmp, label %for.body.i, label %return

for.body.i:                                       ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit18, %for.body.i
  %s.010.i = phi i64 [ %add.i21, %for.body.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit18 ]
  %value.addr.09.i = phi i64 [ %shr.i22, %for.body.i ], [ %shl.i, %_ZN4absl12log_internal10VarintSizeEm.exit18 ]
  %and.i = and i64 %value.addr.09.i, 127
  %add.i21 = add nuw nsw i64 %s.010.i, 1
  %cmp1.i = icmp eq i64 %add.i21, %accumulator.tr.lcssa.i
  %conv.i = select i1 %cmp1.i, i64 0, i64 128
  %or.i = or disjoint i64 %conv.i, %and.i
  %conv2.i = trunc i64 %or.i to i8
  %3 = load ptr, ptr %buf, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %s.010.i
  store i8 %conv2.i, ptr %arrayidx.i.i, align 1
  %shr.i22 = lshr i64 %value.addr.09.i, 7
  br i1 %cmp1.i, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %for.body.i, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %for.body.i
  %4 = load ptr, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %accumulator.tr.lcssa.i
  store ptr %add.ptr.i.i, ptr %buf, align 8
  %5 = load i64, ptr %len_.i, align 8
  %sub.i.i = sub i64 %5, %accumulator.tr.lcssa.i
  store i64 %sub.i.i, ptr %len_.i, align 8
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit
  %s.010.i24 = phi i64 [ %add.i27, %for.body.i23 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %value.addr.09.i25 = phi i64 [ %shr.i33, %for.body.i23 ], [ %value, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %and.i26 = and i64 %value.addr.09.i25, 127
  %add.i27 = add nuw nsw i64 %s.010.i24, 1
  %cmp1.i28 = icmp eq i64 %add.i27, %accumulator.tr.lcssa.i17
  %conv.i29 = select i1 %cmp1.i28, i64 0, i64 128
  %or.i30 = or disjoint i64 %conv.i29, %and.i26
  %conv2.i31 = trunc i64 %or.i30 to i8
  %6 = load ptr, ptr %buf, align 8
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %6, i64 %s.010.i24
  store i8 %conv2.i31, ptr %arrayidx.i.i32, align 1
  %shr.i33 = lshr i64 %value.addr.09.i25, 7
  br i1 %cmp1.i28, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit38, label %for.body.i23, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit38: ; preds = %for.body.i23
  %7 = load ptr, ptr %buf, align 8
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %7, i64 %accumulator.tr.lcssa.i17
  store ptr %add.ptr.i.i35, ptr %buf, align 8
  %8 = load i64, ptr %len_.i, align 8
  %sub.i.i37 = sub i64 %8, %accumulator.tr.lcssa.i17
  br label %return

return:                                           ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit18, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit38
  %storemerge = phi i64 [ %sub.i.i37, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit38 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit18 ]
  store i64 %storemerge, ptr %len_.i, align 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef %tag, i64 noundef %value, ptr nocapture noundef %buf) local_unnamed_addr #0 {
entry:
  %shl.i = shl i64 %tag, 3
  %or.i = or disjoint i64 %shl.i, 1
  %cmp2.i = icmp ult i64 %or.i, 128
  br i1 %cmp2.i, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry, %cond.false.i
  %value.tr4.i = phi i64 [ %shr.i, %cond.false.i ], [ %or.i, %entry ]
  %accumulator.tr3.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %entry ]
  %shr.i = lshr i64 %value.tr4.i, 7
  %add.i = add nuw nsw i64 %accumulator.tr3.i, 1
  %cmp.i = icmp ult i64 %value.tr4.i, 16384
  br i1 %cmp.i, label %cond.end.loopexit.i, label %cond.false.i

cond.end.loopexit.i:                              ; preds = %cond.false.i
  %0 = add nuw i64 %accumulator.tr3.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %entry, %cond.end.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %entry ], [ %0, %cond.end.loopexit.i ]
  %add = add i64 %accumulator.tr.lcssa.i, 8
  %len_.i = getelementptr inbounds %"class.absl::Span", ptr %buf, i64 0, i32 1
  %1 = load i64, ptr %len_.i, align 8
  %cmp = icmp ule i64 %add, %1
  br i1 %cmp, label %for.body.i, label %return

for.body.i:                                       ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %for.body.i
  %s.010.i = phi i64 [ %add.i13, %for.body.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %value.addr.09.i = phi i64 [ %shr.i15, %for.body.i ], [ %or.i, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %and.i = and i64 %value.addr.09.i, 127
  %add.i13 = add nuw nsw i64 %s.010.i, 1
  %cmp1.i = icmp eq i64 %add.i13, %accumulator.tr.lcssa.i
  %conv.i = select i1 %cmp1.i, i64 0, i64 128
  %or.i14 = or disjoint i64 %conv.i, %and.i
  %conv2.i = trunc i64 %or.i14 to i8
  %2 = load ptr, ptr %buf, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %s.010.i
  store i8 %conv2.i, ptr %arrayidx.i.i, align 1
  %shr.i15 = lshr i64 %value.addr.09.i, 7
  br i1 %cmp1.i, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %for.body.i, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %for.body.i
  %3 = load ptr, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %accumulator.tr.lcssa.i
  store ptr %add.ptr.i.i, ptr %buf, align 8
  %4 = load i64, ptr %len_.i, align 8
  %sub.i.i = sub i64 %4, %accumulator.tr.lcssa.i
  store i64 %sub.i.i, ptr %len_.i, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, %for.body
  %s.019 = phi i64 [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ], [ %inc, %for.body ]
  %value.addr.018 = phi i64 [ %value, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ], [ %shr, %for.body ]
  %conv = trunc i64 %value.addr.018 to i8
  %5 = load ptr, ptr %buf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %s.019
  store i8 %conv, ptr %arrayidx.i, align 1
  %shr = lshr i64 %value.addr.018, 8
  %inc = add nuw nsw i64 %s.019, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %6 = load ptr, ptr %buf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr.i, ptr %buf, align 8
  %7 = load i64, ptr %len_.i, align 8
  %sub.i17 = add i64 %7, -8
  br label %return

return:                                           ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %for.end
  %storemerge = phi i64 [ %sub.i17, %for.end ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  store i64 %storemerge, ptr %len_.i, align 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef %tag, i32 noundef %value, ptr nocapture noundef %buf) local_unnamed_addr #0 {
entry:
  %shl.i = shl i64 %tag, 3
  %or.i = or disjoint i64 %shl.i, 5
  %cmp2.i = icmp ult i64 %or.i, 128
  br i1 %cmp2.i, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry, %cond.false.i
  %value.tr4.i = phi i64 [ %shr.i, %cond.false.i ], [ %or.i, %entry ]
  %accumulator.tr3.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %entry ]
  %shr.i = lshr i64 %value.tr4.i, 7
  %add.i = add nuw nsw i64 %accumulator.tr3.i, 1
  %cmp.i = icmp ult i64 %value.tr4.i, 16384
  br i1 %cmp.i, label %cond.end.loopexit.i, label %cond.false.i

cond.end.loopexit.i:                              ; preds = %cond.false.i
  %0 = add nuw i64 %accumulator.tr3.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %entry, %cond.end.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %entry ], [ %0, %cond.end.loopexit.i ]
  %add = add i64 %accumulator.tr.lcssa.i, 4
  %len_.i = getelementptr inbounds %"class.absl::Span", ptr %buf, i64 0, i32 1
  %1 = load i64, ptr %len_.i, align 8
  %cmp = icmp ule i64 %add, %1
  br i1 %cmp, label %for.body.i, label %return

for.body.i:                                       ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %for.body.i
  %s.010.i = phi i64 [ %add.i13, %for.body.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %value.addr.09.i = phi i64 [ %shr.i15, %for.body.i ], [ %or.i, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %and.i = and i64 %value.addr.09.i, 127
  %add.i13 = add nuw nsw i64 %s.010.i, 1
  %cmp1.i = icmp eq i64 %add.i13, %accumulator.tr.lcssa.i
  %conv.i = select i1 %cmp1.i, i64 0, i64 128
  %or.i14 = or disjoint i64 %conv.i, %and.i
  %conv2.i = trunc i64 %or.i14 to i8
  %2 = load ptr, ptr %buf, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %s.010.i
  store i8 %conv2.i, ptr %arrayidx.i.i, align 1
  %shr.i15 = lshr i64 %value.addr.09.i, 7
  br i1 %cmp1.i, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %for.body.i, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %for.body.i
  %3 = load ptr, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %accumulator.tr.lcssa.i
  store ptr %add.ptr.i.i, ptr %buf, align 8
  %4 = load i64, ptr %len_.i, align 8
  %sub.i.i = sub i64 %4, %accumulator.tr.lcssa.i
  store i64 %sub.i.i, ptr %len_.i, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, %for.body
  %s.019 = phi i64 [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ], [ %inc, %for.body ]
  %value.addr.018 = phi i32 [ %value, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ], [ %shr, %for.body ]
  %conv = trunc i32 %value.addr.018 to i8
  %5 = load ptr, ptr %buf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %s.019
  store i8 %conv, ptr %arrayidx.i, align 1
  %shr = lshr i32 %value.addr.018, 8
  %inc = add nuw nsw i64 %s.019, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %6 = load ptr, ptr %buf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr.i, ptr %buf, align 8
  %7 = load i64, ptr %len_.i, align 8
  %sub.i17 = add i64 %7, -4
  br label %return

return:                                           ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %for.end
  %storemerge = phi i64 [ %sub.i17, %for.end ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  store i64 %storemerge, ptr %len_.i, align 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11EncodeBytesEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %tag, ptr nocapture readonly %value.coerce0, i64 %value.coerce1, ptr nocapture noundef %buf) local_unnamed_addr #1 {
entry:
  %shl.i = shl i64 %tag, 3
  %or.i = or disjoint i64 %shl.i, 2
  %cmp2.i = icmp ult i64 %or.i, 128
  br i1 %cmp2.i, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry, %cond.false.i
  %value.tr4.i = phi i64 [ %shr.i, %cond.false.i ], [ %or.i, %entry ]
  %accumulator.tr3.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %entry ]
  %shr.i = lshr i64 %value.tr4.i, 7
  %add.i = add nuw nsw i64 %accumulator.tr3.i, 1
  %cmp.i = icmp ult i64 %value.tr4.i, 16384
  br i1 %cmp.i, label %cond.end.loopexit.i, label %cond.false.i

cond.end.loopexit.i:                              ; preds = %cond.false.i
  %0 = add nuw i64 %accumulator.tr3.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %entry, %cond.end.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %entry ], [ %0, %cond.end.loopexit.i ]
  %cmp2.i11 = icmp ult i64 %value.coerce1, 128
  br i1 %cmp2.i11, label %_ZN4absl12log_internal10VarintSizeEm.exit20, label %cond.false.i12

cond.false.i12:                                   ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %cond.false.i12
  %value.tr4.i13 = phi i64 [ %shr.i15, %cond.false.i12 ], [ %value.coerce1, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %accumulator.tr3.i14 = phi i64 [ %add.i16, %cond.false.i12 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %shr.i15 = lshr i64 %value.tr4.i13, 7
  %add.i16 = add nuw nsw i64 %accumulator.tr3.i14, 1
  %cmp.i17 = icmp ult i64 %value.tr4.i13, 16384
  br i1 %cmp.i17, label %cond.end.loopexit.i18, label %cond.false.i12

cond.end.loopexit.i18:                            ; preds = %cond.false.i12
  %1 = add nuw i64 %accumulator.tr3.i14, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit20

_ZN4absl12log_internal10VarintSizeEm.exit20:      ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %cond.end.loopexit.i18
  %accumulator.tr.lcssa.i19 = phi i64 [ 1, %_ZN4absl12log_internal10VarintSizeEm.exit ], [ %1, %cond.end.loopexit.i18 ]
  %add = add i64 %accumulator.tr.lcssa.i, %value.coerce1
  %add5 = add i64 %add, %accumulator.tr.lcssa.i19
  %len_.i22 = getelementptr inbounds %"class.absl::Span", ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %len_.i22, align 8
  %cmp = icmp ule i64 %add5, %2
  br i1 %cmp, label %for.body.i, label %return

for.body.i:                                       ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit20, %for.body.i
  %s.010.i = phi i64 [ %add.i25, %for.body.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit20 ]
  %value.addr.09.i = phi i64 [ %shr.i27, %for.body.i ], [ %or.i, %_ZN4absl12log_internal10VarintSizeEm.exit20 ]
  %and.i = and i64 %value.addr.09.i, 127
  %add.i25 = add nuw nsw i64 %s.010.i, 1
  %cmp1.i = icmp eq i64 %add.i25, %accumulator.tr.lcssa.i
  %conv.i = select i1 %cmp1.i, i64 0, i64 128
  %or.i26 = or disjoint i64 %conv.i, %and.i
  %conv2.i = trunc i64 %or.i26 to i8
  %3 = load ptr, ptr %buf, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %s.010.i
  store i8 %conv2.i, ptr %arrayidx.i.i, align 1
  %shr.i27 = lshr i64 %value.addr.09.i, 7
  br i1 %cmp1.i, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %for.body.i, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %for.body.i
  %4 = load ptr, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %accumulator.tr.lcssa.i
  store ptr %add.ptr.i.i, ptr %buf, align 8
  %5 = load i64, ptr %len_.i22, align 8
  %sub.i.i = sub i64 %5, %accumulator.tr.lcssa.i
  store i64 %sub.i.i, ptr %len_.i22, align 8
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.body.i28, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit
  %s.010.i29 = phi i64 [ %add.i32, %for.body.i28 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %value.addr.09.i30 = phi i64 [ %shr.i38, %for.body.i28 ], [ %value.coerce1, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %and.i31 = and i64 %value.addr.09.i30, 127
  %add.i32 = add nuw nsw i64 %s.010.i29, 1
  %cmp1.i33 = icmp eq i64 %add.i32, %accumulator.tr.lcssa.i19
  %conv.i34 = select i1 %cmp1.i33, i64 0, i64 128
  %or.i35 = or disjoint i64 %conv.i34, %and.i31
  %conv2.i36 = trunc i64 %or.i35 to i8
  %6 = load ptr, ptr %buf, align 8
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %6, i64 %s.010.i29
  store i8 %conv2.i36, ptr %arrayidx.i.i37, align 1
  %shr.i38 = lshr i64 %value.addr.09.i30, 7
  br i1 %cmp1.i33, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit43, label %for.body.i28, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit43: ; preds = %for.body.i28
  %7 = load ptr, ptr %buf, align 8
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %7, i64 %accumulator.tr.lcssa.i19
  store ptr %add.ptr.i.i40, ptr %buf, align 8
  %8 = load i64, ptr %len_.i22, align 8
  %sub.i.i42 = sub i64 %8, %accumulator.tr.lcssa.i19
  store i64 %sub.i.i42, ptr %len_.i22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i40, ptr align 1 %value.coerce0, i64 %value.coerce1, i1 false)
  %9 = load ptr, ptr %buf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %value.coerce1
  store ptr %add.ptr.i, ptr %buf, align 8
  %10 = load i64, ptr %len_.i22, align 8
  %sub.i47 = sub i64 %10, %value.coerce1
  br label %return

return:                                           ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit20, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit43
  %storemerge = phi i64 [ %sub.i47, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit43 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit20 ]
  store i64 %storemerge, ptr %len_.i22, align 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %tag, ptr nocapture readonly %value.coerce0, i64 %value.coerce1, ptr nocapture noundef %buf) local_unnamed_addr #1 {
entry:
  %shl.i = shl i64 %tag, 3
  %or.i = or disjoint i64 %shl.i, 2
  %cmp2.i = icmp ult i64 %or.i, 128
  br i1 %cmp2.i, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry, %cond.false.i
  %value.tr4.i = phi i64 [ %shr.i, %cond.false.i ], [ %or.i, %entry ]
  %accumulator.tr3.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %entry ]
  %shr.i = lshr i64 %value.tr4.i, 7
  %add.i = add nuw nsw i64 %accumulator.tr3.i, 1
  %cmp.i = icmp ult i64 %value.tr4.i, 16384
  br i1 %cmp.i, label %cond.end.loopexit.i, label %cond.false.i

cond.end.loopexit.i:                              ; preds = %cond.false.i
  %0 = add nuw i64 %accumulator.tr3.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %entry, %cond.end.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %entry ], [ %0, %cond.end.loopexit.i ]
  %len_.i20 = getelementptr inbounds %"class.absl::Span", ptr %buf, i64 0, i32 1
  %1 = load i64, ptr %len_.i20, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %value.coerce1)
  %cmp2.i22 = icmp ult i64 %.sroa.speculated, 128
  br i1 %cmp2.i22, label %_ZN4absl12log_internal10VarintSizeEm.exit31, label %cond.false.i23

cond.false.i23:                                   ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %cond.false.i23
  %value.tr4.i24 = phi i64 [ %shr.i26, %cond.false.i23 ], [ %.sroa.speculated, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %accumulator.tr3.i25 = phi i64 [ %add.i27, %cond.false.i23 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %shr.i26 = lshr i64 %value.tr4.i24, 7
  %add.i27 = add nuw nsw i64 %accumulator.tr3.i25, 1
  %cmp.i28 = icmp ult i64 %value.tr4.i24, 16384
  br i1 %cmp.i28, label %cond.end.loopexit.i29, label %cond.false.i23

cond.end.loopexit.i29:                            ; preds = %cond.false.i23
  %2 = add nuw i64 %accumulator.tr3.i25, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit31

_ZN4absl12log_internal10VarintSizeEm.exit31:      ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %cond.end.loopexit.i29
  %accumulator.tr.lcssa.i30 = phi i64 [ 1, %_ZN4absl12log_internal10VarintSizeEm.exit ], [ %2, %cond.end.loopexit.i29 ]
  %add = add i64 %accumulator.tr.lcssa.i30, %accumulator.tr.lcssa.i
  %cmp.not = icmp ule i64 %add, %1
  %add9 = add i64 %add, %value.coerce1
  %cmp11 = icmp ugt i64 %add9, %1
  %or.cond = select i1 %cmp.not, i1 %cmp11, i1 false
  %sub.i = sub i64 %1, %add
  %length.0 = select i1 %or.cond, i64 %sub.i, i64 %value.coerce1
  %add19 = add i64 %length.0, %add
  %cmp21 = icmp ule i64 %add19, %1
  br i1 %cmp21, label %for.body.i, label %return

for.body.i:                                       ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit31, %for.body.i
  %s.010.i = phi i64 [ %add.i44, %for.body.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit31 ]
  %value.addr.09.i = phi i64 [ %shr.i46, %for.body.i ], [ %or.i, %_ZN4absl12log_internal10VarintSizeEm.exit31 ]
  %and.i = and i64 %value.addr.09.i, 127
  %add.i44 = add nuw nsw i64 %s.010.i, 1
  %cmp1.i = icmp eq i64 %add.i44, %accumulator.tr.lcssa.i
  %conv.i = select i1 %cmp1.i, i64 0, i64 128
  %or.i45 = or disjoint i64 %conv.i, %and.i
  %conv2.i = trunc i64 %or.i45 to i8
  %3 = load ptr, ptr %buf, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %s.010.i
  store i8 %conv2.i, ptr %arrayidx.i.i, align 1
  %shr.i46 = lshr i64 %value.addr.09.i, 7
  br i1 %cmp1.i, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %for.body.i, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %for.body.i
  %4 = load ptr, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %accumulator.tr.lcssa.i
  store ptr %add.ptr.i.i, ptr %buf, align 8
  %5 = load i64, ptr %len_.i20, align 8
  %sub.i.i = sub i64 %5, %accumulator.tr.lcssa.i
  store i64 %sub.i.i, ptr %len_.i20, align 8
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.body.i47, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit
  %s.010.i48 = phi i64 [ %add.i51, %for.body.i47 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %value.addr.09.i49 = phi i64 [ %shr.i57, %for.body.i47 ], [ %length.0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %and.i50 = and i64 %value.addr.09.i49, 127
  %add.i51 = add nuw nsw i64 %s.010.i48, 1
  %cmp1.i52 = icmp eq i64 %add.i51, %accumulator.tr.lcssa.i30
  %conv.i53 = select i1 %cmp1.i52, i64 0, i64 128
  %or.i54 = or disjoint i64 %conv.i53, %and.i50
  %conv2.i55 = trunc i64 %or.i54 to i8
  %6 = load ptr, ptr %buf, align 8
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %6, i64 %s.010.i48
  store i8 %conv2.i55, ptr %arrayidx.i.i56, align 1
  %shr.i57 = lshr i64 %value.addr.09.i49, 7
  br i1 %cmp1.i52, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit62, label %for.body.i47, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit62: ; preds = %for.body.i47
  %7 = load ptr, ptr %buf, align 8
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %7, i64 %accumulator.tr.lcssa.i30
  store ptr %add.ptr.i.i59, ptr %buf, align 8
  %8 = load i64, ptr %len_.i20, align 8
  %sub.i.i61 = sub i64 %8, %accumulator.tr.lcssa.i30
  store i64 %sub.i.i61, ptr %len_.i20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i59, ptr align 1 %value.coerce0, i64 %length.0, i1 false)
  %9 = load ptr, ptr %buf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %length.0
  store ptr %add.ptr.i, ptr %buf, align 8
  %10 = load i64, ptr %len_.i20, align 8
  %sub.i66 = sub i64 %10, %length.0
  br label %return

return:                                           ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit31, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit62
  %storemerge = phi i64 [ %sub.i66, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit62 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit31 ]
  store i64 %storemerge, ptr %len_.i20, align 8
  ret i1 %cmp21
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef %tag, i64 noundef %max_size, ptr nocapture noundef %buf) local_unnamed_addr #3 {
entry:
  %shl.i = shl i64 %tag, 3
  %or.i = or disjoint i64 %shl.i, 2
  %cmp2.i = icmp ult i64 %or.i, 128
  br i1 %cmp2.i, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry, %cond.false.i
  %value.tr4.i = phi i64 [ %shr.i, %cond.false.i ], [ %or.i, %entry ]
  %accumulator.tr3.i = phi i64 [ %add.i, %cond.false.i ], [ 0, %entry ]
  %shr.i = lshr i64 %value.tr4.i, 7
  %add.i = add nuw nsw i64 %accumulator.tr3.i, 1
  %cmp.i = icmp ult i64 %value.tr4.i, 16384
  br i1 %cmp.i, label %cond.end.loopexit.i, label %cond.false.i

cond.end.loopexit.i:                              ; preds = %cond.false.i
  %0 = add nuw i64 %accumulator.tr3.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %entry, %cond.end.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %entry ], [ %0, %cond.end.loopexit.i ]
  %len_.i = getelementptr inbounds %"class.absl::Span", ptr %buf, i64 0, i32 1
  %1 = load i64, ptr %len_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %max_size)
  %cmp2.i12 = icmp ult i64 %.sroa.speculated, 128
  br i1 %cmp2.i12, label %_ZN4absl12log_internal10VarintSizeEm.exit21, label %cond.false.i13

cond.false.i13:                                   ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %cond.false.i13
  %value.tr4.i14 = phi i64 [ %shr.i16, %cond.false.i13 ], [ %.sroa.speculated, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %accumulator.tr3.i15 = phi i64 [ %add.i17, %cond.false.i13 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %shr.i16 = lshr i64 %value.tr4.i14, 7
  %add.i17 = add nuw nsw i64 %accumulator.tr3.i15, 1
  %cmp.i18 = icmp ult i64 %value.tr4.i14, 16384
  br i1 %cmp.i18, label %cond.end.loopexit.i19, label %cond.false.i13

cond.end.loopexit.i19:                            ; preds = %cond.false.i13
  %2 = add nuw i64 %accumulator.tr3.i15, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit21

_ZN4absl12log_internal10VarintSizeEm.exit21:      ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %cond.end.loopexit.i19
  %accumulator.tr.lcssa.i20 = phi i64 [ 1, %_ZN4absl12log_internal10VarintSizeEm.exit ], [ %2, %cond.end.loopexit.i19 ]
  %add = add i64 %accumulator.tr.lcssa.i20, %accumulator.tr.lcssa.i
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit21, %for.body.i
  %s.010.i = phi i64 [ %add.i25, %for.body.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit21 ]
  %value.addr.09.i = phi i64 [ %shr.i27, %for.body.i ], [ %or.i, %_ZN4absl12log_internal10VarintSizeEm.exit21 ]
  %and.i = and i64 %value.addr.09.i, 127
  %add.i25 = add nuw nsw i64 %s.010.i, 1
  %cmp1.i = icmp eq i64 %add.i25, %accumulator.tr.lcssa.i
  %conv.i = select i1 %cmp1.i, i64 0, i64 128
  %or.i26 = or disjoint i64 %conv.i, %and.i
  %conv2.i = trunc i64 %or.i26 to i8
  %3 = load ptr, ptr %buf, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %s.010.i
  store i8 %conv2.i, ptr %arrayidx.i.i, align 1
  %shr.i27 = lshr i64 %value.addr.09.i, 7
  br i1 %cmp1.i, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %for.body.i, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %for.body.i
  %4 = load ptr, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %accumulator.tr.lcssa.i
  store ptr %add.ptr.i.i, ptr %buf, align 8
  %5 = load i64, ptr %len_.i, align 8
  %sub.i.i = sub i64 %5, %accumulator.tr.lcssa.i
  store i64 %sub.i.i, ptr %len_.i, align 8
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.body.i29, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit
  %s.010.i30 = phi i64 [ %add.i33, %for.body.i29 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %add.i33 = add nuw nsw i64 %s.010.i30, 1
  %cmp1.i34 = icmp eq i64 %add.i33, %accumulator.tr.lcssa.i20
  %conv2.i37 = select i1 %cmp1.i34, i8 0, i8 -128
  %6 = load ptr, ptr %buf, align 8
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %6, i64 %s.010.i30
  store i8 %conv2.i37, ptr %arrayidx.i.i38, align 1
  br i1 %cmp1.i34, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit44, label %for.body.i29, !llvm.loop !5

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit44: ; preds = %for.body.i29
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %accumulator.tr.lcssa.i20)
  %7 = load ptr, ptr %buf, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %7, i64 %accumulator.tr.lcssa.i20
  store ptr %add.ptr.i.i41, ptr %buf, align 8
  %8 = load i64, ptr %len_.i, align 8
  %sub.i.i43 = sub i64 %8, %accumulator.tr.lcssa.i20
  br label %return

return:                                           ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit21, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit44
  %storemerge = phi i64 [ %sub.i.i43, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit44 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit21 ]
  %retval.sroa.3.0 = phi i64 [ %.sroa.speculated.i, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit44 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit21 ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit44 ], [ null, %_ZN4absl12log_internal10VarintSizeEm.exit21 ]
  store i64 %storemerge, ptr %len_.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %msg.coerce0, i64 %msg.coerce1, ptr nocapture noundef readonly %buf) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %msg.coerce0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp ult ptr %0, %msg.coerce0
  %cmp8.not.i = icmp eq i64 %msg.coerce1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8.not.i
  br i1 %or.cond, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %msg.coerce0, i64 %msg.coerce1
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %s.010.i = phi i64 [ %add.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %value.addr.09.i = phi i64 [ %shr.i, %for.body.i ], [ %sub.ptr.sub, %for.body.i.preheader ]
  %and.i = and i64 %value.addr.09.i, 127
  %add.i = add nuw i64 %s.010.i, 1
  %cmp1.i = icmp eq i64 %add.i, %msg.coerce1
  %conv.i = select i1 %cmp1.i, i64 0, i64 128
  %or.i = or disjoint i64 %conv.i, %and.i
  %conv2.i = trunc i64 %or.i to i8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %msg.coerce0, i64 %s.010.i
  store i8 %conv2.i, ptr %arrayidx.i.i, align 1
  %shr.i = lshr i64 %value.addr.09.i, 7
  br i1 %cmp1.i, label %return, label %for.body.i, !llvm.loop !5

return:                                           ; preds = %for.body.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr nocapture noundef %data) local_unnamed_addr #5 align 2 {
entry:
  %len_.i.i = getelementptr inbounds %"class.absl::Span.0", ptr %data, i64 0, i32 1
  %0 = load i64, ptr %len_.i.i, align 8
  %cmp.i = icmp ne i64 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %.pre.pre.i = load ptr, ptr %data, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %value.0.i = phi i64 [ 0, %if.end ], [ %or.i, %while.body.i ]
  %s.0.i = phi i64 [ 0, %if.end ], [ %inc.i, %while.body.i ]
  %exitcond.not.i = icmp eq i64 %s.0.i, %0
  br i1 %exitcond.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.pre.i, i64 %s.0.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 127
  %conv2.i = zext nneg i8 %2 to i64
  %mul.i = mul i64 %s.0.i, 7
  %shl.i = shl i64 %conv2.i, %mul.i
  %or.i = or i64 %shl.i, %value.0.i
  %inc.i = add i64 %s.0.i, 1
  %tobool.not.i = icmp sgt i8 %1, -1
  br i1 %tobool.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit, label %while.cond.i, !llvm.loop !9

_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit: ; preds = %while.cond.i, %while.body.i
  %value.1.i = phi i64 [ %or.i, %while.body.i ], [ %value.0.i, %while.cond.i ]
  %s.1.i = phi i64 [ %inc.i, %while.body.i ], [ %0, %while.cond.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre.pre.i, i64 %s.1.i
  store ptr %add.ptr.i.i, ptr %data, align 8
  %sub.i.i = sub i64 %0, %s.1.i
  store i64 %sub.i.i, ptr %len_.i.i, align 8
  %shr = lshr i64 %value.1.i, 3
  store i64 %shr, ptr %this, align 8
  %and = and i64 %value.1.i, 7
  %type_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this, i64 0, i32 1
  store i64 %and, ptr %type_, align 8
  switch i64 %and, label %return [
    i64 0, label %sw.bb
    i64 1, label %sw.bb5
    i64 2, label %sw.bb8
    i64 5, label %sw.bb18
  ]

sw.bb:                                            ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit
  %3 = load i64, ptr %len_.i.i, align 8
  %.pre.pre.i12 = load ptr, ptr %data, align 8
  br label %while.cond.i13

while.cond.i13:                                   ; preds = %while.body.i17, %sw.bb
  %value.0.i14 = phi i64 [ 0, %sw.bb ], [ %or.i22, %while.body.i17 ]
  %s.0.i15 = phi i64 [ 0, %sw.bb ], [ %inc.i23, %while.body.i17 ]
  %exitcond.not.i16 = icmp eq i64 %s.0.i15, %3
  br i1 %exitcond.not.i16, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit29, label %while.body.i17

while.body.i17:                                   ; preds = %while.cond.i13
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %.pre.pre.i12, i64 %s.0.i15
  %4 = load i8, ptr %arrayidx.i.i18, align 1
  %5 = and i8 %4, 127
  %conv2.i19 = zext nneg i8 %5 to i64
  %mul.i20 = mul i64 %s.0.i15, 7
  %shl.i21 = shl i64 %conv2.i19, %mul.i20
  %or.i22 = or i64 %shl.i21, %value.0.i14
  %inc.i23 = add i64 %s.0.i15, 1
  %tobool.not.i24 = icmp sgt i8 %4, -1
  br i1 %tobool.not.i24, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit29, label %while.cond.i13, !llvm.loop !9

_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit29: ; preds = %while.cond.i13, %while.body.i17
  %value.1.i25 = phi i64 [ %or.i22, %while.body.i17 ], [ %value.0.i14, %while.cond.i13 ]
  %s.1.i26 = phi i64 [ %inc.i23, %while.body.i17 ], [ %3, %while.cond.i13 ]
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %.pre.pre.i12, i64 %s.1.i26
  store ptr %add.ptr.i.i27, ptr %data, align 8
  %sub.i.i28 = sub i64 %3, %s.1.i26
  store i64 %sub.i.i28, ptr %len_.i.i, align 8
  %value_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this, i64 0, i32 2
  store i64 %value.1.i25, ptr %value_, align 8
  br label %return

sw.bb5:                                           ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit
  %6 = load i64, ptr %len_.i.i, align 8
  %umin.i = tail call i64 @llvm.umin.i64(i64 %6, i64 7)
  %.pre.pre.i31 = load ptr, ptr %data, align 8
  br label %while.cond.i32

while.cond.i32:                                   ; preds = %while.body.i36, %sw.bb5
  %value.0.i33 = phi i64 [ 0, %sw.bb5 ], [ %or.i40, %while.body.i36 ]
  %s.0.i34 = phi i64 [ 0, %sw.bb5 ], [ %inc.i41, %while.body.i36 ]
  %exitcond.not.i35 = icmp eq i64 %s.0.i34, %6
  br i1 %exitcond.not.i35, label %_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE.exit, label %while.body.i36

while.body.i36:                                   ; preds = %while.cond.i32
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %.pre.pre.i31, i64 %s.0.i34
  %7 = load i8, ptr %arrayidx.i.i37, align 1
  %conv.i = zext i8 %7 to i64
  %mul.i38 = shl i64 %s.0.i34, 3
  %shl.i39 = shl i64 %conv.i, %mul.i38
  %or.i40 = or i64 %shl.i39, %value.0.i33
  %inc.i41 = add nuw nsw i64 %s.0.i34, 1
  %cmp2.i = icmp eq i64 %inc.i41, 8
  br i1 %cmp2.i, label %_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE.exit, label %while.cond.i32, !llvm.loop !10

_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE.exit: ; preds = %while.cond.i32, %while.body.i36
  %value.1.i42 = phi i64 [ %or.i40, %while.body.i36 ], [ %value.0.i33, %while.cond.i32 ]
  %s.1.i43 = phi i64 [ 8, %while.body.i36 ], [ %umin.i, %while.cond.i32 ]
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %.pre.pre.i31, i64 %s.1.i43
  store ptr %add.ptr.i.i44, ptr %data, align 8
  %sub.i.i45 = sub i64 %6, %s.1.i43
  store i64 %sub.i.i45, ptr %len_.i.i, align 8
  %value_7 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this, i64 0, i32 2
  store i64 %value.1.i42, ptr %value_7, align 8
  br label %return

sw.bb8:                                           ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit
  %8 = load i64, ptr %len_.i.i, align 8
  %.pre.pre.i47 = load ptr, ptr %data, align 8
  br label %while.cond.i48

while.cond.i48:                                   ; preds = %while.body.i52, %sw.bb8
  %value.0.i49 = phi i64 [ 0, %sw.bb8 ], [ %or.i57, %while.body.i52 ]
  %s.0.i50 = phi i64 [ 0, %sw.bb8 ], [ %inc.i58, %while.body.i52 ]
  %exitcond.not.i51 = icmp eq i64 %s.0.i50, %8
  br i1 %exitcond.not.i51, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit64, label %while.body.i52

while.body.i52:                                   ; preds = %while.cond.i48
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %.pre.pre.i47, i64 %s.0.i50
  %9 = load i8, ptr %arrayidx.i.i53, align 1
  %10 = and i8 %9, 127
  %conv2.i54 = zext nneg i8 %10 to i64
  %mul.i55 = mul i64 %s.0.i50, 7
  %shl.i56 = shl i64 %conv2.i54, %mul.i55
  %or.i57 = or i64 %shl.i56, %value.0.i49
  %inc.i58 = add i64 %s.0.i50, 1
  %tobool.not.i59 = icmp sgt i8 %9, -1
  br i1 %tobool.not.i59, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit64, label %while.cond.i48, !llvm.loop !9

_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit64: ; preds = %while.cond.i48, %while.body.i52
  %value.1.i60 = phi i64 [ %or.i57, %while.body.i52 ], [ %value.0.i49, %while.cond.i48 ]
  %s.1.i61 = phi i64 [ %inc.i58, %while.body.i52 ], [ %8, %while.cond.i48 ]
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %.pre.pre.i47, i64 %s.1.i61
  store ptr %add.ptr.i.i62, ptr %data, align 8
  %sub.i.i63 = sub i64 %8, %s.1.i61
  store i64 %sub.i.i63, ptr %len_.i.i, align 8
  %value_10 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this, i64 0, i32 2
  store i64 %value.1.i60, ptr %value_10, align 8
  %11 = load i64, ptr %len_.i.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %11, i64 %value.1.i60)
  %12 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this, i64 0, i32 3
  store ptr %12, ptr %data_, align 8
  %ref.tmp.sroa.2.0.data_.sroa_idx = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this, i64 0, i32 3, i32 1
  store i64 %.sroa.speculated, ptr %ref.tmp.sroa.2.0.data_.sroa_idx, align 8
  %13 = load ptr, ptr %data, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %.sroa.speculated
  store ptr %add.ptr.i, ptr %data, align 8
  %14 = load i64, ptr %len_.i.i, align 8
  %sub.i = sub i64 %14, %.sroa.speculated
  store i64 %sub.i, ptr %len_.i.i, align 8
  br label %return

sw.bb18:                                          ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit
  %15 = load i64, ptr %len_.i.i, align 8
  %umin.i70 = tail call i64 @llvm.umin.i64(i64 %15, i64 3)
  %.pre.pre.i71 = load ptr, ptr %data, align 8
  br label %while.cond.i72

while.cond.i72:                                   ; preds = %while.body.i76, %sw.bb18
  %value.0.i73 = phi i32 [ 0, %sw.bb18 ], [ %or.i80, %while.body.i76 ]
  %s.0.i74 = phi i64 [ 0, %sw.bb18 ], [ %inc.i81, %while.body.i76 ]
  %exitcond.not.i75 = icmp eq i64 %s.0.i74, %15
  br i1 %exitcond.not.i75, label %_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE.exit, label %while.body.i76

while.body.i76:                                   ; preds = %while.cond.i72
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %.pre.pre.i71, i64 %s.0.i74
  %16 = load i8, ptr %arrayidx.i.i77, align 1
  %conv.i78 = zext i8 %16 to i32
  %s.0.tr.i = trunc i64 %s.0.i74 to i32
  %sh_prom.i = shl i32 %s.0.tr.i, 3
  %shl.i79 = shl i32 %conv.i78, %sh_prom.i
  %or.i80 = or i32 %shl.i79, %value.0.i73
  %inc.i81 = add nuw nsw i64 %s.0.i74, 1
  %cmp2.i82 = icmp eq i64 %inc.i81, 4
  br i1 %cmp2.i82, label %_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE.exit, label %while.cond.i72, !llvm.loop !11

_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE.exit: ; preds = %while.cond.i72, %while.body.i76
  %value.1.i83 = phi i32 [ %or.i80, %while.body.i76 ], [ %value.0.i73, %while.cond.i72 ]
  %s.1.i84 = phi i64 [ 4, %while.body.i76 ], [ %umin.i70, %while.cond.i72 ]
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %.pre.pre.i71, i64 %s.1.i84
  store ptr %add.ptr.i.i85, ptr %data, align 8
  %sub.i.i86 = sub i64 %15, %s.1.i84
  store i64 %sub.i.i86, ptr %len_.i.i, align 8
  %conv = zext i32 %value.1.i83 to i64
  %value_20 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this, i64 0, i32 2
  store i64 %conv, ptr %value_20, align 8
  br label %return

return:                                           ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit, %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit29, %_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE.exit, %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit64, %_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE.exit, %entry
  ret i1 %cmp.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = distinct !{!11, !6}
