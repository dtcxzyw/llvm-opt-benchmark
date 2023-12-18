; ModuleID = 'bench/icu/original/double-conversion-bignum.ll'
source_filename = "bench/icu/original/double-conversion-bignum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::double_conversion::Bignum" = type { i16, i16, [128 x i32] }

@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12 = internal unnamed_addr constant [12 x i32] [i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull readnone align 4 dereferenceable(516) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull readnone align 4 dereferenceable(516) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(516) %this, i16 noundef zeroext %value) local_unnamed_addr #1 align 2 {
entry:
  store i16 0, ptr %this, align 4
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  %cmp.not = icmp eq i16 %value, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i16 %value to i32
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 0
  store i32 %conv, ptr %arrayidx.i, align 4
  store i16 1, ptr %this, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(516) %this, i64 noundef %value) local_unnamed_addr #2 align 2 {
entry:
  store i16 0, ptr %this, align 4
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  %cmp.not4 = icmp eq i64 %value, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %i.06 = phi i32 [ %inc2, %for.body ], [ 0, %entry ]
  %value.addr.05 = phi i64 [ %shr, %for.body ], [ %value, %entry ]
  %0 = trunc i64 %value.addr.05 to i32
  %conv = and i32 %0, 268435455
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv
  store i32 %conv, ptr %arrayidx.i, align 4
  %shr = lshr i64 %value.addr.05, 28
  %inc2 = add nuw nsw i32 %i.06, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp ult i64 %value.addr.05, 268435456
  br i1 %cmp.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !4

for.cond.for.end_crit_edge:                       ; preds = %for.body
  %indvars = trunc i32 %inc2 to i16
  store i16 %indvars, ptr %this, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517double_conversion6Bignum12AssignBignumERKS1_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(516) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %other) local_unnamed_addr #3 align 2 {
entry:
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 1
  %0 = load i16, ptr %exponent_, align 2
  %exponent_2 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 %0, ptr %exponent_2, align 2
  %1 = load i16, ptr %other, align 4
  %cmp10 = icmp sgt i16 %1, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 2, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i8 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv
  store i32 %2, ptr %arrayidx.i8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i16, ptr %other, align 4
  %4 = sext i16 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i16 [ %1, %entry ], [ %3, %for.body ]
  store i16 %.lcssa, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, ptr nocapture readonly %value.coerce0, i32 %value.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %other.i19 = alloca %"class.icu_75::double_conversion::Bignum", align 4
  %other.i = alloca %"class.icu_75::double_conversion::Bignum", align 4
  store i16 0, ptr %this, align 4
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  %cmp43 = icmp sgt i32 %value.coerce1, 18
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit ], [ 19, %entry ]
  %length.045 = phi i32 [ %sub, %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit ], [ %value.coerce1, %entry ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.body
  %indvars.iv.i = phi i64 [ %indvars.iv47, %while.body ], [ %indvars.iv.next.i, %for.body.i ]
  %result.07.i = phi i64 [ 0, %while.body ], [ %add2.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %value.coerce0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = sext i8 %0 to i64
  %mul.i = mul i64 %result.07.i, 10
  %sub.i = add i64 %mul.i, -48
  %add2.i = add i64 %sub.i, %conv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not, label %_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit, label %for.body.i, !llvm.loop !7

_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit: ; preds = %for.body.i
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 19
  %sub = add nsw i32 %length.045, -19
  tail call void @_ZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef 19)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %other.i)
  %cmp.i6 = icmp eq i64 %add2.i, 0
  br i1 %cmp.i6, label %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit
  store i32 0, ptr %other.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %value.addr.05.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %add2.i, %if.end.i ]
  %1 = trunc i64 %value.addr.05.i.i to i32
  %conv.i.i = and i32 %1, 268435455
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other.i, i64 0, i32 2, i64 %indvars.iv.i.i
  store i32 %conv.i.i, ptr %arrayidx.i.i.i, align 4
  %shr.i.i = lshr i64 %value.addr.05.i.i, 28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp ult i64 %value.addr.05.i.i, 268435456
  br i1 %cmp.not.i.i, label %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit.i, label %for.body.i.i, !llvm.loop !4

_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit.i: ; preds = %for.body.i.i
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i16
  store i16 %indvars.i, ptr %other.i, align 4
  call void @_ZN6icu_7517double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other.i)
  br label %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit

_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit: ; preds = %_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit, %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit.i
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %other.i)
  %cmp = icmp sgt i32 %length.045, 37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 19
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !8

while.end.loopexit:                               ; preds = %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit
  %2 = trunc i64 %indvars.iv.next48 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %pos.0.lcssa = phi i32 [ 0, %entry ], [ %2, %while.end.loopexit ]
  %length.0.lcssa = phi i32 [ %value.coerce1, %entry ], [ %sub, %while.end.loopexit ]
  %cmp5.i = icmp sgt i32 %length.0.lcssa, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit18.thread

_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit18.thread: ; preds = %while.end
  tail call void @_ZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %length.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %other.i19)
  br label %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit32

for.body.preheader.i:                             ; preds = %while.end
  %add.i7 = add nuw nsw i32 %length.0.lcssa, %pos.0.lcssa
  %3 = zext nneg i32 %pos.0.lcssa to i64
  %4 = zext nneg i32 %add.i7 to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %for.body.preheader.i
  %indvars.iv.i9 = phi i64 [ %3, %for.body.preheader.i ], [ %indvars.iv.next.i16, %for.body.i8 ]
  %result.07.i10 = phi i64 [ 0, %for.body.preheader.i ], [ %add2.i15, %for.body.i8 ]
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %value.coerce0, i64 %indvars.iv.i9
  %5 = load i8, ptr %arrayidx.i.i11, align 1
  %conv.i12 = sext i8 %5 to i64
  %mul.i13 = mul i64 %result.07.i10, 10
  %sub.i14 = add i64 %mul.i13, -48
  %add2.i15 = add i64 %sub.i14, %conv.i12
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i9, 1
  %cmp.i17 = icmp ult i64 %indvars.iv.next.i16, %4
  br i1 %cmp.i17, label %for.body.i8, label %_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit18, !llvm.loop !7

_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit18: ; preds = %for.body.i8
  tail call void @_ZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %length.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %other.i19)
  %cmp.i20 = icmp eq i64 %add2.i15, 0
  br i1 %cmp.i20, label %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit32, label %if.end.i21

if.end.i21:                                       ; preds = %_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit18
  store i32 0, ptr %other.i19, align 4
  br label %for.body.i.i22

for.body.i.i22:                                   ; preds = %for.body.i.i22, %if.end.i21
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i28, %for.body.i.i22 ], [ 0, %if.end.i21 ]
  %value.addr.05.i.i24 = phi i64 [ %shr.i.i27, %for.body.i.i22 ], [ %add2.i15, %if.end.i21 ]
  %6 = trunc i64 %value.addr.05.i.i24 to i32
  %conv.i.i25 = and i32 %6, 268435455
  %arrayidx.i.i.i26 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other.i19, i64 0, i32 2, i64 %indvars.iv.i.i23
  store i32 %conv.i.i25, ptr %arrayidx.i.i.i26, align 4
  %shr.i.i27 = lshr i64 %value.addr.05.i.i24, 28
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %cmp.not.i.i29 = icmp ult i64 %value.addr.05.i.i24, 268435456
  br i1 %cmp.not.i.i29, label %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit.i30, label %for.body.i.i22, !llvm.loop !4

_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit.i30: ; preds = %for.body.i.i22
  %indvars.i31 = trunc i64 %indvars.iv.next.i.i28 to i16
  store i16 %indvars.i31, ptr %other.i19, align 4
  call void @_ZN6icu_7517double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other.i19)
  br label %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit32

_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit32: ; preds = %_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit18.thread, %_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit18, %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit.i30
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %other.i19)
  %.pr.i = load i16, ptr %this, align 4
  %cmp3.i = icmp sgt i16 %.pr.i, 0
  br i1 %cmp3.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit32, %while.body.i
  %7 = phi i16 [ %dec.i, %while.body.i ], [ %.pr.i, %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit32 ]
  %conv.i35 = zext nneg i16 %7 to i64
  %sub.i36 = add nuw nsw i64 %conv.i35, 4294967295
  %idxprom.i.i = and i64 %sub.i36, 4294967295
  %arrayidx.i.i37 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp4.i = icmp eq i32 %8, 0
  br i1 %cmp4.i, label %while.body.i, label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i16 %7, -1
  store i16 %dec.i, ptr %this, align 4
  %cmp.i38 = icmp sgt i16 %7, 1
  br i1 %cmp.i38, label %land.rhs.i, label %if.then.i, !llvm.loop !9

while.end.i:                                      ; preds = %_ZN6icu_7517double_conversion6Bignum9AddUInt64Em.exit32
  %cmp8.i = icmp eq i16 %.pr.i, 0
  br i1 %cmp8.i, label %if.then.i, label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

if.then.i:                                        ; preds = %while.body.i, %while.end.i
  store i16 0, ptr %exponent_.i, align 2
  br label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

_ZN6icu_7517double_conversion6Bignum5ClampEv.exit: ; preds = %land.rhs.i, %while.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %exponent) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq i32 %exponent, 0
  %0 = load i16, ptr %this, align 4
  %cmp2 = icmp eq i16 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp558 = icmp sgt i32 %exponent, 26
  br i1 %cmp558, label %while.body.lr.ph, label %while.cond6.preheader

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %1 = icmp sgt i16 %0, 0
  br i1 %1, label %while.body, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %2 = add nuw i32 %exponent, 26
  %smin = tail call i32 @llvm.smin.i32(i32 %exponent, i32 53)
  %3 = sub nuw i32 %2, %smin
  %4 = urem i32 %3, 27
  %.neg = sub nsw i32 %4, %3
  %5 = add nsw i32 %exponent, -27
  %6 = add nsw i32 %.neg, %5
  br label %while.cond6.preheader

