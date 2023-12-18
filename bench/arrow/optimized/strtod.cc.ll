; ModuleID = 'bench/arrow/original/strtod.cc.ll'
source_filename = "bench/arrow/original/strtod.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow_vendored::double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.arrow_vendored::double_conversion::Bignum" = type { i16, i16, [128 x i32] }

@_ZN14arrow_vendored17double_conversionL19exact_powers_of_tenE = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@switch.table._ZN14arrow_vendored17double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd = private unnamed_addr constant [7 x i32] [i32 4, i32 7, i32 10, i32 14, i32 17, i32 20, i32 24], align 4
@switch.table._ZN14arrow_vendored17double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd.1 = private unnamed_addr constant [7 x i64] [i64 2684354560, i64 3355443200, i64 4194304000, i64 2621440000, i64 3276800000, i64 4096000000, i64 2560000000], align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent) local_unnamed_addr #0 {
entry:
  %guess = alloca double, align 8
  %call = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent, ptr noundef nonnull %guess)
  %0 = load double, ptr %guess, align 8
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = bitcast double %0 to i64
  %and.i.i.i = and i64 %1, 9218868437227405312
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %and.i.i = shl i64 %1, 1
  %2 = and i64 %and.i.i, 9007199254740990
  %3 = or disjoint i64 %2, 9007199254740992
  %mul.i = select i1 %cmp.i.i.i, i64 %2, i64 %3
  %add.i = or disjoint i64 %mul.i, 1
  %and.i3.i = lshr i64 %1, 52
  %4 = trunc i64 %and.i3.i to i32
  %conv.i.i = and i32 %4, 2047
  %5 = add nsw i32 %conv.i.i, -1076
  %sub.i = select i1 %cmp.i.i.i, i32 -1075, i32 %5
  %call4 = tail call fastcc noundef i32 @_ZN14arrow_vendored17double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent, i64 %add.i, i32 %sub.i)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp6.not = icmp eq i32 %call4, 0
  br i1 %cmp6.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else
  %cmp.i = icmp eq i64 %1, 9218868437227405312
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %cmp3.not.i = icmp sgt i64 %1, -1
  br i1 %cmp3.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %6 = tail call double @llvm.fabs.f64(double %0)
  %7 = bitcast double %6 to i64
  %cmp5.i = icmp eq i64 %7, 0
  br i1 %cmp5.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %sub.i5 = add i64 %1, -1
  %8 = bitcast i64 %sub.i5 to double
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %add.i6 = add nuw i64 %1, 1
  %9 = bitcast i64 %add.i6 to double
  br label %return

if.else10:                                        ; preds = %if.else
  %and = and i64 %1, 1
  %cmp13 = icmp eq i64 %and, 0
  br i1 %cmp13, label %return, label %if.else15

if.else15:                                        ; preds = %if.else10
  %cmp.i10 = icmp eq i64 %1, 9218868437227405312
  br i1 %cmp.i10, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %if.else15
  %cmp3.not.i12 = icmp sgt i64 %1, -1
  br i1 %cmp3.not.i12, label %if.else.i18, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %if.end.i11
  %10 = tail call double @llvm.fabs.f64(double %0)
  %11 = bitcast double %10 to i64
  %cmp5.i14 = icmp eq i64 %11, 0
  br i1 %cmp5.i14, label %return, label %if.then10.i15

if.then10.i15:                                    ; preds = %land.lhs.true.i13
  %sub.i16 = add nsw i64 %1, -1
  %12 = bitcast i64 %sub.i16 to double
  br label %return

if.else.i18:                                      ; preds = %if.end.i11
  %add.i19 = add nuw i64 %1, 1
  %13 = bitcast i64 %add.i19 to double
  br label %return

return:                                           ; preds = %entry, %if.else.i18, %if.then10.i15, %land.lhs.true.i13, %if.else15, %if.else10, %if.else.i, %if.then10.i, %land.lhs.true.i, %if.then7, %if.end
  %retval.0 = phi double [ %0, %if.end ], [ %8, %if.then10.i ], [ %9, %if.else.i ], [ 0.000000e+00, %land.lhs.true.i ], [ 0x7FF0000000000000, %if.then7 ], [ %0, %if.else10 ], [ %12, %if.then10.i15 ], [ %13, %if.else.i18 ], [ 0.000000e+00, %land.lhs.true.i13 ], [ 0x7FF0000000000000, %if.else15 ], [ %0, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr nocapture readonly %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent, ptr nocapture noundef writeonly %guess) unnamed_addr #0 {
entry:
  %cached_power.i = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  %cached_decimal_exponent.i = alloca i32, align 4
  %cmp = icmp eq i32 %trimmed.coerce1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %guess, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add = add nsw i32 %exponent, %trimmed.coerce1
  %cmp2 = icmp sgt i32 %add, 309
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store double 0x7FF0000000000000, ptr %guess, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp8 = icmp slt i32 %add, -323
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store double 0.000000e+00, ptr %guess, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %cmp.i = icmp slt i32 %trimmed.coerce1, 16
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.thread

lor.lhs.false.thread:                             ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cached_power.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cached_decimal_exponent.i)
  br label %while.body.preheader.i.i.i

if.then.i:                                        ; preds = %if.end10
  %or.cond17.i = icmp ugt i32 %exponent, -23
  br i1 %or.cond17.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.i = sub nsw i32 0, %exponent
  %cmp5.i.i = icmp sgt i32 %trimmed.coerce1, 0
  br i1 %cmp5.i.i, label %while.body.preheader.i.i, label %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i

