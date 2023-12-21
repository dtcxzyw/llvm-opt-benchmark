; ModuleID = 'bench/icu/original/collationweights.ll'
source_filename = "bench/icu/original/collationweights.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::CollationWeights::WeightRange" = type { i32, i32, i32, i32 }

@_ZN6icu_7516CollationWeightsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516CollationWeightsC2Ev

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7516CollationWeightsC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(164) %this) unnamed_addr #0 align 2 {
entry:
  %rangeIndex = getelementptr inbounds i8, ptr %this, i64 156
  store i32 0, ptr %rangeIndex, align 4
  %rangeCount = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %rangeCount, align 4
  %maxBytes = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7516CollationWeights14initForPrimaryEa(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(164) %this, i8 noundef signext %compressible) local_unnamed_addr #1 align 2 {
entry:
  store i32 1, ptr %this, align 4
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 3, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %this, i64 28
  store i32 255, ptr %arrayidx2, align 4
  %tobool.not = icmp eq i8 %compressible, 0
  %spec.select = select i1 %tobool.not, i32 2, i32 4
  %spec.select2 = select i1 %tobool.not, i32 255, i32 254
  %0 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %spec.select, ptr %0, align 4
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %spec.select2, ptr %1, align 4
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 2, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 255, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 2, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 255, ptr %arrayidx18, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7516CollationWeights16initForSecondaryEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(164) %this) local_unnamed_addr #1 align 2 {
entry:
  store i32 3, ptr %this, align 4
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx2 = getelementptr inbounds i8, ptr %this, i64 28
  store <4 x i32> <i32 0, i32 0, i32 2, i32 2>, ptr %arrayidx, align 4
  store <4 x i32> <i32 0, i32 0, i32 255, i32 255>, ptr %arrayidx2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7516CollationWeights15initForTertiaryEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(164) %this) local_unnamed_addr #1 align 2 {
entry:
  store i32 3, ptr %this, align 4
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx2 = getelementptr inbounds i8, ptr %this, i64 28
  store <4 x i32> <i32 0, i32 0, i32 2, i32 2>, ptr %arrayidx, align 4
  store <4 x i32> <i32 0, i32 0, i32 63, i32 63>, ptr %arrayidx2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7516CollationWeights9incWeightEji(ptr nocapture noundef nonnull readonly align 4 dereferenceable(164) %this, i32 noundef %weight, i32 noundef %length) local_unnamed_addr #2 align 2 {
entry:
  %maxBytes = getelementptr inbounds i8, ptr %this, i64 24
  %0 = shl i32 %length, 3
  %mul.i.i19 = sub i32 32, %0
  %shr.i.i20 = lshr i32 %weight, %mul.i.i19
  %and.i.i21 = and i32 %shr.i.i20, 255
  %idxprom22 = sext i32 %length to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom22
  %1 = load i32, ptr %arrayidx23, align 4
  %cmp24 = icmp ult i32 %and.i.i21, %1
  br i1 %cmp24, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %minBytes = getelementptr inbounds i8, ptr %this, i64 4
  br label %if.else

if.then:                                          ; preds = %if.else, %entry
  %length.addr.0.lcssa = phi i32 [ %length, %entry ], [ %4, %if.else ]
  %weight.addr.0.lcssa = phi i32 [ %weight, %entry ], [ %or2.i18, %if.else ]
  %.lcssa = phi i32 [ %0, %entry ], [ %5, %if.else ]
  %mul.i.i.lcssa = phi i32 [ %mul.i.i19, %entry ], [ %mul.i.i, %if.else ]
  %and.i.i.lcssa = phi i32 [ %and.i.i21, %entry ], [ %and.i.i, %if.else ]
  %add = add nuw nsw i32 %and.i.i.lcssa, 1
  %cmp.i = icmp slt i32 %length.addr.0.lcssa, 4
  %shr.i = lshr i32 -1, %.lcssa
  %mask.0.i = select i1 %cmp.i, i32 %shr.i, i32 0
  %shl.i = shl i32 -256, %mul.i.i.lcssa
  %or.i = or i32 %mask.0.i, %shl.i
  %and.i = and i32 %or.i, %weight.addr.0.lcssa
  %shl1.i = shl i32 %add, %mul.i.i.lcssa
  %or2.i = or i32 %shl1.i, %and.i
  ret i32 %or2.i

if.else:                                          ; preds = %if.else.lr.ph, %if.else
  %indvars.iv = phi i64 [ %idxprom22, %if.else.lr.ph ], [ %indvars.iv.next, %if.else ]
  %mul.i.i27 = phi i32 [ %mul.i.i19, %if.else.lr.ph ], [ %mul.i.i, %if.else ]
  %2 = phi i32 [ %0, %if.else.lr.ph ], [ %5, %if.else ]
  %weight.addr.026 = phi i32 [ %weight, %if.else.lr.ph ], [ %or2.i18, %if.else ]
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 4
  %cmp.i10 = icmp slt i64 %indvars.iv, 4
  %shr.i11 = lshr i32 -1, %2
  %mask.0.i12 = select i1 %cmp.i10, i32 %shr.i11, i32 0
  %shl.i14 = shl i32 -256, %mul.i.i27
  %or.i15 = or i32 %mask.0.i12, %shl.i14
  %and.i16 = and i32 %or.i15, %weight.addr.026
  %shl1.i17 = shl i32 %3, %mul.i.i27
  %or2.i18 = or i32 %shl1.i17, %and.i16
  %indvars.iv.next = add i64 %indvars.iv, -1
  %4 = trunc i64 %indvars.iv.next to i32
  %5 = shl i32 %4, 3
  %mul.i.i = sub i32 32, %5
  %shr.i.i = lshr i32 %or2.i18, %mul.i.i
  %and.i.i = and i32 %shr.i.i, 255
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ult i32 %and.i.i, %6
  br i1 %cmp, label %if.then, label %if.else, !llvm.loop !6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(164) %this, i32 noundef %weight, i32 noundef %length, i32 noundef %offset) local_unnamed_addr #2 align 2 {
entry:
  %maxBytes = getelementptr inbounds i8, ptr %this, i64 24
  %0 = shl i32 %length, 3
  %mul.i.i34 = sub i32 32, %0
  %shr.i.i35 = lshr i32 %weight, %mul.i.i34
  %and.i.i36 = and i32 %shr.i.i35, 255
  %add37 = add i32 %and.i.i36, %offset
  %idxprom38 = sext i32 %length to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom38
  %1 = load i32, ptr %arrayidx39, align 4
  %cmp.not40 = icmp ugt i32 %add37, %1
  br i1 %cmp.not40, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %minBytes = getelementptr inbounds i8, ptr %this, i64 4
  br label %if.else

if.then:                                          ; preds = %if.else, %entry
  %weight.addr.0.lcssa = phi i32 [ %weight, %entry ], [ %or2.i26, %if.else ]
  %length.addr.0.lcssa = phi i32 [ %length, %entry ], [ %5, %if.else ]
  %.lcssa = phi i32 [ %0, %entry ], [ %6, %if.else ]
  %mul.i.i.lcssa = phi i32 [ %mul.i.i34, %entry ], [ %mul.i.i, %if.else ]
  %add.lcssa = phi i32 [ %add37, %entry ], [ %add, %if.else ]
  %cmp.i = icmp slt i32 %length.addr.0.lcssa, 4
  %shr.i = lshr i32 -1, %.lcssa
  %mask.0.i = select i1 %cmp.i, i32 %shr.i, i32 0
  %shl.i = shl i32 -256, %mul.i.i.lcssa
  %or.i = or i32 %mask.0.i, %shl.i
  %and.i = and i32 %or.i, %weight.addr.0.lcssa
  %shl1.i = shl i32 %add.lcssa, %mul.i.i.lcssa
  %or2.i = or i32 %shl1.i, %and.i
  ret i32 %or2.i