while.cond6.preheader:                            ; preds = %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit, %while.body.us.preheader, %while.cond.preheader
  %7 = phi i16 [ %0, %while.cond.preheader ], [ %0, %while.body.us.preheader ], [ %20, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %remaining_exponent.0.lcssa = phi i32 [ %exponent, %while.cond.preheader ], [ %6, %while.body.us.preheader ], [ %sub, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %cmp760 = icmp sgt i32 %remaining_exponent.0.lcssa, 12
  br i1 %cmp760, label %while.body8.lr.ph, label %while.end10

while.body8.lr.ph:                                ; preds = %while.cond6.preheader
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %while.body8, label %while.body8.us.preheader

while.body8.us.preheader:                         ; preds = %while.body8.lr.ph
  %9 = add nuw i32 %remaining_exponent.0.lcssa, 12
  %smin66 = tail call i32 @llvm.smin.i32(i32 %remaining_exponent.0.lcssa, i32 25)
  %10 = sub nuw i32 %9, %smin66
  %.fr = freeze i32 %10
  %11 = urem i32 %.fr, 13
  %.neg68 = sub i32 %11, %.fr
  %12 = add nsw i32 %remaining_exponent.0.lcssa, -13
  %13 = add i32 %.neg68, %12
  br label %while.end10

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit
  %14 = phi i16 [ %20, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit ], [ %0, %while.body.lr.ph ]
  %remaining_exponent.059 = phi i32 [ %sub, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit ], [ %exponent, %while.body.lr.ph ]
  %cmp1019.i = icmp sgt i16 %14, 0
  br i1 %cmp1019.i, label %for.body.lr.ph.i, label %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit

for.body.lr.ph.i:                                 ; preds = %while.body
  %conv9.i = zext nneg i16 %14 to i64
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.body.i
  %cmp23.not22.i = icmp eq i64 %add22.i, 0
  br i1 %cmp23.not22.i, label %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit, label %while.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %carry.021.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add22.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %conv11.i = zext i32 %15 to i64
  %mul.i = mul nuw i64 %conv11.i, 4195354525
  %and15.i = and i64 %carry.021.i, 268435455
  %add.i = add nuw i64 %mul.i, %and15.i
  %16 = trunc i64 %add.i to i32
  %conv17.i = and i32 %16, 268435455
  store i32 %conv17.i, ptr %arrayidx.i.i, align 4
  %shr19.i = lshr i64 %carry.021.i, 28
  %shr20.i = lshr i64 %add.i, 28
  %shl.i = mul i64 %conv11.i, 27755575600
  %add21.i = add i64 %shl.i, %shr19.i
  %add22.i = add i64 %add21.i, %shr20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv9.i
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !10

while.body.i:                                     ; preds = %while.cond.preheader.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i
  %17 = phi i16 [ %inc33.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %14, %while.cond.preheader.i ]
  %carry.123.i = phi i64 [ %shr34.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %add22.i, %while.cond.preheader.i ]
  %cmp.i.i = icmp sgt i16 %17, 127
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %while.body.i
  %18 = trunc i64 %carry.123.i to i32
  %conv28.i = and i32 %18, 268435455
  %idxprom.i17.i = sext i16 %17 to i64
  %arrayidx.i18.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i17.i
  store i32 %conv28.i, ptr %arrayidx.i18.i, align 4
  %19 = load i16, ptr %this, align 4
  %inc33.i = add i16 %19, 1
  store i16 %inc33.i, ptr %this, align 4
  %shr34.i = lshr i64 %carry.123.i, 28
  %cmp23.not.i = icmp ult i64 %carry.123.i, 268435456
  br i1 %cmp23.not.i, label %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit, label %while.body.i, !llvm.loop !11

_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em.exit: ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i, %while.body, %while.cond.preheader.i
  %20 = phi i16 [ %14, %while.body ], [ %14, %while.cond.preheader.i ], [ %inc33.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %sub = add nsw i32 %remaining_exponent.059, -27
  %cmp5 = icmp sgt i32 %remaining_exponent.059, 53
  br i1 %cmp5, label %while.body, label %while.cond6.preheader, !llvm.loop !12

while.body8:                                      ; preds = %while.body8.lr.ph, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %21 = phi i16 [ %27, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit ], [ %7, %while.body8.lr.ph ]
  %remaining_exponent.161 = phi i32 [ %sub9, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit ], [ %remaining_exponent.0.lcssa, %while.body8.lr.ph ]
  %cmp1014.i = icmp sgt i16 %21, 0
  br i1 %cmp1014.i, label %for.body.lr.ph.i8, label %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit

for.body.lr.ph.i8:                                ; preds = %while.body8
  %conv9.i9 = zext nneg i16 %21 to i64
  br label %for.body.i10

while.cond.preheader.i17:                         ; preds = %for.body.i10
  %cmp15.not17.i = icmp ult i64 %add.i14, 268435456
  br i1 %cmp15.not17.i, label %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %while.body.i18

for.body.i10:                                     ; preds = %for.body.i10, %for.body.lr.ph.i8
  %indvars.iv.i11 = phi i64 [ 0, %for.body.lr.ph.i8 ], [ %indvars.iv.next.i15, %for.body.i10 ]
  %carry.016.i = phi i64 [ 0, %for.body.lr.ph.i8 ], [ %shr.i, %for.body.i10 ]
  %arrayidx.i.i12 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i11
  %22 = load i32, ptr %arrayidx.i.i12, align 4
  %conv12.i = zext i32 %22 to i64
  %mul.i13 = mul nuw nsw i64 %conv12.i, 1220703125
  %add.i14 = add nuw nsw i64 %mul.i13, %carry.016.i
  %23 = trunc i64 %add.i14 to i32
  %conv13.i = and i32 %23, 268435455
  store i32 %conv13.i, ptr %arrayidx.i.i12, align 4
  %shr.i = lshr i64 %add.i14, 28
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %conv9.i9
  br i1 %exitcond.not.i16, label %while.cond.preheader.i17, label %for.body.i10, !llvm.loop !14

while.body.i18:                                   ; preds = %while.cond.preheader.i17, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i20
  %24 = phi i16 [ %inc25.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i20 ], [ %21, %while.cond.preheader.i17 ]
  %carry.118.i = phi i64 [ %shr26.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i20 ], [ %shr.i, %while.cond.preheader.i17 ]
  %cmp.i.i19 = icmp sgt i16 %24, 127
  br i1 %cmp.i.i19, label %if.then.i.i21, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i20

if.then.i.i21:                                    ; preds = %while.body.i18
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i20: ; preds = %while.body.i18
  %25 = trunc i64 %carry.118.i to i32
  %conv20.i = and i32 %25, 268435455
  %idxprom.i12.i = sext i16 %24 to i64
  %arrayidx.i13.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i12.i
  store i32 %conv20.i, ptr %arrayidx.i13.i, align 4
  %26 = load i16, ptr %this, align 4
  %inc25.i = add i16 %26, 1
  store i16 %inc25.i, ptr %this, align 4
  %shr26.i = lshr i64 %carry.118.i, 28
  %cmp15.not.i = icmp ult i64 %carry.118.i, 268435456
  br i1 %cmp15.not.i, label %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %while.body.i18, !llvm.loop !15

_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit: ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i20, %while.body8, %while.cond.preheader.i17
  %27 = phi i16 [ %21, %while.body8 ], [ %21, %while.cond.preheader.i17 ], [ %inc25.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i20 ]
  %sub9 = add nsw i32 %remaining_exponent.161, -13
  %cmp7 = icmp sgt i32 %remaining_exponent.161, 25
  br i1 %cmp7, label %while.body8, label %while.end10, !llvm.loop !16

while.end10:                                      ; preds = %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit, %while.body8.us.preheader, %while.cond6.preheader
  %.pr = phi i16 [ %7, %while.cond6.preheader ], [ %7, %while.body8.us.preheader ], [ %27, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %remaining_exponent.1.lcssa = phi i32 [ %remaining_exponent.0.lcssa, %while.cond6.preheader ], [ %13, %while.body8.us.preheader ], [ %sub9, %_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %cmp11 = icmp sgt i32 %remaining_exponent.1.lcssa, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end10
  %sub13 = add nsw i32 %remaining_exponent.1.lcssa, -1
  %idxprom = zext nneg i32 %sub13 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12, i64 0, i64 %idxprom
  %28 = load i32, ptr %arrayidx, align 4
  switch i32 %28, label %if.end4.i [
    i32 1, label %if.end14
    i32 0, label %if.end14.thread
  ]

if.end14.thread:                                  ; preds = %if.then12
  store i16 0, ptr %this, align 4
  %exponent_.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i.i, align 2
  br label %return

if.end4.i:                                        ; preds = %if.then12
  %cmp1014.i22 = icmp sgt i16 %.pr, 0
  br i1 %cmp1014.i22, label %for.body.lr.ph.i23, label %if.end14

for.body.lr.ph.i23:                               ; preds = %if.end4.i
  %conv9.i24 = zext nneg i16 %.pr to i64
  %conv11.i25 = zext i32 %28 to i64
  br label %for.body.i26

while.cond.preheader.i37:                         ; preds = %for.body.i26
  %cmp15.not17.i38 = icmp ult i64 %add.i32, 268435456
  br i1 %cmp15.not17.i38, label %if.end14, label %while.body.i39

for.body.i26:                                     ; preds = %for.body.i26, %for.body.lr.ph.i23
  %indvars.iv.i27 = phi i64 [ 0, %for.body.lr.ph.i23 ], [ %indvars.iv.next.i35, %for.body.i26 ]
  %carry.016.i28 = phi i64 [ 0, %for.body.lr.ph.i23 ], [ %shr.i34, %for.body.i26 ]
  %arrayidx.i.i29 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i27
  %29 = load i32, ptr %arrayidx.i.i29, align 4
  %conv12.i30 = zext i32 %29 to i64
  %mul.i31 = mul nuw i64 %conv12.i30, %conv11.i25
  %add.i32 = add i64 %mul.i31, %carry.016.i28
  %30 = trunc i64 %add.i32 to i32
  %conv13.i33 = and i32 %30, 268435455
  store i32 %conv13.i33, ptr %arrayidx.i.i29, align 4
  %shr.i34 = lshr i64 %add.i32, 28
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %conv9.i24
  br i1 %exitcond.not.i36, label %while.cond.preheader.i37, label %for.body.i26, !llvm.loop !14

while.body.i39:                                   ; preds = %while.cond.preheader.i37, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i42
  %31 = phi i16 [ %inc25.i46, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i42 ], [ %.pr, %while.cond.preheader.i37 ]
  %carry.118.i40 = phi i64 [ %shr26.i47, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i42 ], [ %shr.i34, %while.cond.preheader.i37 ]
  %cmp.i.i41 = icmp sgt i16 %31, 127
  br i1 %cmp.i.i41, label %if.then.i.i49, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i42

if.then.i.i49:                                    ; preds = %while.body.i39
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i42: ; preds = %while.body.i39
  %32 = trunc i64 %carry.118.i40 to i32
  %conv20.i43 = and i32 %32, 268435455
  %idxprom.i12.i44 = sext i16 %31 to i64
  %arrayidx.i13.i45 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i12.i44
  store i32 %conv20.i43, ptr %arrayidx.i13.i45, align 4
  %33 = load i16, ptr %this, align 4
  %inc25.i46 = add i16 %33, 1
  store i16 %inc25.i46, ptr %this, align 4
  %shr26.i47 = lshr i64 %carry.118.i40, 28
  %cmp15.not.i48 = icmp ult i64 %carry.118.i40, 268435456
  br i1 %cmp15.not.i48, label %if.end14, label %while.body.i39, !llvm.loop !15

if.end14:                                         ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i42, %while.cond.preheader.i37, %if.then12, %while.end10, %if.end4.i
  %34 = phi i16 [ %.pr, %if.end4.i ], [ %.pr, %while.end10 ], [ %.pr, %if.then12 ], [ %.pr, %while.cond.preheader.i37 ], [ %inc25.i46, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i42 ]
  %cmp.i = icmp eq i16 %34, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %div.i = sdiv i32 %exponent, 28
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %35 = load i16, ptr %exponent_.i, align 2
  %36 = trunc i32 %div.i to i16
  %conv5.i = add i16 %35, %36
  store i16 %conv5.i, ptr %exponent_.i, align 2
  %rem.i = srem i32 %exponent, 28
  %cmp.i.i51 = icmp sgt i16 %34, 127
  br i1 %cmp.i.i51, label %if.then.i.i53, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i52

if.then.i.i53:                                    ; preds = %if.end.i
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i52: ; preds = %if.end.i
  %cmp14.i.i = icmp sgt i16 %34, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i52
  %conv.i.i = zext nneg i16 %34 to i64
  %sub.i.i = sub nsw i32 28, %rem.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %carry.016.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %shr.i.i, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i.i
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i = lshr i32 %37, %sub.i.i
  %shl.i.i = shl i32 %37, %rem.i
  %add.i.i = add i32 %shl.i.i, %carry.016.i.i
  %and.i.i = and i32 %add.i.i, 268435455
  store i32 %and.i.i, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.body.i.i
  %cmp4.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp4.not.i.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %for.end.i.i
  %arrayidx.i13.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %conv.i.i
  store i32 %shr.i.i, ptr %arrayidx.i13.i.i, align 4
  %inc9.i.i = add nuw i16 %34, 1
  store i16 %inc9.i.i, ptr %this, align 4
  br label %return

return:                                           ; preds = %if.then.i2.i, %for.end.i.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i52, %if.end14, %if.end14.thread, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum9AddUInt64Em(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, i64 noundef %operand) local_unnamed_addr #4 align 2 {
entry:
  %other = alloca %"class.icu_75::double_conversion::Bignum", align 4
  %cmp = icmp eq i64 %operand, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %other, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %value.addr.05.i = phi i64 [ %shr.i, %for.body.i ], [ %operand, %if.end ]
  %0 = trunc i64 %value.addr.05.i to i32
  %conv.i = and i32 %0, 268435455
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 2, i64 %indvars.iv.i
  store i32 %conv.i, ptr %arrayidx.i.i, align 4
  %shr.i = lshr i64 %value.addr.05.i, 28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp ult i64 %value.addr.05.i, 268435456
  br i1 %cmp.not.i, label %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit, label %for.body.i, !llvm.loop !4

_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit: ; preds = %for.body.i
  %indvars = trunc i64 %indvars.iv.next.i to i16
  store i16 %indvars, ptr %other, align 4
  call void @_ZN6icu_7517double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517double_conversion6Bignum5ClampEv(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this) local_unnamed_addr #3 align 2 {
entry:
  %.pr = load i16, ptr %this, align 4
  %cmp3 = icmp sgt i16 %.pr, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %0 = phi i16 [ %dec, %while.body ], [ %.pr, %entry ]
  %conv = zext nneg i16 %0 to i64
  %sub = add nuw nsw i64 %conv, 4294967295
  %idxprom.i = and i64 %sub, 4294967295
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %while.body, label %if.end

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i16 %0, -1
  store i16 %dec, ptr %this, align 4
  %cmp = icmp sgt i16 %0, 1
  br i1 %cmp, label %land.rhs, label %if.then, !llvm.loop !9

while.end:                                        ; preds = %entry
  %cmp8 = icmp eq i16 %.pr, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body, %while.end
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_, align 2
  br label %if.end

if.end:                                           ; preds = %land.rhs, %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum15AssignHexStringENS0_6VectorIKcEE(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, ptr nocapture readonly %value.coerce0, i32 %value.coerce1) local_unnamed_addr #4 align 2 {
entry:
  store i16 0, ptr %this, align 4
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  %cmp.i = icmp sgt i32 %value.coerce1, 896
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %invariant.gep = getelementptr i8, ptr %value.coerce0, i64 -1
  %cmp.i824 = icmp eq i32 %value.coerce1, 0
  br i1 %cmp.i824, label %if.then.i16, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = sext i32 %value.coerce1 to i64
  br label %for.body

if.then.i:                                        ; preds = %entry
  tail call void @abort() #13
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cnt.027 = phi i32 [ 0, %for.body.preheader ], [ %cnt.1, %for.inc ]
  %tmp.026 = phi i64 [ 0, %for.body.preheader ], [ %tmp.1, %for.inc ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %1 = load i8, ptr %gep, align 1
  %conv = sext i8 %1 to i32
  %2 = add nsw i32 %conv, -48
  %or.cond.i = icmp ult i32 %2, 10
  br i1 %or.cond.i, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %for.body
  %conv.i = zext nneg i32 %2 to i64
  br label %_ZN6icu_7517double_conversionL12HexCharValueEi.exit

if.end.i:                                         ; preds = %for.body
  %3 = add nsw i32 %conv, -97
  %or.cond1.i = icmp ult i32 %3, 6
  br i1 %or.cond1.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %sub6.i = add nsw i32 %conv, -87
  %conv7.i = zext nneg i32 %sub6.i to i64
  br label %_ZN6icu_7517double_conversionL12HexCharValueEi.exit

if.end8.i:                                        ; preds = %if.end.i
  %sub10.i = add nsw i32 %conv, -55
  %conv11.i = sext i32 %sub10.i to i64
  br label %_ZN6icu_7517double_conversionL12HexCharValueEi.exit

_ZN6icu_7517double_conversionL12HexCharValueEi.exit: ; preds = %if.then.i10, %if.then5.i, %if.end8.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i10 ], [ %conv7.i, %if.then5.i ], [ %conv11.i, %if.end8.i ]
  %sh_prom = zext nneg i32 %cnt.027 to i64
  %shl = shl i64 %retval.0.i, %sh_prom
  %or = or i64 %shl, %tmp.026
  %add5 = add nsw i32 %cnt.027, 4
  %cmp = icmp sgt i32 %cnt.027, 23
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN6icu_7517double_conversionL12HexCharValueEi.exit
  %4 = trunc i64 %or to i32
  %conv6 = and i32 %4, 268435455
  %5 = load i16, ptr %this, align 4
  %inc = add i16 %5, 1
  store i16 %inc, ptr %this, align 4
  %idxprom.i = sext i16 %5 to i64
  %arrayidx.i11 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i
  store i32 %conv6, ptr %arrayidx.i11, align 4
  %sub9 = add nsw i32 %cnt.027, -24
  %shr = lshr i64 %or, 28
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7517double_conversionL12HexCharValueEi.exit, %if.then
  %tmp.1 = phi i64 [ %shr, %if.then ], [ %or, %_ZN6icu_7517double_conversionL12HexCharValueEi.exit ]
  %cnt.1 = phi i32 [ %sub9, %if.then ], [ %add5, %_ZN6icu_7517double_conversionL12HexCharValueEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = and i64 %indvars.iv.next, 4294967295
  %cmp.i8 = icmp eq i64 %6, 0
  br i1 %cmp.i8, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %.pr.i.pre29.pre = load i16, ptr %this, align 4
  %cmp10.not = icmp eq i64 %tmp.1, 0
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %for.end
  %7 = trunc i64 %tmp.1 to i32
  %conv13 = and i32 %7, 268435455
  %inc15 = add i16 %.pr.i.pre29.pre, 1
  store i16 %inc15, ptr %this, align 4
  %idxprom.i13 = sext i16 %.pr.i.pre29.pre to i64
  %arrayidx.i14 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i13
  store i32 %conv13, ptr %arrayidx.i14, align 4
  %.pr.i.pre = load i16, ptr %this, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %for.end
  %.pr.i = phi i16 [ %.pr.i.pre, %if.then11 ], [ %.pr.i.pre29.pre, %for.end ]
  %cmp3.i = icmp sgt i16 %.pr.i, 0
  br i1 %cmp3.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.end18, %while.body.i
  %8 = phi i16 [ %dec.i19, %while.body.i ], [ %.pr.i, %if.end18 ]
  %conv.i18 = zext nneg i16 %8 to i64
  %sub.i = add nuw nsw i64 %conv.i18, 4294967295
  %idxprom.i.i = and i64 %sub.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp eq i32 %9, 0
  br i1 %cmp4.i, label %while.body.i, label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i19 = add nsw i16 %8, -1
  store i16 %dec.i19, ptr %this, align 4
  %cmp.i20 = icmp sgt i16 %8, 1
  br i1 %cmp.i20, label %land.rhs.i, label %if.then.i16, !llvm.loop !9

while.end.i:                                      ; preds = %if.end18
  %cmp8.i = icmp eq i16 %.pr.i, 0
  br i1 %cmp8.i, label %if.then.i16, label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

if.then.i16:                                      ; preds = %while.body.i, %for.cond.preheader, %while.end.i
  store i16 0, ptr %exponent_.i, align 2
  br label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

_ZN6icu_7517double_conversion6Bignum5ClampEv.exit: ; preds = %land.rhs.i, %while.end.i, %if.then.i16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum9AddBignumERKS1_(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %other) local_unnamed_addr #4 align 2 {
entry:
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %exponent_.i, align 2
  %exponent_2.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 1
  %1 = load i16, ptr %exponent_2.i, align 2
  %cmp.i = icmp sgt i16 %0, %1
  %.pre = load i16, ptr %this, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit

if.then.i:                                        ; preds = %entry
  %conv3.i = sext i16 %1 to i32
  %conv.i = sext i16 %0 to i32
  %sub.i = sub nsw i32 %conv.i, %conv3.i
  %conv8.i = sext i16 %.pre to i32
  %add.i = add nsw i32 %sub.i, %conv8.i
  %cmp.i.i = icmp sgt i32 %add.i, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp1215.i = icmp sgt i16 %.pre, 0
  br i1 %cmp1215.i, label %for.body.preheader.i, label %for.cond16.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %2 = zext nneg i16 %.pre to i64
  %3 = sext i32 %sub.i to i64
  br label %for.body.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @abort() #13
  unreachable

for.cond16.preheader.i:                           ; preds = %for.body.i, %for.cond.preheader.i
  %cmp1717.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1717.i, label %for.body18.preheader.i, label %for.end21.i

for.body18.preheader.i:                           ; preds = %for.cond16.preheader.i
  %scevgep.i = getelementptr inbounds i8, ptr %this, i64 4
  %4 = xor i32 %conv3.i, -1
  %5 = add nsw i32 %4, %conv.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %8, i1 false)
  br label %for.end21.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.next.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = add nsw i64 %indvars.iv.next.i, %3
  %arrayidx.i12.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %10
  store i32 %9, ptr %arrayidx.i12.i, align 4
  %cmp12.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp12.i, label %for.body.i, label %for.cond16.preheader.i, !llvm.loop !19

for.end21.i:                                      ; preds = %for.body18.preheader.i, %for.cond16.preheader.i
  %11 = load i16, ptr %this, align 4
  %12 = trunc i32 %sub.i to i16
  %conv27.i = add i16 %11, %12
  store i16 %conv27.i, ptr %this, align 4
  %13 = load i16, ptr %exponent_.i, align 2
  %conv33.i = sub i16 %13, %12
  store i16 %conv33.i, ptr %exponent_.i, align 2
  %.pre70 = load i16, ptr %exponent_2.i, align 2
  br label %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit

_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit: ; preds = %entry, %for.end21.i
  %14 = phi i16 [ %1, %entry ], [ %.pre70, %for.end21.i ]
  %15 = phi i16 [ %0, %entry ], [ %conv33.i, %for.end21.i ]
  %16 = phi i16 [ %.pre, %entry ], [ %conv27.i, %for.end21.i ]
  %conv.i14 = sext i16 %16 to i32
  %conv2.i = sext i16 %15 to i32
  %add.i16 = add nsw i32 %conv2.i, %conv.i14
  %17 = load i16, ptr %other, align 4
  %conv.i17 = sext i16 %17 to i32
  %conv2.i19 = sext i16 %14 to i32
  %add.i20 = add nsw i32 %conv2.i19, %conv.i17
  %.sroa.speculated45 = tail call i32 @llvm.smax.i32(i32 %add.i16, i32 %add.i20)
  %reass.sub = sub nsw i32 %.sroa.speculated45, %conv2.i
  %cmp.i22 = icmp sgt i32 %reass.sub, 127
  br i1 %cmp.i22, label %if.then.i23, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit

if.then.i23:                                      ; preds = %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit
  %sub9 = sub nsw i32 %conv2.i19, %conv2.i
  %cmp48 = icmp sgt i32 %sub9, %conv.i14
  br i1 %cmp48, label %for.body.preheader, label %for.cond13.preheader

for.body.preheader:                               ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit
  %18 = sext i16 %16 to i64
  %19 = shl nsw i64 %18, 2
  %20 = getelementptr i8, ptr %this, i64 %19
  %scevgep = getelementptr i8, ptr %20, i64 4
  %21 = xor i32 %conv2.i, -1
  %22 = add nsw i32 %21, %conv2.i19
  %23 = sub nsw i32 %22, %conv.i14
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %26, i1 false)
  %.pre71 = load i16, ptr %other, align 4
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.body.preheader, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit
  %27 = phi i16 [ %.pre71, %for.body.preheader ], [ %17, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit ]
  %cmp1651 = icmp sgt i16 %27, 0
  br i1 %cmp1651, label %for.body17.preheader, label %while.end

for.body17.preheader:                             ; preds = %for.cond13.preheader
  %28 = sext i32 %sub9 to i64
  br label %for.body17

while.cond.preheader:                             ; preds = %cond.end
  %29 = trunc i64 %indvars.iv.next63 to i32
  %cmp30.not56 = icmp ult i32 %add24, 268435456
  br i1 %cmp30.not56, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %sext = shl i64 %indvars.iv.next63, 32
  %30 = ashr exact i64 %sext, 32
  br label %while.body

for.body17:                                       ; preds = %for.body17.preheader, %cond.end
  %indvars.iv62 = phi i64 [ %28, %for.body17.preheader ], [ %indvars.iv.next63, %cond.end ]
  %indvars.iv = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next, %cond.end ]
  %carry.054 = phi i32 [ 0, %for.body17.preheader ], [ %shr, %cond.end ]
  %31 = load i16, ptr %this, align 4
  %32 = sext i16 %31 to i64
  %cmp20 = icmp slt i64 %indvars.iv62, %32
  br i1 %cmp20, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body17
  %arrayidx.i25 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv62
  %33 = load i32, ptr %arrayidx.i25, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body17, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ 0, %for.body17 ]
  %arrayidx.i27 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 2, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx.i27, align 4
  %add23 = add i32 %cond, %carry.054
  %add24 = add i32 %add23, %34
  %and = and i32 %add24, 268435455
  %arrayidx.i29 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv62
  store i32 %and, ptr %arrayidx.i29, align 4
  %shr = lshr i32 %add24, 28
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i16, ptr %other, align 4
  %36 = sext i16 %35 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp16, label %for.body17, label %while.cond.preheader, !llvm.loop !20

while.body:                                       ; preds = %while.body.preheader, %cond.end38
  %indvars.iv67 = phi i64 [ %30, %while.body.preheader ], [ %indvars.iv.next68, %cond.end38 ]
  %carry.158 = phi i32 [ %shr, %while.body.preheader ], [ %shr44, %cond.end38 ]
  %37 = load i16, ptr %this, align 4
  %38 = sext i16 %37 to i64
  %cmp34 = icmp slt i64 %indvars.iv67, %38
  br i1 %cmp34, label %cond.true35, label %cond.end38

cond.true35:                                      ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv67
  %39 = load i32, ptr %arrayidx.i31, align 4
  br label %cond.end38

cond.end38:                                       ; preds = %while.body, %cond.true35
  %cond39 = phi i32 [ %39, %cond.true35 ], [ 0, %while.body ]
  %add41 = add i32 %cond39, %carry.158
  %and42 = and i32 %add41, 268435455
  %arrayidx.i33 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv67
  store i32 %and42, ptr %arrayidx.i33, align 4
  %shr44 = lshr i32 %add41, 28
  %indvars.iv.next68 = add i64 %indvars.iv67, 1
  %cmp30.not = icmp ult i32 %add41, 268435456
  br i1 %cmp30.not, label %while.end.loopexit, label %while.body, !llvm.loop !21

while.end.loopexit:                               ; preds = %cond.end38
  %40 = trunc i64 %indvars.iv.next68 to i32
  br label %while.end

while.end:                                        ; preds = %for.cond13.preheader, %while.end.loopexit, %while.cond.preheader
  %bigit_pos.1.lcssa = phi i32 [ %29, %while.cond.preheader ], [ %40, %while.end.loopexit ], [ %sub9, %for.cond13.preheader ]
  %41 = load i16, ptr %this, align 4
  %conv48 = sext i16 %41 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %bigit_pos.1.lcssa, i32 %conv48)
  %conv50 = trunc i32 %.sroa.speculated to i16
  store i16 %conv50, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum5AlignERKS1_(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %other) local_unnamed_addr #4 align 2 {
entry:
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %exponent_, align 2
  %exponent_2 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 1
  %1 = load i16, ptr %exponent_2, align 2
  %cmp = icmp sgt i16 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv3 = sext i16 %1 to i32
  %conv = sext i16 %0 to i32
  %sub = sub nsw i32 %conv, %conv3
  %2 = load i16, ptr %this, align 4
  %conv8 = sext i16 %2 to i32
  %add = add nsw i32 %sub, %conv8
  %cmp.i = icmp sgt i32 %add, 128
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp1215 = icmp sgt i16 %2, 0
  br i1 %cmp1215, label %for.body.preheader, label %for.cond16.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %3 = zext nneg i16 %2 to i64
  %4 = sext i32 %sub to i64
  br label %for.body

if.then.i:                                        ; preds = %if.then
  tail call void @abort() #13
  unreachable

for.cond16.preheader:                             ; preds = %for.body, %for.cond.preheader
  %cmp1717 = icmp sgt i32 %sub, 0
  br i1 %cmp1717, label %for.body18.preheader, label %for.end21

for.body18.preheader:                             ; preds = %for.cond16.preheader
  %scevgep = getelementptr inbounds i8, ptr %this, i64 4
  %5 = xor i32 %conv3, -1
  %6 = add nsw i32 %5, %conv
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = add nuw nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %9, i1 false)
  br label %for.end21

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = add nsw i64 %indvars.iv.next, %4
  %arrayidx.i12 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %11
  store i32 %10, ptr %arrayidx.i12, align 4
  %cmp12 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp12, label %for.body, label %for.cond16.preheader, !llvm.loop !19