while.body.preheader.i.i:                         ; preds = %if.then3.i
  %0 = zext nneg i32 %trimmed.coerce1 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %result.07.i.i = phi i64 [ 0, %while.body.preheader.i.i ], [ %add.i.i, %while.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %trimmed.coerce0, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = sext i8 %1 to i64
  %mul.i.i = mul nuw i64 %result.07.i.i, 10
  %sub.i.i = add i64 %mul.i.i, -48
  %add.i.i = add i64 %sub.i.i, %conv.i.i
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %0
  %cmp1.i.i = icmp ult i64 %add.i.i, 1844674407370955161
  %2 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %2, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !4

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %3 = uitofp i64 %add.i.i to double
  br label %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i

_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i: ; preds = %while.end.loopexit.i.i, %if.then3.i
  %result.0.lcssa.i.i = phi double [ 0.000000e+00, %if.then3.i ], [ %3, %while.end.loopexit.i.i ]
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [23 x double], ptr @_ZN14arrow_vendored17double_conversionL19exact_powers_of_tenE, i64 0, i64 %idxprom.i
  %4 = load double, ptr %arrayidx.i, align 8
  %div.i = fdiv double %result.0.lcssa.i.i, %4
  br label %_ZN14arrow_vendored17double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit

if.end.i:                                         ; preds = %if.then.i
  %or.cond.i = icmp ult i32 %exponent, 23
  br i1 %or.cond.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.end.i
  %cmp5.i18.i = icmp sgt i32 %trimmed.coerce1, 0
  br i1 %cmp5.i18.i, label %while.body.preheader.i21.i, label %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit34.i

while.body.preheader.i21.i:                       ; preds = %if.then9.i
  %5 = zext nneg i32 %trimmed.coerce1 to i64
  br label %while.body.i22.i

while.body.i22.i:                                 ; preds = %while.body.i22.i, %while.body.preheader.i21.i
  %indvars.iv.i23.i = phi i64 [ 0, %while.body.preheader.i21.i ], [ %indvars.iv.next.i25.i, %while.body.i22.i ]
  %result.07.i24.i = phi i64 [ 0, %while.body.preheader.i21.i ], [ %add.i30.i, %while.body.i22.i ]
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %arrayidx.i.i26.i = getelementptr inbounds i8, ptr %trimmed.coerce0, i64 %indvars.iv.i23.i
  %6 = load i8, ptr %arrayidx.i.i26.i, align 1
  %conv.i27.i = sext i8 %6 to i64
  %mul.i28.i = mul nuw i64 %result.07.i24.i, 10
  %sub.i29.i = add i64 %mul.i28.i, -48
  %add.i30.i = add i64 %sub.i29.i, %conv.i27.i
  %cmp.i31.i = icmp ult i64 %indvars.iv.next.i25.i, %5
  %cmp1.i32.i = icmp ult i64 %add.i30.i, 1844674407370955161
  %7 = select i1 %cmp.i31.i, i1 %cmp1.i32.i, i1 false
  br i1 %7, label %while.body.i22.i, label %while.end.loopexit.i33.i, !llvm.loop !4

while.end.loopexit.i33.i:                         ; preds = %while.body.i22.i
  %8 = uitofp i64 %add.i30.i to double
  br label %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit34.i

_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit34.i: ; preds = %while.end.loopexit.i33.i, %if.then9.i
  %result.0.lcssa.i20.i = phi double [ 0.000000e+00, %if.then9.i ], [ %8, %while.end.loopexit.i33.i ]
  %idxprom13.i = zext nneg i32 %exponent to i64
  %arrayidx14.i = getelementptr inbounds [23 x double], ptr @_ZN14arrow_vendored17double_conversionL19exact_powers_of_tenE, i64 0, i64 %idxprom13.i
  %9 = load double, ptr %arrayidx14.i, align 8
  %mul.i = fmul double %result.0.lcssa.i20.i, %9
  br label %_ZN14arrow_vendored17double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit

if.end15.i:                                       ; preds = %if.end.i
  %cmp6.i = icmp sgt i32 %exponent, -1
  %sub17.i = sub nsw i32 15, %trimmed.coerce1
  br i1 %cmp6.i, label %land.lhs.true19.i, label %lor.lhs.false

land.lhs.true19.i:                                ; preds = %if.end15.i
  %sub20.i = sub nsw i32 %exponent, %sub17.i
  %cmp21.i = icmp slt i32 %sub20.i, 23
  br i1 %cmp21.i, label %if.then22.i, label %lor.lhs.false

if.then22.i:                                      ; preds = %land.lhs.true19.i
  %cmp5.i36.i = icmp sgt i32 %trimmed.coerce1, 0
  br i1 %cmp5.i36.i, label %while.body.preheader.i39.i, label %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit52.i

while.body.preheader.i39.i:                       ; preds = %if.then22.i
  %10 = zext nneg i32 %trimmed.coerce1 to i64
  br label %while.body.i40.i

while.body.i40.i:                                 ; preds = %while.body.i40.i, %while.body.preheader.i39.i
  %indvars.iv.i41.i = phi i64 [ 0, %while.body.preheader.i39.i ], [ %indvars.iv.next.i43.i, %while.body.i40.i ]
  %result.07.i42.i = phi i64 [ 0, %while.body.preheader.i39.i ], [ %add.i48.i, %while.body.i40.i ]
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %arrayidx.i.i44.i = getelementptr inbounds i8, ptr %trimmed.coerce0, i64 %indvars.iv.i41.i
  %11 = load i8, ptr %arrayidx.i.i44.i, align 1
  %conv.i45.i = sext i8 %11 to i64
  %mul.i46.i = mul nuw i64 %result.07.i42.i, 10
  %sub.i47.i = add i64 %mul.i46.i, -48
  %add.i48.i = add i64 %sub.i47.i, %conv.i45.i
  %cmp.i49.i = icmp ult i64 %indvars.iv.next.i43.i, %10
  %cmp1.i50.i = icmp ult i64 %add.i48.i, 1844674407370955161
  %12 = select i1 %cmp.i49.i, i1 %cmp1.i50.i, i1 false
  br i1 %12, label %while.body.i40.i, label %while.end.loopexit.i51.i, !llvm.loop !4

while.end.loopexit.i51.i:                         ; preds = %while.body.i40.i
  %13 = uitofp i64 %add.i48.i to double
  br label %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit52.i

_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit52.i: ; preds = %while.end.loopexit.i51.i, %if.then22.i
  %result.0.lcssa.i38.i = phi double [ 0.000000e+00, %if.then22.i ], [ %13, %while.end.loopexit.i51.i ]
  %idxprom26.i = sext i32 %sub17.i to i64
  %arrayidx27.i = getelementptr inbounds [23 x double], ptr @_ZN14arrow_vendored17double_conversionL19exact_powers_of_tenE, i64 0, i64 %idxprom26.i
  %14 = load double, ptr %arrayidx27.i, align 8
  %mul28.i = fmul double %result.0.lcssa.i38.i, %14
  %idxprom30.i = sext i32 %sub20.i to i64
  %arrayidx31.i = getelementptr inbounds [23 x double], ptr @_ZN14arrow_vendored17double_conversionL19exact_powers_of_tenE, i64 0, i64 %idxprom30.i
  %15 = load double, ptr %arrayidx31.i, align 8
  %mul32.i = fmul double %mul28.i, %15
  br label %_ZN14arrow_vendored17double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit

_ZN14arrow_vendored17double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit: ; preds = %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit34.i, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit52.i
  %mul32.sink.i = phi double [ %mul32.i, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit52.i ], [ %mul.i, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit34.i ], [ %div.i, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i ]
  store double %mul32.sink.i, ptr %guess, align 8
  br label %return

lor.lhs.false:                                    ; preds = %if.end15.i, %land.lhs.true19.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cached_power.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cached_decimal_exponent.i)
  %cmp5.i.i.i = icmp sgt i32 %trimmed.coerce1, 0
  br i1 %cmp5.i.i.i, label %while.body.preheader.i.i.i, label %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i

