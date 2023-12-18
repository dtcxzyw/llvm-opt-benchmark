; ModuleID = 'bench/double_conversion/original/fixed-dtoa.cc.ll'
source_filename = "bench/double_conversion/original/fixed-dtoa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef %v, i32 noundef %fractional_count, ptr nocapture %buffer.coerce0, i32 %buffer.coerce1, ptr nocapture noundef %length, ptr nocapture noundef %decimal_point) local_unnamed_addr #0 {
entry:
  %0 = bitcast double %v to i64
  %and.i = and i64 %0, 4503599627370495
  %and.i.i = and i64 %0, 9218868437227405312
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  %add.i = or disjoint i64 %and.i, 4503599627370496
  %retval.0.i = select i1 %cmp.i.i, i64 %and.i, i64 %add.i
  %and.i62 = lshr i64 %0, 52
  %1 = trunc i64 %and.i62 to i32
  %conv.i = and i32 %1, 2047
  %sub.i = add nsw i32 %conv.i, -1075
  %retval.0.i63 = select i1 %cmp.i.i, i32 -1074, i32 %sub.i
  %cmp = icmp slt i32 %retval.0.i63, 21
  %cmp3 = icmp slt i32 %fractional_count, 21
  %or.cond.not = and i1 %cmp3, %cmp
  br i1 %or.cond.not, label %if.end5, label %return

if.end5:                                          ; preds = %entry
  store i32 0, ptr %length, align 4
  %cmp6 = icmp sgt i32 %retval.0.i63, 11
  br i1 %cmp6, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.end5
  %cmp8 = icmp ugt i32 %retval.0.i63, 17
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %sub = add nsw i32 %retval.0.i63, -17
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl nuw nsw i64 %retval.0.i, %sh_prom
  %div = udiv i64 %shl, 762939453125
  %rem = urem i64 %shl, 762939453125
  %shl11 = shl nuw nsw i64 %rem, 17
  br label %if.end20

if.else:                                          ; preds = %if.then7
  %sub12 = sub nuw nsw i32 17, %retval.0.i63
  %sh_prom13 = zext nneg i32 %sub12 to i64
  %shl14 = shl nuw nsw i64 762939453125, %sh_prom13
  %div15 = udiv i64 %retval.0.i, %shl14
  %rem17 = urem i64 %retval.0.i, %shl14
  %sh_prom18 = zext nneg i32 %retval.0.i63 to i64
  %shl19 = shl nuw nsw i64 %rem17, %sh_prom18
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then9
  %remainder.0 = phi i64 [ %shl11, %if.then9 ], [ %shl19, %if.else ]
  %quotient.0.in = phi i64 [ %div, %if.then9 ], [ %div15, %if.else ]
  %quotient.0 = trunc i64 %quotient.0.in to i32
  %cmp.not27.i = icmp eq i32 %quotient.0, 0
  br i1 %cmp.not27.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end20, %while.body.i
  %number.addr.029.i = phi i32 [ %div.i, %while.body.i ], [ %quotient.0, %if.end20 ]
  %number_length.028.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.end20 ]
  %rem.i = urem i32 %number.addr.029.i, 10
  %div.i = udiv i32 %number.addr.029.i, 10
  %2 = trunc i32 %rem.i to i8
  %conv.i64 = or disjoint i8 %2, 48
  %3 = load i32, ptr %length, align 4
  %add1.i = add nsw i32 %3, %number_length.028.i
  %idxprom.i.i = sext i32 %add1.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i
  store i8 %conv.i64, ptr %arrayidx.i.i, align 1
  %inc.i = add nuw nsw i32 %number_length.028.i, 1
  %cmp.not.i = icmp ult i32 %number.addr.029.i, 10
  br i1 %cmp.not.i, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !4

while.end.i.loopexit:                             ; preds = %while.body.i
  %.pre129 = load i32, ptr %length, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end20
  %4 = phi i32 [ 0, %if.end20 ], [ %.pre129, %while.end.i.loopexit ]
  %number_length.0.lcssa.i = phi i32 [ 0, %if.end20 ], [ %inc.i, %while.end.i.loopexit ]
  %add2.i = add nsw i32 %4, %number_length.0.lcssa.i
  %j.030.i = add nsw i32 %add2.i, -1
  %cmp431.i = icmp slt i32 %4, %j.030.i
  br i1 %cmp431.i, label %while.body5.preheader.i, label %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit

while.body5.preheader.i:                          ; preds = %while.end.i
  %5 = sext i32 %j.030.i to i64
  %6 = sext i32 %4 to i64
  br label %while.body5.i

while.body5.i:                                    ; preds = %while.body5.i, %while.body5.preheader.i
  %indvars.iv34.i = phi i64 [ %6, %while.body5.preheader.i ], [ %indvars.iv.next35.i, %while.body5.i ]
  %indvars.iv.i = phi i64 [ %5, %while.body5.preheader.i ], [ %indvars.iv.next.i, %while.body5.i ]
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv34.i
  %7 = load i8, ptr %arrayidx.i16.i, align 1
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx.i18.i, align 1
  store i8 %8, ptr %arrayidx.i16.i, align 1
  store i8 %7, ptr %arrayidx.i18.i, align 1
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp4.i = icmp slt i64 %indvars.iv.next35.i, %indvars.iv.next.i
  br i1 %cmp4.i, label %while.body5.i, label %while.end11.loopexit.i, !llvm.loop !6

while.end11.loopexit.i:                           ; preds = %while.body5.i
  %.pre.i = load i32, ptr %length, align 4
  %.pre39.i = add nsw i32 %.pre.i, %number_length.0.lcssa.i
  br label %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit

_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit: ; preds = %while.end.i, %while.end11.loopexit.i
  %add12.pre-phi.i = phi i32 [ %.pre39.i, %while.end11.loopexit.i ], [ %add2.i, %while.end.i ]
  store i32 %add12.pre-phi.i, ptr %length, align 4
  %div.i66 = udiv i64 %remainder.0, 10000000
  %rem.i65 = urem i64 %remainder.0, 10000000
  %div3.i = udiv i64 %remainder.0, 100000000000000
  %conv4.i = trunc i64 %div3.i to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit
  %i.0.in8.i.i = phi i32 [ %i.0.i.i, %for.body.i.i ], [ 3, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit ]
  %number.addr.07.i.i = phi i32 [ %div.i.i, %for.body.i.i ], [ %conv4.i, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit ]
  %i.0.i.i = add nsw i32 %i.0.in8.i.i, -1
  %rem.i.i = urem i32 %number.addr.07.i.i, 10
  %9 = trunc i32 %rem.i.i to i8
  %conv.i.i = or disjoint i8 %9, 48
  %10 = load i32, ptr %length, align 4
  %add1.i.i = add nsw i32 %10, %i.0.i.i
  %idxprom.i.i.i = sext i32 %add1.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i.i, align 1
  %div.i.i = udiv i32 %number.addr.07.i.i, 10
  %cmp.i.i67 = icmp ugt i32 %i.0.in8.i.i, 1
  br i1 %cmp.i.i67, label %for.body.i.i, label %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit.i, !llvm.loop !7

