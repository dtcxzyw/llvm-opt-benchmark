; ModuleID = 'bench/arrow/original/bignum-dtoa.cc.ll'
source_filename = "bench/arrow/original/bignum-dtoa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow_vendored::double_conversion::Bignum" = type { i16, i16, [128 x i32] }

; Function Attrs: mustprogress uwtable
define void @_ZN14arrow_vendored17double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %v, i32 noundef %mode, i32 noundef %requested_digits, ptr nocapture %buffer.coerce0, i32 %buffer.coerce1, ptr nocapture noundef %length, ptr nocapture noundef %decimal_point) local_unnamed_addr #0 {
entry:
  %numerator = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  %denominator = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  %delta_minus = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  %delta_plus = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = fptrunc double %v to float
  %0 = bitcast float %conv to i32
  %and.i = and i32 %0, 8388607
  %and.i.i = and i32 %0, 2139095040
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  %add.i = or disjoint i32 %and.i, 8388608
  %retval.0.i = select i1 %cmp.i.i, i32 %and.i, i32 %add.i
  %conv1 = zext nneg i32 %retval.0.i to i64
  %and.i28 = lshr i32 %0, 23
  %shr.i = and i32 %and.i28, 255
  %sub.i = add nsw i32 %shr.i, -150
  %retval.0.i29 = select i1 %cmp.i.i, i32 -149, i32 %sub.i
  %cmp.i = icmp eq i32 %and.i, 0
  %1 = and i32 %0, 2130706432
  %cmp3.i = icmp ne i32 %1, 0
  %2 = and i1 %cmp.i, %cmp3.i
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = bitcast double %v to i64
  %and.i31 = and i64 %3, 4503599627370495
  %and.i.i32 = and i64 %3, 9218868437227405312
  %cmp.i.i33 = icmp eq i64 %and.i.i32, 0
  %add.i34 = or disjoint i64 %and.i31, 4503599627370496
  %retval.0.i35 = select i1 %cmp.i.i33, i64 %and.i31, i64 %add.i34
  %and.i38 = lshr i64 %3, 52
  %4 = trunc i64 %and.i38 to i32
  %conv.i = and i32 %4, 2047
  %sub.i39 = add nsw i32 %conv.i, -1075
  %retval.0.i40 = select i1 %cmp.i.i33, i32 -1074, i32 %sub.i39
  %cmp.i42 = icmp eq i64 %and.i31, 0
  %5 = and i64 %3, 9214364837600034816
  %cmp3.i43 = icmp ne i64 %5, 0
  %6 = and i1 %cmp.i42, %cmp3.i43
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lower_boundary_is_closer.0.in = phi i1 [ %2, %if.then ], [ %6, %if.else ]
  %exponent.0 = phi i32 [ %retval.0.i29, %if.then ], [ %retval.0.i40, %if.else ]
  %significand.0 = phi i64 [ %conv1, %if.then ], [ %retval.0.i35, %if.else ]
  %7 = icmp ult i32 %mode, 2
  %and = and i64 %significand.0, 1
  %cmp16 = icmp eq i64 %and, 0
  %and3.i = and i64 %significand.0, 4503599627370496
  %cmp4.i = icmp eq i64 %and3.i, 0
  %significand.masked.i = and i64 %significand.0, 4503599627370495
  %significand.masked.numleadingzeros.i = tail call i64 @llvm.ctlz.i64(i64 %significand.masked.i, i1 true), !range !4
  %8 = trunc i64 %significand.masked.numleadingzeros.i to i32
  %9 = add nsw i32 %exponent.0, 11
  %10 = sub nsw i32 %9, %8
  %exponent.addr.0.lcssa.i = select i1 %cmp4.i, i32 %10, i32 %exponent.0
  %sub.i44 = add nsw i32 %exponent.addr.0.lcssa.i, 52
  %conv.i45 = sitofp i32 %sub.i44 to double
  %11 = tail call double @llvm.fmuladd.f64(double %conv.i45, double 0x3FD34413509F79FE, double -1.000000e-10)
  %12 = tail call double @llvm.ceil.f64(double %11)
  %conv1.i = fptosi double %12 to i32
  %cmp20 = icmp eq i32 %mode, 2
  %sub21 = xor i32 %conv1.i, -1
  %cmp22 = icmp sgt i32 %sub21, %requested_digits
  %or.cond = and i1 %cmp20, %cmp22
  br i1 %or.cond, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end
  store i8 0, ptr %buffer.coerce0, align 1
  store i32 0, ptr %length, align 4
  %sub25 = sub nsw i32 0, %requested_digits
  store i32 %sub25, ptr %decimal_point, align 4
  br label %return