while.body.preheader.i.i.i:                       ; preds = %lor.lhs.false.thread, %lor.lhs.false
  %16 = zext nneg i32 %trimmed.coerce1 to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %result.07.i.i.i = phi i64 [ 0, %while.body.preheader.i.i.i ], [ %add.i.i.i, %while.body.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %trimmed.coerce0, i64 %indvars.iv.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i = sext i8 %17 to i64
  %mul.i.i.i = mul nuw i64 %result.07.i.i.i, 10
  %sub.i.i.i = add i64 %mul.i.i.i, -48
  %add.i.i.i = add i64 %sub.i.i.i, %conv.i.i.i
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %16
  %cmp1.i.i.i = icmp ult i64 %add.i.i.i, 1844674407370955161
  %18 = select i1 %cmp.i.i.i, i1 %cmp1.i.i.i, i1 false
  br i1 %18, label %while.body.i.i.i, label %while.end.loopexit.i.i.i, !llvm.loop !4

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
  %19 = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i

_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i: ; preds = %while.end.loopexit.i.i.i, %lor.lhs.false
  %i.0.lcssa.i.i.i = phi i32 [ 0, %lor.lhs.false ], [ %19, %while.end.loopexit.i.i.i ]
  %result.0.lcssa.i.i.i = phi i64 [ 0, %lor.lhs.false ], [ %add.i.i.i, %while.end.loopexit.i.i.i ]
  %cmp.i.i11 = icmp eq i32 %i.0.lcssa.i.i.i, %trimmed.coerce1
  br i1 %cmp.i.i11, label %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i, label %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i

_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i: ; preds = %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i
  %idxprom.i.i.i = sext i32 %i.0.lcssa.i.i.i to i64
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %trimmed.coerce0, i64 %idxprom.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i12, align 1
  %cmp3.i.i = icmp sgt i8 %20, 52
  %inc.i.i = zext i1 %cmp3.i.i to i64
  %spec.select.i.i = add i64 %result.0.lcssa.i.i.i, %inc.i.i
  %add.i = sub i32 %add, %i.0.lcssa.i.i.i
  br label %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i

_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i: ; preds = %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i
  %add124.i = phi i32 [ %exponent, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ], [ %add.i, %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ]
  %spec.select.sink.i122.i = phi i64 [ %result.0.lcssa.i.i.i, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ], [ %spec.select.i.i, %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ]
  %21 = phi i64 [ 0, %_ZN14arrow_vendored17double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ], [ 4, %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ]
  %cmp7.i.i = icmp ult i64 %spec.select.sink.i122.i, 18014398509481984
  br i1 %cmp7.i.i, label %while.body.i.i21, label %while.cond2.preheader.i.i

while.cond2.preheader.i.i:                        ; preds = %while.body.i.i21, %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i
  %exponent.0.lcssa.i.i = phi i32 [ 0, %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ], [ %sub.i35.i, %while.body.i.i21 ]
  %significand.0.lcssa.i.i = phi i64 [ %spec.select.sink.i122.i, %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ], [ %shl.i.i, %while.body.i.i21 ]
  %cmp411.i.i = icmp sgt i64 %significand.0.lcssa.i.i, -1
  br i1 %cmp411.i.i, label %while.body5.i.i, label %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit.i

while.body.i.i21:                                 ; preds = %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i, %while.body.i.i21
  %significand.09.i.i = phi i64 [ %shl.i.i, %while.body.i.i21 ], [ %spec.select.sink.i122.i, %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ]
  %exponent.08.i.i = phi i32 [ %sub.i35.i, %while.body.i.i21 ], [ 0, %_ZN14arrow_vendored17double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ]
  %shl.i.i = shl nuw i64 %significand.09.i.i, 10
  %sub.i35.i = add nsw i32 %exponent.08.i.i, -10
  %cmp.i36.i = icmp ult i64 %significand.09.i.i, 17592186044416
  br i1 %cmp.i36.i, label %while.body.i.i21, label %while.cond2.preheader.i.i, !llvm.loop !6

while.body5.i.i:                                  ; preds = %while.cond2.preheader.i.i, %while.body5.i.i
  %significand.113.i.i = phi i64 [ %shl6.i.i, %while.body5.i.i ], [ %significand.0.lcssa.i.i, %while.cond2.preheader.i.i ]
  %exponent.112.i.i = phi i32 [ %dec.i.i, %while.body5.i.i ], [ %exponent.0.lcssa.i.i, %while.cond2.preheader.i.i ]
  %shl6.i.i = shl nuw i64 %significand.113.i.i, 1
  %dec.i.i = add nsw i32 %exponent.112.i.i, -1
  %cmp4.i.i = icmp sgt i64 %shl6.i.i, -1
  br i1 %cmp4.i.i, label %while.body5.i.i, label %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit.i, !llvm.loop !7

_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit.i: ; preds = %while.body5.i.i, %while.cond2.preheader.i.i
  %exponent.1.lcssa.i.i = phi i32 [ %exponent.0.lcssa.i.i, %while.cond2.preheader.i.i ], [ %dec.i.i, %while.body5.i.i ]
  %significand.1.lcssa.i.i = phi i64 [ %significand.0.lcssa.i.i, %while.cond2.preheader.i.i ], [ %shl6.i.i, %while.body5.i.i ]
  %sub.i14 = sub nsw i32 0, %exponent.1.lcssa.i.i
  %sh_prom.i = zext nneg i32 %sub.i14 to i64
  %shl.i = shl i64 %21, %sh_prom.i
  %cmp2.i = icmp slt i32 %add124.i, -348
  br i1 %cmp2.i, label %_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit.thread, label %if.end.i15

_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit.i
  store double 0.000000e+00, ptr %guess, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cached_power.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cached_decimal_exponent.i)
  br label %return

if.end.i15:                                       ; preds = %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit.i
  store i64 0, ptr %cached_power.i, align 8
  %e_.i38.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::DiyFp", ptr %cached_power.i, i64 0, i32 1
  store i32 0, ptr %e_.i38.i, align 8
  call void @_ZN14arrow_vendored17double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS0_5DiyFpEPi(i32 noundef %add124.i, ptr noundef nonnull %cached_power.i, ptr noundef nonnull %cached_decimal_exponent.i)
  %22 = load i32, ptr %cached_decimal_exponent.i, align 4
  %cmp3.not.i = icmp eq i32 %22, %add124.i
  br i1 %cmp3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i15
  %sub5.i = sub nsw i32 %add124.i, %22
  %switch.tableidx = add i32 %sub5.i, -1
  %23 = icmp ult i32 %switch.tableidx, 7
  br i1 %23, label %switch.lookup, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %if.then4.i
  call void @abort() #6
  unreachable