for.end21:                                        ; preds = %for.body18.preheader, %for.cond16.preheader
  %12 = load i16, ptr %this, align 4
  %13 = trunc i32 %sub to i16
  %conv27 = add i16 %12, %13
  store i16 %conv27, ptr %this, align 4
  %14 = load i16, ptr %exponent_, align 2
  %conv33 = sub i16 %14, %13
  store i16 %conv33, ptr %exponent_, align 2
  br label %if.end

if.end:                                           ; preds = %for.end21, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum14SubtractBignumERKS1_(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %other) local_unnamed_addr #4 align 2 {
entry:
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %exponent_.i, align 2
  %exponent_2.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 1
  %1 = load i16, ptr %exponent_2.i, align 2
  %cmp.i = icmp sgt i16 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit

if.then.i:                                        ; preds = %entry
  %conv3.i = sext i16 %1 to i32
  %conv.i = sext i16 %0 to i32
  %sub.i = sub nsw i32 %conv.i, %conv3.i
  %2 = load i16, ptr %this, align 4
  %conv8.i = sext i16 %2 to i32
  %add.i = add nsw i32 %sub.i, %conv8.i
  %cmp.i.i = icmp sgt i32 %add.i, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp1215.i = icmp sgt i16 %2, 0
  br i1 %cmp1215.i, label %for.body.preheader.i, label %for.cond16.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %3 = zext nneg i16 %2 to i64
  %4 = sext i32 %sub.i to i64
  br label %for.body.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @abort() #13
  unreachable

for.cond16.preheader.i:                           ; preds = %for.body.i, %for.cond.preheader.i
  %cmp1717.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1717.i, label %for.body18.preheader.i, label %for.end21.i