if.else:                                          ; preds = %if.else.lr.ph, %if.else
  %indvars.iv = phi i64 [ %idxprom38, %if.else.lr.ph ], [ %indvars.iv.next, %if.else ]
  %2 = phi i32 [ %1, %if.else.lr.ph ], [ %7, %if.else ]
  %add44 = phi i32 [ %add37, %if.else.lr.ph ], [ %add, %if.else ]
  %mul.i.i43 = phi i32 [ %mul.i.i34, %if.else.lr.ph ], [ %mul.i.i, %if.else ]
  %3 = phi i32 [ %0, %if.else.lr.ph ], [ %6, %if.else ]
  %weight.addr.041 = phi i32 [ %weight, %if.else.lr.ph ], [ %or2.i26, %if.else ]
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx4, align 4
  %sub = sub i32 %add44, %4
  %sub.i16 = add nuw i32 %2, 1
  %add.i = sub i32 %sub.i16, %4
  %rem = srem i32 %sub, %add.i
  %add9 = add i32 %rem, %4
  %cmp.i18 = icmp slt i64 %indvars.iv, 4
  %shr.i19 = lshr i32 -1, %3
  %mask.0.i20 = select i1 %cmp.i18, i32 %shr.i19, i32 0
  %shl.i22 = shl i32 -256, %mul.i.i43
  %or.i23 = or i32 %mask.0.i20, %shl.i22
  %and.i24 = and i32 %or.i23, %weight.addr.041
  %shl1.i25 = shl i32 %add9, %mul.i.i43
  %or2.i26 = or i32 %shl1.i25, %and.i24
  %div = sdiv i32 %sub, %add.i
  %indvars.iv.next = add i64 %indvars.iv, -1
  %5 = trunc i64 %indvars.iv.next to i32
  %6 = shl i32 %5, 3
  %mul.i.i = sub i32 32, %6
  %shr.i.i = lshr i32 %or2.i26, %mul.i.i
  %and.i.i = and i32 %shr.i.i, 255
  %add = add i32 %and.i.i, %div
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp ugt i32 %add, %7
  br i1 %cmp.not, label %if.else, label %if.then, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7516CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(164) %this, ptr nocapture noundef nonnull align 4 dereferenceable(16) %range) local_unnamed_addr #3 align 2 {
entry:
  %length2 = getelementptr inbounds i8, ptr %range, i64 8
  %0 = load i32, ptr %length2, align 4
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %range, align 4
  %minBytes = getelementptr inbounds i8, ptr %this, i64 4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = shl i32 %add, 3
  %mul.i = sub i32 32, %3
  %shl.i = shl i32 -256, %mul.i
  %and.i = and i32 %shl.i, %1
  %shl1.i = shl i32 %2, %mul.i
  %or.i = or i32 %and.i, %shl1.i
  store i32 %or.i, ptr %range, align 4
  %end = getelementptr inbounds i8, ptr %range, i64 4
  %4 = load i32, ptr %end, align 4
  %maxBytes = getelementptr inbounds i8, ptr %this, i64 24
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx5, align 4
  %and.i14 = and i32 %shl.i, %4
  %shl1.i15 = shl i32 %5, %mul.i
  %or.i16 = or i32 %shl1.i15, %and.i14
  store i32 %or.i16, ptr %end, align 4
  %6 = load i32, ptr %arrayidx5, align 4
  %7 = load i32, ptr %arrayidx, align 4
  %sub.i = add i32 %6, 1
  %add.i = sub i32 %sub.i, %7
  %count = getelementptr inbounds i8, ptr %range, i64 12
  %8 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %8, %add.i
  store i32 %mul, ptr %count, align 4
  store i32 %add, ptr %length2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7516CollationWeights15getWeightRangesEjj(ptr nocapture noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %lowerLimit, i32 noundef %upperLimit) local_unnamed_addr #4 align 2 {
entry:
  %lower = alloca [5 x %"struct.icu_75::CollationWeights::WeightRange"], align 16
  %upper = alloca [5 x %"struct.icu_75::CollationWeights::WeightRange"], align 16
  %and.i = and i32 %lowerLimit, 16777215
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %and1.i = and i32 %lowerLimit, 65535
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %and5.i = and i32 %lowerLimit, 255
  %cmp6.i = icmp eq i32 %and5.i, 0
  %..i = select i1 %cmp6.i, i32 3, i32 4
  br label %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit

_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit: ; preds = %entry, %if.else.i, %if.else4.i
  %retval.0.i = phi i32 [ 1, %entry ], [ 2, %if.else.i ], [ %..i, %if.else4.i ]
  %and.i88 = and i32 %upperLimit, 16777215
  %cmp.i89 = icmp eq i32 %and.i88, 0
  br i1 %cmp.i89, label %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit98, label %if.else.i90

if.else.i90:                                      ; preds = %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit
  %and1.i91 = and i32 %upperLimit, 65535
  %cmp2.i92 = icmp eq i32 %and1.i91, 0
  br i1 %cmp2.i92, label %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit98, label %if.else4.i93

if.else4.i93:                                     ; preds = %if.else.i90
  %and5.i94 = and i32 %upperLimit, 255
  %cmp6.i95 = icmp eq i32 %and5.i94, 0
  %..i96 = select i1 %cmp6.i95, i32 3, i32 4
  br label %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit98

_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit98: ; preds = %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit, %if.else.i90, %if.else4.i93
  %retval.0.i97 = phi i32 [ 1, %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit ], [ 2, %if.else.i90 ], [ %..i96, %if.else4.i93 ]
  %cmp.not = icmp ult i32 %lowerLimit, %upperLimit
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit98
  %cmp3 = icmp ult i32 %retval.0.i, %retval.0.i97
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %0 = shl nuw nsw i32 %retval.0.i, 3
  %mul.i = sub nuw nsw i32 32, %0
  %shl.i = shl nsw i32 -1, %mul.i
  %and.i99 = and i32 %shl.i, %upperLimit
  %cmp6 = icmp eq i32 %and.i99, %lowerLimit
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %lower, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %upper, i8 0, i64 80, i1 false)
  %1 = load i32, ptr %this, align 4
  %cmp11160 = icmp sgt i32 %retval.0.i, %1
  br i1 %cmp11160, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end9
  %maxBytes = getelementptr inbounds i8, ptr %this, i64 24
  %2 = zext nneg i32 %retval.0.i to i64
  %3 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end32
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %if.end32 ]
  %weight.0161 = phi i32 [ %lowerLimit, %for.body.lr.ph ], [ %and.i109, %if.end32 ]
  %4 = trunc i64 %indvars.iv to i32
  %5 = shl i32 %4, 3
  %mul.i100 = sub i32 32, %5
  %shr.i = lshr i32 %weight.0161, %mul.i100
  %and.i101 = and i32 %shr.i, 255
  %arrayidx = getelementptr inbounds [5 x i32], ptr %maxBytes, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp ult i32 %and.i101, %6
  br i1 %cmp13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %for.body
  %sh_prom.i = zext nneg i32 %mul.i100 to i64
  %shl.i103 = shl nuw i64 1, %sh_prom.i
  %7 = trunc i64 %shl.i103 to i32
  %conv1.i = add i32 %weight.0161, %7
  %arrayidx17 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %indvars.iv
  store i32 %conv1.i, ptr %arrayidx17, align 16
  %shl.i105 = shl i32 -256, %mul.i100
  %and.i106 = and i32 %shl.i105, %weight.0161
  %shl1.i = shl i32 %6, %mul.i100
  %or.i = or i32 %shl1.i, %and.i106
  %end = getelementptr inbounds i8, ptr %arrayidx17, i64 4
  store i32 %or.i, ptr %end, align 4
  %length26 = getelementptr inbounds i8, ptr %arrayidx17, i64 8
  store i32 %4, ptr %length26, align 8
  %sub = sub i32 %6, %and.i101
  %count = getelementptr inbounds i8, ptr %arrayidx17, i64 12
  store i32 %sub, ptr %count, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then14, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = trunc i64 %indvars.iv.next to i32
  %9 = shl i32 %8, 3
  %mul.i107 = sub i32 32, %9
  %shl.i108 = shl nsw i32 -1, %mul.i107
  %and.i109 = and i32 %shl.i108, %weight.0161
  %cmp11 = icmp sgt i64 %indvars.iv.next, %3
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end32, %if.end9
  %weight.0.lcssa = phi i32 [ %lowerLimit, %if.end9 ], [ %and.i109, %if.end32 ]
  %cmp35 = icmp ult i32 %weight.0.lcssa, -16777216
  %10 = shl i32 %1, 3
  %mul.i110 = sub i32 32, %10
  %sh_prom.i111 = zext nneg i32 %mul.i110 to i64
  %shl.i112 = shl nuw i64 1, %sh_prom.i111
  %11 = trunc i64 %shl.i112 to i32
  %conv1.i113 = add i32 %weight.0.lcssa, %11
  %middle.sroa.0.0 = select i1 %cmp35, i32 %conv1.i113, i32 -1
  %cmp45164 = icmp sgt i32 %retval.0.i97, %1
  br i1 %cmp45164, label %for.body46.lr.ph, label %for.end79