if.end26:                                         ; preds = %if.end
  store i16 0, ptr %numerator, align 4
  %exponent_.i = getelementptr inbounds %"class.arrow_vendored::double_conversion::Bignum", ptr %numerator, i64 0, i32 1
  store i16 0, ptr %exponent_.i, align 2
  store i16 0, ptr %denominator, align 4
  %exponent_.i46 = getelementptr inbounds %"class.arrow_vendored::double_conversion::Bignum", ptr %denominator, i64 0, i32 1
  store i16 0, ptr %exponent_.i46, align 2
  store i16 0, ptr %delta_minus, align 4
  %exponent_.i47 = getelementptr inbounds %"class.arrow_vendored::double_conversion::Bignum", ptr %delta_minus, i64 0, i32 1
  store i16 0, ptr %exponent_.i47, align 2
  store i16 0, ptr %delta_plus, align 4
  %exponent_.i48 = getelementptr inbounds %"class.arrow_vendored::double_conversion::Bignum", ptr %delta_plus, i64 0, i32 1
  store i16 0, ptr %exponent_.i48, align 2
  %cmp.i49 = icmp sgt i32 %exponent.0, -1
  br i1 %cmp.i49, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end26
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i64 noundef %significand.0)
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef %exponent.0)
  call void @_ZN14arrow_vendored17double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i16 noundef zeroext 10, i32 noundef %conv1.i)
  br i1 %7, label %if.then.i.i, label %_ZN14arrow_vendored17double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i32 noundef 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %delta_plus, i16 noundef zeroext 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %delta_plus, i32 noundef %exponent.0)
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, i16 noundef zeroext 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, i32 noundef %exponent.0)
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end26
  %cmp2.i = icmp sgt i32 %conv1.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i64 noundef %significand.0)
  call void @_ZN14arrow_vendored17double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i16 noundef zeroext 10, i32 noundef %conv1.i)
  %sub.i.i = sub nsw i32 0, %exponent.0
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i32 noundef %sub.i.i)
  br i1 %7, label %if.then.i23.i, label %_ZN14arrow_vendored17double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

if.then.i23.i:                                    ; preds = %if.then3.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i32 noundef 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %delta_plus, i16 noundef zeroext 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, i16 noundef zeroext 1)
  br label %if.end7.i

if.else5.i:                                       ; preds = %if.else.i
  %sub.i24.i = sub nsw i32 0, %conv1.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i16 noundef zeroext 10, i32 noundef %sub.i24.i)
  br i1 %7, label %if.then.i25.i, label %if.end4.critedge.i.i

if.then.i25.i:                                    ; preds = %if.else5.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %delta_plus, ptr noundef nonnull align 4 dereferenceable(516) %numerator)
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, ptr noundef nonnull align 4 dereferenceable(516) %numerator)
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i64 noundef %significand.0)
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i16 noundef zeroext 1)
  %sub1.i.i = sub nsw i32 0, %exponent.0
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i32 noundef %sub1.i.i)
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 1)
  br label %_ZN14arrow_vendored17double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i

if.end4.critedge.i.i:                             ; preds = %if.else5.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i64 noundef %significand.0)
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i16 noundef zeroext 1)
  %sub1.c.i.i = sub nsw i32 0, %exponent.0
  br label %_ZN14arrow_vendored17double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i

