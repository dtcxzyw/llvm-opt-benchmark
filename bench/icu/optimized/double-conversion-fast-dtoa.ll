; ModuleID = 'bench/icu/original/double-conversion-fast-dtoa.ll'
source_filename = "bench/icu/original/double-conversion-fast-dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>

@_ZN6icu_7517double_conversionL17kSmallPowersOfTenE = internal unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7517double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %v, i32 noundef %mode, i32 noundef %requested_digits, ptr nocapture %buffer.coerce0, i32 %buffer.coerce1, ptr nocapture noundef %length, ptr nocapture noundef writeonly %decimal_point) local_unnamed_addr #0 {
entry:
  %ten_mk.i7 = alloca %"class.icu_75::double_conversion::DiyFp", align 8
  %mk.i8 = alloca i32, align 4
  %ten_mk.i = alloca %"class.icu_75::double_conversion::DiyFp", align 8
  %mk.i = alloca i32, align 4
  switch i32 %mode, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ten_mk.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mk.i)
  %0 = bitcast double %v to i64
  %and.i.i.i = and i64 %0, 4503599627370495
  %and.i.i.i.i = and i64 %0, 9218868437227405312
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %add.i.i.i = or disjoint i64 %and.i.i.i, 4503599627370496
  %and.i8.i.i = lshr i64 %0, 52
  %1 = trunc i64 %and.i8.i.i to i32
  %conv.i.i.i = and i32 %1, 2047
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1075
  br i1 %cmp.i.i.i.i, label %while.body.preheader.i.i, label %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i

while.body.preheader.i.i:                         ; preds = %sw.bb
  %retval.0.i.masked.numleadingzeros.i.i = tail call i64 @llvm.ctlz.i64(i64 %and.i.i.i, i1 true), !range !4
  %retval.0.i.masked.leadingonepos.i.i = xor i64 %retval.0.i.masked.numleadingzeros.i.i, 63
  %while.body.tripcount.i.i = sub nsw i64 52, %retval.0.i.masked.leadingonepos.i.i
  %shl.i.i = shl i64 %and.i.i.i, %while.body.tripcount.i.i
  %2 = trunc i64 %retval.0.i.masked.numleadingzeros.i.i to i32
  %3 = sub nuw nsw i32 -1063, %2
  br label %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i

_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i: ; preds = %while.body.preheader.i.i, %sw.bb
  %f.0.lcssa.i.i = phi i64 [ %add.i.i.i, %sw.bb ], [ %shl.i.i, %while.body.preheader.i.i ]
  %e.0.lcssa.i.i = phi i32 [ %sub.i.i.i, %sw.bb ], [ %3, %while.body.preheader.i.i ]
  %shl3.i.i = shl i64 %f.0.lcssa.i.i, 11
  %cmp.i = icmp eq i32 %mode, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %and.i.i.i, i64 %add.i.i.i
  %retval.0.i4.i.i.i = select i1 %cmp.i.i.i.i, i32 -1074, i32 %sub.i.i.i
  %shl.i6.i = shl nuw nsw i64 %retval.0.i.i.i.i, 1
  %add.i.i = or disjoint i64 %shl.i6.i, 1
  %sub.i7.i = add nsw i32 %retval.0.i4.i.i.i, -1
  br label %while.body.i.i.i.i

while.cond2.preheader.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  %cmp411.i.i.i.i = icmp sgt i64 %shl.i.i.i.i, -1
  br i1 %cmp411.i.i.i.i, label %while.body5.i.i.i.i, label %_ZNK6icu_7517double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.then.i
  %significand.09.i.i.i.i = phi i64 [ %shl.i.i.i.i, %while.body.i.i.i.i ], [ %add.i.i, %if.then.i ]
  %exponent.08.i.i.i.i = phi i32 [ %sub.i.i4.i.i, %while.body.i.i.i.i ], [ %sub.i7.i, %if.then.i ]
  %shl.i.i.i.i = shl nuw i64 %significand.09.i.i.i.i, 10
  %sub.i.i4.i.i = add nsw i32 %exponent.08.i.i.i.i, -10
  %cmp.i.i.i8.i = icmp ult i64 %significand.09.i.i.i.i, 17592186044416
  br i1 %cmp.i.i.i8.i, label %while.body.i.i.i.i, label %while.cond2.preheader.i.i.i.i, !llvm.loop !5

while.body5.i.i.i.i:                              ; preds = %while.cond2.preheader.i.i.i.i, %while.body5.i.i.i.i
  %significand.113.i.i.i.i = phi i64 [ %shl6.i.i.i.i, %while.body5.i.i.i.i ], [ %shl.i.i.i.i, %while.cond2.preheader.i.i.i.i ]
  %exponent.112.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body5.i.i.i.i ], [ %sub.i.i4.i.i, %while.cond2.preheader.i.i.i.i ]
  %shl6.i.i.i.i = shl nuw i64 %significand.113.i.i.i.i, 1
  %dec.i.i.i.i = add nsw i32 %exponent.112.i.i.i.i, -1
  %cmp4.i.i.i.i = icmp sgt i64 %shl6.i.i.i.i, -1
  br i1 %cmp4.i.i.i.i, label %while.body5.i.i.i.i, label %_ZNK6icu_7517double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, !llvm.loop !7

_ZNK6icu_7517double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i: ; preds = %while.body5.i.i.i.i, %while.cond2.preheader.i.i.i.i
  %exponent.1.lcssa.i.i.i.i = phi i32 [ %sub.i.i4.i.i, %while.cond2.preheader.i.i.i.i ], [ %dec.i.i.i.i, %while.body5.i.i.i.i ]
  %significand.1.lcssa.i.i.i.i = phi i64 [ %shl.i.i.i.i, %while.cond2.preheader.i.i.i.i ], [ %shl6.i.i.i.i, %while.body5.i.i.i.i ]
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %4 = and i64 %0, 9214364837600034816
  %cmp3.i.i.i = icmp ne i64 %4, 0
  %5 = and i1 %cmp.i.i.i, %cmp3.i.i.i
  %shl8.i.i = shl nuw nsw i64 %retval.0.i.i.i.i, 2
  %sub11.i.i = add nsw i32 %retval.0.i4.i.i.i, -2
  %m_minus.sroa.0.0.v.i.i = select i1 %5, i64 %shl8.i.i, i64 %shl.i6.i
  %m_minus.sroa.6.0.i.i = select i1 %5, i32 %sub11.i.i, i32 %sub.i7.i
  %sub21.i.i = sub nsw i32 %m_minus.sroa.6.0.i.i, %exponent.1.lcssa.i.i.i.i
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i
  %conv.i = fptrunc double %v to float
  %6 = bitcast float %conv.i to i32
  %and.i.i.i9.i = and i32 %6, 8388607
  %and.i.i.i.i10.i = and i32 %6, 2139095040
  %cmp.i.i.i.i11.i = icmp eq i32 %and.i.i.i.i10.i, 0
  %add.i.i.i12.i = or disjoint i32 %and.i.i.i9.i, 8388608
  %retval.0.i.i.i13.i = select i1 %cmp.i.i.i.i11.i, i32 %and.i.i.i9.i, i32 %add.i.i.i12.i
  %conv.i.i14.i = zext nneg i32 %retval.0.i.i.i13.i to i64
  %and.i3.i.i15.i = lshr i32 %6, 23
  %shr.i.i.i.i = and i32 %and.i3.i.i15.i, 255
  %sub.i.i.i16.i = add nsw i32 %shr.i.i.i.i, -150
  %retval.0.i4.i.i17.i = select i1 %cmp.i.i.i.i11.i, i32 -149, i32 %sub.i.i.i16.i
  %shl.i18.i = shl nuw nsw i64 %conv.i.i14.i, 1
  %add.i19.i = or disjoint i64 %shl.i18.i, 1
  %sub.i20.i = add nsw i32 %retval.0.i4.i.i17.i, -1
  br label %while.body.i.i.i21.i