for.body46.lr.ph:                                 ; preds = %for.end
  %minBytes = getelementptr inbounds i8, ptr %this, i64 4
  %12 = zext nneg i32 %retval.0.i97 to i64
  %13 = sext i32 %1 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %if.end74
  %indvars.iv201 = phi i64 [ %12, %for.body46.lr.ph ], [ %indvars.iv.next202, %if.end74 ]
  %weight.1165 = phi i32 [ %upperLimit, %for.body46.lr.ph ], [ %and.i126, %if.end74 ]
  %14 = trunc i64 %indvars.iv201 to i32
  %15 = shl i32 %14, 3
  %mul.i114 = sub i32 32, %15
  %shr.i115 = lshr i32 %weight.1165, %mul.i114
  %and.i116 = and i32 %shr.i115, 255
  %arrayidx50 = getelementptr inbounds [5 x i32], ptr %minBytes, i64 0, i64 %indvars.iv201
  %16 = load i32, ptr %arrayidx50, align 4
  %cmp51 = icmp ugt i32 %and.i116, %16
  br i1 %cmp51, label %if.then52, label %if.end74

if.then52:                                        ; preds = %for.body46
  %shl.i118 = shl i32 -256, %mul.i114
  %and.i119 = and i32 %shl.i118, %weight.1165
  %shl1.i120 = shl i32 %16, %mul.i114
  %or.i121 = or i32 %shl1.i120, %and.i119
  %arrayidx58 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %indvars.iv201
  store i32 %or.i121, ptr %arrayidx58, align 16
  %sh_prom.i123 = zext nneg i32 %mul.i114 to i64
  %shl.neg.i = shl nsw i64 -1, %sh_prom.i123
  %17 = trunc i64 %shl.neg.i to i32
  %conv2.i = add i32 %weight.1165, %17
  %end63 = getelementptr inbounds i8, ptr %arrayidx58, i64 4
  store i32 %conv2.i, ptr %end63, align 4
  %length66 = getelementptr inbounds i8, ptr %arrayidx58, i64 8
  store i32 %14, ptr %length66, align 8
  %sub70 = sub i32 %and.i116, %16
  %count73 = getelementptr inbounds i8, ptr %arrayidx58, i64 12
  store i32 %sub70, ptr %count73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then52, %for.body46
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, -1
  %18 = trunc i64 %indvars.iv.next202 to i32
  %19 = shl i32 %18, 3
  %mul.i124 = sub i32 32, %19
  %shl.i125 = shl nsw i32 -1, %mul.i124
  %and.i126 = and i32 %shl.i125, %weight.1165
  %cmp45 = icmp sgt i64 %indvars.iv.next202, %13
  br i1 %cmp45, label %for.body46, label %for.end79, !llvm.loop !9

for.end79:                                        ; preds = %if.end74, %for.end
  %weight.1.lcssa = phi i32 [ %upperLimit, %for.end ], [ %and.i126, %if.end74 ]
  %shl.neg.i129 = shl nsw i64 -1, %sh_prom.i111
  %20 = trunc i64 %shl.neg.i129 to i32
  %conv2.i130 = add i32 %weight.1.lcssa, %20
  %cmp87.not = icmp ult i32 %conv2.i130, %middle.sroa.0.0
  br i1 %cmp87.not, label %for.cond97.preheader, label %if.end178

for.cond97.preheader:                             ; preds = %for.end79
  %cmp99177 = icmp slt i32 %1, 4
  br i1 %cmp99177, label %for.body100.lr.ph, label %if.end178.thread

for.body100.lr.ph:                                ; preds = %for.cond97.preheader
  %maxBytes.i = getelementptr inbounds i8, ptr %this, i64 24
  %minBytes.i = getelementptr inbounds i8, ptr %this, i64 4
  %21 = sext i32 %1 to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.inc175
  %indvars.iv204 = phi i64 [ 4, %for.body100.lr.ph ], [ %indvars.iv.next205, %for.inc175 ]
  %arrayidx102 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %indvars.iv204
  %count103 = getelementptr inbounds i8, ptr %arrayidx102, i64 12
  %22 = load i32, ptr %count103, align 4
  %cmp104 = icmp sgt i32 %22, 0
  br i1 %cmp104, label %land.lhs.true, label %for.inc175

land.lhs.true:                                    ; preds = %for.body100
  %arrayidx106 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %indvars.iv204
  %count107 = getelementptr inbounds i8, ptr %arrayidx106, i64 12
  %23 = load i32, ptr %count107, align 4
  %cmp108 = icmp sgt i32 %23, 0
  br i1 %cmp108, label %if.then109, label %for.inc175

if.then109:                                       ; preds = %land.lhs.true
  %end112 = getelementptr inbounds i8, ptr %arrayidx102, i64 4
  %24 = load i32, ptr %end112, align 4
  %25 = load i32, ptr %arrayidx106, align 16
  %cmp116 = icmp ugt i32 %24, %25
  br i1 %cmp116, label %if.then117, label %if.else137

if.then117:                                       ; preds = %if.then109
  %end112.le234 = getelementptr inbounds i8, ptr %arrayidx102, i64 4
  %26 = trunc i64 %indvars.iv204 to i32
  %end120 = getelementptr inbounds i8, ptr %arrayidx106, i64 4
  %27 = load i32, ptr %end120, align 4
  store i32 %27, ptr %end112.le234, align 4
  %28 = shl i32 %26, 3
  %mul.i131 = sub i32 32, %28
  %shr.i132 = lshr i32 %27, %mul.i131
  %and.i133 = and i32 %shr.i132, 255
  %29 = load i32, ptr %arrayidx102, align 16
  %shr.i135 = lshr i32 %29, %mul.i131
  %and.i136 = and i32 %shr.i135, 255
  %sub132 = add nuw nsw i32 %and.i133, 1
  %add133 = sub nsw i32 %sub132, %and.i136
  br label %if.then160.critedge

if.else137:                                       ; preds = %if.then109
  %cmp138 = icmp eq i32 %24, %25
  br i1 %cmp138, label %for.inc175, label %if.else140

if.else140:                                       ; preds = %if.else137
  %30 = trunc i64 %indvars.iv204 to i32
  %31 = shl i32 %30, 3
  %mul.i.i19.i = sub i32 32, %31
  %shr.i.i20.i = lshr i32 %24, %mul.i.i19.i
  %and.i.i21.i = and i32 %shr.i.i20.i, 255
  %arrayidx23.i = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %indvars.iv204
  %32 = load i32, ptr %arrayidx23.i, align 4
  %cmp24.i = icmp ult i32 %and.i.i21.i, %32
  br i1 %cmp24.i, label %_ZNK6icu_7516CollationWeights9incWeightEji.exit, label %if.else.i137