switch.lookup:                                    ; preds = %if.then4.i
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN14arrow_vendored17double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd, i64 0, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep29 = getelementptr inbounds [7 x i64], ptr @switch.table._ZN14arrow_vendored17double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd.1, i64 0, i64 %25
  %switch.load30 = load i64, ptr %switch.gep29, align 8
  %shr.i.i = lshr i64 %significand.1.lcssa.i.i, 32
  %and.i.i = and i64 %significand.1.lcssa.i.i, 4294967295
  %mul.i.i16 = mul nuw i64 %switch.load30, %shr.i.i
  %mul7.i.i = mul nuw i64 %switch.load30, %and.i.i
  %and12.i.i = and i64 %mul7.i.i, 2147483648
  %add14.i.i = add nuw nsw i64 %and12.i.i, 2147483648
  %add17.i.i = add nsw i32 %switch.load, %exponent.1.lcssa.i.i
  %shr20.i.i = lshr i64 %mul7.i.i, 32
  %add21.i.i = add nuw i64 %shr20.i.i, %mul.i.i16
  %shr22.i.i = lshr i64 %add14.i.i, 32
  %add23.i.i = add nuw i64 %add21.i.i, %shr22.i.i
  %sub8.i = sub nsw i32 19, %trimmed.coerce1
  %cmp9.not.i = icmp slt i32 %sub8.i, %sub5.i
  %add11.i = add i64 %shl.i, 4
  %spec.select.i = select i1 %cmp9.not.i, i64 %add11.i, i64 %shl.i
  br label %if.end13.i

if.end13.i:                                       ; preds = %switch.lookup, %if.end.i15
  %input.sroa.0.0.i = phi i64 [ %significand.1.lcssa.i.i, %if.end.i15 ], [ %add23.i.i, %switch.lookup ]
  %input.sroa.14.0.i = phi i32 [ %exponent.1.lcssa.i.i, %if.end.i15 ], [ %add17.i.i, %switch.lookup ]
  %error.0.i = phi i64 [ %shl.i, %if.end.i15 ], [ %spec.select.i, %switch.lookup ]
  %shr.i40.i = lshr i64 %input.sroa.0.0.i, 32
  %and.i41.i = and i64 %input.sroa.0.0.i, 4294967295
  %26 = load i64, ptr %cached_power.i, align 8
  %shr4.i42.i = lshr i64 %26, 32
  %and6.i43.i = and i64 %26, 4294967295
  %mul.i44.i = mul nuw i64 %shr4.i42.i, %shr.i40.i
  %mul7.i45.i = mul nuw i64 %shr4.i42.i, %and.i41.i
  %mul8.i46.i = mul nuw i64 %and6.i43.i, %shr.i40.i
  %mul9.i47.i = mul nuw i64 %and6.i43.i, %and.i41.i
  %shr10.i48.i = lshr i64 %mul9.i47.i, 32
  %and11.i49.i = and i64 %mul8.i46.i, 4294967295
  %and12.i50.i = and i64 %mul7.i45.i, 4294967295
  %add.i51.i = add nuw nsw i64 %and11.i49.i, 2147483648
  %add13.i52.i = add nuw nsw i64 %add.i51.i, %shr10.i48.i
  %add14.i53.i = add nuw nsw i64 %add13.i52.i, %and12.i50.i
  %27 = load i32, ptr %e_.i38.i, align 8
  %add15.i55.i = add i32 %input.sroa.14.0.i, 64
  %add17.i57.i = add i32 %add15.i55.i, %27
  %shr18.i58.i = lshr i64 %mul8.i46.i, 32
  %add19.i59.i = add nuw i64 %shr18.i58.i, %mul.i44.i
  %shr20.i60.i = lshr i64 %mul7.i45.i, 32
  %add21.i61.i = add nuw i64 %add19.i59.i, %shr20.i60.i
  %shr22.i62.i = lshr i64 %add14.i53.i, 32
  %add23.i63.i = add i64 %add21.i61.i, %shr22.i62.i
  %cmp14.not.i = icmp eq i64 %error.0.i, 0
  %conv18.i = select i1 %cmp14.not.i, i64 8, i64 9
  %add19.i = add i64 %conv18.i, %error.0.i
  %cmp7.i66.i = icmp ult i64 %add23.i63.i, 18014398509481984
  br i1 %cmp7.i66.i, label %while.body.i79.i, label %while.cond2.preheader.i67.i

while.cond2.preheader.i67.i:                      ; preds = %while.body.i79.i, %if.end13.i
  %exponent.0.lcssa.i68.i = phi i32 [ %add17.i57.i, %if.end13.i ], [ %sub.i83.i, %while.body.i79.i ]
  %significand.0.lcssa.i69.i = phi i64 [ %add23.i63.i, %if.end13.i ], [ %shl.i82.i, %while.body.i79.i ]
  %cmp411.i70.i = icmp sgt i64 %significand.0.lcssa.i69.i, -1
  br i1 %cmp411.i70.i, label %while.body5.i73.i, label %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i

while.body.i79.i:                                 ; preds = %if.end13.i, %while.body.i79.i
  %significand.09.i80.i = phi i64 [ %shl.i82.i, %while.body.i79.i ], [ %add23.i63.i, %if.end13.i ]
  %exponent.08.i81.i = phi i32 [ %sub.i83.i, %while.body.i79.i ], [ %add17.i57.i, %if.end13.i ]
  %shl.i82.i = shl nuw i64 %significand.09.i80.i, 10
  %sub.i83.i = add nsw i32 %exponent.08.i81.i, -10
  %cmp.i84.i = icmp ult i64 %significand.09.i80.i, 17592186044416
  br i1 %cmp.i84.i, label %while.body.i79.i, label %while.cond2.preheader.i67.i, !llvm.loop !6

while.body5.i73.i:                                ; preds = %while.cond2.preheader.i67.i, %while.body5.i73.i
  %significand.113.i74.i = phi i64 [ %shl6.i76.i, %while.body5.i73.i ], [ %significand.0.lcssa.i69.i, %while.cond2.preheader.i67.i ]
  %exponent.112.i75.i = phi i32 [ %dec.i77.i, %while.body5.i73.i ], [ %exponent.0.lcssa.i68.i, %while.cond2.preheader.i67.i ]
  %shl6.i76.i = shl nuw i64 %significand.113.i74.i, 1
  %dec.i77.i = add nsw i32 %exponent.112.i75.i, -1
  %cmp4.i78.i = icmp sgt i64 %shl6.i76.i, -1
  br i1 %cmp4.i78.i, label %while.body5.i73.i, label %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i, !llvm.loop !7