_ZN14arrow_vendored17double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i: ; preds = %if.end4.critedge.i.i, %if.then.i25.i
  %sub1.c.sink.i.i = phi i32 [ %sub1.c.i.i, %if.end4.critedge.i.i ], [ 1, %if.then.i25.i ]
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i32 noundef %sub1.c.sink.i.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %_ZN14arrow_vendored17double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i, %if.then.i23.i, %if.then.i.i
  %brmerge.demorgan.i = and i1 %7, %lower_boundary_is_closer.0.in
  br i1 %brmerge.demorgan.i, label %if.then10.i, label %_ZN14arrow_vendored17double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

if.then10.i:                                      ; preds = %if.end7.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i32 noundef 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 1)
  call void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %delta_plus, i32 noundef 1)
  br label %_ZN14arrow_vendored17double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

_ZN14arrow_vendored17double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit: ; preds = %if.then.i, %if.then3.i, %if.end7.i, %if.then10.i
  %call.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %delta_plus, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  br i1 %cmp16, label %if.then.i53, label %if.end.i

if.then.i53:                                      ; preds = %_ZN14arrow_vendored17double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit
  %cmp.i54 = icmp sgt i32 %call.i, -1
  br i1 %cmp.i54, label %if.then6.i, label %if.else7.i

if.end.i:                                         ; preds = %_ZN14arrow_vendored17double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit
  %cmp3.i50 = icmp sgt i32 %call.i, 0
  br i1 %cmp3.i50, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end.i, %if.then.i53
  %add.i52 = add nsw i32 %conv1.i, 1
  store i32 %add.i52, ptr %decimal_point, align 4
  br label %_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

if.else7.i:                                       ; preds = %if.end.i, %if.then.i53
  store i32 %conv1.i, ptr %decimal_point, align 4
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 10)
  %call.i.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, ptr noundef nonnull align 4 dereferenceable(516) %delta_plus)
  %cmp.i.i51 = icmp eq i32 %call.i.i, 0
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, i32 noundef 10)
  br i1 %cmp.i.i51, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else7.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %delta_plus, ptr noundef nonnull align 4 dereferenceable(516) %delta_minus)
  br label %_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

if.else10.i:                                      ; preds = %if.else7.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %delta_plus, i32 noundef 10)
  br label %_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit: ; preds = %if.then6.i, %if.then9.i, %if.else10.i
  switch i32 %mode, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit, %_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  %call.i.i55 = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, ptr noundef nonnull align 4 dereferenceable(516) %delta_plus)
  %cmp.i.i56 = icmp eq i32 %call.i.i55, 0
  %spec.select.i = select i1 %cmp.i.i56, ptr %delta_minus, ptr %delta_plus
  store i32 0, ptr %length, align 4
  br i1 %cmp16, label %entry.split.us.i, label %entry.split.i

entry.split.us.i:                                 ; preds = %sw.bb
  br i1 %cmp.i.i56, label %for.cond.us.us.i, label %for.cond.us.i

for.cond.us.us.i:                                 ; preds = %entry.split.us.i, %if.then21.us.us.i
  %call1.us.us.i = call noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %conv.us.us.i = trunc i16 %call1.us.us.i to i8
  %add.us.us.i = add i8 %conv.us.us.i, 48
  %13 = load i32, ptr %length, align 4
  %inc.us.us.i = add nsw i32 %13, 1
  store i32 %inc.us.us.i, ptr %length, align 4
  %idxprom.i.us.us.i = sext i32 %13 to i64
  %arrayidx.i.us.us.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.us.us.i
  store i8 %add.us.us.i, ptr %arrayidx.i.us.us.i, align 1
  %call.i31.us.us.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %delta_minus)
  %cmp.i32.us.us.i = icmp slt i32 %call.i31.us.us.i, 1
  %call12.us.us.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %cmp.us.us.i = icmp sgt i32 %call12.us.us.i, -1
  %brmerge.us.us.i = or i1 %cmp.i32.us.us.i, %cmp.us.us.i
  br i1 %brmerge.us.us.i, label %if.else25.i, label %if.then21.us.us.i

if.then21.us.us.i:                                ; preds = %for.cond.us.us.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 10)
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, i32 noundef 10)
  br label %for.cond.us.us.i, !llvm.loop !5