for.body18.preheader.i:                           ; preds = %for.cond16.preheader.i
  %scevgep.i = getelementptr inbounds i8, ptr %this, i64 4
  %5 = xor i32 %conv3.i, -1
  %6 = add nsw i32 %5, %conv.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = add nuw nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %9, i1 false)
  br label %for.end21.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %3, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.next.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = add nsw i64 %indvars.iv.next.i, %4
  %arrayidx.i12.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %11
  store i32 %10, ptr %arrayidx.i12.i, align 4
  %cmp12.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp12.i, label %for.body.i, label %for.cond16.preheader.i, !llvm.loop !19

for.end21.i:                                      ; preds = %for.body18.preheader.i, %for.cond16.preheader.i
  %12 = load i16, ptr %this, align 4
  %13 = trunc i32 %sub.i to i16
  %conv27.i = add i16 %12, %13
  store i16 %conv27.i, ptr %this, align 4
  %14 = load i16, ptr %exponent_.i, align 2
  %conv33.i = sub i16 %14, %13
  store i16 %conv33.i, ptr %exponent_.i, align 2
  %.pre = load i16, ptr %exponent_2.i, align 2
  br label %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit

_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit: ; preds = %entry, %for.end21.i
  %15 = phi i16 [ %0, %entry ], [ %conv33.i, %for.end21.i ]
  %16 = phi i16 [ %1, %entry ], [ %.pre, %for.end21.i ]
  %conv = sext i16 %16 to i32
  %conv3 = sext i16 %15 to i32
  %sub = sub nsw i32 %conv, %conv3
  %17 = load i16, ptr %other, align 4
  %cmp34 = icmp sgt i16 %17, 0
  br i1 %cmp34, label %for.body.preheader, label %while.end

for.body.preheader:                               ; preds = %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit
  %18 = sext i32 %sub to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.body
  %19 = icmp sgt i32 %sub7, -1
  br i1 %19, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %20 = and i64 %indvars.iv.next, 4294967295
  %21 = sext i32 %sub to i64
  br label %while.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %borrow.036.neg = phi i32 [ 0, %for.body.preheader ], [ %shr.neg, %for.body ]
  %22 = add nsw i64 %indvars.iv, %18
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %22
  %23 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i19 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 2, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i19, align 4
  %.neg32 = add i32 %23, %borrow.036.neg
  %sub7 = sub i32 %.neg32, %24
  %and = and i32 %sub7, 268435455
  store i32 %and, ptr %arrayidx.i, align 4
  %shr.neg = ashr i32 %sub7, 31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i16, ptr %other, align 4
  %26 = sext i16 %25 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !22

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv44 = phi i64 [ %20, %while.body.preheader ], [ %indvars.iv.next45, %while.body ]
  %27 = add nsw i64 %indvars.iv44, %21
  %arrayidx.i23 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %27
  %28 = load i32, ptr %arrayidx.i23, align 4
  %sub14 = add i32 %28, -1
  %and15 = and i32 %sub14, 268435455
  store i32 %and15, ptr %arrayidx.i23, align 4
  %indvars.iv.next45 = add nuw i64 %indvars.iv44, 1
  %cmp10.not = icmp sgt i32 %sub14, -1
  br i1 %cmp10.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit, %while.cond.preheader
  %.pr.i = load i16, ptr %this, align 4
  %cmp3.i = icmp sgt i16 %.pr.i, 0
  br i1 %cmp3.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.end, %while.body.i
  %29 = phi i16 [ %dec.i, %while.body.i ], [ %.pr.i, %while.end ]
  %conv.i28 = zext nneg i16 %29 to i64
  %sub.i29 = add nuw nsw i64 %conv.i28, 4294967295
  %idxprom.i.i = and i64 %sub.i29, 4294967295
  %arrayidx.i.i30 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i.i
  %30 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp4.i = icmp eq i32 %30, 0
  br i1 %cmp4.i, label %while.body.i, label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i16 %29, -1
  store i16 %dec.i, ptr %this, align 4
  %cmp.i31 = icmp sgt i16 %29, 1
  br i1 %cmp.i31, label %land.rhs.i, label %if.then.i26, !llvm.loop !9

while.end.i:                                      ; preds = %while.end
  %cmp8.i = icmp eq i16 %.pr.i, 0
  br i1 %cmp8.i, label %if.then.i26, label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

if.then.i26:                                      ; preds = %while.body.i, %while.end.i
  store i16 0, ptr %exponent_.i, align 2
  br label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

_ZN6icu_7517double_conversion6Bignum5ClampEv.exit: ; preds = %land.rhs.i, %while.end.i, %if.then.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %shift_amount) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i32 %shift_amount, 28
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %exponent_, align 2
  %2 = trunc i32 %div to i16
  %conv5 = add i16 %1, %2
  store i16 %conv5, ptr %exponent_, align 2
  %rem = srem i32 %shift_amount, 28
  %cmp.i = icmp sgt i16 %0, 127
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit

if.then.i:                                        ; preds = %if.end
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %if.end
  %cmp14.i = icmp sgt i16 %0, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit
  %conv.i = zext nneg i16 %0 to i64
  %sub.i = sub nsw i32 28, %rem
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %carry.016.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i = lshr i32 %3, %sub.i
  %shl.i = shl i32 %3, %rem
  %add.i = add i32 %shl.i, %carry.016.i
  %and.i = and i32 %add.i, 268435455
  store i32 %and.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i
  %cmp4.not.i = icmp eq i32 %shr.i, 0
  br i1 %cmp4.not.i, label %return, label %if.then.i2

if.then.i2:                                       ; preds = %for.end.i
  %arrayidx.i13.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %conv.i
  store i32 %shr.i, ptr %arrayidx.i13.i, align 4
  %inc9.i = add nuw i16 %0, 1
  store i16 %inc9.i, ptr %this, align 4
  br label %return

return:                                           ; preds = %if.then.i2, %for.end.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517double_conversion6Bignum15BigitsShiftLeftEi(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %shift_amount) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %cmp14 = icmp sgt i16 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext nneg i16 %0 to i64
  %sub = sub nsw i32 28, %shift_amount
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %carry.016 = phi i32 [ 0, %for.body.lr.ph ], [ %shr, %for.body ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 4
  %shr = lshr i32 %1, %sub
  %shl = shl i32 %1, %shift_amount
  %add = add i32 %shl, %carry.016
  %and = and i32 %add, 268435455
  store i32 %and, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %cmp4.not = icmp eq i32 %shr, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %idxprom.i12 = zext nneg i16 %0 to i64
  %arrayidx.i13 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i12
  store i32 %shr, ptr %arrayidx.i13, align 4
  %2 = load i16, ptr %this, align 4
  %inc9 = add i16 %2, 1
  store i16 %inc9, ptr %this, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %factor) local_unnamed_addr #4 align 2 {