while.cond2.preheader.i.i.i27.i:                  ; preds = %while.body.i.i.i21.i
  %cmp411.i.i.i28.i = icmp sgt i64 %shl.i.i.i24.i, -1
  br i1 %cmp411.i.i.i28.i, label %while.body5.i.i.i43.i, label %_ZNK6icu_7517double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i

while.body.i.i.i21.i:                             ; preds = %while.body.i.i.i21.i, %if.else.i
  %significand.09.i.i.i22.i = phi i64 [ %shl.i.i.i24.i, %while.body.i.i.i21.i ], [ %add.i19.i, %if.else.i ]
  %exponent.08.i.i.i23.i = phi i32 [ %sub.i.i4.i25.i, %while.body.i.i.i21.i ], [ %sub.i20.i, %if.else.i ]
  %shl.i.i.i24.i = shl nuw i64 %significand.09.i.i.i22.i, 10
  %sub.i.i4.i25.i = add nsw i32 %exponent.08.i.i.i23.i, -10
  %cmp.i.i.i26.i = icmp ult i64 %significand.09.i.i.i22.i, 17592186044416
  br i1 %cmp.i.i.i26.i, label %while.body.i.i.i21.i, label %while.cond2.preheader.i.i.i27.i, !llvm.loop !5

while.body5.i.i.i43.i:                            ; preds = %while.cond2.preheader.i.i.i27.i, %while.body5.i.i.i43.i
  %significand.113.i.i.i44.i = phi i64 [ %shl6.i.i.i46.i, %while.body5.i.i.i43.i ], [ %shl.i.i.i24.i, %while.cond2.preheader.i.i.i27.i ]
  %exponent.112.i.i.i45.i = phi i32 [ %dec.i.i.i47.i, %while.body5.i.i.i43.i ], [ %sub.i.i4.i25.i, %while.cond2.preheader.i.i.i27.i ]
  %shl6.i.i.i46.i = shl nuw i64 %significand.113.i.i.i44.i, 1
  %dec.i.i.i47.i = add nsw i32 %exponent.112.i.i.i45.i, -1
  %cmp4.i.i.i48.i = icmp sgt i64 %shl6.i.i.i46.i, -1
  br i1 %cmp4.i.i.i48.i, label %while.body5.i.i.i43.i, label %_ZNK6icu_7517double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, !llvm.loop !7