for.cond.us.i:                                    ; preds = %entry.split.us.i, %if.then21.us.i
  %call1.us.i = call noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %conv.us.i = trunc i16 %call1.us.i to i8
  %add.us.i = add i8 %conv.us.i, 48
  %14 = load i32, ptr %length, align 4
  %inc.us.i = add nsw i32 %14, 1
  store i32 %inc.us.i, ptr %length, align 4
  %idxprom.i.us.i = sext i32 %14 to i64
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.us.i
  store i8 %add.us.i, ptr %arrayidx.i.us.i, align 1
  %call.i31.us.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %delta_minus)
  %cmp.i32.us.i = icmp slt i32 %call.i31.us.i, 1
  %call12.us.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %cmp.us.i = icmp sgt i32 %call12.us.i, -1
  %brmerge.us.i = or i1 %cmp.i32.us.i, %cmp.us.i
  br i1 %brmerge.us.i, label %if.else25.i, label %if.then21.us.i

if.then21.us.i:                                   ; preds = %for.cond.us.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 10)
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, i32 noundef 10)
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, i32 noundef 10)
  br label %for.cond.us.i, !llvm.loop !5

entry.split.i:                                    ; preds = %sw.bb
  br i1 %cmp.i.i56, label %for.cond.us5.i, label %for.cond.i

for.cond.us5.i:                                   ; preds = %entry.split.i, %if.then21.us13.i
  %call1.us6.i = call noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %conv.us7.i = trunc i16 %call1.us6.i to i8
  %add.us8.i = add i8 %conv.us7.i, 48
  %15 = load i32, ptr %length, align 4
  %inc.us9.i = add nsw i32 %15, 1
  store i32 %inc.us9.i, ptr %length, align 4
  %idxprom.i.us10.i = sext i32 %15 to i64
  %arrayidx.i.us11.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.us10.i
  store i8 %add.us8.i, ptr %arrayidx.i.us11.i, align 1
  %call.i33.us.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %delta_minus)
  %cmp.i34.us.i = icmp slt i32 %call.i33.us.i, 0
  %call15.us.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %cmp16.us.i = icmp sgt i32 %call15.us.i, 0
  %brmerge.us12.i = or i1 %cmp.i34.us.i, %cmp16.us.i
  br i1 %brmerge.us12.i, label %if.else25.i, label %if.then21.us13.i

if.then21.us13.i:                                 ; preds = %for.cond.us5.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 10)
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, i32 noundef 10)
  br label %for.cond.us5.i, !llvm.loop !5

for.cond.i:                                       ; preds = %entry.split.i, %if.then21.i
  %call1.i = call noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %conv.i57 = trunc i16 %call1.i to i8
  %add.i58 = add i8 %conv.i57, 48
  %16 = load i32, ptr %length, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %length, align 4
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i
  store i8 %add.i58, ptr %arrayidx.i.i, align 1
  %call.i33.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %delta_minus)
  %cmp.i34.i = icmp slt i32 %call.i33.i, 0
  %call15.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %cmp16.i = icmp sgt i32 %call15.i, 0
  %brmerge.i = or i1 %cmp.i34.i, %cmp16.i
  br i1 %brmerge.i, label %if.else25.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.cond.i
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 10)
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus, i32 noundef 10)
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, i32 noundef 10)
  br label %for.cond.i, !llvm.loop !5

if.else25.i:                                      ; preds = %for.cond.i, %for.cond.us5.i, %for.cond.us.i, %for.cond.us.us.i
  %.us-phi.i = phi i1 [ %cmp.i32.us.us.i, %for.cond.us.us.i ], [ %cmp.i32.us.i, %for.cond.us.i ], [ %cmp.i34.us.i, %for.cond.us5.i ], [ %cmp.i34.i, %for.cond.i ]
  %.us-phi4.i = phi i1 [ %cmp.us.us.i, %for.cond.us.us.i ], [ %cmp.us.i, %for.cond.us.i ], [ %cmp16.us.i, %for.cond.us5.i ], [ %cmp16.i, %for.cond.i ]
  %brmerge30.demorgan.i = and i1 %.us-phi.i, %.us-phi4.i
  br i1 %brmerge30.demorgan.i, label %if.then29.i, label %if.else52.i