if.else.i137:                                     ; preds = %if.else140, %if.else.i137
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.else.i137 ], [ %indvars.iv204, %if.else140 ]
  %mul.i.i27.i = phi i32 [ %mul.i.i.i, %if.else.i137 ], [ %mul.i.i19.i, %if.else140 ]
  %33 = phi i32 [ %36, %if.else.i137 ], [ %31, %if.else140 ]
  %weight.addr.026.i = phi i32 [ %or2.i18.i, %if.else.i137 ], [ %24, %if.else140 ]
  %arrayidx4.i = getelementptr inbounds [5 x i32], ptr %minBytes.i, i64 0, i64 %indvars.iv.i
  %34 = load i32, ptr %arrayidx4.i, align 4
  %cmp.i10.i = icmp slt i64 %indvars.iv.i, 4
  %shr.i11.i = lshr i32 -1, %33
  %mask.0.i12.i = select i1 %cmp.i10.i, i32 %shr.i11.i, i32 0
  %shl.i14.i = shl i32 -256, %mul.i.i27.i
  %or.i15.i = or i32 %mask.0.i12.i, %shl.i14.i
  %and.i16.i = and i32 %or.i15.i, %weight.addr.026.i
  %shl1.i17.i = shl i32 %34, %mul.i.i27.i
  %or2.i18.i = or i32 %and.i16.i, %shl1.i17.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %35 = trunc i64 %indvars.iv.next.i to i32
  %36 = shl i32 %35, 3
  %mul.i.i.i = sub i32 32, %36
  %shr.i.i.i = lshr i32 %or2.i18.i, %mul.i.i.i
  %and.i.i.i = and i32 %shr.i.i.i, 255
  %arrayidx.i = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %indvars.iv.next.i
  %37 = load i32, ptr %arrayidx.i, align 4
  %cmp.i138 = icmp ult i32 %and.i.i.i, %37
  br i1 %cmp.i138, label %_ZNK6icu_7516CollationWeights9incWeightEji.exit, label %if.else.i137, !llvm.loop !6

_ZNK6icu_7516CollationWeights9incWeightEji.exit:  ; preds = %if.else.i137, %if.else140
  %length.addr.0.lcssa.i = phi i32 [ %30, %if.else140 ], [ %35, %if.else.i137 ]
  %weight.addr.0.lcssa.i = phi i32 [ %24, %if.else140 ], [ %or2.i18.i, %if.else.i137 ]
  %.lcssa.i = phi i32 [ %31, %if.else140 ], [ %36, %if.else.i137 ]
  %mul.i.i.lcssa.i = phi i32 [ %mul.i.i19.i, %if.else140 ], [ %mul.i.i.i, %if.else.i137 ]
  %and.i.i.lcssa.i = phi i32 [ %and.i.i21.i, %if.else140 ], [ %and.i.i.i, %if.else.i137 ]
  %add.i = add nuw nsw i32 %and.i.i.lcssa.i, 1
  %cmp.i.i = icmp slt i32 %length.addr.0.lcssa.i, 4
  %shr.i.i = lshr i32 -1, %.lcssa.i
  %mask.0.i.i = select i1 %cmp.i.i, i32 %shr.i.i, i32 0
  %shl.i.i = shl i32 -256, %mul.i.i.lcssa.i
  %or.i.i = or i32 %mask.0.i.i, %shl.i.i
  %and.i.i = and i32 %or.i.i, %weight.addr.0.lcssa.i
  %shl1.i.i = shl i32 %add.i, %mul.i.i.lcssa.i
  %or2.i.i = or i32 %shl1.i.i, %and.i.i
  %cmp142 = icmp eq i32 %or2.i.i, %25
  br i1 %cmp142, label %if.then143, label %for.inc175

if.then143:                                       ; preds = %_ZNK6icu_7516CollationWeights9incWeightEji.exit
  %end112.le = getelementptr inbounds i8, ptr %arrayidx102, i64 4
  %end146 = getelementptr inbounds i8, ptr %arrayidx106, i64 4
  %38 = load i32, ptr %end146, align 4
  store i32 %38, ptr %end112.le, align 4
  %add156 = add nuw nsw i32 %23, %22
  br label %if.then160.critedge

if.then160.critedge:                              ; preds = %if.then143, %if.then117
  %length96.0178199 = phi i32 [ %30, %if.then143 ], [ %26, %if.then117 ]
  %storemerge = phi i32 [ %add156, %if.then143 ], [ %add133, %if.then117 ]
  %count107219 = getelementptr inbounds i8, ptr %arrayidx106, i64 12
  %count103228 = getelementptr inbounds i8, ptr %arrayidx102, i64 12
  store i32 %storemerge, ptr %count103228, align 4
  store i32 0, ptr %count107219, align 4
  %dec164179 = add nsw i32 %length96.0178199, -1
  %cmp166180 = icmp sgt i32 %dec164179, %1
  br i1 %cmp166180, label %while.body.preheader, label %if.end178.thread

while.body.preheader:                             ; preds = %if.then160.critedge
  %39 = sext i32 %length96.0178199 to i64
  %40 = add nsw i64 %39, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv207 = phi i64 [ %40, %while.body.preheader ], [ %indvars.iv.next208, %while.body ]
  %count169 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %indvars.iv207, i32 3
  store i32 0, ptr %count169, align 4
  %count172 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %indvars.iv207, i32 3
  store i32 0, ptr %count172, align 4
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, -1
  %cmp166 = icmp sgt i64 %indvars.iv.next208, %21
  br i1 %cmp166, label %while.body, label %if.end178.thread, !llvm.loop !10

for.inc175:                                       ; preds = %_ZNK6icu_7516CollationWeights9incWeightEji.exit, %if.else137, %for.body100, %land.lhs.true
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, -1
  %cmp99 = icmp sgt i64 %indvars.iv.next205, %21
  br i1 %cmp99, label %for.body100, label %if.end178.thread, !llvm.loop !11

if.end178.thread:                                 ; preds = %for.inc175, %while.body, %for.cond97.preheader, %if.then160.critedge
  %rangeCount140 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %rangeCount140, align 4
  br label %if.end184

if.end178:                                        ; preds = %for.end79
  %sub91 = sub i32 %conv2.i130, %middle.sroa.0.0
  %shr = lshr i32 %sub91, %mul.i110
  %rangeCount = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %rangeCount, align 4
  %cmp180 = icmp sgt i32 %shr, -1
  br i1 %cmp180, label %do.body, label %if.end184

do.body:                                          ; preds = %if.end178
  %add = add nuw nsw i32 %shr, 1
  %ranges = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %middle.sroa.0.0, ptr %ranges, align 4
  %middle.sroa.6.0.arraydecay182.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %conv2.i130, ptr %middle.sroa.6.0.arraydecay182.sroa_idx, align 4
  %middle.sroa.9.0.arraydecay182.sroa_idx = getelementptr inbounds i8, ptr %this, i64 52
  store i32 %1, ptr %middle.sroa.9.0.arraydecay182.sroa_idx, align 4
  %middle.sroa.10.0.arraydecay182.sroa_idx = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %add, ptr %middle.sroa.10.0.arraydecay182.sroa_idx, align 4
  store i32 1, ptr %rangeCount, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.end178.thread, %do.body, %if.end178
  %41 = phi i32 [ 0, %if.end178.thread ], [ 1, %do.body ], [ 0, %if.end178 ]
  %rangeCount142 = phi ptr [ %rangeCount140, %if.end178.thread ], [ %rangeCount, %do.body ], [ %rangeCount, %if.end178 ]
  %cmp189183 = icmp slt i32 %1, 4
  br i1 %cmp189183, label %for.body190.lr.ph, label %for.end226

for.body190.lr.ph:                                ; preds = %if.end184
  %ranges197 = getelementptr inbounds i8, ptr %this, i64 44
  %42 = sext i32 %1 to i64
  br label %for.body190

for.body190:                                      ; preds = %for.body190.lr.ph, %for.inc224
  %43 = phi i32 [ %41, %for.body190.lr.ph ], [ %49, %for.inc224 ]
  %indvars.iv210 = phi i64 [ %42, %for.body190.lr.ph ], [ %indvars.iv.next211, %for.inc224 ]
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %count193 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %upper, i64 0, i64 %indvars.iv.next211, i32 3
  %44 = load i32, ptr %count193, align 4
  %cmp194 = icmp sgt i32 %44, 0
  br i1 %cmp194, label %do.body196, label %if.end205

do.body196:                                       ; preds = %for.body190
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %ranges197, i64 %idx.ext
  %add.ptr202 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %upper, i64 %indvars.iv.next211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr, ptr noundef nonnull align 16 dereferenceable(16) %add.ptr202, i64 16, i1 false)
  %45 = load i32, ptr %rangeCount142, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %rangeCount142, align 4
  br label %if.end205