_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit.i: ; preds = %for.body.i.i
  %rem1.i = urem i64 %div.i66, 10000000
  %conv2.i = trunc i64 %rem1.i to i32
  %11 = load i32, ptr %length, align 4
  %add2.i.i = add nsw i32 %11, 3
  store i32 %add2.i.i, ptr %length, align 4
  br label %for.body.i10.i

for.body.i10.i:                                   ; preds = %for.body.i10.i, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit.i
  %i.0.in8.i11.i = phi i32 [ %i.0.i13.i, %for.body.i10.i ], [ 7, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit.i ]
  %number.addr.07.i12.i = phi i32 [ %div.i19.i, %for.body.i10.i ], [ %conv2.i, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit.i ]
  %i.0.i13.i = add nsw i32 %i.0.in8.i11.i, -1
  %rem.i14.i = urem i32 %number.addr.07.i12.i, 10
  %12 = trunc i32 %rem.i14.i to i8
  %conv.i15.i = or disjoint i8 %12, 48
  %13 = load i32, ptr %length, align 4
  %add1.i16.i = add nsw i32 %13, %i.0.i13.i
  %idxprom.i.i17.i = sext i32 %add1.i16.i to i64
  %arrayidx.i.i18.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i17.i
  store i8 %conv.i15.i, ptr %arrayidx.i.i18.i, align 1
  %div.i19.i = udiv i32 %number.addr.07.i12.i, 10
  %cmp.i20.i = icmp ugt i32 %i.0.in8.i11.i, 1
  br i1 %cmp.i20.i, label %for.body.i10.i, label %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit22.i, !llvm.loop !7

_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit22.i: ; preds = %for.body.i10.i
  %conv.i68 = trunc i64 %rem.i65 to i32
  %14 = load i32, ptr %length, align 4
  %add2.i21.i = add nsw i32 %14, 7
  store i32 %add2.i21.i, ptr %length, align 4
  br label %for.body.i23.i

for.body.i23.i:                                   ; preds = %for.body.i23.i, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit22.i
  %i.0.in8.i24.i = phi i32 [ %i.0.i26.i, %for.body.i23.i ], [ 7, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit22.i ]
  %number.addr.07.i25.i = phi i32 [ %div.i32.i, %for.body.i23.i ], [ %conv.i68, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit22.i ]
  %i.0.i26.i = add nsw i32 %i.0.in8.i24.i, -1
  %rem.i27.i = urem i32 %number.addr.07.i25.i, 10
  %15 = trunc i32 %rem.i27.i to i8
  %conv.i28.i = or disjoint i8 %15, 48
  %16 = load i32, ptr %length, align 4
  %add1.i29.i = add nsw i32 %16, %i.0.i26.i
  %idxprom.i.i30.i = sext i32 %add1.i29.i to i64
  %arrayidx.i.i31.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i30.i
  store i8 %conv.i28.i, ptr %arrayidx.i.i31.i, align 1
  %div.i32.i = udiv i32 %number.addr.07.i25.i, 10
  %cmp.i33.i = icmp ugt i32 %i.0.in8.i24.i, 1
  br i1 %cmp.i33.i, label %for.body.i23.i, label %_ZN17double_conversionL23FillDigits64FixedLengthEmNS_6VectorIcEEPi.exit, !llvm.loop !7

_ZN17double_conversionL23FillDigits64FixedLengthEmNS_6VectorIcEEPi.exit: ; preds = %for.body.i23.i
  %17 = load i32, ptr %length, align 4
  %add2.i34.i = add nsw i32 %17, 7
  store i32 %add2.i34.i, ptr %length, align 4
  store i32 %add2.i34.i, ptr %decimal_point, align 4
  br label %if.end55

if.else22:                                        ; preds = %if.end5
  %cmp23 = icmp sgt i32 %retval.0.i63, -1
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else22
  %sh_prom25 = zext nneg i32 %retval.0.i63 to i64
  %shl26 = shl nuw i64 %retval.0.i, %sh_prom25
  tail call fastcc void @_ZN17double_conversionL12FillDigits64EmNS_6VectorIcEEPi(i64 noundef %shl26, ptr %buffer.coerce0, ptr noundef nonnull %length)
  %18 = load i32, ptr %length, align 4
  store i32 %18, ptr %decimal_point, align 4
  br label %if.end55

if.else28:                                        ; preds = %if.else22
  %cmp29 = icmp ugt i32 %retval.0.i63, -53
  br i1 %cmp29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %if.else28
  %sub31 = sub nsw i32 0, %retval.0.i63
  %sh_prom32 = zext nneg i32 %sub31 to i64
  %shr = lshr i64 %retval.0.i, %sh_prom32
  %shl35 = shl i64 %shr, %sh_prom32
  %sub36 = sub i64 %retval.0.i, %shl35
  %cmp37 = icmp ugt i64 %shr, 4294967295
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then30
  tail call fastcc void @_ZN17double_conversionL12FillDigits64EmNS_6VectorIcEEPi(i64 noundef %shr, ptr %buffer.coerce0, ptr noundef nonnull %length)
  %.pre128 = load i32, ptr %length, align 4
  br label %if.end43

if.else40:                                        ; preds = %if.then30
  %conv41 = trunc i64 %shr to i32
  %cmp.not27.i69 = icmp eq i32 %conv41, 0
  br i1 %cmp.not27.i69, label %while.end.i81, label %while.body.i70