entry:
  switch i32 %factor, label %if.end4 [
    i32 1, label %while.end
    i32 0, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  store i16 0, ptr %this, align 4
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  br label %while.end

if.end4:                                          ; preds = %entry
  %0 = load i16, ptr %this, align 4
  %cmp1014 = icmp sgt i16 %0, 0
  br i1 %cmp1014, label %for.body.lr.ph, label %while.end

for.body.lr.ph:                                   ; preds = %if.end4
  %conv9 = zext nneg i16 %0 to i64
  %conv11 = zext i32 %factor to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.body
  %cmp15.not17 = icmp ult i64 %add, 268435456
  br i1 %cmp15.not17, label %while.end, label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %carry.016 = phi i64 [ 0, %for.body.lr.ph ], [ %shr, %for.body ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 4
  %conv12 = zext i32 %1 to i64
  %mul = mul nuw i64 %conv12, %conv11
  %add = add i64 %mul, %carry.016
  %2 = trunc i64 %add to i32
  %conv13 = and i32 %2, 268435455
  store i32 %conv13, ptr %arrayidx.i, align 4
  %shr = lshr i64 %add, 28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv9
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !14

while.body:                                       ; preds = %while.cond.preheader, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit
  %3 = phi i16 [ %inc25, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit ], [ %0, %while.cond.preheader ]
  %carry.118 = phi i64 [ %shr26, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit ], [ %shr, %while.cond.preheader ]
  %cmp.i = icmp sgt i16 %3, 127
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit

if.then.i:                                        ; preds = %while.body
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %while.body
  %4 = trunc i64 %carry.118 to i32
  %conv20 = and i32 %4, 268435455
  %idxprom.i12 = sext i16 %3 to i64
  %arrayidx.i13 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i12
  store i32 %conv20, ptr %arrayidx.i13, align 4
  %5 = load i16, ptr %this, align 4
  %inc25 = add i16 %5, 1
  store i16 %inc25, ptr %this, align 4
  %shr26 = lshr i64 %carry.118, 28
  %cmp15.not = icmp ult i64 %carry.118, 268435456
  br i1 %cmp15.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit, %while.cond.preheader, %entry, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, i64 noundef %factor) local_unnamed_addr #4 align 2 {
entry:
  switch i64 %factor, label %if.end4 [
    i64 1, label %while.end
    i64 0, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  store i16 0, ptr %this, align 4
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  br label %while.end

if.end4:                                          ; preds = %entry
  %0 = load i16, ptr %this, align 4
  %cmp5 = icmp eq i16 %0, 0
  br i1 %cmp5, label %while.end, label %if.end7

if.end7:                                          ; preds = %if.end4
  %and = and i64 %factor, 4294967295
  %cmp1019 = icmp sgt i16 %0, 0
  br i1 %cmp1019, label %for.body.lr.ph, label %while.end

for.body.lr.ph:                                   ; preds = %if.end7
  %conv9 = zext nneg i16 %0 to i64
  %1 = lshr i64 %factor, 28
  %mul14 = and i64 %1, 68719476720
  br label %for.body

while.cond.preheader:                             ; preds = %for.body
  %cmp23.not22 = icmp eq i64 %add22, 0
  br i1 %cmp23.not22, label %while.end, label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %carry.021 = phi i64 [ 0, %for.body.lr.ph ], [ %add22, %for.body ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv11 = zext i32 %2 to i64
  %mul = mul nuw i64 %and, %conv11
  %and15 = and i64 %carry.021, 268435455
  %add = add nuw i64 %mul, %and15
  %3 = trunc i64 %add to i32
  %conv17 = and i32 %3, 268435455
  store i32 %conv17, ptr %arrayidx.i, align 4
  %shr19 = lshr i64 %carry.021, 28
  %shr20 = lshr i64 %add, 28
  %shl = mul i64 %mul14, %conv11
  %add21 = add i64 %shl, %shr19
  %add22 = add i64 %add21, %shr20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv9
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !10

while.body:                                       ; preds = %while.cond.preheader, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit
  %4 = phi i16 [ %inc33, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit ], [ %0, %while.cond.preheader ]
  %carry.123 = phi i64 [ %shr34, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit ], [ %add22, %while.cond.preheader ]
  %cmp.i = icmp sgt i16 %4, 127
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit

if.then.i:                                        ; preds = %while.body
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %while.body
  %5 = trunc i64 %carry.123 to i32
  %conv28 = and i32 %5, 268435455
  %idxprom.i17 = sext i16 %4 to i64
  %arrayidx.i18 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i17
  store i32 %conv28, ptr %arrayidx.i18, align 4
  %6 = load i16, ptr %this, align 4
  %inc33 = add i16 %6, 1
  store i16 %inc33, ptr %this, align 4
  %shr34 = lshr i64 %carry.123, 28
  %cmp23.not = icmp ult i64 %carry.123, 268435456
  br i1 %cmp23.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit, %if.end7, %while.cond.preheader, %entry, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum6SquareEv(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %conv = sext i16 %0 to i32
  %mul = shl nsw i32 %conv, 1
  %cmp.i = icmp sgt i16 %0, 64
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp845 = icmp sgt i16 %0, 0
  br i1 %cmp845, label %for.body.preheader, label %for.cond11.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = zext nneg i16 %0 to i64
  %2 = load i16, ptr %this, align 4
  %3 = sext i16 %2 to i64
  br label %for.body

if.then.i:                                        ; preds = %entry
  tail call void @abort() #13
  unreachable

for.cond11.preheader.loopexit:                    ; preds = %for.body
  %conv7 = sext i16 %2 to i32
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.loopexit, %for.cond.preheader
  %conv7.lcssa = phi i32 [ %conv, %for.cond.preheader ], [ %conv7, %for.cond11.preheader.loopexit ]
  %cmp1452 = icmp sgt i32 %conv7.lcssa, 0
  br i1 %cmp1452, label %while.cond.preheader.preheader, label %for.cond34.preheader

while.cond.preheader.preheader:                   ; preds = %for.cond11.preheader
  %4 = sext i16 %0 to i64
  %wide.trip.count85 = zext nneg i32 %conv7.lcssa to i64
  br label %while.body.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = add nuw nsw i64 %indvars.iv, %1
  %arrayidx.i29 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %6
  store i32 %5, ptr %arrayidx.i29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp8 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp8, label %for.body, label %for.cond11.preheader.loopexit, !llvm.loop !24

while.body.preheader:                             ; preds = %while.end, %while.cond.preheader.preheader
  %indvars.iv80 = phi i64 [ 1, %while.cond.preheader.preheader ], [ %indvars.iv.next81, %while.end ]
  %indvars.iv67 = phi i64 [ 0, %while.cond.preheader.preheader ], [ %indvars.iv.next68, %while.end ]
  %accumulator.054 = phi i64 [ 0, %while.cond.preheader.preheader ], [ %shr, %while.end ]
  br label %while.body

for.cond34.preheader:                             ; preds = %while.end, %for.cond11.preheader
  %accumulator.0.lcssa = phi i64 [ 0, %for.cond11.preheader ], [ %shr, %while.end ]
  %cmp3561 = icmp slt i32 %conv7.lcssa, %mul
  br i1 %cmp3561, label %for.body36.preheader, label %for.end66

for.body36.preheader:                             ; preds = %for.cond34.preheader
  %7 = sext i16 %0 to i64
  %8 = sext i32 %conv7.lcssa to i64
  %wide.trip.count = sext i32 %mul to i64
  br label %for.body36

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv72 = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next73, %while.body ]
  %indvars.iv69 = phi i64 [ %indvars.iv67, %while.body.preheader ], [ %indvars.iv.next70, %while.body ]
  %accumulator.150 = phi i64 [ %accumulator.054, %while.body.preheader ], [ %add24, %while.body ]
  %9 = add nsw i64 %indvars.iv69, %4
  %arrayidx.i31 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %9
  %10 = load i32, ptr %arrayidx.i31, align 4
  %11 = add nsw i64 %indvars.iv72, %4
  %arrayidx.i33 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %11
  %12 = load i32, ptr %arrayidx.i33, align 4
  %conv21 = zext i32 %10 to i64
  %conv22 = zext i32 %12 to i64
  %mul23 = mul nuw i64 %conv22, %conv21
  %add24 = add i64 %mul23, %accumulator.150
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %indvars.iv80
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body
  %conv26 = trunc i64 %add24 to i32
  %and = and i32 %conv26, 268435455
  %arrayidx.i35 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv67
  store i32 %and, ptr %arrayidx.i35, align 4
  %shr = lshr i64 %add24, 28
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count85
  br i1 %exitcond86.not, label %for.cond34.preheader, label %while.body.preheader, !llvm.loop !26

for.body36:                                       ; preds = %for.body36.preheader, %while.end59
  %indvars.iv98 = phi i64 [ %8, %for.body36.preheader ], [ %indvars.iv.next99, %while.end59 ]
  %indvars.iv87.in = phi i32 [ %conv7.lcssa, %for.body36.preheader ], [ %indvars.iv87, %while.end59 ]
  %accumulator.263 = phi i64 [ %accumulator.0.lcssa, %for.body36.preheader ], [ %shr63, %while.end59 ]
  %indvars.iv87 = add nsw i32 %indvars.iv87.in, 1
  %indvars100 = trunc i64 %indvars.iv98 to i32
  %13 = load i16, ptr %this, align 4
  %conv39 = sext i16 %13 to i32
  %sub = add nsw i32 %conv39, -1
  %sub41 = sub nsw i32 %indvars100, %sub
  %cmp4556 = icmp slt i32 %sub41, %conv39
  br i1 %cmp4556, label %while.body46.preheader, label %while.end59

while.body46.preheader:                           ; preds = %for.body36
  %14 = sub i32 %indvars.iv87, %conv39
  %15 = sext i32 %14 to i64
  %16 = sext i16 %13 to i64
  %17 = sext i16 %13 to i64
  br label %while.body46

while.body46:                                     ; preds = %while.body46.preheader, %while.body46
  %indvars.iv92.in = phi i64 [ %17, %while.body46.preheader ], [ %indvars.iv92, %while.body46 ]
  %indvars.iv89 = phi i64 [ %15, %while.body46.preheader ], [ %indvars.iv.next90, %while.body46 ]
  %accumulator.359 = phi i64 [ %accumulator.263, %while.body46.preheader ], [ %add56, %while.body46 ]
  %indvars.iv92 = add nsw i64 %indvars.iv92.in, -1
  %18 = add nsw i64 %indvars.iv92, %7
  %arrayidx.i37 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %18
  %19 = load i32, ptr %arrayidx.i37, align 4
  %20 = add nsw i64 %indvars.iv89, %7
  %arrayidx.i39 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %20
  %21 = load i32, ptr %arrayidx.i39, align 4
  %conv53 = zext i32 %19 to i64
  %conv54 = zext i32 %21 to i64
  %mul55 = mul nuw i64 %conv54, %conv53
  %add56 = add i64 %mul55, %accumulator.359
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %cmp45 = icmp slt i64 %indvars.iv.next90, %16
  br i1 %cmp45, label %while.body46, label %while.end59, !llvm.loop !27

while.end59:                                      ; preds = %while.body46, %for.body36
  %accumulator.3.lcssa = phi i64 [ %accumulator.263, %for.body36 ], [ %add56, %while.body46 ]
  %conv60 = trunc i64 %accumulator.3.lcssa to i32
  %and61 = and i32 %conv60, 268435455
  %arrayidx.i41 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv98
  store i32 %and61, ptr %arrayidx.i41, align 4
  %shr63 = lshr i64 %accumulator.3.lcssa, 28
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond101.not, label %for.end66, label %for.body36, !llvm.loop !28

for.end66:                                        ; preds = %while.end59, %for.cond34.preheader
  %conv67 = trunc i32 %mul to i16
  store i16 %conv67, ptr %this, align 4
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %22 = load i16, ptr %exponent_, align 2
  %mul70 = shl i16 %22, 1
  store i16 %mul70, ptr %exponent_, align 2
  %cmp3.i = icmp sgt i16 %conv67, 0
  br i1 %cmp3.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %for.end66, %while.body.i
  %23 = phi i16 [ %dec.i, %while.body.i ], [ %conv67, %for.end66 ]
  %conv.i = zext nneg i16 %23 to i64
  %sub.i = add nuw nsw i64 %conv.i, 4294967295
  %idxprom.i.i = and i64 %sub.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i.i
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp eq i32 %24, 0
  br i1 %cmp4.i, label %while.body.i, label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i16 %23, -1
  store i16 %dec.i, ptr %this, align 4
  %cmp.i43 = icmp sgt i16 %23, 1
  br i1 %cmp.i43, label %land.rhs.i, label %if.then.i42, !llvm.loop !9

while.end.i:                                      ; preds = %for.end66
  %cmp8.i = icmp eq i16 %conv67, 0
  br i1 %cmp8.i, label %if.then.i42, label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

if.then.i42:                                      ; preds = %while.body.i, %while.end.i
  store i16 0, ptr %exponent_, align 2
  br label %_ZN6icu_7517double_conversion6Bignum5ClampEv.exit

_ZN6icu_7517double_conversion6Bignum5ClampEv.exit: ; preds = %land.rhs.i, %while.end.i, %if.then.i42
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum17AssignPowerUInt16Eti(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, i16 noundef zeroext %base, i32 noundef %power_exponent) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq i32 %power_exponent, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exponent_.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i.i, align 2
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 0
  store i32 1, ptr %arrayidx.i.i, align 4
  br label %return.sink.split

if.end:                                           ; preds = %entry
  store i16 0, ptr %this, align 4
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  %conv75 = zext i16 %base to i32
  %and76 = and i32 %conv75, 1
  %cmp277 = icmp eq i32 %and76, 0
  br i1 %cmp277, label %while.body, label %while.body8.preheader

while.body8.preheader:                            ; preds = %while.body, %if.end
  %shifts.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %while.body ]
  %base.addr.0.lcssa = phi i16 [ %base, %if.end ], [ %shr, %while.body ]
  %conv.lcssa = phi i32 [ %conv75, %if.end ], [ %conv, %while.body ]
  br label %while.body8

while.body:                                       ; preds = %if.end, %while.body
  %base.addr.079 = phi i16 [ %shr, %while.body ], [ %base, %if.end ]
  %shifts.078 = phi i32 [ %inc, %while.body ], [ 0, %if.end ]
  %shr = lshr i16 %base.addr.079, 1
  %inc = add nuw nsw i32 %shifts.078, 1
  %conv = zext nneg i16 %shr to i32
  %and = and i32 %conv, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %while.body, label %while.body8.preheader, !llvm.loop !29

while.body8:                                      ; preds = %while.body8.preheader, %while.body8
  %bit_size.084 = phi i32 [ %inc10, %while.body8 ], [ 0, %while.body8.preheader ]
  %tmp_base.083 = phi i32 [ %shr9, %while.body8 ], [ %conv.lcssa, %while.body8.preheader ]
  %shr9 = lshr i32 %tmp_base.083, 1
  %inc10 = add nuw nsw i32 %bit_size.084, 1
  %cmp7.not = icmp ult i32 %tmp_base.083, 2
  br i1 %cmp7.not, label %while.end11, label %while.body8, !llvm.loop !30

while.end11:                                      ; preds = %while.body8
  %mul = mul nsw i32 %inc10, %power_exponent
  %cmp.i = icmp sgt i32 %mul, 3555
  br i1 %cmp.i, label %if.then.i, label %while.cond12

if.then.i:                                        ; preds = %while.end11
  tail call void @abort() #13
  unreachable

while.cond12:                                     ; preds = %while.end11, %while.cond12
  %mask.0 = phi i32 [ %shl, %while.cond12 ], [ 1, %while.end11 ]
  %cmp13.not = icmp sgt i32 %mask.0, %power_exponent
  %shl = shl i32 %mask.0, 1
  br i1 %cmp13.not, label %while.end15, label %while.cond12, !llvm.loop !31

while.end15:                                      ; preds = %while.cond12
  %shr16 = ashr i32 %mask.0, 2
  %conv17 = zext i16 %base.addr.0.lcssa to i64
  %cmp1986.not = icmp ult i32 %mask.0, 4
  br i1 %cmp1986.not, label %while.end36, label %while.body21.lr.ph

while.body21.lr.ph:                               ; preds = %while.end15
  %sub = sub nsw i32 63, %bit_size.084
  %sh_prom = zext nneg i32 %sub to i64
  %notmask = shl nsw i64 -1, %sh_prom
  br label %while.body21

while.body21:                                     ; preds = %while.body21.lr.ph, %if.end34
  %delayed_multiplication.089 = phi i8 [ 0, %while.body21.lr.ph ], [ %delayed_multiplication.1, %if.end34 ]
  %this_value.088 = phi i64 [ %conv17, %while.body21.lr.ph ], [ %this_value.1, %if.end34 ]
  %mask.187 = phi i32 [ %shr16, %while.body21.lr.ph ], [ %shr35, %if.end34 ]
  %mul22 = mul nuw i64 %this_value.088, %this_value.088
  %and23 = and i32 %mask.187, %power_exponent
  %cmp24.not = icmp eq i32 %and23, 0
  br i1 %cmp24.not, label %if.end34, label %if.then25

if.then25:                                        ; preds = %while.body21
  %and28 = and i64 %mul22, %notmask
  %cmp29 = icmp eq i64 %and28, 0
  %mul32 = select i1 %cmp29, i64 %conv17, i64 1
  %spec.select = mul i64 %mul32, %mul22
  %spec.select29 = select i1 %cmp29, i8 %delayed_multiplication.089, i8 1
  br label %if.end34

if.end34:                                         ; preds = %if.then25, %while.body21
  %this_value.1 = phi i64 [ %mul22, %while.body21 ], [ %spec.select, %if.then25 ]
  %delayed_multiplication.1 = phi i8 [ %delayed_multiplication.089, %while.body21 ], [ %spec.select29, %if.then25 ]
  %shr35 = ashr i32 %mask.187, 1
  %cmp19 = icmp ugt i32 %mask.187, 1
  %cmp20 = icmp ult i64 %this_value.1, 4294967296
  %0 = select i1 %cmp19, i1 %cmp20, i1 false
  br i1 %0, label %while.body21, label %while.end36.loopexit, !llvm.loop !32

while.end36.loopexit:                             ; preds = %if.end34
  %1 = and i8 %delayed_multiplication.1, 1
  %2 = icmp eq i8 %1, 0
  br label %while.end36

while.end36:                                      ; preds = %while.end36.loopexit, %while.end15
  %mask.1.lcssa = phi i32 [ %shr16, %while.end15 ], [ %shr35, %while.end36.loopexit ]
  %this_value.0.lcssa = phi i64 [ %conv17, %while.end15 ], [ %this_value.1, %while.end36.loopexit ]
  %delayed_multiplication.0.lcssa = phi i1 [ true, %while.end15 ], [ %2, %while.end36.loopexit ]
  %cmp.not4.i = icmp eq i64 %this_value.0.lcssa, 0
  br i1 %cmp.not4.i, label %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit, label %for.body.i

for.body.i:                                       ; preds = %while.end36, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %while.end36 ]
  %value.addr.05.i = phi i64 [ %shr.i, %for.body.i ], [ %this_value.0.lcssa, %while.end36 ]
  %3 = trunc i64 %value.addr.05.i to i32
  %conv.i = and i32 %3, 268435455
  %arrayidx.i.i31 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i
  store i32 %conv.i, ptr %arrayidx.i.i31, align 4
  %shr.i = lshr i64 %value.addr.05.i, 28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp ult i64 %value.addr.05.i, 268435456
  br i1 %cmp.not.i, label %for.cond.for.end_crit_edge.i, label %for.body.i, !llvm.loop !4

for.cond.for.end_crit_edge.i:                     ; preds = %for.body.i
  %indvars = trunc i64 %indvars.iv.next.i to i16
  store i16 %indvars, ptr %this, align 4
  br label %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit

_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit: ; preds = %while.end36, %for.cond.for.end_crit_edge.i
  %4 = phi i16 [ 0, %while.end36 ], [ %indvars, %for.cond.for.end_crit_edge.i ]
  br i1 %delayed_multiplication.0.lcssa, label %if.end40, label %if.then38

if.then38:                                        ; preds = %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit
  switch i16 %base.addr.0.lcssa, label %if.end4.i [
    i16 1, label %if.end40
    i16 0, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.then38
  store i16 0, ptr %this, align 4
  store i16 0, ptr %exponent_.i, align 2
  br label %if.end40

if.end4.i:                                        ; preds = %if.then38
  %cmp1014.i = icmp sgt i16 %4, 0
  br i1 %cmp1014.i, label %for.body.lr.ph.i, label %if.end40

for.body.lr.ph.i:                                 ; preds = %if.end4.i
  %conv9.i = zext nneg i16 %4 to i64
  br label %for.body.i33

while.cond.preheader.i:                           ; preds = %for.body.i33
  %cmp15.not17.i = icmp ult i64 %add.i, 268435456
  br i1 %cmp15.not17.i, label %if.end40, label %while.body.i

for.body.i33:                                     ; preds = %for.body.i33, %for.body.lr.ph.i
  %indvars.iv.i34 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i37, %for.body.i33 ]
  %carry.016.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %shr.i36, %for.body.i33 ]
  %arrayidx.i.i35 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i34
  %5 = load i32, ptr %arrayidx.i.i35, align 4
  %conv12.i = zext i32 %5 to i64
  %mul.i = mul nuw nsw i64 %conv12.i, %conv17
  %add.i = add nuw nsw i64 %mul.i, %carry.016.i
  %6 = trunc i64 %add.i to i32
  %conv13.i = and i32 %6, 268435455
  store i32 %conv13.i, ptr %arrayidx.i.i35, align 4
  %shr.i36 = lshr i64 %add.i, 28
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i37, %conv9.i
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i33, !llvm.loop !14