if.end205:                                        ; preds = %do.body196, %for.body190
  %46 = phi i32 [ %inc, %do.body196 ], [ %43, %for.body190 ]
  %count208 = getelementptr inbounds [5 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %lower, i64 0, i64 %indvars.iv.next211, i32 3
  %47 = load i32, ptr %count208, align 4
  %cmp209 = icmp sgt i32 %47, 0
  br i1 %cmp209, label %do.body211, label %for.inc224

do.body211:                                       ; preds = %if.end205
  %idx.ext215 = sext i32 %46 to i64
  %add.ptr216 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %ranges197, i64 %idx.ext215
  %add.ptr219 = getelementptr inbounds %"struct.icu_75::CollationWeights::WeightRange", ptr %lower, i64 %indvars.iv.next211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr216, ptr noundef nonnull align 16 dereferenceable(16) %add.ptr219, i64 16, i1 false)
  %48 = load i32, ptr %rangeCount142, align 4
  %inc222 = add nsw i32 %48, 1
  store i32 %inc222, ptr %rangeCount142, align 4
  br label %for.inc224

for.inc224:                                       ; preds = %if.end205, %do.body211
  %49 = phi i32 [ %46, %if.end205 ], [ %inc222, %do.body211 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next211, 4
  br i1 %exitcond.not, label %for.end226, label %for.body190, !llvm.loop !12

for.end226:                                       ; preds = %for.inc224, %if.end184
  %50 = phi i32 [ %41, %if.end184 ], [ %49, %for.inc224 ]
  %cmp228 = icmp sgt i32 %50, 0
  %conv = zext i1 %cmp228 to i8
  br label %return

return:                                           ; preds = %if.then4, %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit98, %for.end226
  %retval.0 = phi i8 [ %conv, %for.end226 ], [ 0, %_ZN6icu_7516CollationWeights14lengthOfWeightEj.exit98 ], [ 0, %if.then4 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516CollationWeights25allocWeightsInShortRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %n, i32 noundef %minLength) local_unnamed_addr #7 align 2 {
entry:
  %errorCode = alloca i32, align 4
  %rangeCount = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i32, ptr %rangeCount, align 4
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %entry
  %ranges = getelementptr inbounds i8, ptr %this, i64 44
  %add = add nsw i32 %minLength, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end25
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %n.addr.016 = phi i32 [ %n, %land.rhs.lr.ph ], [ %sub, %if.end25 ]
  %arrayidx = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %indvars.iv
  %length = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i32, ptr %length, align 4
  %cmp2.not = icmp sgt i32 %1, %add
  br i1 %cmp2.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %count = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %2 = load i32, ptr %count, align 4
  %cmp6.not = icmp sgt i32 %n.addr.016, %2
  br i1 %cmp6.not, label %if.end25, label %if.then

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  %cmp11 = icmp sgt i32 %1, %minLength
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %count.le = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %n.addr.016, ptr %count.le, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %add17 = add nuw nsw i32 %3, 1
  store i32 %add17, ptr %rangeCount, align 4
  %cmp20.not = icmp eq i32 %3, 0
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %errorCode, align 4
  call void @uprv_sortArray_75(ptr noundef nonnull %ranges, i32 noundef %add17, i32 noundef 16, ptr noundef nonnull @_ZN6icu_75L13compareRangesEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  br label %return

if.end25:                                         ; preds = %for.body
  %sub = sub nsw i32 %n.addr.016, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !13

return:                                           ; preds = %if.end25, %land.rhs, %entry, %if.end, %if.then21
  %retval.0 = phi i8 [ 1, %if.then21 ], [ 1, %if.end ], [ 0, %entry ], [ 0, %land.rhs ], [ 0, %if.end25 ]
  ret i8 %retval.0
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN6icu_75L13compareRangesEPKvS1_S1_(ptr nocapture readnone %0, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #2 {
entry:
  %1 = load i32, ptr %left, align 4
  %2 = load i32, ptr %right, align 4
  %cmp = icmp ult i32 %1, %2
  %cmp2 = icmp ugt i32 %1, %2
  %. = zext i1 %cmp2 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZN6icu_7516CollationWeights29allocWeightsInMinLengthRangesEii(ptr nocapture noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %n, i32 noundef %minLength) local_unnamed_addr #9 align 2 {
entry:
  %ranges = getelementptr inbounds i8, ptr %this, i64 44
  %rangeCount = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i32, ptr %rangeCount, align 4
  %cmp100 = icmp sgt i32 %0, 0
  br i1 %cmp100, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.body ]
  %count.0101 = phi i32 [ 0, %land.rhs.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %indvars.iv
  %length = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i32, ptr %length, align 4
  %cmp2 = icmp eq i32 %1, %minLength
  br i1 %cmp2, label %for.body, label %for.end.loopexit.split.loop.exit124

for.body:                                         ; preds = %land.rhs
  %count6 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %2 = load i32, ptr %count6, align 4
  %add = add nsw i32 %2, %count.0101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !14

for.end.loopexit.split.loop.exit124:              ; preds = %land.rhs
  %3 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit124, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.0101, %for.end.loopexit.split.loop.exit124 ], [ %add, %for.body ]
  %minLengthRangeCount.0.lcssa = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit.split.loop.exit124 ], [ %0, %for.body ]
  %add7 = add nsw i32 %minLength, 1
  %maxBytes.i = getelementptr inbounds i8, ptr %this, i64 24
  %idxprom.i = sext i32 %add7 to i64
  %arrayidx.i = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %minBytes.i = getelementptr inbounds i8, ptr %this, i64 4
  %arrayidx3.i = getelementptr inbounds [5 x i32], ptr %minBytes.i, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx3.i, align 4
  %sub.i = add i32 %4, 1
  %add.i = sub i32 %sub.i, %5
  %mul = mul nsw i32 %add.i, %count.0.lcssa
  %cmp8 = icmp slt i32 %mul, %n
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %for.end
  %6 = load i32, ptr %ranges, align 4
  %end14 = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i32, ptr %end14, align 4
  %cmp16106 = icmp ugt i32 %minLengthRangeCount.0.lcssa, 1
  br i1 %cmp16106, label %for.body17.preheader, label %for.end42

for.body17.preheader:                             ; preds = %if.end
  %wide.trip.count119 = zext i32 %minLengthRangeCount.0.lcssa to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %indvars.iv116 = phi i64 [ 1, %for.body17.preheader ], [ %indvars.iv.next117, %for.body17 ]
  %end.0108 = phi i32 [ %7, %for.body17.preheader ], [ %end.1, %for.body17 ]
  %start.0107 = phi i32 [ %6, %for.body17.preheader ], [ %spec.select, %for.body17 ]
  %arrayidx20 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %indvars.iv116
  %8 = load i32, ptr %arrayidx20, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 %start.0107)
  %end32 = getelementptr inbounds i8, ptr %arrayidx20, i64 4
  %9 = load i32, ptr %end32, align 4
  %end.1 = tail call i32 @llvm.umax.i32(i32 %9, i32 %end.0108)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %for.end42, label %for.body17, !llvm.loop !15

for.end42:                                        ; preds = %for.body17, %if.end
  %start.0.lcssa = phi i32 [ %6, %if.end ], [ %spec.select, %for.body17 ]
  %end.0.lcssa = phi i32 [ %7, %if.end ], [ %end.1, %for.body17 ]
  %sub = sub nsw i32 %n, %count.0.lcssa
  %sub43 = add nsw i32 %add.i, -1
  %div = sdiv i32 %sub, %sub43
  %sub44 = sub nsw i32 %count.0.lcssa, %div
  %cmp45 = icmp eq i32 %div, 0
  br i1 %cmp45, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end42
  %mul46 = mul nsw i32 %div, %add.i
  %add47 = add nsw i32 %sub44, %mul46
  %cmp48 = icmp slt i32 %add47, %n
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %lor.lhs.false, %for.end42
  %inc50 = add nsw i32 %div, 1
  %dec = add nsw i32 %sub44, -1
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %lor.lhs.false
  %count2.0 = phi i32 [ %inc50, %if.then49 ], [ %div, %lor.lhs.false ]
  %count1.0 = phi i32 [ %dec, %if.then49 ], [ %sub44, %lor.lhs.false ]
  store i32 %start.0.lcssa, ptr %ranges, align 4
  %cmp55 = icmp eq i32 %count1.0, 0
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end51
  store i32 %end.0.lcssa, ptr %end14, align 4
  %count62 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %count.0.lcssa, ptr %count62, align 4
  %length2.i = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load i32, ptr %length2.i, align 4
  %add.i35 = add nsw i32 %10, 1
  %idxprom.i37 = sext i32 %add.i35 to i64
  %arrayidx.i38 = getelementptr inbounds [5 x i32], ptr %minBytes.i, i64 0, i64 %idxprom.i37
  %11 = load i32, ptr %arrayidx.i38, align 4
  %12 = shl i32 %add.i35, 3
  %mul.i.i = sub i32 32, %12
  %shl.i.i = shl i32 -256, %mul.i.i
  %and.i.i = and i32 %shl.i.i, %start.0.lcssa
  %shl1.i.i = shl i32 %11, %mul.i.i
  %or.i.i = or i32 %and.i.i, %shl1.i.i
  store i32 %or.i.i, ptr %ranges, align 4
  %arrayidx5.i = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %idxprom.i37
  %13 = load i32, ptr %arrayidx5.i, align 4
  %and.i14.i = and i32 %shl.i.i, %end.0.lcssa
  %shl1.i15.i = shl i32 %13, %mul.i.i
  %or.i16.i = or i32 %shl1.i15.i, %and.i14.i
  store i32 %or.i16.i, ptr %end14, align 4
  %14 = load i32, ptr %arrayidx5.i, align 4
  %15 = load i32, ptr %arrayidx.i38, align 4
  %sub.i.i = add i32 %14, 1
  %add.i.i = sub i32 %sub.i.i, %15
  %mul.i = mul nsw i32 %count.0.lcssa, %add.i.i
  store i32 %mul.i, ptr %count62, align 4
  store i32 %add.i35, ptr %length2.i, align 4
  br label %if.end93