while.body.i70:                                   ; preds = %if.else40, %while.body.i70
  %number.addr.029.i71 = phi i32 [ %div.i74, %while.body.i70 ], [ %conv41, %if.else40 ]
  %number_length.028.i72 = phi i32 [ %inc.i79, %while.body.i70 ], [ 0, %if.else40 ]
  %rem.i73 = urem i32 %number.addr.029.i71, 10
  %div.i74 = udiv i32 %number.addr.029.i71, 10
  %19 = trunc i32 %rem.i73 to i8
  %conv.i75 = or disjoint i8 %19, 48
  %20 = load i32, ptr %length, align 4
  %add1.i76 = add nsw i32 %20, %number_length.028.i72
  %idxprom.i.i77 = sext i32 %add1.i76 to i64
  %arrayidx.i.i78 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i77
  store i8 %conv.i75, ptr %arrayidx.i.i78, align 1
  %inc.i79 = add nuw nsw i32 %number_length.028.i72, 1
  %cmp.not.i80 = icmp ult i32 %number.addr.029.i71, 10
  br i1 %cmp.not.i80, label %while.end.i81.loopexit, label %while.body.i70, !llvm.loop !4

while.end.i81.loopexit:                           ; preds = %while.body.i70
  %.pre = load i32, ptr %length, align 4
  br label %while.end.i81

while.end.i81:                                    ; preds = %while.end.i81.loopexit, %if.else40
  %21 = phi i32 [ 0, %if.else40 ], [ %.pre, %while.end.i81.loopexit ]
  %number_length.0.lcssa.i82 = phi i32 [ 0, %if.else40 ], [ %inc.i79, %while.end.i81.loopexit ]
  %add2.i83 = add nsw i32 %21, %number_length.0.lcssa.i82
  %j.030.i84 = add nsw i32 %add2.i83, -1
  %cmp431.i85 = icmp slt i32 %21, %j.030.i84
  br i1 %cmp431.i85, label %while.body5.preheader.i87, label %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit99

while.body5.preheader.i87:                        ; preds = %while.end.i81
  %22 = sext i32 %j.030.i84 to i64
  %23 = sext i32 %21 to i64
  br label %while.body5.i88

while.body5.i88:                                  ; preds = %while.body5.i88, %while.body5.preheader.i87
  %indvars.iv34.i89 = phi i64 [ %23, %while.body5.preheader.i87 ], [ %indvars.iv.next35.i93, %while.body5.i88 ]
  %indvars.iv.i90 = phi i64 [ %22, %while.body5.preheader.i87 ], [ %indvars.iv.next.i94, %while.body5.i88 ]
  %arrayidx.i16.i91 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv34.i89
  %24 = load i8, ptr %arrayidx.i16.i91, align 1
  %arrayidx.i18.i92 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i90
  %25 = load i8, ptr %arrayidx.i18.i92, align 1
  store i8 %25, ptr %arrayidx.i16.i91, align 1
  store i8 %24, ptr %arrayidx.i18.i92, align 1
  %indvars.iv.next35.i93 = add nsw i64 %indvars.iv34.i89, 1
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i90, -1
  %cmp4.i95 = icmp slt i64 %indvars.iv.next35.i93, %indvars.iv.next.i94
  br i1 %cmp4.i95, label %while.body5.i88, label %while.end11.loopexit.i96, !llvm.loop !6

while.end11.loopexit.i96:                         ; preds = %while.body5.i88
  %.pre.i97 = load i32, ptr %length, align 4
  %.pre39.i98 = add nsw i32 %.pre.i97, %number_length.0.lcssa.i82
  br label %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit99

_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit99: ; preds = %while.end.i81, %while.end11.loopexit.i96
  %add12.pre-phi.i86 = phi i32 [ %.pre39.i98, %while.end11.loopexit.i96 ], [ %add2.i83, %while.end.i81 ]
  store i32 %add12.pre-phi.i86, ptr %length, align 4
  br label %if.end43

if.end43:                                         ; preds = %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit99, %if.then38
  %26 = phi i32 [ %add12.pre-phi.i86, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit99 ], [ %.pre128, %if.then38 ]
  store i32 %26, ptr %decimal_point, align 4
  tail call fastcc void @_ZN17double_conversionL15FillFractionalsEmiiNS_6VectorIcEEPiS2_(i64 noundef %sub36, i32 noundef %retval.0.i63, i32 noundef %fractional_count, ptr %buffer.coerce0, ptr noundef nonnull %length, ptr noundef nonnull %decimal_point)
  br label %if.end55

if.else45:                                        ; preds = %if.else28
  %cmp46 = icmp ult i32 %retval.0.i63, -128
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else45
  store i8 0, ptr %buffer.coerce0, align 1
  store i32 0, ptr %length, align 4
  %sub49 = sub nsw i32 0, %fractional_count
  store i32 %sub49, ptr %decimal_point, align 4
  br label %if.end55

if.else50:                                        ; preds = %if.else45
  store i32 0, ptr %decimal_point, align 4
  tail call fastcc void @_ZN17double_conversionL15FillFractionalsEmiiNS_6VectorIcEEPiS2_(i64 noundef %retval.0.i, i32 noundef %retval.0.i63, i32 noundef %fractional_count, ptr %buffer.coerce0, ptr noundef nonnull %length, ptr noundef nonnull %decimal_point)
  br label %if.end55

if.end55:                                         ; preds = %if.then24, %if.then47, %if.else50, %if.end43, %_ZN17double_conversionL23FillDigits64FixedLengthEmNS_6VectorIcEEPi.exit
  %.pr.i = load i32, ptr %length, align 4
  %cmp27.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp27.i, label %land.rhs.preheader.i, label %_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_.exit

land.rhs.preheader.i:                             ; preds = %if.end55
  %27 = zext nneg i32 %.pr.i to i64
  %indvars.iv.next.i101118 = add nsw i64 %27, -1
  %arrayidx.i.i102119 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.next.i101118
  %28 = load i8, ptr %arrayidx.i.i102119, align 1
  %cmp1.i120 = icmp eq i8 %28, 48
  br i1 %cmp1.i120, label %while.body.i105, label %land.rhs4.preheader.i

land.rhs.i:                                       ; preds = %while.body.i105
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.next.i101122, -1
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.next.i101
  %29 = load i8, ptr %arrayidx.i.i102, align 1
  %cmp1.i = icmp eq i8 %29, 48
  br i1 %cmp1.i, label %while.body.i105, label %while.end.i103, !llvm.loop !8

while.body.i105:                                  ; preds = %land.rhs.preheader.i, %land.rhs.i
  %indvars.iv.next.i101122 = phi i64 [ %indvars.iv.next.i101, %land.rhs.i ], [ %indvars.iv.next.i101118, %land.rhs.preheader.i ]
  %indvars.iv.i100121 = phi i64 [ %indvars.iv.next.i101122, %land.rhs.i ], [ %27, %land.rhs.preheader.i ]
  %30 = trunc i64 %indvars.iv.next.i101122 to i32
  store i32 %30, ptr %length, align 4
  %cmp.i = icmp ugt i64 %indvars.iv.i100121, 1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_.exit, !llvm.loop !8