_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i: ; preds = %while.body5.i73.i, %while.cond2.preheader.i67.i
  %exponent.1.lcssa.i71.i = phi i32 [ %exponent.0.lcssa.i68.i, %while.cond2.preheader.i67.i ], [ %dec.i77.i, %while.body5.i73.i ]
  %significand.1.lcssa.i72.i = phi i64 [ %significand.0.lcssa.i69.i, %while.cond2.preheader.i67.i ], [ %shl6.i76.i, %while.body5.i73.i ]
  %sub22.i = sub nsw i32 %add17.i57.i, %exponent.1.lcssa.i71.i
  %sh_prom23.i = zext nneg i32 %sub22.i to i64
  %shl24.i = shl i64 %add19.i, %sh_prom23.i
  %add26.i = add nsw i32 %exponent.1.lcssa.i71.i, 64
  %cmp.i88.i = icmp sgt i32 %exponent.1.lcssa.i71.i, -1086
  %cmp1.i.i17 = icmp ult i32 %add26.i, -1073
  %sub.i89.i = add nsw i32 %exponent.1.lcssa.i71.i, 1138
  %spec.select.i90.i = select i1 %cmp1.i.i17, i32 0, i32 %sub.i89.i
  %retval.0.i.i = select i1 %cmp.i88.i, i32 53, i32 %spec.select.i90.i
  %sub28.i = sub nsw i32 64, %retval.0.i.i
  %cmp30.i = icmp slt i32 %retval.0.i.i, 4
  br i1 %cmp30.i, label %if.then31.i, label %if.end44.i

if.then31.i:                                      ; preds = %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i
  %add34.i = sub nsw i32 4, %retval.0.i.i
  %sh_prom36.i = zext nneg i32 %add34.i to i64
  %shr.i = lshr i64 %significand.1.lcssa.i72.i, %sh_prom36.i
  %add38.i = add nsw i32 %add34.i, %exponent.1.lcssa.i71.i
  %shr40.i = lshr i64 %shl24.i, %sh_prom36.i
  %add42.i = add nuw i64 %shr40.i, 9
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then31.i, %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i
  %input.sroa.0.1.i = phi i64 [ %shr.i, %if.then31.i ], [ %significand.1.lcssa.i72.i, %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i ]
  %input.sroa.14.1.i = phi i32 [ %add38.i, %if.then31.i ], [ %exponent.1.lcssa.i71.i, %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i ]
  %precision_digits_count.0.i = phi i32 [ 60, %if.then31.i ], [ %sub28.i, %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i ]
  %error.1.i = phi i64 [ %add42.i, %if.then31.i ], [ %shl24.i, %_ZN14arrow_vendored17double_conversion5DiyFp9NormalizeEv.exit85.i ]
  %sh_prom45.i = zext i32 %precision_digits_count.0.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom45.i
  %sub47.i = xor i64 %notmask.i, -1
  %and.i = and i64 %input.sroa.0.1.i, %sub47.i
  %sub49.i = add nsw i32 %precision_digits_count.0.i, -1
  %sh_prom50.i = zext nneg i32 %sub49.i to i64
  %mul.i18 = shl i64 %and.i, 3
  %mul52.i = shl i64 8, %sh_prom50.i
  %shr55.i = lshr i64 %input.sroa.0.1.i, %sh_prom45.i
  %add57.i = add nsw i32 %precision_digits_count.0.i, %input.sroa.14.1.i
  %add58.i = add i64 %mul52.i, %error.1.i
  %cmp59.not.i = icmp uge i64 %mul.i18, %add58.i
  %add62.i = zext i1 %cmp59.not.i to i64
  %spec.select127.i = add i64 %shr55.i, %add62.i
  %cmp12.i.i.i = icmp ugt i64 %spec.select127.i, 9007199254740991
  br i1 %cmp12.i.i.i, label %while.body.i.i97.i, label %while.end.i.i.i

while.body.i.i97.i:                               ; preds = %if.end44.i, %while.body.i.i97.i
  %exponent.014.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i97.i ], [ %add57.i, %if.end44.i ]
  %significand.013.i.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i97.i ], [ %spec.select127.i, %if.end44.i ]
  %shr.i.i.i = lshr i64 %significand.013.i.i.i, 1
  %inc.i.i.i = add nsw i32 %exponent.014.i.i.i, 1
  %cmp.i.i98.i = icmp ugt i64 %significand.013.i.i.i, 18014398509481983
  br i1 %cmp.i.i98.i, label %while.body.i.i97.i, label %while.end.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i97.i, %if.end44.i
  %significand.0.lcssa.i.i.i = phi i64 [ %spec.select127.i, %if.end44.i ], [ %shr.i.i.i, %while.body.i.i97.i ]
  %exponent.0.lcssa.i.i.i = phi i32 [ %add57.i, %if.end44.i ], [ %inc.i.i.i, %while.body.i.i97.i ]
  %cmp2.i.i.i = icmp sgt i32 %exponent.0.lcssa.i.i.i, 971
  br i1 %cmp2.i.i.i, label %_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i.i
  %cmp3.i.i.i = icmp slt i32 %exponent.0.lcssa.i.i.i, -1074
  br i1 %cmp3.i.i.i, label %_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, label %while.cond6.preheader.i.i.i

while.cond6.preheader.i.i.i:                      ; preds = %if.end.i.i.i
  %cmp716.i.i.i = icmp ne i32 %exponent.0.lcssa.i.i.i, -1074
  %and17.i.i.i = and i64 %significand.0.lcssa.i.i.i, 4503599627370496
  %cmp818.i.i.i = icmp eq i64 %and17.i.i.i, 0
  %28 = and i1 %cmp716.i.i.i, %cmp818.i.i.i
  br i1 %28, label %while.body9.i.i.i, label %while.end10.i.i.i

while.body9.i.i.i:                                ; preds = %while.cond6.preheader.i.i.i, %while.body9.i.i.i
  %exponent.120.i.i.i = phi i32 [ %dec.i.i.i, %while.body9.i.i.i ], [ %exponent.0.lcssa.i.i.i, %while.cond6.preheader.i.i.i ]
  %significand.119.i.i.i = phi i64 [ %shl.i.i.i, %while.body9.i.i.i ], [ %significand.0.lcssa.i.i.i, %while.cond6.preheader.i.i.i ]
  %shl.i.i.i = shl i64 %significand.119.i.i.i, 1
  %dec.i.i.i = add nsw i32 %exponent.120.i.i.i, -1
  %cmp7.i.i.i = icmp sgt i32 %exponent.120.i.i.i, -1073
  %29 = and i64 %significand.119.i.i.i, 2251799813685248
  %cmp8.i.i.i = icmp eq i64 %29, 0
  %30 = select i1 %cmp7.i.i.i, i1 %cmp8.i.i.i, i1 false
  br i1 %30, label %while.body9.i.i.i, label %while.end10.i.i.i, !llvm.loop !9