_ZNK6icu_7517double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i: ; preds = %while.body5.i.i.i43.i, %while.cond2.preheader.i.i.i27.i
  %exponent.1.lcssa.i.i.i29.i = phi i32 [ %sub.i.i4.i25.i, %while.cond2.preheader.i.i.i27.i ], [ %dec.i.i.i47.i, %while.body5.i.i.i43.i ]
  %significand.1.lcssa.i.i.i30.i = phi i64 [ %shl.i.i.i24.i, %while.cond2.preheader.i.i.i27.i ], [ %shl6.i.i.i46.i, %while.body5.i.i.i43.i ]
  %cmp.i.i31.i = icmp eq i32 %and.i.i.i9.i, 0
  %7 = and i32 %6, 2130706432
  %cmp3.i.i32.i = icmp ne i32 %7, 0
  %8 = and i1 %cmp.i.i31.i, %cmp3.i.i32.i
  %shl8.i33.i = shl nuw nsw i64 %conv.i.i14.i, 2
  %sub11.i34.i = add nsw i32 %retval.0.i4.i.i17.i, -2
  %m_minus.sroa.0.0.v.i35.i = select i1 %8, i64 %shl8.i33.i, i64 %shl.i18.i
  %m_minus.sroa.6.0.i37.i = select i1 %8, i32 %sub11.i34.i, i32 %sub.i20.i
  %sub21.i38.i = sub nsw i32 %m_minus.sroa.6.0.i37.i, %exponent.1.lcssa.i.i.i29.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK6icu_7517double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, %_ZNK6icu_7517double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i
  %sub21.i38.sink.i = phi i32 [ %sub21.i38.i, %_ZNK6icu_7517double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %sub21.i.i, %_ZNK6icu_7517double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %m_minus.sroa.0.0.i36.sink.in.i = phi i64 [ %m_minus.sroa.0.0.v.i35.i, %_ZNK6icu_7517double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %m_minus.sroa.0.0.v.i.i, %_ZNK6icu_7517double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %boundary_plus.sroa.0.0.i = phi i64 [ %significand.1.lcssa.i.i.i30.i, %_ZNK6icu_7517double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %significand.1.lcssa.i.i.i.i, %_ZNK6icu_7517double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %m_minus.sroa.0.0.i36.sink.i = add nsw i64 %m_minus.sroa.0.0.i36.sink.in.i, -1
  %sh_prom.i39.i = zext nneg i32 %sub21.i38.sink.i to i64
  %shl22.i40.i = shl i64 %m_minus.sroa.0.0.i36.sink.i, %sh_prom.i39.i
  store i64 0, ptr %ten_mk.i, align 8
  %e_.i49.i = getelementptr inbounds %"class.icu_75::double_conversion::DiyFp", ptr %ten_mk.i, i64 0, i32 1
  store i32 0, ptr %e_.i49.i, align 8
  %sub.i = sub nsw i32 -113, %e.0.lcssa.i.i
  %sub6.i = sub nsw i32 -85, %e.0.lcssa.i.i
  call void @_ZN6icu_7517double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %sub.i, i32 noundef %sub6.i, ptr noundef nonnull %ten_mk.i, ptr noundef nonnull %mk.i)
  %shr.i.i.i = lshr i64 %shl3.i.i, 32
  %and.i.i52.i = and i64 %shl3.i.i, 4294965248
  %9 = load i64, ptr %ten_mk.i, align 8
  %shr4.i.i.i = lshr i64 %9, 32
  %and6.i.i.i = and i64 %9, 4294967295
  %mul.i.i.i = mul nuw i64 %shr4.i.i.i, %shr.i.i.i
  %mul7.i.i.i = mul nuw i64 %shr4.i.i.i, %and.i.i52.i
  %mul8.i.i.i = mul nuw i64 %and6.i.i.i, %shr.i.i.i
  %mul9.i.i.i = mul nuw i64 %and6.i.i.i, %and.i.i52.i
  %shr10.i.i.i = lshr i64 %mul9.i.i.i, 32
  %and11.i.i.i = and i64 %mul8.i.i.i, 4294967295
  %and12.i.i.i = and i64 %mul7.i.i.i, 4294965248
  %add.i.i53.i = add nuw nsw i64 %and11.i.i.i, 2147483648
  %add13.i.i.i = add nuw nsw i64 %add.i.i53.i, %shr10.i.i.i
  %add14.i.i.i = add nuw nsw i64 %add13.i.i.i, %and12.i.i.i
  %10 = load i32, ptr %e_.i49.i, align 8
  %add15.i.i.i = add nsw i32 %e.0.lcssa.i.i, 53
  %add17.i.i.i = add i32 %add15.i.i.i, %10
  %shr18.i.i.i = lshr i64 %mul8.i.i.i, 32
  %add19.i.i.i = add nuw i64 %shr18.i.i.i, %mul.i.i.i
  %shr20.i.i.i = lshr i64 %mul7.i.i.i, 32
  %add21.i.i.i = add nuw i64 %add19.i.i.i, %shr20.i.i.i
  %shr22.i.i.i = lshr i64 %add14.i.i.i, 32
  %add23.i.i.i = add nuw i64 %add21.i.i.i, %shr22.i.i.i
  %shr.i.i59.i = lshr i64 %shl22.i40.i, 32
  %and.i.i60.i = and i64 %shl22.i40.i, 4294967295
  %mul.i.i63.i = mul nuw i64 %shr4.i.i.i, %shr.i.i59.i
  %mul7.i.i64.i = mul nuw i64 %shr4.i.i.i, %and.i.i60.i
  %mul8.i.i65.i = mul nuw i64 %and6.i.i.i, %shr.i.i59.i
  %mul9.i.i66.i = mul nuw i64 %and6.i.i.i, %and.i.i60.i
  %shr10.i.i67.i = lshr i64 %mul9.i.i66.i, 32
  %and11.i.i68.i = and i64 %mul8.i.i65.i, 4294967295
  %and12.i.i69.i = and i64 %mul7.i.i64.i, 4294967295
  %add.i.i70.i = add nuw nsw i64 %and11.i.i68.i, 2147483648
  %add13.i.i71.i = add nuw nsw i64 %add.i.i70.i, %shr10.i.i67.i
  %add14.i.i72.i = add nuw nsw i64 %add13.i.i71.i, %and12.i.i69.i
  %shr18.i.i76.i = lshr i64 %mul8.i.i65.i, 32
  %shr20.i.i78.i = lshr i64 %mul7.i.i64.i, 32
  %shr22.i.i80.i = lshr i64 %add14.i.i72.i, 32
  %shr.i.i87.i = lshr i64 %boundary_plus.sroa.0.0.i, 32
  %and.i.i88.i = and i64 %boundary_plus.sroa.0.0.i, 4294967295
  %mul.i.i91.i = mul nuw i64 %shr4.i.i.i, %shr.i.i87.i
  %mul7.i.i92.i = mul nuw i64 %shr4.i.i.i, %and.i.i88.i
  %mul8.i.i93.i = mul nuw i64 %and6.i.i.i, %shr.i.i87.i
  %mul9.i.i94.i = mul nuw i64 %and6.i.i.i, %and.i.i88.i
  %shr10.i.i95.i = lshr i64 %mul9.i.i94.i, 32
  %and11.i.i96.i = and i64 %mul8.i.i93.i, 4294967295
  %and12.i.i97.i = and i64 %mul7.i.i92.i, 4294967295
  %add.i.i98.i = add nuw nsw i64 %and11.i.i96.i, 2147483648
  %add13.i.i99.i = add nuw nsw i64 %add.i.i98.i, %shr10.i.i95.i
  %add14.i.i100.i = add nuw nsw i64 %add13.i.i99.i, %and12.i.i97.i
  %shr18.i.i104.i = lshr i64 %mul8.i.i93.i, 32
  %add19.i.i105.i = add nuw i64 %shr18.i.i104.i, %mul.i.i91.i
  %shr20.i.i106.i = lshr i64 %mul7.i.i92.i, 32
  %add21.i.i107.i = add nuw i64 %add19.i.i105.i, %shr20.i.i106.i
  %shr22.i.i108.i = lshr i64 %add14.i.i100.i, 32
  %add23.i.i109.i = add i64 %add21.i.i107.i, %shr22.i.i108.i
  %add.i112.i = add i64 %add23.i.i109.i, 1
  %11 = add nuw i64 %shr18.i.i76.i, %mul.i.i63.i
  %12 = add nuw i64 %11, %shr20.i.i78.i
  %13 = add i64 %12, %shr22.i.i80.i
  %14 = sub i64 %add23.i.i109.i, %13
  %sub.i.i.i113.i = add i64 %14, 2
  %sub6.i.i = sub nsw i32 0, %add17.i.i.i
  %sh_prom.i114.i = zext nneg i32 %sub6.i.i to i64
  %shl.i115.i = shl nuw i64 1, %sh_prom.i114.i
  %shr.i.i = lshr i64 %add.i112.i, %sh_prom.i114.i
  %conv.i.i = trunc i64 %shr.i.i to i32
  %sub14.i.i = add i64 %shl.i115.i, -1
  %and.i.i = and i64 %add.i112.i, %sub14.i.i
  %15 = mul i32 %add17.i.i.i, 1233
  %mul.i.i116.i = add i32 %15, 80145
  %shr.i.i117.i = ashr i32 %mul.i.i116.i, 12
  %inc.i.i.i = add nsw i32 %shr.i.i117.i, 1
  %idxprom.i.i.i = sext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7517double_conversionL17kSmallPowersOfTenE, i64 0, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i118.i = icmp ugt i32 %16, %conv.i.i
  %spec.select.i.i.i = select i1 %cmp.i.i118.i, i32 %shr.i.i117.i, i32 %inc.i.i.i
  %idxprom1.i.i.i = sext i32 %spec.select.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7517double_conversionL17kSmallPowersOfTenE, i64 0, i64 %idxprom1.i.i.i
  %17 = load i32, ptr %arrayidx2.i.i.i, align 4
  store i32 0, ptr %length, align 4
  %cmp23.i.i = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %cmp23.i.i, label %while.body.i.i, label %for.cond.i.i.preheader

while.body.i.i:                                   ; preds = %if.end.i, %if.end.i.i
  %18 = phi i32 [ %inc.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %kappa.1.i = phi i32 [ %dec.i.i, %if.end.i.i ], [ %spec.select.i.i.i, %if.end.i ]
  %integrals.025.i.i = phi i32 [ %rem.i.i, %if.end.i.i ], [ %conv.i.i, %if.end.i ]
  %divisor.024.i.i = phi i32 [ %div38.i.i, %if.end.i.i ], [ %17, %if.end.i ]
  %div.i.i = udiv i32 %integrals.025.i.i, %divisor.024.i.i
  %19 = trunc i32 %div.i.i to i8
  %conv19.i.i = add i8 %19, 48
  %idxprom.i32.i.i = sext i32 %18 to i64
  %arrayidx.i33.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i32.i.i
  store i8 %conv19.i.i, ptr %arrayidx.i33.i.i, align 1
  %20 = load i32, ptr %length, align 4
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr %length, align 4
  %rem.i.i = urem i32 %integrals.025.i.i, %divisor.024.i.i
  %dec.i.i = add nsw i32 %kappa.1.i, -1
  %conv21.i.i = zext i32 %rem.i.i to i64
  %shl25.i.i = shl i64 %conv21.i.i, %sh_prom.i114.i
  %add26.i.i = add i64 %shl25.i.i, %and.i.i
  %cmp28.i.i = icmp ult i64 %add26.i.i, %sub.i.i.i113.i
  br i1 %cmp28.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %sub.i.i38.i.i = sub i64 %add.i112.i, %add23.i.i.i
  %conv32.i.i = zext i32 %divisor.024.i.i to i64
  %shl36.i.i = shl i64 %conv32.i.i, %sh_prom.i114.i
  %sub.i.i119.i = add i64 %sub.i.i38.i.i, -1
  %add.i.i120.i = add i64 %sub.i.i38.i.i, 1
  %cmp32.i.i.i = icmp ule i64 %sub.i.i119.i, %add26.i.i
  %sub133.i.i.i = sub i64 %sub.i.i.i113.i, %add26.i.i
  %cmp2.not34.i.i.i = icmp ult i64 %sub133.i.i.i, %shl36.i.i
  %or.cond35.i.i.i = or i1 %cmp32.i.i.i, %cmp2.not34.i.i.i
  br i1 %or.cond35.i.i.i, label %while.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %invariant.gep.i.i.i = getelementptr i8, ptr %buffer.coerce0, i64 -1
  %21 = sext i32 %inc.i.i to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %21
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %rest.addr.036.i.i.i = phi i64 [ %add26.i.i, %land.rhs.lr.ph.i.i.i ], [ %add3.i.i.i, %while.body.i.i.i ]
  %add3.i.i.i = add i64 %rest.addr.036.i.i.i, %shl36.i.i
  %cmp4.i.i.i = icmp ult i64 %add3.i.i.i, %sub.i.i119.i
  br i1 %cmp4.i.i.i, label %while.body.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %sub5.i.i.i = sub i64 %sub.i.i119.i, %rest.addr.036.i.i.i
  %sub7.i.i.i = sub i64 %add3.i.i.i, %sub.i.i119.i
  %cmp8.not.i.i.i = icmp ult i64 %sub5.i.i.i, %sub7.i.i.i
  br i1 %cmp8.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i
  %22 = load i8, ptr %gep.i.i.i, align 1
  %dec.i.i.i = add i8 %22, -1
  store i8 %dec.i.i.i, ptr %gep.i.i.i, align 1
  %cmp.i42.i.i = icmp uge i64 %add3.i.i.i, %sub.i.i119.i
  %sub1.i.i.i = sub i64 %sub.i.i.i113.i, %add3.i.i.i
  %cmp2.not.i.i.i = icmp ult i64 %sub1.i.i.i, %shl36.i.i
  %or.cond.i.i.i = or i1 %cmp.i42.i.i, %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %while.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %lor.rhs.i.i.i, %if.then.i.i
  %rest.addr.0.lcssa.i.i.i = phi i64 [ %add26.i.i, %if.then.i.i ], [ %rest.addr.036.i.i.i, %lor.rhs.i.i.i ], [ %add3.i.i.i, %while.body.i.i.i ]
  %cmp2.not.lcssa.i.i.i = phi i1 [ %cmp2.not34.i.i.i, %if.then.i.i ], [ false, %lor.rhs.i.i.i ], [ %cmp2.not.i.i.i, %while.body.i.i.i ]
  %cmp11.i.i.i = icmp uge i64 %rest.addr.0.lcssa.i.i.i, %add.i.i120.i
  %or.cond31.i.i.i = or i1 %cmp11.i.i.i, %cmp2.not.lcssa.i.i.i
  br i1 %or.cond31.i.i.i, label %if.end.i.i.i, label %land.lhs.true15.i.i.i

land.lhs.true15.i.i.i:                            ; preds = %while.end.i.i.i
  %add16.i.i.i = add i64 %rest.addr.0.lcssa.i.i.i, %shl36.i.i
  %cmp17.i.i.i = icmp ult i64 %add16.i.i.i, %add.i.i120.i
  br i1 %cmp17.i.i.i, label %sw.epilog.thread, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true15.i.i.i
  %sub18.i.i.i = sub i64 %add.i.i120.i, %rest.addr.0.lcssa.i.i.i
  %sub20.i.i.i = sub i64 %add16.i.i.i, %add.i.i120.i
  %cmp21.i.i.i = icmp ugt i64 %sub18.i.i.i, %sub20.i.i.i
  br i1 %cmp21.i.i.i, label %sw.epilog.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i, %while.end.i.i.i
  %cmp22.not.i.i.i = icmp ugt i64 %rest.addr.0.lcssa.i.i.i, 1
  %sub25.i.i.i = add i64 %14, -2
  %cmp26.i.i.i = icmp ule i64 %rest.addr.0.lcssa.i.i.i, %sub25.i.i.i
  %23 = and i1 %cmp22.not.i.i.i, %cmp26.i.i.i
  %24 = load i32, ptr %mk.i, align 4
  %add15.i85 = sub i32 %dec.i.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ten_mk.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mk.i)
  br i1 %23, label %if.then, label %if.end

if.end.i.i:                                       ; preds = %while.body.i.i
  %div38.i.i = udiv i32 %divisor.024.i.i, 10
  %cmp.i.i = icmp ugt i32 %kappa.1.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %for.cond.i.i.preheader, !llvm.loop !9

for.cond.i.i.preheader:                           ; preds = %if.end.i.i, %if.end.i
  %.ph = phi i32 [ 0, %if.end.i ], [ %inc.i.i, %if.end.i.i ]
  %kappa.2.i.ph = phi i32 [ %spec.select.i.i.i, %if.end.i ], [ 0, %if.end.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.i
  %25 = phi i32 [ %inc51.i.i, %for.cond.i.i ], [ %.ph, %for.cond.i.i.preheader ]
  %kappa.2.i = phi i32 [ %dec55.i.i, %for.cond.i.i ], [ %kappa.2.i.ph, %for.cond.i.i.preheader ]
  %unsafe_interval.sroa.0.0.i.i = phi i64 [ %mul41.i.i, %for.cond.i.i ], [ %sub.i.i.i113.i, %for.cond.i.i.preheader ]
  %fractionals.0.i.i = phi i64 [ %and54.i.i, %for.cond.i.i ], [ %and.i.i, %for.cond.i.i.preheader ]
  %unit.0.i.i = phi i64 [ %mul39.i.i, %for.cond.i.i ], [ 1, %for.cond.i.i.preheader ]
  %mul.i.i = mul i64 %fractionals.0.i.i, 10
  %mul39.i.i = mul i64 %unit.0.i.i, 10
  %mul41.i.i = mul i64 %unsafe_interval.sroa.0.0.i.i, 10
  %shr46.i.i = lshr i64 %mul.i.i, %sh_prom.i114.i
  %conv47.i.i = trunc i64 %shr46.i.i to i8
  %add48.i.i = add i8 %conv47.i.i, 48
  %idxprom.i44.i.i = sext i32 %25 to i64
  %arrayidx.i45.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i44.i.i
  store i8 %add48.i.i, ptr %arrayidx.i45.i.i, align 1
  %26 = load i32, ptr %length, align 4
  %inc51.i.i = add nsw i32 %26, 1
  store i32 %inc51.i.i, ptr %length, align 4
  %and54.i.i = and i64 %mul.i.i, %sub14.i.i
  %dec55.i.i = add nsw i32 %kappa.2.i, -1
  %cmp57.i.i = icmp ult i64 %and54.i.i, %mul41.i.i
  br i1 %cmp57.i.i, label %if.then58.i.i, label %for.cond.i.i, !llvm.loop !10

if.then58.i.i:                                    ; preds = %for.cond.i.i
  %sub.i.i49.i.i = sub i64 %add.i112.i, %add23.i.i.i
  %mul63.i.i = mul i64 %mul39.i.i, %sub.i.i49.i.i
  %sub.i52.i.i = sub i64 %mul63.i.i, %mul39.i.i
  %add.i53.i.i = add i64 %mul63.i.i, %mul39.i.i
  %cmp32.i54.i.i = icmp ule i64 %sub.i52.i.i, %and54.i.i
  %sub133.i55.i.i = sub i64 %mul41.i.i, %and54.i.i
  %cmp2.not34.i56.i.i = icmp ult i64 %sub133.i55.i.i, %shl.i115.i
  %or.cond35.i57.i.i = or i1 %cmp2.not34.i56.i.i, %cmp32.i54.i.i
  br i1 %or.cond35.i57.i.i, label %while.end.i75.i.i, label %land.rhs.lr.ph.i58.i.i

land.rhs.lr.ph.i58.i.i:                           ; preds = %if.then58.i.i
  %invariant.gep.i59.i.i = getelementptr i8, ptr %buffer.coerce0, i64 -1
  %27 = sext i32 %inc51.i.i to i64
  %gep.i60.i.i = getelementptr i8, ptr %invariant.gep.i59.i.i, i64 %27
  br label %land.rhs.i61.i.i

land.rhs.i61.i.i:                                 ; preds = %while.body.i69.i.i, %land.rhs.lr.ph.i58.i.i
  %rest.addr.036.i62.i.i = phi i64 [ %and54.i.i, %land.rhs.lr.ph.i58.i.i ], [ %add3.i63.i.i, %while.body.i69.i.i ]
  %add3.i63.i.i = add i64 %rest.addr.036.i62.i.i, %shl.i115.i
  %cmp4.i64.i.i = icmp ult i64 %add3.i63.i.i, %sub.i52.i.i
  br i1 %cmp4.i64.i.i, label %while.body.i69.i.i, label %lor.rhs.i65.i.i

lor.rhs.i65.i.i:                                  ; preds = %land.rhs.i61.i.i
  %sub5.i66.i.i = sub i64 %sub.i52.i.i, %rest.addr.036.i62.i.i
  %sub7.i67.i.i = sub i64 %add3.i63.i.i, %sub.i52.i.i
  %cmp8.not.i68.i.i = icmp ult i64 %sub5.i66.i.i, %sub7.i67.i.i
  br i1 %cmp8.not.i68.i.i, label %while.end.i75.i.i, label %while.body.i69.i.i

while.body.i69.i.i:                               ; preds = %lor.rhs.i65.i.i, %land.rhs.i61.i.i
  %28 = load i8, ptr %gep.i60.i.i, align 1
  %dec.i70.i.i = add i8 %28, -1
  store i8 %dec.i70.i.i, ptr %gep.i60.i.i, align 1
  %cmp.i71.i.i = icmp uge i64 %add3.i63.i.i, %sub.i52.i.i
  %sub1.i72.i.i = sub i64 %mul41.i.i, %add3.i63.i.i
  %cmp2.not.i73.i.i = icmp ult i64 %sub1.i72.i.i, %shl.i115.i
  %or.cond.i74.i.i = or i1 %cmp.i71.i.i, %cmp2.not.i73.i.i
  br i1 %or.cond.i74.i.i, label %while.end.i75.i.i, label %land.rhs.i61.i.i, !llvm.loop !8

while.end.i75.i.i:                                ; preds = %while.body.i69.i.i, %lor.rhs.i65.i.i, %if.then58.i.i
  %rest.addr.0.lcssa.i76.i.i = phi i64 [ %and54.i.i, %if.then58.i.i ], [ %rest.addr.036.i62.i.i, %lor.rhs.i65.i.i ], [ %add3.i63.i.i, %while.body.i69.i.i ]
  %cmp2.not.lcssa.i77.i.i = phi i1 [ %cmp2.not34.i56.i.i, %if.then58.i.i ], [ false, %lor.rhs.i65.i.i ], [ %cmp2.not.i73.i.i, %while.body.i69.i.i ]
  %cmp11.i78.i.i = icmp uge i64 %rest.addr.0.lcssa.i76.i.i, %add.i53.i.i
  %or.cond31.i79.i.i = or i1 %cmp11.i78.i.i, %cmp2.not.lcssa.i77.i.i
  br i1 %or.cond31.i79.i.i, label %sw.epilog, label %land.lhs.true15.i80.i.i

land.lhs.true15.i80.i.i:                          ; preds = %while.end.i75.i.i
  %add16.i81.i.i = add i64 %rest.addr.0.lcssa.i76.i.i, %shl.i115.i
  %cmp17.i82.i.i = icmp ult i64 %add16.i81.i.i, %add.i53.i.i
  br i1 %cmp17.i82.i.i, label %sw.epilog.thread, label %lor.lhs.false.i83.i.i

lor.lhs.false.i83.i.i:                            ; preds = %land.lhs.true15.i80.i.i
  %sub18.i84.i.i = sub i64 %add.i53.i.i, %rest.addr.0.lcssa.i76.i.i
  %sub20.i85.i.i = sub i64 %add16.i81.i.i, %add.i53.i.i
  %cmp21.i86.i.i = icmp ugt i64 %sub18.i84.i.i, %sub20.i85.i.i
  br i1 %cmp21.i86.i.i, label %sw.epilog.thread, label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ten_mk.i7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mk.i8)
  %29 = bitcast double %v to i64
  %and.i.i.i9 = and i64 %29, 4503599627370495
  %and.i.i.i.i10 = and i64 %29, 9218868437227405312
  %cmp.i.i.i.i11 = icmp eq i64 %and.i.i.i.i10, 0
  %add.i.i.i12 = or disjoint i64 %and.i.i.i9, 4503599627370496
  %and.i8.i.i13 = lshr i64 %29, 52
  %30 = trunc i64 %and.i8.i.i13 to i32
  %conv.i.i.i14 = and i32 %30, 2047
  %sub.i.i.i15 = add nsw i32 %conv.i.i.i14, -1075
  br i1 %cmp.i.i.i.i11, label %while.body.preheader.i.i73, label %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16

while.body.preheader.i.i73:                       ; preds = %sw.bb1
  %retval.0.i.masked.numleadingzeros.i.i74 = tail call i64 @llvm.ctlz.i64(i64 %and.i.i.i9, i1 true), !range !4
  %retval.0.i.masked.leadingonepos.i.i75 = xor i64 %retval.0.i.masked.numleadingzeros.i.i74, 63
  %while.body.tripcount.i.i76 = sub nsw i64 52, %retval.0.i.masked.leadingonepos.i.i75
  %shl.i.i77 = shl i64 %and.i.i.i9, %while.body.tripcount.i.i76
  %31 = trunc i64 %retval.0.i.masked.numleadingzeros.i.i74 to i32
  %32 = sub nuw nsw i32 -1063, %31
  br label %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16

_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16: ; preds = %while.body.preheader.i.i73, %sw.bb1
  %f.0.lcssa.i.i17 = phi i64 [ %add.i.i.i12, %sw.bb1 ], [ %shl.i.i77, %while.body.preheader.i.i73 ]
  %e.0.lcssa.i.i18 = phi i32 [ %sub.i.i.i15, %sw.bb1 ], [ %32, %while.body.preheader.i.i73 ]
  %shl3.i.i19 = shl i64 %f.0.lcssa.i.i17, 11
  store i64 0, ptr %ten_mk.i7, align 8
  %e_.i.i = getelementptr inbounds %"class.icu_75::double_conversion::DiyFp", ptr %ten_mk.i7, i64 0, i32 1
  store i32 0, ptr %e_.i.i, align 8
  %sub.i20 = sub nsw i32 -113, %e.0.lcssa.i.i18
  %sub4.i = sub nsw i32 -85, %e.0.lcssa.i.i18
  call void @_ZN6icu_7517double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %sub.i20, i32 noundef %sub4.i, ptr noundef nonnull %ten_mk.i7, ptr noundef nonnull %mk.i8)
  %shr.i.i.i21 = lshr i64 %shl3.i.i19, 32
  %and.i.i3.i = and i64 %shl3.i.i19, 4294965248
  %33 = load i64, ptr %ten_mk.i7, align 8
  %shr4.i.i.i22 = lshr i64 %33, 32
  %and6.i.i.i23 = and i64 %33, 4294967295
  %mul.i.i.i24 = mul nuw i64 %shr4.i.i.i22, %shr.i.i.i21
  %mul7.i.i.i25 = mul nuw i64 %shr4.i.i.i22, %and.i.i3.i
  %mul8.i.i.i26 = mul nuw i64 %and6.i.i.i23, %shr.i.i.i21
  %mul9.i.i.i27 = mul nuw i64 %and6.i.i.i23, %and.i.i3.i
  %shr10.i.i.i28 = lshr i64 %mul9.i.i.i27, 32
  %and11.i.i.i29 = and i64 %mul8.i.i.i26, 4294967295
  %and12.i.i.i30 = and i64 %mul7.i.i.i25, 4294965248
  %add.i.i4.i = add nuw nsw i64 %and11.i.i.i29, 2147483648
  %add13.i.i.i31 = add nuw nsw i64 %add.i.i4.i, %shr10.i.i.i28
  %add14.i.i.i32 = add nuw nsw i64 %add13.i.i.i31, %and12.i.i.i30
  %34 = load i32, ptr %e_.i.i, align 8
  %add15.i.i.i33 = add nsw i32 %e.0.lcssa.i.i18, 53
  %add17.i.i.i34 = add i32 %add15.i.i.i33, %34
  %shr18.i.i.i35 = lshr i64 %mul8.i.i.i26, 32
  %add19.i.i.i36 = add nuw i64 %shr18.i.i.i35, %mul.i.i.i24
  %shr20.i.i.i37 = lshr i64 %mul7.i.i.i25, 32
  %add21.i.i.i38 = add nuw i64 %add19.i.i.i36, %shr20.i.i.i37
  %shr22.i.i.i39 = lshr i64 %add14.i.i.i32, 32
  %add23.i.i.i40 = add nuw i64 %add21.i.i.i38, %shr22.i.i.i39
  %sub.i7.i41 = sub nsw i32 0, %add17.i.i.i34
  %sh_prom.i.i = zext nneg i32 %sub.i7.i41 to i64
  %shl.i8.i = shl nuw i64 1, %sh_prom.i.i
  %shr.i.i42 = lshr i64 %add23.i.i.i40, %sh_prom.i.i
  %conv.i.i43 = trunc i64 %shr.i.i42 to i32
  %sub8.i.i = add i64 %shl.i8.i, -1
  %and.i.i44 = and i64 %add23.i.i.i40, %sub8.i.i
  %35 = mul i32 %add17.i.i.i34, 1233
  %mul.i.i9.i = add i32 %35, 80145
  %shr.i.i10.i = ashr i32 %mul.i.i9.i, 12
  %inc.i.i.i45 = add nsw i32 %shr.i.i10.i, 1
  %idxprom.i.i.i46 = sext i32 %inc.i.i.i45 to i64
  %arrayidx.i.i.i47 = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7517double_conversionL17kSmallPowersOfTenE, i64 0, i64 %idxprom.i.i.i46
  %36 = load i32, ptr %arrayidx.i.i.i47, align 4
  %cmp.i.i.i48 = icmp ugt i32 %36, %conv.i.i43
  %spec.select.i.i.i49 = select i1 %cmp.i.i.i48, i32 %shr.i.i10.i, i32 %inc.i.i.i45
  %idxprom1.i.i.i50 = sext i32 %spec.select.i.i.i49 to i64
  %arrayidx2.i.i.i51 = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7517double_conversionL17kSmallPowersOfTenE, i64 0, i64 %idxprom1.i.i.i50
  %37 = load i32, ptr %arrayidx2.i.i.i51, align 4
  store i32 0, ptr %length, align 4
  %cmp106.i.i = icmp sgt i32 %spec.select.i.i.i49, 0
  br i1 %cmp106.i.i, label %while.body.i.i63, label %while.end.i.i

while.body.i.i63:                                 ; preds = %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16, %if.end.i.i71
  %38 = phi i32 [ %inc.i.i68, %if.end.i.i71 ], [ 0, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ]
  %kappa.0.i64 = phi i32 [ %dec14.i.i, %if.end.i.i71 ], [ %spec.select.i.i.i49, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ]
  %requested_digits.addr.0109.i.i = phi i32 [ %dec.i.i69, %if.end.i.i71 ], [ %requested_digits, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ]
  %integrals.0108.i.i = phi i32 [ %rem.i.i70, %if.end.i.i71 ], [ %conv.i.i43, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ]
  %divisor.0107.i.i = phi i32 [ %div16.i.i, %if.end.i.i71 ], [ %37, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ]
  %div.i.i65 = udiv i32 %integrals.0108.i.i, %divisor.0107.i.i
  %39 = trunc i32 %div.i.i65 to i8
  %conv12.i.i = add i8 %39, 48
  %idxprom.i32.i.i66 = sext i32 %38 to i64
  %arrayidx.i33.i.i67 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i32.i.i66
  store i8 %conv12.i.i, ptr %arrayidx.i33.i.i67, align 1
  %40 = load i32, ptr %length, align 4
  %inc.i.i68 = add nsw i32 %40, 1
  store i32 %inc.i.i68, ptr %length, align 4
  %dec.i.i69 = add nsw i32 %requested_digits.addr.0109.i.i, -1
  %rem.i.i70 = urem i32 %integrals.0108.i.i, %divisor.0107.i.i
  %dec14.i.i = add nsw i32 %kappa.0.i64, -1
  %cmp15.i.i = icmp eq i32 %dec.i.i69, 0
  br i1 %cmp15.i.i, label %if.then18.i.i, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %while.body.i.i63
  %div16.i.i = udiv i32 %divisor.0107.i.i, 10
  %cmp.i.i72 = icmp ugt i32 %kappa.0.i64, 1
  br i1 %cmp.i.i72, label %while.body.i.i63, label %while.end.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %if.end.i.i71, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16
  %.pr.i = phi i32 [ 0, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ], [ %inc.i.i68, %if.end.i.i71 ]
  %kappa.1.i52 = phi i32 [ %spec.select.i.i.i49, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ], [ %dec14.i.i, %if.end.i.i71 ]
  %divisor.0.lcssa.i.i = phi i32 [ %37, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ], [ %div16.i.i, %if.end.i.i71 ]
  %integrals.0.lcssa.i.i = phi i32 [ %conv.i.i43, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ], [ %rem.i.i70, %if.end.i.i71 ]
  %requested_digits.addr.0.lcssa.i.i = phi i32 [ %requested_digits, %_ZNK6icu_7517double_conversion6Double17AsNormalizedDiyFpEv.exit.i16 ], [ %dec.i.i69, %if.end.i.i71 ]
  %cmp17.i.i = icmp eq i32 %requested_digits.addr.0.lcssa.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %while.cond32.preheader.i.i

while.cond32.preheader.i.i:                       ; preds = %while.end.i.i
  %cmp33112.i.i = icmp sgt i32 %requested_digits.addr.0.lcssa.i.i, 0
  %cmp34113.i.i = icmp ugt i64 %and.i.i44, 1
  %41 = select i1 %cmp33112.i.i, i1 %cmp34113.i.i, i1 false
  br i1 %41, label %while.body35.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

if.then18.i.i:                                    ; preds = %while.body.i.i63, %while.end.i.i
  %42 = phi i32 [ %.pr.i, %while.end.i.i ], [ %inc.i.i68, %while.body.i.i63 ]
  %kappa.2.i56 = phi i32 [ %kappa.1.i52, %while.end.i.i ], [ %dec14.i.i, %while.body.i.i63 ]
  %divisor.0105.i.i = phi i32 [ %divisor.0.lcssa.i.i, %while.end.i.i ], [ %divisor.0107.i.i, %while.body.i.i63 ]
  %integrals.1101.i.i = phi i32 [ %integrals.0.lcssa.i.i, %while.end.i.i ], [ %rem.i.i70, %while.body.i.i63 ]
  %conv19.i.i57 = zext i32 %integrals.1101.i.i to i64
  %shl23.i.i = shl i64 %conv19.i.i57, %sh_prom.i.i
  %add24.i.i = add i64 %shl23.i.i, %and.i.i44
  %conv25.i.i = zext i32 %divisor.0105.i.i to i64
  %shl29.i.i = shl i64 %conv25.i.i, %sh_prom.i.i
  %or.cond.i.i.i58 = icmp ugt i64 %shl29.i.i, 2
  br i1 %or.cond.i.i.i58, label %if.end3.i.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

if.end3.i.i.i:                                    ; preds = %if.then18.i.i
  %sub4.i.i.i = sub i64 %shl29.i.i, %add24.i.i
  %cmp5.i.i.i = icmp ugt i64 %sub4.i.i.i, %add24.i.i
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end10.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end3.i.i.i
  %mul.i37.i.i = shl i64 %add24.i.i, 1
  %sub6.i.i.i = sub i64 %shl29.i.i, %mul.i37.i.i
  %cmp8.not.i.i.i62 = icmp ult i64 %sub6.i.i.i, 2
  br i1 %cmp8.not.i.i.i62, label %if.end10.i.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread90

if.end10.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %if.end3.i.i.i
  %cmp11.i.i.i59 = icmp ugt i64 %add24.i.i, 1
  br i1 %cmp11.i.i.i59, label %land.lhs.true12.i.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

land.lhs.true12.i.i.i:                            ; preds = %if.end10.i.i.i
  %sub13.i.i.i = add i64 %add24.i.i, -1
  %sub14.i.i.i = sub i64 %shl29.i.i, %sub13.i.i.i
  %cmp16.not.i.i.i = icmp ugt i64 %sub14.i.i.i, %sub13.i.i.i
  br i1 %cmp16.not.i.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %land.lhs.true12.i.i.i
  %sub18.i.i.i60 = add nsw i32 %42, -1
  %idxprom.i.i.i.i = sext i32 %sub18.i.i.i60 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i.i.i
  %43 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %inc.i36.i.i = add i8 %43, 1
  store i8 %inc.i36.i.i, ptr %arrayidx.i.i.i.i, align 1
  %cmp2032.i.i.i = icmp sgt i32 %42, 1
  br i1 %cmp2032.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then17.i.i.i
  %idxprom.i21.phi.trans.insert.i.i.i = zext nneg i32 %sub18.i.i.i60 to i64
  %arrayidx.i22.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i21.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i22.phi.trans.insert.i.i.i, align 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end24.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv125.i.i = phi i64 [ %indvars.iv.next126.i.i, %if.end24.i.i.i ], [ %idxprom.i21.phi.trans.insert.i.i.i, %for.body.preheader.i.i.i ]
  %44 = phi i8 [ %inc28.i.i.i, %if.end24.i.i.i ], [ %.pre.i.i.i, %for.body.preheader.i.i.i ]
  %cmp22.not.i.i.i61 = icmp eq i8 %44, 58
  br i1 %cmp22.not.i.i.i61, label %if.end24.i.i.i, label %for.end.i.i.i

if.end24.i.i.i:                                   ; preds = %for.body.i.i.i
  %arrayidx.i22.i.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv125.i.i
  store i8 48, ptr %arrayidx.i22.i.i.i, align 1
  %indvars.iv.next126.i.i = add nsw i64 %indvars.iv125.i.i, -1
  %arrayidx.i26.i.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.next126.i.i
  %45 = load i8, ptr %arrayidx.i26.i.i.i, align 1
  %inc28.i.i.i = add i8 %45, 1
  store i8 %inc28.i.i.i, ptr %arrayidx.i26.i.i.i, align 1
  %cmp20.i.i.i = icmp sgt i64 %indvars.iv125.i.i, 1
  br i1 %cmp20.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.body.i.i.i, %if.then17.i.i.i
  %46 = load i8, ptr %buffer.coerce0, align 1
  %cmp31.i.i.i = icmp eq i8 %46, 58
  br i1 %cmp31.i.i.i, label %return.sink.split.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread90

while.body35.i.i:                                 ; preds = %while.cond32.preheader.i.i, %while.body35.i.i
  %47 = phi i32 [ %inc46.i.i, %while.body35.i.i ], [ %.pr.i, %while.cond32.preheader.i.i ]
  %kappa.3.i54 = phi i32 [ %dec51.i.i, %while.body35.i.i ], [ %kappa.1.i52, %while.cond32.preheader.i.i ]
  %requested_digits.addr.2116.i.i = phi i32 [ %dec47.i.i, %while.body35.i.i ], [ %requested_digits.addr.0.lcssa.i.i, %while.cond32.preheader.i.i ]
  %w_error.0115.i.i = phi i64 [ %mul36.i.i, %while.body35.i.i ], [ 1, %while.cond32.preheader.i.i ]
  %fractionals.0114.i.i = phi i64 [ %and50.i.i, %while.body35.i.i ], [ %and.i.i44, %while.cond32.preheader.i.i ]
  %mul.i.i55 = mul i64 %fractionals.0114.i.i, 10
  %mul36.i.i = mul i64 %w_error.0115.i.i, 10
  %shr41.i.i = lshr i64 %mul.i.i55, %sh_prom.i.i
  %conv42.i.i = trunc i64 %shr41.i.i to i8
  %add43.i.i = add i8 %conv42.i.i, 48
  %idxprom.i39.i.i = sext i32 %47 to i64
  %arrayidx.i40.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i39.i.i
  store i8 %add43.i.i, ptr %arrayidx.i40.i.i, align 1
  %48 = load i32, ptr %length, align 4
  %inc46.i.i = add nsw i32 %48, 1
  store i32 %inc46.i.i, ptr %length, align 4
  %dec47.i.i = add nsw i32 %requested_digits.addr.2116.i.i, -1
  %and50.i.i = and i64 %mul.i.i55, %sub8.i.i
  %dec51.i.i = add nsw i32 %kappa.3.i54, -1
  %cmp33.i.i = icmp ugt i32 %requested_digits.addr.2116.i.i, 1
  %cmp34.i.i = icmp ugt i64 %and50.i.i, %mul36.i.i
  %49 = select i1 %cmp33.i.i, i1 %cmp34.i.i, i1 false
  br i1 %49, label %while.body35.i.i, label %while.end52.i.i, !llvm.loop !13

while.end52.i.i:                                  ; preds = %while.body35.i.i
  %50 = icmp eq i32 %dec47.i.i, 0
  br i1 %50, label %if.end55.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

if.end55.i.i:                                     ; preds = %while.end52.i.i
  %cmp.not.i41.i.i = icmp ult i64 %mul36.i.i, %shl.i8.i
  %sub.i42.i.i = sub i64 %shl.i8.i, %mul36.i.i
  %cmp1.not.i43.i.i = icmp ugt i64 %sub.i42.i.i, %mul36.i.i
  %or.cond.i44.i.i = and i1 %cmp.not.i41.i.i, %cmp1.not.i43.i.i
  br i1 %or.cond.i44.i.i, label %if.end3.i46.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

if.end3.i46.i.i:                                  ; preds = %if.end55.i.i
  %sub4.i47.i.i = sub i64 %shl.i8.i, %and50.i.i
  %cmp5.i48.i.i = icmp ugt i64 %sub4.i47.i.i, %and50.i.i
  br i1 %cmp5.i48.i.i, label %land.lhs.true.i80.i.i, label %if.end10.i49.i.i

land.lhs.true.i80.i.i:                            ; preds = %if.end3.i46.i.i
  %mul.i81.i.i = shl i64 %and50.i.i, 1
  %sub6.i82.i.i = sub i64 %shl.i8.i, %mul.i81.i.i
  %mul7.i.i11.i = mul i64 %w_error.0115.i.i, 20
  %cmp8.not.i83.i.i = icmp ult i64 %sub6.i82.i.i, %mul7.i.i11.i
  %brmerge.i.i.not = select i1 %cmp8.not.i83.i.i, i1 %cmp34.i.i, i1 false
  br i1 %brmerge.i.i.not, label %land.lhs.true12.i51.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit

if.end10.i49.i.i:                                 ; preds = %if.end3.i46.i.i
  br i1 %cmp34.i.i, label %land.lhs.true12.i51.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

land.lhs.true12.i51.i.i:                          ; preds = %if.end10.i49.i.i, %land.lhs.true.i80.i.i
  %sub13.i52.i.i = sub i64 %and50.i.i, %mul36.i.i
  %sub14.i53.i.i = sub i64 %shl.i8.i, %sub13.i52.i.i
  %cmp16.not.i54.i.i = icmp ugt i64 %sub14.i53.i.i, %sub13.i52.i.i
  br i1 %cmp16.not.i54.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, label %if.then17.i55.i.i

if.then17.i55.i.i:                                ; preds = %land.lhs.true12.i51.i.i
  %idxprom.i.i57.i.i = sext i32 %48 to i64
  %arrayidx.i.i58.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i57.i.i
  %51 = load i8, ptr %arrayidx.i.i58.i.i, align 1
  %inc.i59.i.i = add i8 %51, 1
  store i8 %inc.i59.i.i, ptr %arrayidx.i.i58.i.i, align 1
  %cmp2032.i60.i.i = icmp sgt i32 %48, 0
  br i1 %cmp2032.i60.i.i, label %for.body.preheader.i65.i.i, label %for.end.i61.i.i

for.body.preheader.i65.i.i:                       ; preds = %if.then17.i55.i.i
  %idxprom.i21.phi.trans.insert.i66.i.i = zext nneg i32 %48 to i64
  %arrayidx.i22.phi.trans.insert.i67.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i21.phi.trans.insert.i66.i.i
  %.pre.i68.i.i = load i8, ptr %arrayidx.i22.phi.trans.insert.i67.i.i, align 1
  br label %for.body.i69.i.i

for.body.i69.i.i:                                 ; preds = %if.end24.i72.i.i, %for.body.preheader.i65.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end24.i72.i.i ], [ %idxprom.i21.phi.trans.insert.i66.i.i, %for.body.preheader.i65.i.i ]
  %52 = phi i8 [ %inc28.i78.i.i, %if.end24.i72.i.i ], [ %.pre.i68.i.i, %for.body.preheader.i65.i.i ]
  %cmp22.not.i71.i.i = icmp eq i8 %52, 58
  br i1 %cmp22.not.i71.i.i, label %if.end24.i72.i.i, label %for.end.i61.i.i