while.end.i103:                                   ; preds = %land.rhs.i
  %cmp329.i = icmp sgt i32 %30, 0
  br i1 %cmp329.i, label %land.rhs4.preheader.i, label %_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_.exit

land.rhs4.preheader.i:                            ; preds = %land.rhs.preheader.i, %while.end.i103
  %indvars.iv.i100.lcssa136 = phi i64 [ %indvars.iv.next.i101122, %while.end.i103 ], [ %27, %land.rhs.preheader.i ]
  %.lcssa116135 = phi i32 [ %30, %while.end.i103 ], [ %.pr.i, %land.rhs.preheader.i ]
  %wide.trip.count.i = and i64 %indvars.iv.i100.lcssa136, 4294967295
  br label %land.rhs4.i

land.rhs4.i:                                      ; preds = %while.body9.i, %land.rhs4.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %land.rhs4.preheader.i ], [ %indvars.iv.next39.i, %while.body9.i ]
  %arrayidx.i18.i104 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv38.i
  %31 = load i8, ptr %arrayidx.i18.i104, align 1
  %cmp7.i = icmp eq i8 %31, 48
  br i1 %cmp7.i, label %while.body9.i, label %while.end10.split.loop.exit.i

while.body9.i:                                    ; preds = %land.rhs4.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end10.i, label %land.rhs4.i, !llvm.loop !9

while.end10.split.loop.exit.i:                    ; preds = %land.rhs4.i
  %32 = trunc i64 %indvars.iv38.i to i32
  br label %while.end10.i

while.end10.i:                                    ; preds = %while.body9.i, %while.end10.split.loop.exit.i
  %first_non_zero.0.lcssa.i = phi i32 [ %32, %while.end10.split.loop.exit.i ], [ %.lcssa116135, %while.body9.i ]
  %cmp11.not.i = icmp eq i32 %first_non_zero.0.lcssa.i, 0
  br i1 %cmp11.not.i, label %_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.end10.i
  %cmp1233.i = icmp slt i32 %first_non_zero.0.lcssa.i, %.lcssa116135
  br i1 %cmp1233.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %33 = sext i32 %first_non_zero.0.lcssa.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv41.i = phi i64 [ %33, %for.body.preheader.i ], [ %indvars.iv.next42.i, %for.body.i ]
  %idxprom.i19.i = and i64 %indvars.iv41.i, 4294967295
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i19.i
  %34 = load i8, ptr %arrayidx.i20.i, align 1
  %35 = sub nuw nsw i64 %indvars.iv41.i, %33
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %35
  store i8 %34, ptr %arrayidx.i22.i, align 1
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, 1
  %36 = load i32, ptr %length, align 4
  %37 = sext i32 %36 to i64
  %cmp12.i = icmp slt i64 %indvars.iv.next42.i, %37
  br i1 %cmp12.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %.lcssa.i = phi i32 [ %.lcssa116135, %for.cond.preheader.i ], [ %36, %for.body.i ]
  %sub17.i = sub nsw i32 %.lcssa.i, %first_non_zero.0.lcssa.i
  store i32 %sub17.i, ptr %length, align 4
  %38 = load i32, ptr %decimal_point, align 4
  %sub18.i = sub nsw i32 %38, %first_non_zero.0.lcssa.i
  store i32 %sub18.i, ptr %decimal_point, align 4
  %.pre130 = load i32, ptr %length, align 4
  br label %_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_.exit

_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_.exit: ; preds = %while.body.i105, %if.end55, %while.end.i103, %while.end10.i, %for.end.i
  %39 = phi i32 [ %.pr.i, %if.end55 ], [ %30, %while.end.i103 ], [ %.lcssa116135, %while.end10.i ], [ %.pre130, %for.end.i ], [ %30, %while.body.i105 ]
  %idxprom.i = sext i32 %39 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %40 = load i32, ptr %length, align 4
  %cmp58 = icmp eq i32 %40, 0
  br i1 %cmp58, label %if.then59, label %return

if.then59:                                        ; preds = %_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_.exit
  %sub60 = sub nsw i32 0, %fractional_count
  store i32 %sub60, ptr %decimal_point, align 4
  br label %return

return:                                           ; preds = %_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_.exit, %if.then59, %entry
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN17double_conversionL12FillDigits64EmNS_6VectorIcEEPi(i64 noundef %number, ptr nocapture %buffer.coerce0, ptr nocapture noundef %length) unnamed_addr #0 {
entry:
  %rem = urem i64 %number, 10000000
  %conv = trunc i64 %rem to i32
  %div = udiv i64 %number, 10000000
  %rem1 = urem i64 %div, 10000000
  %conv2 = trunc i64 %rem1 to i32
  %div3 = udiv i64 %number, 100000000000000
  %conv4 = trunc i64 %div3 to i32
  %cmp.not = icmp eq i32 %conv4, 0
  br i1 %cmp.not, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %number.addr.029.i = phi i32 [ %div.i, %while.body.i ], [ %conv4, %entry ]
  %number_length.028.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %rem.i = urem i32 %number.addr.029.i, 10
  %div.i = udiv i32 %number.addr.029.i, 10
  %0 = trunc i32 %rem.i to i8
  %conv.i = or disjoint i8 %0, 48
  %1 = load i32, ptr %length, align 4
  %add1.i = add nsw i32 %1, %number_length.028.i
  %idxprom.i.i = sext i32 %add1.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %inc.i = add nuw nsw i32 %number_length.028.i, 1
  %cmp.not.i = icmp ult i32 %number.addr.029.i, 10
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i
  %2 = load i32, ptr %length, align 4
  %j.030.i = add i32 %2, %number_length.028.i
  %cmp431.i = icmp slt i32 %2, %j.030.i
  br i1 %cmp431.i, label %while.body5.preheader.i, label %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit

while.body5.preheader.i:                          ; preds = %while.end.i
  %3 = sext i32 %j.030.i to i64
  %4 = sext i32 %2 to i64
  br label %while.body5.i