while.end10.i.i.i:                                ; preds = %while.body9.i.i.i, %while.cond6.preheader.i.i.i
  %significand.1.lcssa.i.i.i = phi i64 [ %significand.0.lcssa.i.i.i, %while.cond6.preheader.i.i.i ], [ %shl.i.i.i, %while.body9.i.i.i ]
  %exponent.1.lcssa.i.i.i = phi i32 [ %exponent.0.lcssa.i.i.i, %while.cond6.preheader.i.i.i ], [ %dec.i.i.i, %while.body9.i.i.i ]
  %cmp8.lcssa.i.i.i = phi i1 [ %cmp818.i.i.i, %while.cond6.preheader.i.i.i ], [ %cmp8.i.i.i, %while.body9.i.i.i ]
  %cmp11.i.i.i = icmp eq i32 %exponent.1.lcssa.i.i.i, -1074
  %brmerge.not.i.i.i = select i1 %cmp11.i.i.i, i1 %cmp8.lcssa.i.i.i, i1 false
  %add.i.i95.i = add nsw i32 %exponent.1.lcssa.i.i.i, 1075
  %conv.i.i96.i = zext nneg i32 %add.i.i95.i to i64
  %31 = shl nuw nsw i64 %conv.i.i96.i, 52
  %biased_exponent.0.i.i.i = select i1 %brmerge.not.i.i.i, i64 0, i64 %31
  %and16.i.i.i = and i64 %significand.1.lcssa.i.i.i, 4503599627370495
  %or.i.i.i = or disjoint i64 %biased_exponent.0.i.i.i, %and16.i.i.i
  %32 = bitcast i64 %or.i.i.i to double
  br label %_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit

_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit: ; preds = %while.end.i.i.i, %if.end.i.i.i, %while.end10.i.i.i
  %33 = phi double [ %32, %while.end10.i.i.i ], [ 0x7FF0000000000000, %while.end.i.i.i ], [ 0.000000e+00, %if.end.i.i.i ]
  store double %33, ptr %guess, align 8
  %sub66.i = sub i64 %mul52.i, %error.1.i
  %cmp67.i = icmp uge i64 %sub66.i, %mul.i18
  %or.cond.not.i = or i1 %cmp67.i, %cmp59.not.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cached_power.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cached_decimal_exponent.i)
  %cmp17 = fcmp oeq double %33, 0x7FF0000000000000
  %spec.select = select i1 %or.cond.not.i, i1 true, i1 %cmp17
  br label %return

return:                                           ; preds = %_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, %_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit.thread, %_ZN14arrow_vendored17double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit, %if.then9, %if.then3, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then3 ], [ true, %if.then9 ], [ true, %_ZN14arrow_vendored17double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit ], [ true, %_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit.thread ], [ %spec.select, %_ZN14arrow_vendored17double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN14arrow_vendored17double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent, i64 %diy_fp.coerce0, i32 %diy_fp.coerce1) unnamed_addr #0 {
entry:
  %buffer_bignum = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  %diy_fp_bignum = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  store i16 0, ptr %buffer_bignum, align 4
  %exponent_.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::Bignum", ptr %buffer_bignum, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  store i16 0, ptr %diy_fp_bignum, align 4
  %exponent_.i3 = getelementptr inbounds %"class.arrow_vendored::double_conversion::Bignum", ptr %diy_fp_bignum, i64 0, i32 1
  store i16 0, ptr %exponent_.i3, align 2
  call void @_ZN14arrow_vendored17double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum, ptr %buffer.coerce0, i32 %buffer.coerce1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum, i64 noundef %diy_fp.coerce0)
  %cmp = icmp sgt i32 %exponent, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum, i32 noundef %exponent)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 0, %exponent
  call void @_ZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp2 = icmp sgt i32 %diy_fp.coerce1, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.end
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum, i32 noundef %diy_fp.coerce1)
  br label %if.end8

if.else5:                                         ; preds = %if.end
  %sub7 = sub nsw i32 0, %diy_fp.coerce1
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum, i32 noundef %sub7)
  br label %if.end8

if.end8:                                          ; preds = %if.else5, %if.then3
  %call9 = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum, ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum)
  ret i32 %call9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN14arrow_vendored17double_conversion6StrtodENS0_6VectorIKcEEi(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent) local_unnamed_addr #0 {
entry:
  %copy_buffer = alloca [780 x i8], align 16
  %cmp10.i.i = icmp sgt i32 %buffer.coerce1, 0
  br i1 %cmp10.i.i, label %for.body.preheader.i.i, label %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext nneg i32 %buffer.coerce1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %0, 48
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %sub.i.i.i = sub nsw i32 %buffer.coerce1, %1
  br label %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i: ; preds = %for.inc.i.i, %if.then.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ %arrayidx.i.i.i.le, %if.then.i.i ], [ %buffer.coerce0, %entry ], [ %buffer.coerce0, %for.inc.i.i ]
  %retval.sroa.3.0.i.i = phi i32 [ %sub.i.i.i, %if.then.i.i ], [ 0, %entry ], [ 0, %for.inc.i.i ]
  %2 = zext i32 %retval.sroa.3.0.i.i to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i9.i, %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i
  %indvars.iv.i6.i = phi i64 [ %4, %for.body.i9.i ], [ %2, %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i ]
  %3 = trunc i64 %indvars.iv.i6.i to i32
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %for.body.i9.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i: ; preds = %for.cond.i.i
  %add25.i = add nsw i32 %retval.sroa.3.0.i.i, %exponent
  br label %_ZN14arrow_vendored17double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

for.body.i9.i:                                    ; preds = %for.cond.i.i
  %4 = add nsw i64 %indvars.iv.i6.i, -1
  %arrayidx.i.i10.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 %4
  %5 = load i8, ptr %arrayidx.i.i10.i, align 1
  %cmp2.not.i11.i = icmp eq i8 %5, 48
  br i1 %cmp2.not.i11.i, label %for.cond.i.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, !llvm.loop !11

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i: ; preds = %for.body.i9.i
  %sub.i = sub nsw i32 %retval.sroa.3.0.i.i, %3
  %add.i = add nsw i32 %sub.i, %exponent
  %cmp.i = icmp ugt i32 %3, 780
  br i1 %cmp.i, label %for.body.i14.i.preheader, label %_ZN14arrow_vendored17double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

for.body.i14.i.preheader:                         ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(779) %copy_buffer, ptr noundef nonnull align 1 dereferenceable(779) %retval.sroa.0.0.i.i, i64 779, i1 false)
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %copy_buffer, i64 779
  store i8 49, ptr %arrayidx1.i.i, align 1
  %sub.i.i = add nsw i32 %3, -780
  %add.i.i = add nsw i32 %sub.i.i, %add.i
  br label %_ZN14arrow_vendored17double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