if.end24.i72.i.i:                                 ; preds = %for.body.i69.i.i
  %arrayidx.i22.i74.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i.i
  store i8 48, ptr %arrayidx.i22.i74.i.i, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i26.i77.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.next.i.i
  %53 = load i8, ptr %arrayidx.i26.i77.i.i, align 1
  %inc28.i78.i.i = add i8 %53, 1
  store i8 %inc28.i78.i.i, ptr %arrayidx.i26.i77.i.i, align 1
  %cmp20.i79.i.i = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %cmp20.i79.i.i, label %for.body.i69.i.i, label %for.end.i61.i.i, !llvm.loop !12

for.end.i61.i.i:                                  ; preds = %if.end24.i72.i.i, %for.body.i69.i.i, %if.then17.i55.i.i
  %54 = load i8, ptr %buffer.coerce0, align 1
  %cmp31.i62.i.i = icmp eq i8 %54, 58
  br i1 %cmp31.i62.i.i, label %return.sink.split.i.i, label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread90

return.sink.split.i.i:                            ; preds = %for.end.i61.i.i, %for.end.i.i.i
  %kappa.4.i = phi i32 [ %kappa.2.i56, %for.end.i.i.i ], [ %dec51.i.i, %for.end.i61.i.i ]
  store i8 49, ptr %buffer.coerce0, align 1
  %add.i64.i.i = add nsw i32 %kappa.4.i, 1
  br label %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread90