while.body5.i:                                    ; preds = %while.body5.i, %while.body5.preheader.i
  %indvars.iv34.i = phi i64 [ %4, %while.body5.preheader.i ], [ %indvars.iv.next35.i, %while.body5.i ]
  %indvars.iv.i = phi i64 [ %3, %while.body5.preheader.i ], [ %indvars.iv.next.i, %while.body5.i ]
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv34.i
  %5 = load i8, ptr %arrayidx.i16.i, align 1
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.i18.i, align 1
  store i8 %6, ptr %arrayidx.i16.i, align 1
  store i8 %5, ptr %arrayidx.i18.i, align 1
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp4.i = icmp slt i64 %indvars.iv.next35.i, %indvars.iv.next.i
  br i1 %cmp4.i, label %while.body5.i, label %while.end11.loopexit.i, !llvm.loop !6

while.end11.loopexit.i:                           ; preds = %while.body5.i
  %.pre.i = load i32, ptr %length, align 4
  br label %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit

_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit: ; preds = %while.end.i, %while.end11.loopexit.i
  %.pre.i.pn = phi i32 [ %.pre.i, %while.end11.loopexit.i ], [ %2, %while.end.i ]
  %add12.pre-phi.i = add nsw i32 %.pre.i.pn, %inc.i
  store i32 %add12.pre-phi.i, ptr %length, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit
  %i.0.in8.i = phi i32 [ %i.0.i, %for.body.i ], [ 7, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit ]
  %number.addr.07.i = phi i32 [ %div.i29, %for.body.i ], [ %conv2, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit ]
  %i.0.i = add nsw i32 %i.0.in8.i, -1
  %rem.i24 = urem i32 %number.addr.07.i, 10
  %7 = trunc i32 %rem.i24 to i8
  %conv.i25 = or disjoint i8 %7, 48
  %8 = load i32, ptr %length, align 4
  %add1.i26 = add nsw i32 %8, %i.0.i
  %idxprom.i.i27 = sext i32 %add1.i26 to i64
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i27
  store i8 %conv.i25, ptr %arrayidx.i.i28, align 1
  %div.i29 = udiv i32 %number.addr.07.i, 10
  %cmp.i = icmp ugt i32 %i.0.in8.i, 1
  br i1 %cmp.i, label %for.body.i, label %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit, !llvm.loop !7

_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit: ; preds = %for.body.i
  %9 = load i32, ptr %length, align 4
  %add2.i30 = add nsw i32 %9, 7
  store i32 %add2.i30, ptr %length, align 4
  br label %for.body.i31

for.body.i31:                                     ; preds = %for.body.i31, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit
  %i.0.in8.i32 = phi i32 [ %i.0.i34, %for.body.i31 ], [ 7, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit ]
  %number.addr.07.i33 = phi i32 [ %div.i40, %for.body.i31 ], [ %conv, %_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi.exit ]
  %i.0.i34 = add nsw i32 %i.0.in8.i32, -1
  %rem.i35 = urem i32 %number.addr.07.i33, 10
  %10 = trunc i32 %rem.i35 to i8
  %conv.i36 = or disjoint i8 %10, 48
  %11 = load i32, ptr %length, align 4
  %add1.i37 = add nsw i32 %11, %i.0.i34
  %idxprom.i.i38 = sext i32 %add1.i37 to i64
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i38
  store i8 %conv.i36, ptr %arrayidx.i.i39, align 1
  %div.i40 = udiv i32 %number.addr.07.i33, 10
  %cmp.i41 = icmp ugt i32 %i.0.in8.i32, 1
  br i1 %cmp.i41, label %for.body.i31, label %if.end13.sink.split, !llvm.loop !7

if.else:                                          ; preds = %entry
  %cmp7.not = icmp eq i32 %conv2, 0
  br i1 %cmp7.not, label %if.else11, label %while.body.i45

while.body.i45:                                   ; preds = %if.else, %while.body.i45
  %number.addr.029.i46 = phi i32 [ %div.i49, %while.body.i45 ], [ %conv2, %if.else ]
  %number_length.028.i47 = phi i32 [ %inc.i54, %while.body.i45 ], [ 0, %if.else ]
  %rem.i48 = urem i32 %number.addr.029.i46, 10
  %div.i49 = udiv i32 %number.addr.029.i46, 10
  %12 = trunc i32 %rem.i48 to i8
  %conv.i50 = or disjoint i8 %12, 48
  %13 = load i32, ptr %length, align 4
  %add1.i51 = add nsw i32 %13, %number_length.028.i47
  %idxprom.i.i52 = sext i32 %add1.i51 to i64
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i52
  store i8 %conv.i50, ptr %arrayidx.i.i53, align 1
  %inc.i54 = add nuw nsw i32 %number_length.028.i47, 1
  %cmp.not.i55 = icmp ult i32 %number.addr.029.i46, 10
  br i1 %cmp.not.i55, label %while.end.i56, label %while.body.i45, !llvm.loop !4

while.end.i56:                                    ; preds = %while.body.i45
  %14 = load i32, ptr %length, align 4
  %j.030.i59 = add i32 %14, %number_length.028.i47
  %cmp431.i60 = icmp slt i32 %14, %j.030.i59
  br i1 %cmp431.i60, label %while.body5.preheader.i62, label %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit74

while.body5.preheader.i62:                        ; preds = %while.end.i56
  %15 = sext i32 %j.030.i59 to i64
  %16 = sext i32 %14 to i64
  br label %while.body5.i63

while.body5.i63:                                  ; preds = %while.body5.i63, %while.body5.preheader.i62
  %indvars.iv34.i64 = phi i64 [ %16, %while.body5.preheader.i62 ], [ %indvars.iv.next35.i68, %while.body5.i63 ]
  %indvars.iv.i65 = phi i64 [ %15, %while.body5.preheader.i62 ], [ %indvars.iv.next.i69, %while.body5.i63 ]
  %arrayidx.i16.i66 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv34.i64
  %17 = load i8, ptr %arrayidx.i16.i66, align 1
  %arrayidx.i18.i67 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i65
  %18 = load i8, ptr %arrayidx.i18.i67, align 1
  store i8 %18, ptr %arrayidx.i16.i66, align 1
  store i8 %17, ptr %arrayidx.i18.i67, align 1
  %indvars.iv.next35.i68 = add nsw i64 %indvars.iv34.i64, 1
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i65, -1
  %cmp4.i70 = icmp slt i64 %indvars.iv.next35.i68, %indvars.iv.next.i69
  br i1 %cmp4.i70, label %while.body5.i63, label %while.end11.loopexit.i71, !llvm.loop !6

while.end11.loopexit.i71:                         ; preds = %while.body5.i63
  %.pre.i72 = load i32, ptr %length, align 4
  br label %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit74