_ZN14arrow_vendored17double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit: ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, %for.body.i14.i.preheader
  %trimmed.sroa.4.0 = phi i32 [ 780, %for.body.i14.i.preheader ], [ 0, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %3, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %trimmed.sroa.0.0 = phi ptr [ %copy_buffer, %for.body.i14.i.preheader ], [ %retval.sroa.0.0.i.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %retval.sroa.0.0.i.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %updated_exponent.0 = phi i32 [ %add.i.i, %for.body.i14.i.preheader ], [ %add25.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %add.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %call = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr %trimmed.sroa.0.0, i32 %trimmed.sroa.4.0, i32 noundef %updated_exponent.0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN14arrow_vendored17double_conversion6StrtofENS0_6VectorIKcEEi(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent) local_unnamed_addr #0 {
entry:
  %copy_buffer = alloca [780 x i8], align 16
  %cmp10.i.i = icmp sgt i32 %buffer.coerce1, 0
  br i1 %cmp10.i.i, label %for.body.preheader.i.i, label %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext nneg i32 %buffer.coerce1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %0, 48
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %sub.i.i.i = sub nsw i32 %buffer.coerce1, %1
  br label %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i, label %for.body.i.i, !llvm.loop !10

_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i: ; preds = %for.inc.i.i, %if.then.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ %arrayidx.i.i.i.le, %if.then.i.i ], [ %buffer.coerce0, %entry ], [ %buffer.coerce0, %for.inc.i.i ]
  %retval.sroa.3.0.i.i = phi i32 [ %sub.i.i.i, %if.then.i.i ], [ 0, %entry ], [ 0, %for.inc.i.i ]
  %2 = zext i32 %retval.sroa.3.0.i.i to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i9.i, %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i
  %indvars.iv.i6.i = phi i64 [ %4, %for.body.i9.i ], [ %2, %_ZN14arrow_vendored17double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i ]
  %3 = trunc i64 %indvars.iv.i6.i to i32
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %for.body.i9.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i: ; preds = %for.cond.i.i
  %add25.i = add nsw i32 %retval.sroa.3.0.i.i, %exponent
  br label %_ZN14arrow_vendored17double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

for.body.i9.i:                                    ; preds = %for.cond.i.i
  %4 = add nsw i64 %indvars.iv.i6.i, -1
  %arrayidx.i.i10.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 %4
  %5 = load i8, ptr %arrayidx.i.i10.i, align 1
  %cmp2.not.i11.i = icmp eq i8 %5, 48
  br i1 %cmp2.not.i11.i, label %for.cond.i.i, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, !llvm.loop !11

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i: ; preds = %for.body.i9.i
  %sub.i = sub nsw i32 %retval.sroa.3.0.i.i, %3
  %add.i = add nsw i32 %sub.i, %exponent
  %cmp.i = icmp ugt i32 %3, 780
  br i1 %cmp.i, label %for.body.i14.i.preheader, label %_ZN14arrow_vendored17double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

for.body.i14.i.preheader:                         ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(779) %copy_buffer, ptr noundef nonnull align 1 dereferenceable(779) %retval.sroa.0.0.i.i, i64 779, i1 false)
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %copy_buffer, i64 779
  store i8 49, ptr %arrayidx1.i.i, align 1
  %sub.i.i = add nsw i32 %3, -780
  %add.i.i = add nsw i32 %sub.i.i, %add.i
  br label %_ZN14arrow_vendored17double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

_ZN14arrow_vendored17double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit: ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, %for.body.i14.i.preheader
  %trimmed.sroa.4.0 = phi i32 [ 780, %for.body.i14.i.preheader ], [ 0, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %3, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %trimmed.sroa.0.0 = phi ptr [ %copy_buffer, %for.body.i14.i.preheader ], [ %retval.sroa.0.0.i.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %retval.sroa.0.0.i.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %updated_exponent.0 = phi i32 [ %add.i.i, %for.body.i14.i.preheader ], [ %add25.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %add.i, %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %call = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %trimmed.sroa.0.0, i32 %trimmed.sroa.4.0, i32 noundef %updated_exponent.0)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent) local_unnamed_addr #0 {
entry:
  %double_guess = alloca double, align 8
  %call = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent, ptr noundef nonnull %double_guess)
  %0 = load double, ptr %double_guess, align 8
  %cmp.i = fcmp ult double %0, 0x47EFFFFFE0000000
  br i1 %cmp.i, label %if.else3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = fcmp ult double %0, 0x47EFFFFFF0000000
  br i1 %cmp1.i, label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  br label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit

if.else3.i:                                       ; preds = %entry
  %conv4.i = fptrunc double %0 to float
  br label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit

_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit: ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %retval.0.i = phi float [ 0x7FF0000000000000, %if.then2.i ], [ %conv4.i, %if.else3.i ], [ 0x47EFFFFFE0000000, %if.then.i ]
  %conv = fpext float %retval.0.i to double
  %cmp = fcmp oeq double %0, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit
  %1 = bitcast double %0 to i64
  %cmp.i16 = icmp eq i64 %1, 9218868437227405312
  br i1 %cmp.i16, label %_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp3.not.i = icmp sgt i64 %1, -1
  br i1 %cmp3.not.i, label %if.else.i23, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = bitcast double %2 to i64
  %cmp5.i = icmp eq i64 %3, 0
  br i1 %cmp5.i, label %_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit, label %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit

_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit: ; preds = %land.lhs.true.i
  %sub.i = add i64 %1, -1
  %4 = bitcast i64 %sub.i to double
  %cmp.i18 = icmp eq i64 %1, -4503599627370496
  br i1 %cmp.i18, label %if.else3.i30, label %_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit

if.else.i23:                                      ; preds = %if.end.i
  %add.i = add nuw i64 %1, 1
  %5 = bitcast i64 %add.i to double
  %cmp8.i = icmp eq i64 %1, 0
  br i1 %cmp8.i, label %if.else3.i30, label %_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit

_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit: ; preds = %if.else.i23, %if.end, %land.lhs.true.i, %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit
  %.sink = phi i64 [ 1, %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit ], [ 1, %land.lhs.true.i ], [ -1, %if.end ], [ -1, %if.else.i23 ]
  %retval.0.i1774 = phi double [ %4, %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit ], [ 0.000000e+00, %land.lhs.true.i ], [ 0x7FF0000000000000, %if.end ], [ %5, %if.else.i23 ]
  %add.i21 = add nsw i64 %.sink, %1
  %retval.0.i22 = bitcast i64 %add.i21 to double
  %cmp.i25 = fcmp ult double %retval.0.i22, 0x47EFFFFFE0000000
  br i1 %cmp.i25, label %if.else3.i30, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit
  %cmp1.i27 = fcmp ult double %retval.0.i22, 0x47EFFFFFF0000000
  br i1 %cmp1.i27, label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit32, label %if.then2.i28

if.then2.i28:                                     ; preds = %if.then.i26
  br label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit32

if.else3.i30:                                     ; preds = %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit, %if.else.i23, %_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit
  %retval.0.i2290 = phi double [ %retval.0.i22, %_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit ], [ 0xFFF0000000000000, %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit ], [ -0.000000e+00, %if.else.i23 ]
  %retval.0.i177489 = phi double [ %retval.0.i1774, %_ZNK14arrow_vendored17double_conversion6Double14PreviousDoubleEv.exit ], [ %4, %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit ], [ %5, %if.else.i23 ]
  %conv4.i31 = fptrunc double %retval.0.i2290 to float
  br label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit32

_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit32: ; preds = %if.then.i26, %if.then2.i28, %if.else3.i30
  %retval.0.i177488 = phi double [ %retval.0.i1774, %if.then2.i28 ], [ %retval.0.i177489, %if.else3.i30 ], [ %retval.0.i1774, %if.then.i26 ]
  %retval.0.i29 = phi float [ 0x7FF0000000000000, %if.then2.i28 ], [ %conv4.i31, %if.else3.i30 ], [ 0x47EFFFFFE0000000, %if.then.i26 ]
  %cmp.i33 = fcmp ult double %retval.0.i177488, 0x47EFFFFFE0000000
  br i1 %cmp.i33, label %if.else3.i38, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit32
  %cmp1.i35 = fcmp ult double %retval.0.i177488, 0x47EFFFFFF0000000
  br i1 %cmp1.i35, label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit40, label %if.then2.i36

if.then2.i36:                                     ; preds = %if.then.i34
  br label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit40

if.else3.i38:                                     ; preds = %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit32
  %conv4.i39 = fptrunc double %retval.0.i177488 to float
  br label %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit40

_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit40: ; preds = %if.then.i34, %if.then2.i36, %if.else3.i38
  %retval.0.i37 = phi float [ 0x7FF0000000000000, %if.then2.i36 ], [ %conv4.i39, %if.else3.i38 ], [ 0x47EFFFFFE0000000, %if.then.i34 ]
  br i1 %call, label %if.end11, label %if.else

if.else:                                          ; preds = %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit40
  %6 = bitcast double %retval.0.i177488 to i64
  %cmp.i41 = icmp eq i64 %6, 9218868437227405312
  br i1 %cmp.i41, label %if.then2.i55, label %if.end.i42

if.end.i42:                                       ; preds = %if.else
  %cmp3.not.i43 = icmp sgt i64 %6, -1
  br i1 %cmp3.not.i43, label %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit51, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %if.end.i42
  %7 = tail call double @llvm.fabs.f64(double %retval.0.i177488)
  %8 = bitcast double %7 to i64
  %cmp5.i45 = icmp eq i64 %8, 0
  br i1 %cmp5.i45, label %if.else3.i57, label %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit51

_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit51: ; preds = %if.end.i42, %land.lhs.true.i44
  %.sink100 = phi i64 [ -1, %land.lhs.true.i44 ], [ 1, %if.end.i42 ]
  %sub.i47 = add i64 %.sink100, %6
  %retval.0.i48 = bitcast i64 %sub.i47 to double
  %cmp.i52 = fcmp ult double %retval.0.i48, 0x47EFFFFFE0000000
  br i1 %cmp.i52, label %if.else3.i57, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit51
  %cmp1.i54 = fcmp ult double %retval.0.i48, 0x47EFFFFFF0000000
  br i1 %cmp1.i54, label %if.end11, label %if.then2.i55

if.then2.i55:                                     ; preds = %if.else, %if.then.i53
  br label %if.end11

if.else3.i57:                                     ; preds = %land.lhs.true.i44, %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit51
  %retval.0.i4893 = phi double [ %retval.0.i48, %_ZNK14arrow_vendored17double_conversion6Double10NextDoubleEv.exit51 ], [ 0.000000e+00, %land.lhs.true.i44 ]
  %conv4.i58 = fptrunc double %retval.0.i4893 to float
  br label %if.end11

if.end11:                                         ; preds = %if.else3.i57, %if.then2.i55, %if.then.i53, %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit40
  %f4.0 = phi float [ %retval.0.i37, %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit40 ], [ 0x7FF0000000000000, %if.then2.i55 ], [ %conv4.i58, %if.else3.i57 ], [ 0x47EFFFFFE0000000, %if.then.i53 ]
  %cmp12 = fcmp oeq float %retval.0.i29, %f4.0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %cmp15 = fcmp oeq float %retval.0.i29, 0.000000e+00
  br i1 %cmp15, label %if.end25, label %if.else21

if.else21:                                        ; preds = %if.end14
  %9 = bitcast float %retval.0.i29 to i32
  %and.i.i.i60 = and i32 %9, 2139095040
  %cmp.i.i.i61 = icmp eq i32 %and.i.i.i60, 0
  %and.i.i62 = shl i32 %9, 1
  %10 = and i32 %and.i.i62, 16777214
  %11 = or disjoint i32 %10, 16777216
  %mul.i = select i1 %cmp.i.i.i61, i32 %10, i32 %11
  %add.i63 = or disjoint i32 %mul.i, 1
  %conv.i = zext nneg i32 %add.i63 to i64
  %and.i3.i64 = lshr i32 %9, 23
  %shr.i.i = and i32 %and.i3.i64, 255
  %12 = add nsw i32 %shr.i.i, -151
  %sub.i65 = select i1 %cmp.i.i.i61, i32 -150, i32 %12
  br label %if.end25

if.end25:                                         ; preds = %if.end14, %if.else21
  %upper_boundary.sroa.0.0 = phi i64 [ %conv.i, %if.else21 ], [ 4503599627370496, %if.end14 ]
  %upper_boundary.sroa.4.0 = phi i32 [ %sub.i65, %if.else21 ], [ -202, %if.end14 ]
  %call28 = tail call fastcc noundef i32 @_ZN14arrow_vendored17double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent, i64 %upper_boundary.sroa.0.0, i32 %upper_boundary.sroa.4.0)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %if.else31

if.else31:                                        ; preds = %if.end25
  %cmp32.not = icmp eq i32 %call28, 0
  br i1 %cmp32.not, label %if.else34, label %return

if.else34:                                        ; preds = %if.else31
  %13 = bitcast float %retval.0.i29 to i32
  %and = and i32 %13, 1
  %cmp37 = icmp eq i32 %and, 0
  %call5.f4.0 = select i1 %cmp37, float %retval.0.i29, float %f4.0
  br label %return

return:                                           ; preds = %if.else34, %if.else31, %if.end25, %if.end11, %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit
  %retval.0 = phi float [ %retval.0.i, %_ZN14arrow_vendored17double_conversionL18SanitizedDoubletofEd.exit ], [ %retval.0.i, %if.end11 ], [ %retval.0.i29, %if.end25 ], [ %f4.0, %if.else31 ], [ %call5.f4.0, %if.else34 ]
  ret float %retval.0
}

declare void @_ZN14arrow_vendored17double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS0_5DiyFpEPi(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @_ZN14arrow_vendored17double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516), ptr, i32) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }

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