while.body.i:                                     ; preds = %while.cond.preheader.i
  %cmp.i.i = icmp sgt i16 %4, 127
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end40.loopexit

if.then.i.i:                                      ; preds = %while.body.i
  tail call void @abort() #13
  unreachable

if.end40.loopexit:                                ; preds = %while.body.i
  %7 = trunc i64 %shr.i36 to i32
  %idxprom.i12.i = zext nneg i16 %4 to i64
  %arrayidx.i13.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i12.i
  store i32 %7, ptr %arrayidx.i13.i, align 4
  %8 = load i16, ptr %this, align 4
  %inc25.i = add i16 %8, 1
  store i16 %inc25.i, ptr %this, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end40.loopexit, %while.cond.preheader.i, %if.end4.i, %if.then3.i, %if.then38, %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit
  %9 = phi i16 [ %inc25.i, %if.end40.loopexit ], [ %4, %while.cond.preheader.i ], [ %4, %if.end4.i ], [ 0, %if.then3.i ], [ %4, %if.then38 ], [ %4, %_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em.exit ]
  %cmp42.not93 = icmp eq i32 %mask.1.lcssa, 0
  br i1 %cmp42.not93, label %while.end50, label %while.body43

while.body43:                                     ; preds = %if.end40, %if.end48
  %mask.294 = phi i32 [ %shr49, %if.end48 ], [ %mask.1.lcssa, %if.end40 ]
  tail call void @_ZN6icu_7517double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %this)
  %and44 = and i32 %mask.294, %power_exponent
  %cmp45.not = icmp eq i32 %and44, 0
  br i1 %cmp45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %while.body43
  switch i16 %base.addr.0.lcssa, label %if.end4.i40 [
    i16 1, label %if.end48
    i16 0, label %if.then3.i38
  ]

if.then3.i38:                                     ; preds = %if.then46
  store i16 0, ptr %this, align 4
  store i16 0, ptr %exponent_.i, align 2
  br label %if.end48

if.end4.i40:                                      ; preds = %if.then46
  %10 = load i16, ptr %this, align 4
  %cmp1014.i41 = icmp sgt i16 %10, 0
  br i1 %cmp1014.i41, label %for.body.lr.ph.i42, label %if.end48

for.body.lr.ph.i42:                               ; preds = %if.end4.i40
  %conv9.i43 = zext nneg i16 %10 to i64
  br label %for.body.i45

while.cond.preheader.i56:                         ; preds = %for.body.i45
  %cmp15.not17.i57 = icmp ult i64 %add.i51, 268435456
  br i1 %cmp15.not17.i57, label %if.end48, label %while.body.i58

for.body.i45:                                     ; preds = %for.body.i45, %for.body.lr.ph.i42
  %indvars.iv.i46 = phi i64 [ 0, %for.body.lr.ph.i42 ], [ %indvars.iv.next.i54, %for.body.i45 ]
  %carry.016.i47 = phi i64 [ 0, %for.body.lr.ph.i42 ], [ %shr.i53, %for.body.i45 ]
  %arrayidx.i.i48 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i46
  %11 = load i32, ptr %arrayidx.i.i48, align 4
  %conv12.i49 = zext i32 %11 to i64
  %mul.i50 = mul nuw nsw i64 %conv12.i49, %conv17
  %add.i51 = add nuw nsw i64 %mul.i50, %carry.016.i47
  %12 = trunc i64 %add.i51 to i32
  %conv13.i52 = and i32 %12, 268435455
  store i32 %conv13.i52, ptr %arrayidx.i.i48, align 4
  %shr.i53 = lshr i64 %add.i51, 28
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %conv9.i43
  br i1 %exitcond.not.i55, label %while.cond.preheader.i56, label %for.body.i45, !llvm.loop !14

while.body.i58:                                   ; preds = %while.cond.preheader.i56
  %cmp.i.i60 = icmp sgt i16 %10, 127
  br i1 %cmp.i.i60, label %if.then.i.i68, label %if.end48.loopexit

if.then.i.i68:                                    ; preds = %while.body.i58
  tail call void @abort() #13
  unreachable

if.end48.loopexit:                                ; preds = %while.body.i58
  %13 = trunc i64 %shr.i53 to i32
  %idxprom.i12.i63 = zext nneg i16 %10 to i64
  %arrayidx.i13.i64 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i12.i63
  store i32 %13, ptr %arrayidx.i13.i64, align 4
  %14 = load i16, ptr %this, align 4
  %inc25.i65 = add i16 %14, 1
  store i16 %inc25.i65, ptr %this, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end48.loopexit, %while.cond.preheader.i56, %if.end4.i40, %if.then3.i38, %if.then46, %while.body43
  %shr49 = ashr i32 %mask.294, 1
  %cmp42.not = icmp ult i32 %mask.294, 2
  br i1 %cmp42.not, label %while.end50.loopexit, label %while.body43, !llvm.loop !33

while.end50.loopexit:                             ; preds = %if.end48
  %.pre = load i16, ptr %this, align 4
  br label %while.end50

while.end50:                                      ; preds = %while.end50.loopexit, %if.end40
  %15 = phi i16 [ %.pre, %while.end50.loopexit ], [ %9, %if.end40 ]
  %cmp.i70 = icmp eq i16 %15, 0
  br i1 %cmp.i70, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.end50
  %mul51 = mul nsw i32 %shifts.0.lcssa, %power_exponent
  %div.i = sdiv i32 %mul51, 28
  %16 = load i16, ptr %exponent_.i, align 2
  %17 = trunc i32 %div.i to i16
  %conv5.i = add i16 %16, %17
  store i16 %conv5.i, ptr %exponent_.i, align 2
  %rem.i = srem i32 %mul51, 28
  %cmp.i.i72 = icmp sgt i16 %15, 127
  br i1 %cmp.i.i72, label %if.then.i.i74, label %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i73

if.then.i.i74:                                    ; preds = %if.end.i
  tail call void @abort() #13
  unreachable

_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i73: ; preds = %if.end.i
  %cmp14.i.i = icmp sgt i16 %15, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i73
  %conv.i.i = zext nneg i16 %15 to i64
  %sub.i.i = sub nsw i32 28, %rem.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %carry.016.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %shr.i.i, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i = lshr i32 %18, %sub.i.i
  %shl.i.i = shl i32 %18, %rem.i
  %add.i.i = add i32 %shl.i.i, %carry.016.i.i
  %and.i.i = and i32 %add.i.i, 268435455
  store i32 %and.i.i, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.body.i.i
  %cmp4.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp4.not.i.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %for.end.i.i
  %arrayidx.i13.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %conv.i.i
  store i32 %shr.i.i, ptr %arrayidx.i13.i.i, align 4
  %inc9.i.i = add nuw i16 %15, 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then.i2.i
  %inc9.i.i.sink = phi i16 [ %inc9.i.i, %if.then.i2.i ], [ 1, %if.then ]
  store i16 %inc9.i.i.sink, ptr %this, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end.i.i, %_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi.exit.i73, %while.end50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7517double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %other) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %conv.i = sext i16 %0 to i32
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %exponent_.i, align 2
  %conv2.i = sext i16 %1 to i32
  %add.i = add nsw i32 %conv2.i, %conv.i
  %2 = load i16, ptr %other, align 4
  %conv.i25 = sext i16 %2 to i32
  %exponent_.i26 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 1
  %3 = load i16, ptr %exponent_.i26, align 2
  %conv2.i27 = sext i16 %3 to i32
  %add.i28 = add nsw i32 %conv2.i27, %conv.i25
  %cmp = icmp slt i32 %add.i, %add.i28
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i16 %1, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %sub.i = sub nsw i32 %conv2.i, %conv2.i27
  %add.i31 = add nsw i32 %sub.i, %conv.i
  %cmp.i.i = icmp sgt i32 %add.i31, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp1215.i = icmp sgt i16 %0, 0
  br i1 %cmp1215.i, label %for.body.preheader.i, label %for.cond16.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %4 = zext nneg i16 %0 to i64
  %5 = sext i32 %sub.i to i64
  br label %for.body.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @abort() #13
  unreachable

for.cond16.preheader.i:                           ; preds = %for.body.i, %for.cond.preheader.i
  %cmp1717.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1717.i, label %for.body18.preheader.i, label %for.end21.i

for.body18.preheader.i:                           ; preds = %for.cond16.preheader.i
  %scevgep.i = getelementptr inbounds i8, ptr %this, i64 4
  %6 = xor i32 %conv2.i27, -1
  %7 = add nsw i32 %6, %conv2.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %10, i1 false)
  br label %for.end21.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %4, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv.next.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add nsw i64 %indvars.iv.next.i, %5
  %arrayidx.i12.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %12
  store i32 %11, ptr %arrayidx.i12.i, align 4
  %cmp12.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp12.i, label %for.body.i, label %for.cond16.preheader.i, !llvm.loop !19

for.end21.i:                                      ; preds = %for.body18.preheader.i, %for.cond16.preheader.i
  %13 = load i16, ptr %this, align 4
  %14 = trunc i32 %sub.i to i16
  %conv27.i = add i16 %13, %14
  store i16 %conv27.i, ptr %this, align 4
  %15 = load i16, ptr %exponent_.i, align 2
  %conv33.i = sub i16 %15, %14
  store i16 %conv33.i, ptr %exponent_.i, align 2
  %.pre = load i16, ptr %other, align 4
  %.pre79 = load i16, ptr %exponent_.i26, align 2
  %.pre80 = sext i16 %conv27.i to i32
  %.pre81 = sext i16 %conv33.i to i32
  %.pre82 = add nsw i32 %.pre81, %.pre80
  %.pre83 = sext i16 %.pre to i32
  %.pre84 = sext i16 %.pre79 to i32
  %.pre85 = add nsw i32 %.pre84, %.pre83
  br label %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit

_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit: ; preds = %if.end, %for.end21.i
  %add.i3965.pre-phi = phi i32 [ %add.i28, %if.end ], [ %.pre85, %for.end21.i ]
  %conv.i3663.pre-phi = phi i32 [ %conv.i25, %if.end ], [ %.pre83, %for.end21.i ]
  %add.i3562.pre-phi = phi i32 [ %add.i, %if.end ], [ %.pre82, %for.end21.i ]
  %conv.i3260.pre-phi = phi i32 [ %conv.i, %if.end ], [ %.pre80, %for.end21.i ]
  %16 = phi i16 [ %2, %if.end ], [ %.pre, %for.end21.i ]
  %cmp566 = icmp sgt i32 %add.i3562.pre-phi, %add.i3965.pre-phi
  br i1 %cmp566, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit, %while.body
  %conv.i3268 = phi i32 [ %conv.i32, %while.body ], [ %conv.i3260.pre-phi, %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit ]
  %result.067 = phi i16 [ %conv10, %while.body ], [ 0, %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit ]
  %sub = add nsw i32 %conv.i3268, -1
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %18 = trunc i32 %17 to i16
  %conv10 = add i16 %result.067, %18
  tail call void @_ZN6icu_7517double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other, i32 noundef %17)
  %19 = load i16, ptr %this, align 4
  %conv.i32 = sext i16 %19 to i32
  %20 = load i16, ptr %exponent_.i, align 2
  %conv2.i34 = sext i16 %20 to i32
  %add.i35 = add nsw i32 %conv2.i34, %conv.i32
  %21 = load i16, ptr %other, align 4
  %conv.i36 = sext i16 %21 to i32
  %22 = load i16, ptr %exponent_.i26, align 2
  %conv2.i38 = sext i16 %22 to i32
  %add.i39 = add nsw i32 %conv2.i38, %conv.i36
  %cmp5 = icmp sgt i32 %add.i35, %add.i39
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %while.body, %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit
  %result.0.lcssa = phi i16 [ 0, %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit ], [ %conv10, %while.body ]
  %conv.i32.lcssa = phi i32 [ %conv.i3260.pre-phi, %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit ], [ %conv.i32, %while.body ]
  %.lcssa = phi i16 [ %16, %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit ], [ %21, %while.body ]
  %conv.i36.lcssa = phi i32 [ %conv.i3663.pre-phi, %_ZN6icu_7517double_conversion6Bignum5AlignERKS1_.exit ], [ %conv.i36, %while.body ]
  %sub17 = add nsw i32 %conv.i32.lcssa, -1
  %idxprom.i42 = sext i32 %sub17 to i64
  %arrayidx.i43 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i42
  %23 = load i32, ptr %arrayidx.i43, align 4
  %sub21 = add nsw i32 %conv.i36.lcssa, -1
  %idxprom.i44 = sext i32 %sub21 to i64
  %arrayidx.i45 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 2, i64 %idxprom.i44
  %24 = load i32, ptr %arrayidx.i45, align 4
  %cmp25 = icmp eq i16 %.lcssa, 1
  br i1 %cmp25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %while.end
  %div = udiv i32 %23, %24
  %mul = mul i32 %div, %24
  %sub27.recomposed = urem i32 %23, %24
  store i32 %sub27.recomposed, ptr %arrayidx.i43, align 4
  %25 = trunc i32 %div to i16
  %conv36 = add i16 %result.0.lcssa, %25
  %.pr.i = load i16, ptr %this, align 4
  %cmp3.i = icmp sgt i16 %.pr.i, 0
  br i1 %cmp3.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.then26, %while.body.i
  %26 = phi i16 [ %dec.i, %while.body.i ], [ %.pr.i, %if.then26 ]
  %conv.i50 = zext nneg i16 %26 to i64
  %sub.i51 = add nuw nsw i64 %conv.i50, 4294967295
  %idxprom.i.i = and i64 %sub.i51, 4294967295
  %arrayidx.i.i52 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx.i.i52, align 4
  %cmp4.i = icmp eq i32 %27, 0
  br i1 %cmp4.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i16 %26, -1
  store i16 %dec.i, ptr %this, align 4
  %cmp.i53 = icmp sgt i16 %26, 1
  br i1 %cmp.i53, label %land.rhs.i, label %if.then.i48, !llvm.loop !9