_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit74: ; preds = %while.end.i56, %while.end11.loopexit.i71
  %.pre.i72.pn = phi i32 [ %.pre.i72, %while.end11.loopexit.i71 ], [ %14, %while.end.i56 ]
  %add12.pre-phi.i61 = add nsw i32 %.pre.i72.pn, %inc.i54
  store i32 %add12.pre-phi.i61, ptr %length, align 4
  br label %for.body.i75

for.body.i75:                                     ; preds = %for.body.i75, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit74
  %i.0.in8.i76 = phi i32 [ %i.0.i78, %for.body.i75 ], [ 7, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit74 ]
  %number.addr.07.i77 = phi i32 [ %div.i84, %for.body.i75 ], [ %conv, %_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi.exit74 ]
  %i.0.i78 = add nsw i32 %i.0.in8.i76, -1
  %rem.i79 = urem i32 %number.addr.07.i77, 10
  %19 = trunc i32 %rem.i79 to i8
  %conv.i80 = or disjoint i8 %19, 48
  %20 = load i32, ptr %length, align 4
  %add1.i81 = add nsw i32 %20, %i.0.i78
  %idxprom.i.i82 = sext i32 %add1.i81 to i64
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i82
  store i8 %conv.i80, ptr %arrayidx.i.i83, align 1
  %div.i84 = udiv i32 %number.addr.07.i77, 10
  %cmp.i85 = icmp ugt i32 %i.0.in8.i76, 1
  br i1 %cmp.i85, label %for.body.i75, label %if.end13.sink.split, !llvm.loop !7

if.else11:                                        ; preds = %if.else
  %cmp.not27.i88 = icmp eq i32 %conv, 0
  br i1 %cmp.not27.i88, label %while.end.i100, label %while.body.i89

while.body.i89:                                   ; preds = %if.else11, %while.body.i89
  %number.addr.029.i90 = phi i32 [ %div.i93, %while.body.i89 ], [ %conv, %if.else11 ]
  %number_length.028.i91 = phi i32 [ %inc.i98, %while.body.i89 ], [ 0, %if.else11 ]
  %rem.i92 = urem i32 %number.addr.029.i90, 10
  %div.i93 = udiv i32 %number.addr.029.i90, 10
  %21 = trunc i32 %rem.i92 to i8
  %conv.i94 = or disjoint i8 %21, 48
  %22 = load i32, ptr %length, align 4
  %add1.i95 = add nsw i32 %22, %number_length.028.i91
  %idxprom.i.i96 = sext i32 %add1.i95 to i64
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i.i96
  store i8 %conv.i94, ptr %arrayidx.i.i97, align 1
  %inc.i98 = add nuw nsw i32 %number_length.028.i91, 1
  %cmp.not.i99 = icmp ult i32 %number.addr.029.i90, 10
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i89, !llvm.loop !4

while.end.i100:                                   ; preds = %while.body.i89, %if.else11
  %number_length.0.lcssa.i101 = phi i32 [ 0, %if.else11 ], [ %inc.i98, %while.body.i89 ]
  %23 = load i32, ptr %length, align 4
  %add2.i102 = add nsw i32 %23, %number_length.0.lcssa.i101
  %j.030.i103 = add nsw i32 %add2.i102, -1
  %cmp431.i104 = icmp slt i32 %23, %j.030.i103
  br i1 %cmp431.i104, label %while.body5.preheader.i106, label %if.end13

while.body5.preheader.i106:                       ; preds = %while.end.i100
  %24 = sext i32 %j.030.i103 to i64
  %25 = sext i32 %23 to i64
  br label %while.body5.i107

while.body5.i107:                                 ; preds = %while.body5.i107, %while.body5.preheader.i106
  %indvars.iv34.i108 = phi i64 [ %25, %while.body5.preheader.i106 ], [ %indvars.iv.next35.i112, %while.body5.i107 ]
  %indvars.iv.i109 = phi i64 [ %24, %while.body5.preheader.i106 ], [ %indvars.iv.next.i113, %while.body5.i107 ]
  %arrayidx.i16.i110 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv34.i108
  %26 = load i8, ptr %arrayidx.i16.i110, align 1
  %arrayidx.i18.i111 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.i109
  %27 = load i8, ptr %arrayidx.i18.i111, align 1
  store i8 %27, ptr %arrayidx.i16.i110, align 1
  store i8 %26, ptr %arrayidx.i18.i111, align 1
  %indvars.iv.next35.i112 = add nsw i64 %indvars.iv34.i108, 1
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i109, -1
  %cmp4.i114 = icmp slt i64 %indvars.iv.next35.i112, %indvars.iv.next.i113
  br i1 %cmp4.i114, label %while.body5.i107, label %if.end13.sink.split, !llvm.loop !6

if.end13.sink.split:                              ; preds = %for.body.i31, %for.body.i75, %while.body5.i107
  %number_length.0.lcssa.i101.sink = phi i32 [ %number_length.0.lcssa.i101, %while.body5.i107 ], [ 7, %for.body.i75 ], [ 7, %for.body.i31 ]
  %.pre.i116 = load i32, ptr %length, align 4
  %.pre39.i117 = add nsw i32 %.pre.i116, %number_length.0.lcssa.i101.sink
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %while.end.i100
  %add2.i86.sink = phi i32 [ %add2.i102, %while.end.i100 ], [ %.pre39.i117, %if.end13.sink.split ]
  store i32 %add2.i86.sink, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN17double_conversionL15FillFractionalsEmiiNS_6VectorIcEEPiS2_(i64 noundef %fractionals, i32 noundef %exponent, i32 noundef %fractional_count, ptr nocapture %buffer.coerce0, ptr nocapture noundef %length, ptr nocapture noundef %decimal_point) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %exponent, -65
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %exponent
  %cmp296 = icmp slt i32 %fractional_count, 1
  %cmp397 = icmp eq i64 %fractionals, 0
  %or.cond98 = or i1 %cmp296, %cmp397
  br i1 %or.cond98, label %for.end, label %if.end.preheader