_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread: ; preds = %land.lhs.true12.i.i.i, %if.end10.i.i.i, %if.then18.i.i, %land.lhs.true12.i51.i.i, %if.end10.i49.i.i, %if.end55.i.i, %while.end52.i.i, %while.cond32.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ten_mk.i7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mk.i8)
  br label %if.end

_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread90: ; preds = %return.sink.split.i.i, %for.end.i.i.i, %land.lhs.true.i.i.i, %for.end.i61.i.i
  %kappa.5.i.ph = phi i32 [ %dec51.i.i, %for.end.i61.i.i ], [ %kappa.2.i56, %land.lhs.true.i.i.i ], [ %kappa.2.i56, %for.end.i.i.i ], [ %add.i64.i.i, %return.sink.split.i.i ]
  %55 = load i32, ptr %mk.i8, align 4
  %add9.i93 = sub i32 %kappa.5.i.ph, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ten_mk.i7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mk.i8)
  br label %if.then

_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit: ; preds = %land.lhs.true.i80.i.i
  %56 = load i32, ptr %mk.i8, align 4
  %add9.i = sub i32 %dec51.i.i, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ten_mk.i7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mk.i8)
  br i1 %cmp8.not.i83.i.i, label %if.end, label %if.then

sw.default:                                       ; preds = %entry
  tail call void @abort() #5
  unreachable