if.then29.i:                                      ; preds = %if.else25.i
  %call30.i = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %cmp31.i = icmp slt i32 %call30.i, 0
  br i1 %cmp31.i, label %sw.epilog, label %if.else33.i

if.else33.i:                                      ; preds = %if.then29.i
  %cmp34.not.i = icmp eq i32 %call30.i, 0
  %17 = load i32, ptr %length, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %buffer.coerce0, i64 %18
  %arrayidx.i38.i = getelementptr i8, ptr %19, i64 -1
  %20 = load i8, ptr %arrayidx.i38.i, align 1
  %21 = and i8 %20, 1
  %cmp43.i = icmp eq i8 %21, 0
  %or.cond.i = select i1 %cmp34.not.i, i1 %cmp43.i, i1 false
  br i1 %or.cond.i, label %sw.epilog, label %return.sink.split.i

if.else52.i:                                      ; preds = %if.else25.i
  br i1 %.us-phi.i, label %sw.epilog, label %if.else55.i

if.else55.i:                                      ; preds = %if.else52.i
  %22 = load i32, ptr %length, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %buffer.coerce0, i64 %23
  %arrayidx.i42.i = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx.i42.i, align 1
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else55.i, %if.else33.i
  %.sink.i = phi i8 [ %25, %if.else55.i ], [ %20, %if.else33.i ]
  %arrayidx.i38.sink.i = phi ptr [ %arrayidx.i42.i, %if.else55.i ], [ %arrayidx.i38.i, %if.else33.i ]
  %inc48.i = add i8 %.sink.i, 1
  store i8 %inc48.i, ptr %arrayidx.i38.sink.i, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  %26 = load i32, ptr %decimal_point, align 4
  %sub.i59 = sub nsw i32 0, %26
  %cmp.i60 = icmp sgt i32 %sub.i59, %requested_digits
  br i1 %cmp.i60, label %if.then.i67, label %if.else.i61

if.then.i67:                                      ; preds = %sw.bb30
  %sub1.i = sub nsw i32 0, %requested_digits
  store i32 %sub1.i, ptr %decimal_point, align 4
  store i32 0, ptr %length, align 4
  br label %sw.epilog

if.else.i61:                                      ; preds = %sw.bb30
  %cmp3.i62 = icmp eq i32 %sub.i59, %requested_digits
  br i1 %cmp3.i62, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %if.else.i61
  call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %denominator, i32 noundef 10)
  %call.i64 = call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %cmp5.i = icmp sgt i32 %call.i64, -1
  br i1 %cmp5.i, label %if.then6.i65, label %if.else8.i

if.then6.i65:                                     ; preds = %if.then4.i
  store i8 49, ptr %buffer.coerce0, align 1
  store i32 1, ptr %length, align 4
  %27 = load i32, ptr %decimal_point, align 4
  %inc.i66 = add nsw i32 %27, 1
  store i32 %inc.i66, ptr %decimal_point, align 4
  br label %sw.epilog

if.else8.i:                                       ; preds = %if.then4.i
  store i32 0, ptr %length, align 4
  br label %sw.epilog

if.else9.i:                                       ; preds = %if.else.i61
  %add.i63 = add nsw i32 %26, %requested_digits
  call fastcc void @_ZN14arrow_vendored17double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %add.i63, ptr noundef nonnull %decimal_point, ptr noundef nonnull %numerator, ptr noundef nonnull %denominator, ptr %buffer.coerce0, ptr noundef %length)
  br label %sw.epilog