while.end.i:                                      ; preds = %if.then26
  %cmp8.i = icmp eq i16 %.pr.i, 0
  br i1 %cmp8.i, label %if.then.i48, label %return

if.then.i48:                                      ; preds = %while.body.i, %while.end.i
  store i16 0, ptr %exponent_.i, align 2
  br label %return

if.end37:                                         ; preds = %while.end
  %add38 = add i32 %24, 1
  %div39 = udiv i32 %23, %add38
  %28 = trunc i32 %div39 to i16
  %conv44 = add i16 %result.0.lcssa, %28
  tail call void @_ZN6icu_7517double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other, i32 noundef %div39)
  %add45 = add nsw i32 %div39, 1
  %mul46 = mul i32 %add45, %24
  %cmp47 = icmp ugt i32 %mul46, %23
  br i1 %cmp47, label %return, label %while.cond50

while.cond50:                                     ; preds = %if.end37, %while.body52
  %result.1 = phi i16 [ %inc, %while.body52 ], [ %conv44, %if.end37 ]
  %29 = load i16, ptr %other, align 4
  %conv.i.i.i = sext i16 %29 to i32
  %30 = load i16, ptr %exponent_.i26, align 2
  %conv2.i.i.i = sext i16 %30 to i32
  %add.i.i.i = add nsw i32 %conv2.i.i.i, %conv.i.i.i
  %31 = load i16, ptr %this, align 4
  %conv.i13.i.i = sext i16 %31 to i32
  %32 = load i16, ptr %exponent_.i, align 2
  %conv2.i15.i.i = sext i16 %32 to i32
  %add.i16.i.i = add nsw i32 %conv2.i15.i.i, %conv.i13.i.i
  %cmp.i.i54 = icmp slt i32 %add.i.i.i, %add.i16.i.i
  br i1 %cmp.i.i54, label %while.body52, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond50
  %cmp2.i.i = icmp sgt i32 %add.i.i.i, %add.i16.i.i
  br i1 %cmp2.i.i, label %return, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %33 = tail call i16 @llvm.smin.i16(i16 %32, i16 %30)
  %34 = sext i16 %29 to i64
  %35 = sext i16 %30 to i64
  %36 = add nsw i64 %35, %34
  %37 = sext i16 %32 to i64
  %38 = sext i16 %33 to i64
  %39 = sext i32 %add.i.i.i to i64
  %40 = sext i32 %add.i16.i.i to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end12.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %36, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %if.end12.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp7.not.not.i.i = icmp sgt i64 %indvars.iv.i.i, %38
  br i1 %cmp7.not.not.i.i, label %for.body.i.i, label %while.body52

for.body.i.i:                                     ; preds = %for.cond.i.i
  %cmp.not.i.i.i = icmp sgt i64 %indvars.iv.i.i, %39
  %cmp2.i.i.i = icmp sle i64 %indvars.iv.i.i, %35
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %for.body.i.i
  %41 = sub nsw i64 %indvars.iv.next.i.i, %35
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 2, i64 %41
  %42 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit.i.i

_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit.i.i: ; preds = %if.end4.i.i.i, %for.body.i.i
  %retval.0.i.i.i = phi i32 [ %42, %if.end4.i.i.i ], [ 0, %for.body.i.i ]
  %cmp.not.i21.i.i = icmp sgt i64 %indvars.iv.i.i, %40
  %cmp2.i22.i.i = icmp sle i64 %indvars.iv.i.i, %37
  %or.cond.i23.i.i = or i1 %cmp2.i22.i.i, %cmp.not.i21.i.i
  br i1 %or.cond.i23.i.i, label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29.i.i, label %if.end4.i24.i.i

if.end4.i24.i.i:                                  ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit.i.i
  %43 = sub nsw i64 %indvars.iv.next.i.i, %37
  %arrayidx.i.i27.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %43
  %44 = load i32, ptr %arrayidx.i.i27.i.i, align 4
  br label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29.i.i

_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29.i.i: ; preds = %if.end4.i24.i.i, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit.i.i
  %retval.0.i28.i.i = phi i32 [ %44, %if.end4.i24.i.i ], [ 0, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit.i.i ]
  %cmp10.i.i = icmp ult i32 %retval.0.i.i.i, %retval.0.i28.i.i
  br i1 %cmp10.i.i, label %while.body52, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29.i.i
  %cmp13.i.i = icmp ugt i32 %retval.0.i.i.i, %retval.0.i28.i.i
  br i1 %cmp13.i.i, label %return, label %for.cond.i.i, !llvm.loop !35

while.body52:                                     ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29.i.i, %for.cond.i.i, %while.cond50
  tail call void @_ZN6icu_7517double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other)
  %inc = add i16 %result.1, 1
  br label %while.cond50, !llvm.loop !36

return:                                           ; preds = %if.end.i.i, %if.end12.i.i, %land.rhs.i, %if.then.i48, %while.end.i, %if.end37, %entry
  %retval.0 = phi i16 [ 0, %entry ], [ %conv44, %if.end37 ], [ %conv36, %while.end.i ], [ %conv36, %if.then.i48 ], [ %conv36, %land.rhs.i ], [ %result.1, %if.end12.i.i ], [ %result.1, %if.end.i.i ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum13SubtractTimesERKS1_i(ptr nocapture noundef nonnull align 4 dereferenceable(516) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %other, i32 noundef %factor) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp slt i32 %factor, 3
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %cmp243 = icmp sgt i32 %factor, 0
  br i1 %cmp243, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.044 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call void @_ZN6icu_7517double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other)
  %inc = add nuw nsw i32 %i.044, 1
  %exitcond.not = icmp eq i32 %inc, %factor
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !37

if.end:                                           ; preds = %entry
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 1
  %0 = load i16, ptr %exponent_, align 2
  %conv = sext i16 %0 to i32
  %exponent_3 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %exponent_3, align 2
  %conv4 = sext i16 %1 to i32
  %sub = sub nsw i32 %conv, %conv4
  %2 = load i16, ptr %other, align 4
  %cmp834 = icmp sgt i16 %2, 0
  br i1 %cmp834, label %for.body9.lr.ph, label %for.end27

for.body9.lr.ph:                                  ; preds = %if.end
  %conv10 = zext nneg i32 %factor to i64
  %3 = sext i32 %sub to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %for.body9 ]
  %borrow.036 = phi i32 [ 0, %for.body9.lr.ph ], [ %conv24, %for.body9 ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %other, i64 0, i32 2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv11 = zext i32 %4 to i64
  %mul = mul nuw nsw i64 %conv11, %conv10
  %conv12 = zext i32 %borrow.036 to i64
  %add = add nuw nsw i64 %mul, %conv12
  %5 = add nsw i64 %indvars.iv, %3
  %arrayidx.i23 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %5
  %6 = load i32, ptr %arrayidx.i23, align 4
  %7 = trunc i64 %add to i32
  %8 = and i32 %7, 268435455
  %conv17 = sub i32 %6, %8
  %and18 = and i32 %conv17, 268435455
  store i32 %and18, ptr %arrayidx.i23, align 4
  %shr = lshr i32 %conv17, 31
  %shr22 = lshr i64 %add, 28
  %9 = trunc i64 %shr22 to i32
  %conv24 = add i32 %shr, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i16, ptr %other, align 4
  %11 = sext i16 %10 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp8, label %for.body9, label %for.end27, !llvm.loop !38

for.end27:                                        ; preds = %for.body9, %if.end
  %borrow.0.lcssa = phi i32 [ 0, %if.end ], [ %conv24, %for.body9 ]
  %conv7.lcssa.in = phi i16 [ %2, %if.end ], [ %10, %for.body9 ]
  %conv7.lcssa = sext i16 %conv7.lcssa.in to i32
  %add31 = add nsw i32 %sub, %conv7.lcssa
  %12 = load i16, ptr %this, align 4
  %conv3438 = sext i16 %12 to i32
  %cmp3539 = icmp slt i32 %add31, %conv3438
  br i1 %cmp3539, label %for.body36.preheader, label %for.end48

for.body36.preheader:                             ; preds = %for.end27
  %13 = sext i32 %add31 to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %if.end39
  %indvars.iv52 = phi i64 [ %13, %for.body36.preheader ], [ %indvars.iv.next53, %if.end39 ]
  %borrow.140 = phi i32 [ %borrow.0.lcssa, %for.body36.preheader ], [ %shr45, %if.end39 ]
  %cmp37 = icmp eq i32 %borrow.140, 0
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %for.body36
  %arrayidx.i27 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv52
  %14 = load i32, ptr %arrayidx.i27, align 4
  %sub42 = sub i32 %14, %borrow.140
  %and43 = and i32 %sub42, 268435455
  store i32 %and43, ptr %arrayidx.i27, align 4
  %shr45 = lshr i32 %sub42, 31
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %15 = load i16, ptr %this, align 4
  %16 = sext i16 %15 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next53, %16
  br i1 %cmp35, label %for.body36, label %for.end48, !llvm.loop !39

for.end48:                                        ; preds = %if.end39, %for.end27
  %.lcssa = phi i16 [ %12, %for.end27 ], [ %15, %if.end39 ]
  %cmp3.i = icmp sgt i16 %.lcssa, 0
  br i1 %cmp3.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %for.end48, %while.body.i
  %17 = phi i16 [ %dec.i, %while.body.i ], [ %.lcssa, %for.end48 ]
  %conv.i = zext nneg i16 %17 to i64
  %sub.i = add nuw nsw i64 %conv.i, 4294967295
  %idxprom.i.i = and i64 %sub.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp eq i32 %18, 0
  br i1 %cmp4.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i16 %17, -1
  store i16 %dec.i, ptr %this, align 4
  %cmp.i = icmp sgt i16 %17, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.then.i, !llvm.loop !9

while.end.i:                                      ; preds = %for.end48
  %cmp8.i = icmp eq i16 %.lcssa, 0
  br i1 %cmp8.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %while.body.i, %while.end.i
  store i16 0, ptr %exponent_3, align 2
  br label %return

return:                                           ; preds = %for.body36, %land.rhs.i, %for.body, %for.cond.preheader, %if.then.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK6icu_7517double_conversion6Bignum11ToHexStringEPci(ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %this, ptr nocapture noundef writeonly %buffer, i32 noundef %buffer_size) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %buffer_size, 2
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i8 48, ptr %buffer, align 1
  %arrayidx4 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 0, ptr %arrayidx4, align 1
  br label %return

if.end5:                                          ; preds = %entry
  %conv.i = sext i16 %0 to i32
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %exponent_.i, align 2
  %conv2.i = sext i16 %1 to i32
  %add.i = add nsw i32 %conv2.i, %conv.i
  %2 = mul nsw i32 %add.i, 7
  %mul = add nsw i32 %2, -7
  %sub8 = add nsw i32 %conv.i, -1
  %idxprom.i = sext i32 %sub8 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %_ZN6icu_7517double_conversionL14SizeInHexCharsIjEEiT_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end5, %while.body.i
  %result.05.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.end5 ]
  %number.addr.04.i = phi i32 [ %shr.i, %while.body.i ], [ %3, %if.end5 ]
  %shr.i = lshr i32 %number.addr.04.i, 4
  %inc.i = add nuw nsw i32 %result.05.i, 1
  %cmp.not.i = icmp ult i32 %number.addr.04.i, 16
  br i1 %cmp.not.i, label %_ZN6icu_7517double_conversionL14SizeInHexCharsIjEEiT_.exit, label %while.body.i, !llvm.loop !40

_ZN6icu_7517double_conversionL14SizeInHexCharsIjEEiT_.exit: ; preds = %while.body.i, %if.end5
  %result.0.lcssa.i = phi i32 [ 0, %if.end5 ], [ %inc.i, %while.body.i ]
  %add = add nsw i32 %mul, %result.0.lcssa.i
  %cmp12.not = icmp slt i32 %add, %buffer_size
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %_ZN6icu_7517double_conversionL14SizeInHexCharsIjEEiT_.exit
  %dec = add nsw i32 %add, -1
  %idxprom = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom
  store i8 0, ptr %arrayidx16, align 1
  %4 = load i16, ptr %exponent_.i, align 2
  %cmp1829 = icmp sgt i16 %4, 0
  br i1 %cmp1829, label %for.cond19.preheader.preheader, label %for.cond29.preheader

for.cond19.preheader.preheader:                   ; preds = %if.end14
  %scevgep = getelementptr i8, ptr %buffer, i64 -6
  %5 = sext i32 %dec to i64
  br label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.preheader, %for.cond19.preheader
  %indvars.iv = phi i64 [ %5, %for.cond19.preheader.preheader ], [ %indvars.iv.next, %for.cond19.preheader ]
  %i.031 = phi i32 [ 0, %for.cond19.preheader.preheader ], [ %inc26, %for.cond19.preheader ]
  %scevgep46 = getelementptr i8, ptr %scevgep, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep46, i8 48, i64 7, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -7
  %inc26 = add nuw nsw i32 %i.031, 1
  %6 = load i16, ptr %exponent_.i, align 2
  %conv17 = sext i16 %6 to i32
  %cmp18 = icmp slt i32 %inc26, %conv17
  br i1 %cmp18, label %for.cond19.preheader, label %for.cond29.preheader.loopexit, !llvm.loop !41

for.cond29.preheader.loopexit:                    ; preds = %for.cond19.preheader
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.cond29.preheader.loopexit, %if.end14
  %string_index.0.lcssa = phi i32 [ %dec, %if.end14 ], [ %indvars, %for.cond29.preheader.loopexit ]
  %7 = load i16, ptr %this, align 4
  %cmp3337 = icmp sgt i16 %7, 1
  br i1 %cmp3337, label %for.body34, label %for.cond29.preheader.for.end49_crit_edge