if.else:                                          ; preds = %if.end51
  %16 = shl i32 %minLength, 3
  %mul.i.i34.i = sub i32 32, %16
  %shr.i.i35.i = lshr i32 %start.0.lcssa, %mul.i.i34.i
  %and.i.i36.i = and i32 %shr.i.i35.i, 255
  %sub66 = add nsw i32 %and.i.i36.i, -1
  %add37.i = add i32 %sub66, %count1.0
  %idxprom38.i = sext i32 %minLength to i64
  %arrayidx39.i = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %idxprom38.i
  %17 = load i32, ptr %arrayidx39.i, align 4
  %cmp.not40.i = icmp ugt i32 %add37.i, %17
  br i1 %cmp.not40.i, label %if.else.i, label %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit

if.else.i:                                        ; preds = %if.else, %if.else.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.else.i ], [ %idxprom38.i, %if.else ]
  %18 = phi i32 [ %23, %if.else.i ], [ %17, %if.else ]
  %add44.i = phi i32 [ %add.i48, %if.else.i ], [ %add37.i, %if.else ]
  %mul.i.i43.i = phi i32 [ %mul.i.i.i, %if.else.i ], [ %mul.i.i34.i, %if.else ]
  %19 = phi i32 [ %22, %if.else.i ], [ %16, %if.else ]
  %weight.addr.041.i = phi i32 [ %or2.i26.i, %if.else.i ], [ %start.0.lcssa, %if.else ]
  %arrayidx4.i = getelementptr inbounds [5 x i32], ptr %minBytes.i, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %arrayidx4.i, align 4
  %sub.i46 = sub i32 %add44.i, %20
  %sub.i16.i = add nuw i32 %18, 1
  %add.i.i47 = sub i32 %sub.i16.i, %20
  %rem.i = srem i32 %sub.i46, %add.i.i47
  %add9.i = add i32 %rem.i, %20
  %cmp.i18.i = icmp slt i64 %indvars.iv.i, 4
  %shr.i19.i = lshr i32 -1, %19
  %mask.0.i20.i = select i1 %cmp.i18.i, i32 %shr.i19.i, i32 0
  %shl.i22.i = shl i32 -256, %mul.i.i43.i
  %or.i23.i = or i32 %mask.0.i20.i, %shl.i22.i
  %and.i24.i = and i32 %or.i23.i, %weight.addr.041.i
  %shl1.i25.i = shl i32 %add9.i, %mul.i.i43.i
  %or2.i26.i = or i32 %shl1.i25.i, %and.i24.i
  %div.i = sdiv i32 %sub.i46, %add.i.i47
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %21 = trunc i64 %indvars.iv.next.i to i32
  %22 = shl i32 %21, 3
  %mul.i.i.i = sub i32 32, %22
  %shr.i.i.i = lshr i32 %or2.i26.i, %mul.i.i.i
  %and.i.i.i = and i32 %shr.i.i.i, 255
  %add.i48 = add i32 %and.i.i.i, %div.i
  %arrayidx.i49 = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %indvars.iv.next.i
  %23 = load i32, ptr %arrayidx.i49, align 4
  %cmp.not.i = icmp ugt i32 %add.i48, %23
  br i1 %cmp.not.i, label %if.else.i, label %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit, !llvm.loop !7

_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit: ; preds = %if.else.i, %if.else
  %weight.addr.0.lcssa.i = phi i32 [ %start.0.lcssa, %if.else ], [ %or2.i26.i, %if.else.i ]
  %length.addr.0.lcssa.i = phi i32 [ %minLength, %if.else ], [ %21, %if.else.i ]
  %.lcssa.i = phi i32 [ %16, %if.else ], [ %22, %if.else.i ]
  %mul.i.i.lcssa.i = phi i32 [ %mul.i.i34.i, %if.else ], [ %mul.i.i.i, %if.else.i ]
  %add.lcssa.i = phi i32 [ %add37.i, %if.else ], [ %add.i48, %if.else.i ]
  %cmp.i.i = icmp slt i32 %length.addr.0.lcssa.i, 4
  %shr.i.i = lshr i32 -1, %.lcssa.i
  %mask.0.i.i = select i1 %cmp.i.i, i32 %shr.i.i, i32 0
  %shl.i.i41 = shl i32 -256, %mul.i.i.lcssa.i
  %or.i.i42 = or i32 %mask.0.i.i, %shl.i.i41
  %and.i.i43 = and i32 %or.i.i42, %weight.addr.0.lcssa.i
  %shl1.i.i44 = shl i32 %add.lcssa.i, %mul.i.i.lcssa.i
  %or2.i.i = or i32 %and.i.i43, %shl1.i.i44
  store i32 %or2.i.i, ptr %end14, align 4
  %count73 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %count1.0, ptr %count73, align 4
  %shr.i.i20.i = lshr i32 %or2.i.i, %mul.i.i34.i
  %and.i.i21.i = and i32 %shr.i.i20.i, 255
  %24 = load i32, ptr %arrayidx39.i, align 4
  %cmp24.i = icmp ult i32 %and.i.i21.i, %24
  br i1 %cmp24.i, label %_ZNK6icu_7516CollationWeights9incWeightEji.exit, label %if.else.i53

if.else.i53:                                      ; preds = %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit, %if.else.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i56, %if.else.i53 ], [ %idxprom38.i, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ]
  %mul.i.i27.i = phi i32 [ %mul.i.i.i57, %if.else.i53 ], [ %mul.i.i34.i, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ]
  %25 = phi i32 [ %28, %if.else.i53 ], [ %16, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ]
  %weight.addr.026.i = phi i32 [ %or2.i18.i, %if.else.i53 ], [ %or2.i.i, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ]
  %arrayidx4.i55 = getelementptr inbounds [5 x i32], ptr %minBytes.i, i64 0, i64 %indvars.iv.i54
  %26 = load i32, ptr %arrayidx4.i55, align 4
  %cmp.i10.i = icmp slt i64 %indvars.iv.i54, 4
  %shr.i11.i = lshr i32 -1, %25
  %mask.0.i12.i = select i1 %cmp.i10.i, i32 %shr.i11.i, i32 0
  %shl.i14.i = shl i32 -256, %mul.i.i27.i
  %or.i15.i = or i32 %mask.0.i12.i, %shl.i14.i
  %and.i16.i = and i32 %or.i15.i, %weight.addr.026.i
  %shl1.i17.i = shl i32 %26, %mul.i.i27.i
  %or2.i18.i = or i32 %and.i16.i, %shl1.i17.i
  %indvars.iv.next.i56 = add i64 %indvars.iv.i54, -1
  %27 = trunc i64 %indvars.iv.next.i56 to i32
  %28 = shl i32 %27, 3
  %mul.i.i.i57 = sub i32 32, %28
  %shr.i.i.i58 = lshr i32 %or2.i18.i, %mul.i.i.i57
  %and.i.i.i59 = and i32 %shr.i.i.i58, 255
  %arrayidx.i60 = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %indvars.iv.next.i56
  %29 = load i32, ptr %arrayidx.i60, align 4
  %cmp.i = icmp ult i32 %and.i.i.i59, %29
  br i1 %cmp.i, label %_ZNK6icu_7516CollationWeights9incWeightEji.exit, label %if.else.i53, !llvm.loop !6