if.end.preheader:                                 ; preds = %if.then
  %.pre = load i32, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.end
  %0 = phi i32 [ %inc, %if.end ], [ %.pre, %if.end.preheader ]
  %fractionals.addr.0101 = phi i64 [ %sub8, %if.end ], [ %fractionals, %if.end.preheader ]
  %point.0100 = phi i32 [ %dec, %if.end ], [ %sub, %if.end.preheader ]
  %i.099 = phi i32 [ %inc9, %if.end ], [ 0, %if.end.preheader ]
  %mul = mul i64 %fractionals.addr.0101, 5
  %dec = add nsw i32 %point.0100, -1
  %sh_prom = zext i32 %dec to i64
  %shr = lshr i64 %mul, %sh_prom
  %1 = trunc i64 %shr to i8
  %conv5 = add i8 %1, 48
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i
  store i8 %conv5, ptr %arrayidx.i, align 1
  %2 = load i32, ptr %length, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %length, align 4
  %sext = shl i64 %shr, 32
  %conv6 = ashr exact i64 %sext, 32
  %shl = shl i64 %conv6, %sh_prom
  %sub8 = sub i64 %mul, %shl
  %inc9 = add nuw nsw i32 %i.099, 1
  %cmp2 = icmp sge i32 %inc9, %fractional_count
  %cmp3 = icmp eq i64 %sub8, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %for.end, label %if.end, !llvm.loop !11

for.end:                                          ; preds = %if.end, %if.then
  %point.0.lcssa = phi i32 [ %sub, %if.then ], [ %dec, %if.end ]
  %fractionals.addr.0.lcssa = phi i64 [ %fractionals, %if.then ], [ %sub8, %if.end ]
  %cmp3.lcssa = phi i1 [ %cmp397, %if.then ], [ %cmp3, %if.end ]
  br i1 %cmp3.lcssa, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %sub11 = add nsw i32 %point.0.lcssa, -1
  %sh_prom12 = zext nneg i32 %sub11 to i64
  %3 = shl nuw i64 1, %sh_prom12
  %4 = and i64 %3, %fractionals.addr.0.lcssa
  %cmp14.not = icmp eq i64 %4, 0
  br i1 %cmp14.not, label %if.end43, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %5 = load i32, ptr %length, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  store i8 49, ptr %buffer.coerce0, align 1
  store i32 1, ptr %decimal_point, align 4
  store i32 1, ptr %length, align 4
  br label %if.end43

if.end.i:                                         ; preds = %if.then15
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %buffer.coerce0, i64 %6
  %arrayidx.i.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %inc.i = add i8 %8, 1
  store i8 %inc.i, ptr %arrayidx.i.i, align 1
  %9 = load i32, ptr %length, align 4
  %cmp322.i = icmp sgt i32 %9, 1
  br i1 %cmp322.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end.i
  %10 = zext nneg i32 %9 to i64
  %invariant.gep.i = getelementptr i8, ptr %buffer.coerce0, i64 -2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end7.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %10, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end7.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.next.i
  %11 = load i8, ptr %arrayidx.i10.i, align 1
  %cmp5.not.i = icmp eq i8 %11, 58
  br i1 %cmp5.not.i, label %if.end7.i, label %if.end43

if.end7.i:                                        ; preds = %for.body.i
  store i8 48, ptr %arrayidx.i10.i, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %12 = load i8, ptr %gep.i, align 1
  %inc11.i = add i8 %12, 1
  store i8 %inc11.i, ptr %gep.i, align 1
  %cmp3.i = icmp ugt i64 %indvars.iv.i, 2
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end7.i, %if.end.i
  %13 = load i8, ptr %buffer.coerce0, align 1
  %cmp14.i = icmp eq i8 %13, 58
  br i1 %cmp14.i, label %if.then15.i, label %if.end43

if.then15.i:                                      ; preds = %for.end.i
  store i8 49, ptr %buffer.coerce0, align 1
  %14 = load i32, ptr %decimal_point, align 4
  %inc17.i = add nsw i32 %14, 1
  store i32 %inc17.i, ptr %decimal_point, align 4
  br label %if.end43

if.else:                                          ; preds = %entry
  %sub18 = sub nuw nsw i32 -64, %exponent
  %cond = icmp eq i32 %exponent, -128
  %sh_prom25.i = zext nneg i32 %sub18 to i64
  %sub28.i = add nsw i32 %exponent, 128
  %sh_prom29.i = zext nneg i32 %sub28.i to i64
  %shl30.i = shl i64 %fractionals, %sh_prom29.i
  %shr35.i = lshr i64 %fractionals, %sh_prom25.i
  %fractionals128.sroa.0.0 = select i1 %cond, i64 0, i64 %shr35.i
  %cmp2286 = icmp sgt i32 %fractional_count, 0
  br i1 %cmp2286, label %for.body23, label %for.end36

for.body23:                                       ; preds = %if.else, %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit
  %point19.090 = phi i32 [ %dec27, %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit ], [ 128, %if.else ]
  %i20.089 = phi i32 [ %inc35, %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit ], [ 0, %if.else ]
  %fractionals128.sroa.0.188 = phi i64 [ %.sink.i, %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit ], [ %fractionals128.sroa.0.0, %if.else ]
  %fractionals128.sroa.15.187 = phi i64 [ %fractionals128.sroa.15.2, %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit ], [ %shl30.i, %if.else ]
  %cmp.i25 = icmp eq i64 %fractionals128.sroa.0.188, 0
  %cmp2.i = icmp eq i64 %fractionals128.sroa.15.187, 0
  %15 = select i1 %cmp.i25, i1 %cmp2.i, i1 false
  br i1 %15, label %for.end36, label %if.end26

if.end26:                                         ; preds = %for.body23
  %and.i = and i64 %fractionals128.sroa.15.187, 4294967295
  %mul.i = mul nuw nsw i64 %and.i, 5
  %shr.i28 = lshr i64 %mul.i, 32
  %shr5.i = lshr i64 %fractionals128.sroa.15.187, 32
  %mul7.i = mul nuw nsw i64 %shr5.i, 5
  %add.i29 = add nuw nsw i64 %shr.i28, %mul7.i
  %shl.i30 = shl i64 %add.i29, 32
  %conv8.i = and i64 %mul.i, 4294967295
  %add9.i = or disjoint i64 %shl.i30, %conv8.i
  %shr11.i = lshr i64 %add.i29, 32
  %reass.mul.i = mul i64 %fractionals128.sroa.0.188, 5
  %shr1815.i = add i64 %shr11.i, %reass.mul.i
  %dec27 = add nsw i32 %point19.090, -1
  %cmp.i31 = icmp sgt i32 %point19.090, 64
  br i1 %cmp.i31, label %if.then.i34, label %if.else.i

if.then.i34:                                      ; preds = %if.end26
  %sub.i35 = add nsw i32 %point19.090, -65
  %sh_prom.i36 = zext nneg i32 %sub.i35 to i64
  %shr.i37 = lshr i64 %shr1815.i, %sh_prom.i36
  %sext.i = shl i64 %shr.i37, 32
  %conv2.i = ashr exact i64 %sext.i, 32
  %shl.i38 = shl i64 %conv2.i, %sh_prom.i36
  %sub6.i = sub i64 %shr1815.i, %shl.i38
  br label %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit

if.else.i:                                        ; preds = %if.end26
  %sh_prom7.i = zext i32 %dec27 to i64
  %shr8.i = lshr i64 %add9.i, %sh_prom7.i
  %sub10.i = sub nsw i32 65, %point19.090
  %sh_prom11.i = zext nneg i32 %sub10.i to i64
  %shl12.i = shl i64 %shr1815.i, %sh_prom11.i
  %add.i33 = add i64 %shl12.i, %shr8.i
  %shl17.i = shl i64 %shr8.i, %sh_prom7.i
  %sub19.i = sub i64 %add9.i, %shl17.i
  br label %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit

_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit: ; preds = %if.then.i34, %if.else.i
  %fractionals128.sroa.15.2 = phi i64 [ %add9.i, %if.then.i34 ], [ %sub19.i, %if.else.i ]
  %.sink.i = phi i64 [ %sub6.i, %if.then.i34 ], [ 0, %if.else.i ]
  %retval.0.in.i = phi i64 [ %shr.i37, %if.then.i34 ], [ %add.i33, %if.else.i ]
  %16 = trunc i64 %retval.0.in.i to i8
  %conv31 = add i8 %16, 48
  %17 = load i32, ptr %length, align 4
  %idxprom.i39 = sext i32 %17 to i64
  %arrayidx.i40 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idxprom.i39
  store i8 %conv31, ptr %arrayidx.i40, align 1
  %18 = load i32, ptr %length, align 4
  %inc33 = add nsw i32 %18, 1
  store i32 %inc33, ptr %length, align 4
  %inc35 = add nuw nsw i32 %i20.089, 1
  %exitcond.not = icmp eq i32 %inc35, %fractional_count
  br i1 %exitcond.not, label %for.end36, label %for.body23, !llvm.loop !13

for.end36:                                        ; preds = %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit, %for.body23, %if.else
  %fractionals128.sroa.15.1.lcssa = phi i64 [ %shl30.i, %if.else ], [ 0, %for.body23 ], [ %fractionals128.sroa.15.2, %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %fractionals128.sroa.0.1.lcssa = phi i64 [ %fractionals128.sroa.0.0, %if.else ], [ 0, %for.body23 ], [ %.sink.i, %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %point19.0.lcssa = phi i32 [ 128, %if.else ], [ %point19.090, %for.body23 ], [ %dec27, %_ZN17double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %cmp.i41 = icmp sgt i32 %point19.0.lcssa, 64
  %position.sink.i.v = select i1 %cmp.i41, i32 -65, i32 -1
  %position.sink.i = add nsw i32 %position.sink.i.v, %point19.0.lcssa
  %.sink.i44 = select i1 %cmp.i41, i64 %fractionals128.sroa.0.1.lcssa, i64 %fractionals128.sroa.15.1.lcssa
  %sh_prom2.i = zext nneg i32 %position.sink.i to i64
  %19 = shl nuw i64 1, %sh_prom2.i
  %20 = and i64 %19, %.sink.i44
  %cmp39.not = icmp eq i64 %20, 0
  br i1 %cmp39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %for.end36
  %21 = load i32, ptr %length, align 4
  %cmp.i47 = icmp eq i32 %21, 0
  br i1 %cmp.i47, label %if.then.i67, label %if.end.i48

if.then.i67:                                      ; preds = %if.then40
  store i8 49, ptr %buffer.coerce0, align 1
  store i32 1, ptr %decimal_point, align 4
  store i32 1, ptr %length, align 4
  br label %if.end43

if.end.i48:                                       ; preds = %if.then40
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %buffer.coerce0, i64 %22
  %arrayidx.i.i49 = getelementptr i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx.i.i49, align 1
  %inc.i50 = add i8 %24, 1
  store i8 %inc.i50, ptr %arrayidx.i.i49, align 1
  %25 = load i32, ptr %length, align 4
  %cmp322.i51 = icmp sgt i32 %25, 1
  br i1 %cmp322.i51, label %for.body.preheader.i56, label %for.end.i52

for.body.preheader.i56:                           ; preds = %if.end.i48
  %26 = zext nneg i32 %25 to i64
  %invariant.gep.i57 = getelementptr i8, ptr %buffer.coerce0, i64 -2
  br label %for.body.i58

for.body.i58:                                     ; preds = %if.end7.i63, %for.body.preheader.i56
  %indvars.iv.i59 = phi i64 [ %26, %for.body.preheader.i56 ], [ %indvars.iv.next.i60, %if.end7.i63 ]
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i59, -1
  %arrayidx.i10.i61 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %indvars.iv.next.i60
  %27 = load i8, ptr %arrayidx.i10.i61, align 1
  %cmp5.not.i62 = icmp eq i8 %27, 58
  br i1 %cmp5.not.i62, label %if.end7.i63, label %if.end43

if.end7.i63:                                      ; preds = %for.body.i58
  store i8 48, ptr %arrayidx.i10.i61, align 1
  %gep.i64 = getelementptr i8, ptr %invariant.gep.i57, i64 %indvars.iv.i59
  %28 = load i8, ptr %gep.i64, align 1
  %inc11.i65 = add i8 %28, 1
  store i8 %inc11.i65, ptr %gep.i64, align 1
  %cmp3.i66 = icmp ugt i64 %indvars.iv.i59, 2
  br i1 %cmp3.i66, label %for.body.i58, label %for.end.i52, !llvm.loop !12

for.end.i52:                                      ; preds = %if.end7.i63, %if.end.i48
  %29 = load i8, ptr %buffer.coerce0, align 1
  %cmp14.i53 = icmp eq i8 %29, 58
  br i1 %cmp14.i53, label %if.then15.i54, label %if.end43

if.then15.i54:                                    ; preds = %for.end.i52
  store i8 49, ptr %buffer.coerce0, align 1
  %30 = load i32, ptr %decimal_point, align 4
  %inc17.i55 = add nsw i32 %30, 1
  store i32 %inc17.i55, ptr %decimal_point, align 4
  br label %if.end43

if.end43:                                         ; preds = %for.body.i58, %for.body.i, %if.then15.i54, %for.end.i52, %if.then.i67, %if.then15.i, %for.end.i, %if.then.i, %for.end36, %for.end, %land.lhs.true
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