sw.epilog.thread:                                 ; preds = %land.lhs.true15.i.i.i, %lor.lhs.false.i.i.i, %land.lhs.true15.i80.i.i, %lor.lhs.false.i83.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ten_mk.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mk.i)
  br label %if.end

sw.epilog:                                        ; preds = %while.end.i75.i.i, %lor.lhs.false.i83.i.i
  %mul.i88.i.i = mul i64 %unit.0.i.i, 20
  %cmp22.not.i89.i.i = icmp ule i64 %mul.i88.i.i, %rest.addr.0.lcssa.i76.i.i
  %mul24.i.neg.i.i = mul i64 %unit.0.i.i, -40
  %sub25.i90.i.i = add i64 %mul24.i.neg.i.i, %mul41.i.i
  %cmp26.i91.i.i = icmp ule i64 %rest.addr.0.lcssa.i76.i.i, %sub25.i90.i.i
  %57 = and i1 %cmp22.not.i89.i.i, %cmp26.i91.i.i
  %58 = load i32, ptr %mk.i, align 4
  %add15.i = sub i32 %dec55.i.i, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ten_mk.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mk.i)
  br i1 %57, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread90, %if.end.i.i.i, %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit, %sw.epilog
  %decimal_exponent.079 = phi i32 [ %add9.i, %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit ], [ %add15.i, %sw.epilog ], [ %add15.i85, %if.end.i.i.i ], [ %add9.i93, %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread90 ]
  %59 = load i32, ptr %length, align 4
  %add = add nsw i32 %59, %decimal_exponent.079
  store i32 %add, ptr %decimal_point, align 4
  %60 = load i32, ptr %length, align 4
  %idxprom.i = sext i32 %60 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, %if.end.i.i.i, %sw.epilog.thread, %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit, %if.then, %sw.epilog
  %result.0.in80 = phi i1 [ false, %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit ], [ true, %if.then ], [ false, %sw.epilog ], [ false, %sw.epilog.thread ], [ false, %if.end.i.i.i ], [ false, %_ZN6icu_7517double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread ]
  ret i1 %result.0.in80
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare void @_ZN6icu_7517double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 12, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