_ZNK6icu_7516CollationWeights9incWeightEji.exit:  ; preds = %if.else.i53, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit
  %length.addr.0.lcssa.i61 = phi i32 [ %minLength, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ], [ %27, %if.else.i53 ]
  %weight.addr.0.lcssa.i62 = phi i32 [ %or2.i.i, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ], [ %or2.i18.i, %if.else.i53 ]
  %.lcssa.i63 = phi i32 [ %16, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ], [ %28, %if.else.i53 ]
  %mul.i.i.lcssa.i64 = phi i32 [ %mul.i.i34.i, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ], [ %mul.i.i.i57, %if.else.i53 ]
  %and.i.i.lcssa.i = phi i32 [ %and.i.i21.i, %_ZNK6icu_7516CollationWeights17incWeightByOffsetEjii.exit ], [ %and.i.i.i59, %if.else.i53 ]
  %add.i65 = add nuw nsw i32 %and.i.i.lcssa.i, 1
  %cmp.i.i66 = icmp slt i32 %length.addr.0.lcssa.i61, 4
  %shr.i.i67 = lshr i32 -1, %.lcssa.i63
  %mask.0.i.i68 = select i1 %cmp.i.i66, i32 %shr.i.i67, i32 0
  %shl.i.i69 = shl i32 -256, %mul.i.i.lcssa.i64
  %or.i.i70 = or i32 %mask.0.i.i68, %shl.i.i69
  %and.i.i71 = and i32 %or.i.i70, %weight.addr.0.lcssa.i62
  %shl1.i.i72 = shl i32 %add.i65, %mul.i.i.lcssa.i64
  %or2.i.i73 = or i32 %shl1.i.i72, %and.i.i71
  %arrayidx79 = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %or2.i.i73, ptr %arrayidx79, align 4
  %end83 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %end.0.lcssa, ptr %end83, align 4
  %length86 = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %minLength, ptr %length86, align 4
  %count89 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %count2.0, ptr %count89, align 4
  %30 = load i32, ptr %arrayidx3.i, align 4
  %31 = shl i32 %add7, 3
  %mul.i.i79 = sub i32 32, %31
  %shl.i.i80 = shl i32 -256, %mul.i.i79
  %and.i.i81 = and i32 %or2.i.i73, %shl.i.i80
  %shl1.i.i82 = shl i32 %30, %mul.i.i79
  %or.i.i83 = or i32 %shl1.i.i82, %and.i.i81
  store i32 %or.i.i83, ptr %arrayidx79, align 4
  %32 = load i32, ptr %arrayidx.i, align 4
  %and.i14.i87 = and i32 %end.0.lcssa, %shl.i.i80
  %shl1.i15.i88 = shl i32 %32, %mul.i.i79
  %or.i16.i89 = or i32 %shl1.i15.i88, %and.i14.i87
  store i32 %or.i16.i89, ptr %end83, align 4
  %33 = load i32, ptr %arrayidx.i, align 4
  %34 = load i32, ptr %arrayidx3.i, align 4
  %sub.i.i90 = add i32 %33, 1
  %add.i.i91 = sub i32 %sub.i.i90, %34
  %mul.i93 = mul nsw i32 %count2.0, %add.i.i91
  store i32 %mul.i93, ptr %count89, align 4
  store i32 %add7, ptr %length86, align 4
  br label %if.end93

if.end93:                                         ; preds = %_ZNK6icu_7516CollationWeights9incWeightEji.exit, %if.then56
  %storemerge = phi i32 [ 2, %_ZNK6icu_7516CollationWeights9incWeightEji.exit ], [ 1, %if.then56 ]
  store i32 %storemerge, ptr %rangeCount, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end93
  %retval.0 = phi i8 [ 1, %if.end93 ], [ 0, %for.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %lowerLimit, i32 noundef %upperLimit, i32 noundef %n) local_unnamed_addr #7 align 2 {
entry:
  %errorCode.i = alloca i32, align 4
  %call = tail call noundef signext i8 @_ZN6icu_7516CollationWeights15getWeightRangesEjj(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %lowerLimit, i32 noundef %upperLimit), !range !16
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ranges = getelementptr inbounds i8, ptr %this, i64 44
  %length = getelementptr inbounds i8, ptr %this, i64 52
  %rangeCount.i = getelementptr inbounds i8, ptr %this, i64 160
  %minBytes.i = getelementptr inbounds i8, ptr %this, i64 4
  %maxBytes.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i32, ptr %rangeCount.i, align 4
  %length1642 = getelementptr inbounds i8, ptr %this, i64 52
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.end
  %0 = phi i32 [ %.pre, %for.cond.preheader ], [ %18, %for.end ]
  %1 = load i32, ptr %length, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  %cmp15.i = icmp sgt i32 %0, 0
  br i1 %cmp15.i, label %land.rhs.lr.ph.i, label %if.end5

land.rhs.lr.ph.i:                                 ; preds = %for.cond
  %add.i = add nsw i32 %1, 1
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end25.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %if.end25.i ]
  %n.addr.016.i = phi i32 [ %n, %land.rhs.lr.ph.i ], [ %sub.i, %if.end25.i ]
  %arrayidx.i = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %indvars.iv.i
  %length.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i32, ptr %length.i, align 4
  %cmp2.not.i = icmp sgt i32 %2, %add.i
  br i1 %cmp2.not.i, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %count.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %3 = load i32, ptr %count.i, align 4
  %cmp6.not.i = icmp sgt i32 %n.addr.016.i, %3
  br i1 %cmp6.not.i, label %if.end25.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  %cmp11.i = icmp sgt i32 %2, %1
  br i1 %cmp11.i, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %if.then.i
  %count.i.le = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 %n.addr.016.i, ptr %count.i.le, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %if.then.i
  %add17.i = add nuw nsw i32 %4, 1
  store i32 %add17.i, ptr %rangeCount.i, align 4
  %cmp20.not.i = icmp eq i32 %4, 0
  br i1 %cmp20.not.i, label %_ZN6icu_7516CollationWeights25allocWeightsInShortRangesEii.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 0, ptr %errorCode.i, align 4
  call void @uprv_sortArray_75(ptr noundef nonnull %ranges, i32 noundef %add17.i, i32 noundef 16, ptr noundef nonnull @_ZN6icu_75L13compareRangesEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode.i)
  br label %_ZN6icu_7516CollationWeights25allocWeightsInShortRangesEii.exit

if.end25.i:                                       ; preds = %for.body.i
  %sub.i = sub nsw i32 %n.addr.016.i, %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end5, label %land.rhs.i, !llvm.loop !13

_ZN6icu_7516CollationWeights25allocWeightsInShortRangesEii.exit: ; preds = %if.end.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br label %for.end21

if.end5:                                          ; preds = %land.rhs.i, %if.end25.i, %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end5
  %call8 = tail call noundef signext i8 @_ZN6icu_7516CollationWeights29allocWeightsInMinLengthRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %this, i32 noundef %n, i32 noundef %1), !range !16
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %for.cond12.preheader, label %for.end21

for.cond12.preheader:                             ; preds = %if.end7
  %5 = load i32, ptr %rangeCount.i, align 4
  %cmp1322 = icmp sgt i32 %5, 0
  br i1 %cmp1322, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %for.cond12.preheader
  %add.i8 = add nsw i32 %1, 1
  %idxprom.i = sext i32 %add.i8 to i64
  %arrayidx.i9 = getelementptr inbounds [5 x i32], ptr %minBytes.i, i64 0, i64 %idxprom.i
  %6 = shl i32 %add.i8, 3
  %mul.i.i = sub i32 32, %6
  %shl.i.i = shl i32 -256, %mul.i.i
  %arrayidx5.i = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %length1642, align 4
  %cmp1743 = icmp eq i32 %7, %1
  br i1 %cmp1743, label %for.body, label %for.end