sw.bb32:                                          ; preds = %_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  call fastcc void @_ZN14arrow_vendored17double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %requested_digits, ptr noundef nonnull %decimal_point, ptr noundef nonnull %numerator, ptr noundef nonnull %denominator, ptr %buffer.coerce0, ptr noundef %length)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN14arrow_vendored17double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %if.else9.i, %if.else8.i, %if.then6.i65, %if.then.i67, %return.sink.split.i, %if.else52.i, %if.else33.i, %if.then29.i, %sw.bb32
  %28 = load i32, ptr %length, align 4
  %idxprom.i = sext i32 %28 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14arrow_vendored17double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %count, ptr nocapture noundef %decimal_point, ptr noundef %numerator, ptr noundef %denominator, ptr nocapture %buffer.coerce0, ptr nocapture noundef writeonly %length) unnamed_addr #0 {
entry:
  %sub = add i32 %count, -1
  %cmp32 = icmp sgt i32 %count, 1
  br i1 %cmp32, label %for.body.preheader, label %for.end28.critedge

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call = tail call noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %conv = trunc i16 %call to i8
  %add = add i8 %conv, 48
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv
  store i8 %add, ptr %arrayidx.i, align 1
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %numerator, i32 noundef 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %call4 = tail call noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %call5 = tail call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %cmp631 = icmp sgt i32 %call5, -1
  %inc7 = zext i1 %cmp631 to i16
  %spec.select = add i16 %call4, %inc7
  %conv8 = trunc i16 %spec.select to i8
  %add9 = add i8 %conv8, 48
  %idxprom.i17 = sext i32 %sub to i64
  %arrayidx.i18 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i17
  store i8 %add9, ptr %arrayidx.i18, align 1
  br i1 %cmp32, label %for.body17.preheader, label %for.end28

for.body17.preheader:                             ; preds = %for.end
  %idxprom.i19.phi.trans.insert = zext nneg i32 %sub to i64
  %arrayidx.i20.phi.trans.insert = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i19.phi.trans.insert
  %.pre = load i8, ptr %arrayidx.i20.phi.trans.insert, align 1
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %if.end22
  %0 = phi i8 [ %inc26, %if.end22 ], [ %.pre, %for.body17.preheader ]
  %i13.035 = phi i32 [ %sub24, %if.end22 ], [ %sub, %for.body17.preheader ]
  %cmp20.not = icmp eq i8 %0, 58
  br i1 %cmp20.not, label %if.end22, label %for.end28

if.end22:                                         ; preds = %for.body17
  %idxprom.i19 = zext nneg i32 %i13.035 to i64
  %arrayidx.i20 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i19
  store i8 48, ptr %arrayidx.i20, align 1
  %sub24 = add nsw i32 %i13.035, -1
  %idxprom.i23 = zext nneg i32 %sub24 to i64
  %arrayidx.i24 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i23
  %1 = load i8, ptr %arrayidx.i24, align 1
  %inc26 = add i8 %1, 1
  store i8 %inc26, ptr %arrayidx.i24, align 1
  %cmp16 = icmp sgt i32 %i13.035, 1
  br i1 %cmp16, label %for.body17, label %for.end28, !llvm.loop !8

for.end28.critedge:                               ; preds = %entry
  %call4.c = tail call noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %call5.c = tail call noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %numerator, ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  %cmp631.c = icmp sgt i32 %call5.c, -1
  %inc7.c = zext i1 %cmp631.c to i16
  %spec.select.c = add i16 %call4.c, %inc7.c
  %conv8.c = trunc i16 %spec.select.c to i8
  %add9.c = add i8 %conv8.c, 48
  %idxprom.i17.c = sext i32 %sub to i64
  %arrayidx.i18.c = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i17.c
  store i8 %add9.c, ptr %arrayidx.i18.c, align 1
  br label %for.end28

for.end28:                                        ; preds = %if.end22, %for.body17, %for.end28.critedge, %for.end
  %2 = load i8, ptr %buffer.coerce0, align 1
  %cmp31 = icmp eq i8 %2, 58
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.end28
  store i8 49, ptr %buffer.coerce0, align 1
  %3 = load i32, ptr %decimal_point, align 4
  %inc34 = add nsw i32 %3, 1
  store i32 %inc34, ptr %decimal_point, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %for.end28
  store i32 %count, ptr %length, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare noundef i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