for.cond29.preheader.for.end49_crit_edge:         ; preds = %for.cond29.preheader
  %conv3135 = sext i16 %7 to i64
  %sub3236 = add nsw i64 %conv3135, -1
  br label %for.end49

for.body34:                                       ; preds = %for.cond29.preheader, %for.inc47
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.inc47 ], [ 0, %for.cond29.preheader ]
  %string_index.238 = phi i32 [ %11, %for.inc47 ], [ %string_index.0.lcssa, %for.cond29.preheader ]
  %arrayidx.i20 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %indvars.iv53
  %8 = load i32, ptr %arrayidx.i20, align 4
  %9 = sext i32 %string_index.238 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body34, %for.body39
  %indvars.iv49 = phi i64 [ %9, %for.body34 ], [ %indvars.iv.next50, %for.body39 ]
  %j36.034 = phi i32 [ 0, %for.body34 ], [ %inc45, %for.body39 ]
  %current_bigit.033 = phi i32 [ %8, %for.body34 ], [ %shr, %for.body39 ]
  %and = and i32 %current_bigit.033, 15
  %cmp.i = icmp ult i32 %and, 10
  %10 = trunc i32 %and to i8
  %retval.0.v.i = select i1 %cmp.i, i8 48, i8 55
  %retval.0.i = add nuw nsw i8 %retval.0.v.i, %10
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %arrayidx43 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv49
  store i8 %retval.0.i, ptr %arrayidx43, align 1
  %shr = lshr i32 %current_bigit.033, 4
  %inc45 = add nuw nsw i32 %j36.034, 1
  %exitcond.not = icmp eq i32 %inc45, 7
  br i1 %exitcond.not, label %for.inc47, label %for.body39, !llvm.loop !42

for.inc47:                                        ; preds = %for.body39
  %11 = trunc i64 %indvars.iv.next50 to i32
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %12 = load i16, ptr %this, align 4
  %conv31 = sext i16 %12 to i64
  %sub32 = add nsw i64 %conv31, -1
  %cmp33 = icmp slt i64 %indvars.iv.next54, %sub32
  br i1 %cmp33, label %for.body34, label %for.end49, !llvm.loop !43

for.end49:                                        ; preds = %for.inc47, %for.cond29.preheader.for.end49_crit_edge
  %idxprom.i21.pre-phi = phi i64 [ %sub3236, %for.cond29.preheader.for.end49_crit_edge ], [ %sub32, %for.inc47 ]
  %string_index.2.lcssa = phi i32 [ %string_index.0.lcssa, %for.cond29.preheader.for.end49_crit_edge ], [ %11, %for.inc47 ]
  %arrayidx.i22 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i21.pre-phi
  %13 = load i32, ptr %arrayidx.i22, align 4
  %cmp54.not42 = icmp eq i32 %13, 0
  br i1 %cmp54.not42, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %for.end49
  %14 = sext i32 %string_index.2.lcssa to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv57 = phi i64 [ %14, %while.body.preheader ], [ %indvars.iv.next58, %while.body ]
  %most_significant_bigit.044 = phi i32 [ %13, %while.body.preheader ], [ %shr60, %while.body ]
  %and55 = and i32 %most_significant_bigit.044, 15
  %cmp.i23 = icmp ult i32 %and55, 10
  %15 = trunc i32 %and55 to i8
  %retval.0.v.i24 = select i1 %cmp.i23, i8 48, i8 55
  %retval.0.i25 = add nuw nsw i8 %retval.0.v.i24, %15
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %arrayidx59 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv57
  store i8 %retval.0.i25, ptr %arrayidx59, align 1
  %shr60 = lshr i32 %most_significant_bigit.044, 4
  %cmp54.not = icmp ult i32 %most_significant_bigit.044, 16
  br i1 %cmp54.not, label %return, label %while.body, !llvm.loop !44

return:                                           ; preds = %while.body, %for.end49, %_ZN6icu_7517double_conversionL14SizeInHexCharsIjEEiT_.exit, %if.then, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %if.then ], [ false, %_ZN6icu_7517double_conversionL14SizeInHexCharsIjEEiT_.exit ], [ true, %for.end49 ], [ true, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %conv.i = sext i16 %0 to i32
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %exponent_.i, align 2
  %conv2.i = sext i16 %1 to i32
  %add.i = add nsw i32 %conv2.i, %conv.i
  %cmp.not = icmp sle i32 %add.i, %index
  %cmp2 = icmp sgt i32 %conv2.i, %index
  %or.cond = or i1 %cmp2, %cmp.not
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %sub = sub nsw i32 %index, %conv2.i
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this, i64 0, i32 2, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %2, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7517double_conversion6Bignum7CompareERKS1_S3_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %b) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i16, ptr %a, align 4
  %conv.i = sext i16 %0 to i32
  %exponent_.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %a, i64 0, i32 1
  %1 = load i16, ptr %exponent_.i, align 2
  %conv2.i = sext i16 %1 to i32
  %add.i = add nsw i32 %conv2.i, %conv.i
  %2 = load i16, ptr %b, align 4
  %conv.i13 = sext i16 %2 to i32
  %exponent_.i14 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %b, i64 0, i32 1
  %3 = load i16, ptr %exponent_.i14, align 2
  %conv2.i15 = sext i16 %3 to i32
  %add.i16 = add nsw i32 %conv2.i15, %conv.i13
  %cmp = icmp slt i32 %add.i, %add.i16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %add.i, %add.i16
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %4 = tail call i16 @llvm.smin.i16(i16 %3, i16 %1)
  %5 = sext i16 %0 to i64
  %6 = sext i16 %1 to i64
  %7 = add nsw i64 %5, %6
  %8 = sext i16 %1 to i64
  %9 = sext i16 %3 to i64
  %10 = sext i16 %4 to i64
  %11 = sext i32 %add.i to i64
  %12 = sext i32 %add.i16 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end12
  %indvars.iv = phi i64 [ %7, %for.cond.preheader ], [ %indvars.iv.next, %if.end12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp7.not.not = icmp sgt i64 %indvars.iv, %10
  br i1 %cmp7.not.not, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %cmp.not.i = icmp sgt i64 %indvars.iv, %11
  %cmp2.i = icmp sle i64 %indvars.iv, %8
  %or.cond.i = or i1 %cmp2.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit, label %if.end4.i

if.end4.i:                                        ; preds = %for.body
  %13 = sub nsw i64 %indvars.iv.next, %8
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %a, i64 0, i32 2, i64 %13
  %14 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit

_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit: ; preds = %for.body, %if.end4.i
  %retval.0.i = phi i32 [ %14, %if.end4.i ], [ 0, %for.body ]
  %cmp.not.i21 = icmp sgt i64 %indvars.iv, %12
  %cmp2.i22 = icmp sle i64 %indvars.iv, %9
  %or.cond.i23 = or i1 %cmp2.i22, %cmp.not.i21
  br i1 %or.cond.i23, label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29, label %if.end4.i24

if.end4.i24:                                      ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit
  %15 = sub nsw i64 %indvars.iv.next, %9
  %arrayidx.i.i27 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %b, i64 0, i32 2, i64 %15
  %16 = load i32, ptr %arrayidx.i.i27, align 4
  br label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29

_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29: ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit, %if.end4.i24
  %retval.0.i28 = phi i32 [ %16, %if.end4.i24 ], [ 0, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit ]
  %cmp10 = icmp ult i32 %retval.0.i, %retval.0.i28
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29
  %cmp13 = icmp ugt i32 %retval.0.i, %retval.0.i28
  br i1 %cmp13, label %return, label %for.cond, !llvm.loop !35

return:                                           ; preds = %for.cond, %if.end12, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ 0, %for.cond ], [ 1, %if.end12 ], [ -1, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(516) %c) local_unnamed_addr #9 align 2 {
entry:
  %.pre = load i16, ptr %a, align 4
  %exponent_.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %a, i64 0, i32 1
  %.pre106 = load i16, ptr %exponent_.i.phi.trans.insert, align 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %0 = phi i16 [ %.pre106, %entry ], [ %3, %tailrecurse ]
  %1 = phi i16 [ %.pre, %entry ], [ %2, %tailrecurse ]
  %a.tr = phi ptr [ %a, %entry ], [ %b.tr, %tailrecurse ]
  %b.tr = phi ptr [ %b, %entry ], [ %a.tr, %tailrecurse ]
  %conv.i = sext i16 %1 to i32
  %conv2.i = sext i16 %0 to i32
  %add.i = add nsw i32 %conv2.i, %conv.i
  %2 = load i16, ptr %b.tr, align 4
  %conv.i28 = sext i16 %2 to i32
  %exponent_.i29 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %b.tr, i64 0, i32 1
  %3 = load i16, ptr %exponent_.i29, align 2
  %conv2.i30 = sext i16 %3 to i32
  %add.i31 = add nsw i32 %conv2.i30, %conv.i28
  %cmp = icmp slt i32 %add.i, %add.i31
  br i1 %cmp, label %tailrecurse, label %if.end

if.end:                                           ; preds = %tailrecurse
  %exponent_.i.le = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %a.tr, i64 0, i32 1
  %add = add nsw i32 %add.i, 1
  %4 = load i16, ptr %c, align 4
  %conv.i36 = sext i16 %4 to i32
  %exponent_.i37 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %c, i64 0, i32 1
  %5 = load i16, ptr %exponent_.i37, align 2
  %conv2.i38 = sext i16 %5 to i32
  %add.i39 = add nsw i32 %conv2.i38, %conv.i36
  %cmp5 = icmp slt i32 %add, %add.i39
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp10 = icmp sgt i32 %add.i, %add.i39
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %cmp14.not = icmp sle i32 %add.i31, %conv2.i
  %cmp17 = icmp slt i32 %add.i, %add.i39
  %or.cond = and i1 %cmp14.not, %cmp17
  br i1 %or.cond, label %return, label %if.end19

if.end19:                                         ; preds = %if.end12
  %cmp.i = icmp slt i16 %3, %0
  %exponent_.i.val = load i16, ptr %exponent_.i.le, align 2
  %6 = select i1 %cmp.i, i16 %3, i16 %exponent_.i.val
  %7 = tail call i16 @llvm.smin.i16(i16 %5, i16 %6)
  %conv25 = sext i16 %7 to i32
  %cmp27.not.not97 = icmp sgt i32 %add.i39, %conv25
  br i1 %cmp27.not.not97, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end19
  %8 = sext i16 %4 to i64
  %9 = sext i16 %5 to i64
  %10 = add nsw i64 %8, %9
  %11 = sext i16 %5 to i64
  %12 = sext i32 %add.i39 to i64
  %13 = sext i16 %3 to i64
  %14 = sext i32 %add.i31 to i64
  %15 = sext i16 %0 to i64
  %16 = sext i32 %add.i to i64
  %17 = sext i16 %7 to i64
  br label %for.body

for.cond:                                         ; preds = %if.else
  %shl = shl nuw nsw i32 %sub36, 28
  %cmp27.not.not = icmp sgt i64 %indvars.iv.next, %17
  br i1 %cmp27.not.not, label %for.body, label %for.end.loopexit, !llvm.loop !45

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %10, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %borrow.099 = phi i32 [ 0, %for.body.preheader ], [ %shl, %for.cond ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not.i = icmp sgt i64 %indvars.iv, %16
  %cmp2.i = icmp sle i64 %indvars.iv, %15
  %or.cond.i = or i1 %cmp2.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit, label %if.end4.i

if.end4.i:                                        ; preds = %for.body
  %18 = sub nsw i64 %indvars.iv.next, %15
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %a.tr, i64 0, i32 2, i64 %18
  %19 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit

_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit: ; preds = %for.body, %if.end4.i
  %retval.0.i = phi i32 [ %19, %if.end4.i ], [ 0, %for.body ]
  %cmp.not.i70 = icmp sgt i64 %indvars.iv, %14
  %cmp2.i71 = icmp sle i64 %indvars.iv, %13
  %or.cond.i72 = or i1 %cmp2.i71, %cmp.not.i70
  br i1 %or.cond.i72, label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit78, label %if.end4.i73

if.end4.i73:                                      ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit
  %20 = sub nsw i64 %indvars.iv.next, %13
  %arrayidx.i.i76 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %b.tr, i64 0, i32 2, i64 %20
  %21 = load i32, ptr %arrayidx.i.i76, align 4
  br label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit78

_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit78: ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit, %if.end4.i73
  %retval.0.i77 = phi i32 [ %21, %if.end4.i73 ], [ 0, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit ]
  %cmp.not.i83 = icmp sgt i64 %indvars.iv, %12
  %cmp2.i84 = icmp sle i64 %indvars.iv, %11
  %or.cond.i85 = or i1 %cmp2.i84, %cmp.not.i83
  br i1 %or.cond.i85, label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit91, label %if.end4.i86

if.end4.i86:                                      ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit78
  %22 = sub nsw i64 %indvars.iv.next, %11
  %arrayidx.i.i89 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %c, i64 0, i32 2, i64 %22
  %23 = load i32, ptr %arrayidx.i.i89, align 4
  br label %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit91

_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit91: ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit78, %if.end4.i86
  %retval.0.i90 = phi i32 [ %23, %if.end4.i86 ], [ 0, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit78 ]
  %add31 = add i32 %retval.0.i77, %retval.0.i
  %add32 = add i32 %retval.0.i90, %borrow.099
  %cmp33 = icmp ugt i32 %add31, %add32
  br i1 %cmp33, label %return, label %if.else

if.else:                                          ; preds = %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit91
  %sub36 = sub i32 %add32, %add31
  %cmp37 = icmp ugt i32 %sub36, 1
  br i1 %cmp37, label %return, label %for.cond

for.end.loopexit:                                 ; preds = %for.cond
  %24 = icmp ne i32 %add32, %add31
  %25 = sext i1 %24 to i32
  br label %return

return:                                           ; preds = %if.else, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit91, %if.end19, %for.end.loopexit, %if.end12, %if.end7, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 1, %if.end7 ], [ -1, %if.end12 ], [ 0, %if.end19 ], [ %25, %for.end.loopexit ], [ -1, %if.else ], [ 1, %_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi.exit91 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !13}
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
!28 = distinct !{!28, !5}
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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