land.rhs:                                         ; preds = %for.body
  %arrayidx15 = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %indvars.iv.next
  %length16 = getelementptr inbounds i8, ptr %arrayidx15, i64 8
  %8 = load i32, ptr %length16, align 4
  %cmp17 = icmp eq i32 %8, %1
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !17

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %length1646 = phi ptr [ %length16, %land.rhs ], [ %length1642, %land.rhs.preheader ]
  %arrayidx1545 = phi ptr [ %arrayidx15, %land.rhs ], [ %ranges, %land.rhs.preheader ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next, %land.rhs ], [ 0, %land.rhs.preheader ]
  %9 = load i32, ptr %arrayidx1545, align 4
  %10 = load i32, ptr %arrayidx.i9, align 4
  %and.i.i = and i32 %9, %shl.i.i
  %shl1.i.i = shl i32 %10, %mul.i.i
  %or.i.i = or i32 %shl1.i.i, %and.i.i
  store i32 %or.i.i, ptr %arrayidx1545, align 4
  %end.i = getelementptr inbounds i8, ptr %arrayidx1545, i64 4
  %11 = load i32, ptr %end.i, align 4
  %12 = load i32, ptr %arrayidx5.i, align 4
  %and.i14.i = and i32 %11, %shl.i.i
  %shl1.i15.i = shl i32 %12, %mul.i.i
  %or.i16.i = or i32 %shl1.i15.i, %and.i14.i
  store i32 %or.i16.i, ptr %end.i, align 4
  %13 = load i32, ptr %arrayidx5.i, align 4
  %14 = load i32, ptr %arrayidx.i9, align 4
  %sub.i.i = add i32 %13, 1
  %add.i.i = sub i32 %sub.i.i, %14
  %count.i10 = getelementptr inbounds i8, ptr %arrayidx1545, i64 12
  %15 = load i32, ptr %count.i10, align 4
  %mul.i = mul nsw i32 %15, %add.i.i
  store i32 %mul.i, ptr %count.i10, align 4
  store i32 %add.i8, ptr %length1646, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %16 = load i32, ptr %rangeCount.i, align 4
  %17 = sext i32 %16 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp13, label %land.rhs, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %land.rhs, %land.rhs.preheader, %for.cond12.preheader
  %18 = phi i32 [ %5, %for.cond12.preheader ], [ %5, %land.rhs.preheader ], [ %16, %land.rhs ], [ %16, %for.body ]
  br label %for.cond, !llvm.loop !18

for.end21:                                        ; preds = %if.end7, %_ZN6icu_7516CollationWeights25allocWeightsInShortRangesEii.exit
  %rangeIndex = getelementptr inbounds i8, ptr %this, i64 156
  store i32 0, ptr %rangeIndex, align 4
  br label %return

return:                                           ; preds = %if.end5, %entry, %for.end21
  %retval.0 = phi i8 [ 1, %for.end21 ], [ 0, %entry ], [ 0, %if.end5 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7516CollationWeights10nextWeightEv(ptr nocapture noundef nonnull align 4 dereferenceable(164) %this) local_unnamed_addr #10 align 2 {
entry:
  %rangeIndex = getelementptr inbounds i8, ptr %this, i64 156
  %0 = load i32, ptr %rangeIndex, align 4
  %rangeCount = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load i32, ptr %rangeCount, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %ranges = getelementptr inbounds i8, ptr %this, i64 44
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [7 x %"struct.icu_75::CollationWeights::WeightRange"], ptr %ranges, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %count = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %3 = load i32, ptr %count, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %count, align 4
  %cmp3 = icmp eq i32 %dec, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %rangeIndex, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %length = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i32, ptr %length, align 4
  %maxBytes.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = shl i32 %4, 3
  %mul.i.i19.i = sub i32 32, %5
  %shr.i.i20.i = lshr i32 %2, %mul.i.i19.i
  %and.i.i21.i = and i32 %shr.i.i20.i, 255
  %idxprom22.i = sext i32 %4 to i64
  %arrayidx23.i = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %idxprom22.i
  %6 = load i32, ptr %arrayidx23.i, align 4
  %cmp24.i = icmp ult i32 %and.i.i21.i, %6
  br i1 %cmp24.i, label %_ZNK6icu_7516CollationWeights9incWeightEji.exit, label %if.else.lr.ph.i

if.else.lr.ph.i:                                  ; preds = %if.else6
  %minBytes.i = getelementptr inbounds i8, ptr %this, i64 4
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i, %if.else.lr.ph.i
  %indvars.iv.i = phi i64 [ %idxprom22.i, %if.else.lr.ph.i ], [ %indvars.iv.next.i, %if.else.i ]
  %mul.i.i27.i = phi i32 [ %mul.i.i19.i, %if.else.lr.ph.i ], [ %mul.i.i.i, %if.else.i ]
  %7 = phi i32 [ %5, %if.else.lr.ph.i ], [ %10, %if.else.i ]
  %weight.addr.026.i = phi i32 [ %2, %if.else.lr.ph.i ], [ %or2.i18.i, %if.else.i ]
  %arrayidx4.i = getelementptr inbounds [5 x i32], ptr %minBytes.i, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp.i10.i = icmp slt i64 %indvars.iv.i, 4
  %shr.i11.i = lshr i32 -1, %7
  %mask.0.i12.i = select i1 %cmp.i10.i, i32 %shr.i11.i, i32 0
  %shl.i14.i = shl i32 -256, %mul.i.i27.i
  %or.i15.i = or i32 %mask.0.i12.i, %shl.i14.i
  %and.i16.i = and i32 %or.i15.i, %weight.addr.026.i
  %shl1.i17.i = shl i32 %8, %mul.i.i27.i
  %or2.i18.i = or i32 %and.i16.i, %shl1.i17.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %9 = trunc i64 %indvars.iv.next.i to i32
  %10 = shl i32 %9, 3
  %mul.i.i.i = sub i32 32, %10
  %shr.i.i.i = lshr i32 %or2.i18.i, %mul.i.i.i
  %and.i.i.i = and i32 %shr.i.i.i, 255
  %arrayidx.i = getelementptr inbounds [5 x i32], ptr %maxBytes.i, i64 0, i64 %indvars.iv.next.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp ult i32 %and.i.i.i, %11
  br i1 %cmp.i, label %_ZNK6icu_7516CollationWeights9incWeightEji.exit, label %if.else.i, !llvm.loop !6

_ZNK6icu_7516CollationWeights9incWeightEji.exit:  ; preds = %if.else.i, %if.else6
  %length.addr.0.lcssa.i = phi i32 [ %4, %if.else6 ], [ %9, %if.else.i ]
  %weight.addr.0.lcssa.i = phi i32 [ %2, %if.else6 ], [ %or2.i18.i, %if.else.i ]
  %.lcssa.i = phi i32 [ %5, %if.else6 ], [ %10, %if.else.i ]
  %mul.i.i.lcssa.i = phi i32 [ %mul.i.i19.i, %if.else6 ], [ %mul.i.i.i, %if.else.i ]
  %and.i.i.lcssa.i = phi i32 [ %and.i.i21.i, %if.else6 ], [ %and.i.i.i, %if.else.i ]
  %add.i = add nuw nsw i32 %and.i.i.lcssa.i, 1
  %cmp.i.i = icmp slt i32 %length.addr.0.lcssa.i, 4
  %shr.i.i = lshr i32 -1, %.lcssa.i
  %mask.0.i.i = select i1 %cmp.i.i, i32 %shr.i.i, i32 0
  %shl.i.i = shl i32 -256, %mul.i.i.lcssa.i
  %or.i.i = or i32 %mask.0.i.i, %shl.i.i
  %and.i.i = and i32 %or.i.i, %weight.addr.0.lcssa.i
  %shl1.i.i = shl i32 %add.i, %mul.i.i.lcssa.i
  %or2.i.i = or i32 %shl1.i.i, %and.i.i
  store i32 %or2.i.i, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.then4, %_ZNK6icu_7516CollationWeights9incWeightEji.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %2, %_ZNK6icu_7516CollationWeights9incWeightEji.exit ], [ %2, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
