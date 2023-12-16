target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::Float16" = type { i16 }

$_ZN5arrow4util8SafeCopyIfjEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_ = comdat any

$_ZN5arrow4util8SafeCopyIjfEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_ = comdat any

$_ZN5arrow4util7Float168FromBitsEt = comdat any

$_ZN5arrow4util8SafeCopyIdmEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_ = comdat any

$_ZN5arrow4util8SafeCopyImdEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_ = comdat any

$_ZN5arrow4util7Float16C2Etb = comdat any

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.arrow::util::Float16", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bits_, align 2
  %call = call noundef i32 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et(i16 noundef zeroext %0)
  store i32 %call, ptr %f_bits, align 4
  %1 = load i32, ptr %f_bits, align 4
  %call2 = call noundef float @_ZN5arrow4util8SafeCopyIfjEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(i32 noundef %1)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et(i16 noundef zeroext %h_bits) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %h_bits.addr = alloca i16, align 2
  %f_sign = alloca i32, align 4
  %h_exp = alloca i16, align 2
  %h_mant = alloca i16, align 2
  %f_exp = alloca i32, align 4
  %f_mant = alloca i32, align 4
  store i16 %h_bits, ptr %h_bits.addr, align 2
  %0 = load i16, ptr %h_bits.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %shl = shl i32 %and, 16
  store i32 %shl, ptr %f_sign, align 4
  %1 = load i16, ptr %h_bits.addr, align 2
  %conv1 = zext i16 %1 to i32
  %and2 = and i32 %conv1, 31744
  %conv3 = trunc i32 %and2 to i16
  store i16 %conv3, ptr %h_exp, align 2
  %2 = load i16, ptr %h_bits.addr, align 2
  %conv4 = zext i16 %2 to i32
  %and5 = and i32 %conv4, 1023
  %conv6 = trunc i32 %and5 to i16
  store i16 %conv6, ptr %h_mant, align 2
  %3 = load i16, ptr %h_exp, align 2
  %conv7 = zext i16 %3 to i32
  switch i32 %conv7, label %sw.default [
    i32 31744, label %sw.bb
    i32 0, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i32, ptr %f_sign, align 4
  %or = or i32 %4, 2139095040
  %5 = load i16, ptr %h_mant, align 2
  %conv8 = zext i16 %5 to i32
  %shl9 = shl i32 %conv8, 13
  %or10 = or i32 %or, %shl9
  store i32 %or10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %6 = load i16, ptr %h_mant, align 2
  %conv12 = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb11
  %7 = load i32, ptr %f_sign, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb11
  store i32 112, ptr %f_exp, align 4
  %8 = load i16, ptr %h_mant, align 2
  %conv13 = zext i16 %8 to i32
  %shl14 = shl i32 %conv13, 1
  store i32 %shl14, ptr %f_mant, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i32, ptr %f_mant, align 4
  %and15 = and i32 %9, 1024
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %f_exp, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %f_exp, align 4
  %11 = load i32, ptr %f_mant, align 4
  %shl17 = shl i32 %11, 1
  store i32 %shl17, ptr %f_mant, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %f_exp, align 4
  %shl18 = shl i32 %12, 23
  store i32 %shl18, ptr %f_exp, align 4
  %13 = load i32, ptr %f_mant, align 4
  %and19 = and i32 %13, 1023
  %shl20 = shl i32 %and19, 13
  store i32 %shl20, ptr %f_mant, align 4
  %14 = load i32, ptr %f_sign, align 4
  %15 = load i32, ptr %f_exp, align 4
  %or21 = or i32 %14, %15
  %16 = load i32, ptr %f_mant, align 4
  %or22 = or i32 %or21, %16
  store i32 %or22, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %17 = load i32, ptr %f_sign, align 4
  %18 = load i16, ptr %h_bits.addr, align 2
  %conv23 = zext i16 %18 to i32
  %and24 = and i32 %conv23, 32767
  %add = add i32 %and24, 114688
  %shl25 = shl i32 %add, 13
  %or26 = or i32 %17, %shl25
  store i32 %or26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %while.end, %if.then, %sw.bb
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5arrow4util8SafeCopyIfjEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(i32 noundef %value) #1 comdat {
entry:
  %value.addr = alloca i32, align 4
  %ret = alloca float, align 4
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 4 %value.addr, i64 4, i1 false)
  %0 = load float, ptr %ret, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %f) #0 align 2 {
entry:
  %retval = alloca %"class.arrow::util::Float16", align 2
  %f.addr = alloca float, align 4
  %f_bits = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %call = call noundef i32 @_ZN5arrow4util8SafeCopyIjfEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(float noundef %0)
  store i32 %call, ptr %f_bits, align 4
  %1 = load i32, ptr %f_bits, align 4
  %call1 = call noundef zeroext i16 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej(i32 noundef %1)
  %call2 = call i16 @_ZN5arrow4util7Float168FromBitsEt(i16 noundef zeroext %call1)
  %coerce.dive = getelementptr inbounds %"class.arrow::util::Float16", ptr %retval, i32 0, i32 0
  store i16 %call2, ptr %coerce.dive, align 2
  %coerce.dive3 = getelementptr inbounds %"class.arrow::util::Float16", ptr %retval, i32 0, i32 0
  %2 = load i16, ptr %coerce.dive3, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util8SafeCopyIjfEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(float noundef %value) #1 comdat {
entry:
  %value.addr = alloca float, align 4
  %ret = alloca i32, align 4
  store float %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 4 %value.addr, i64 4, i1 false)
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN5arrow4util7Float168FromBitsEt(i16 noundef zeroext %bits) #0 comdat align 2 {
entry:
  %retval = alloca %"class.arrow::util::Float16", align 2
  %bits.addr = alloca i16, align 2
  store i16 %bits, ptr %bits.addr, align 2
  %0 = load i16, ptr %bits.addr, align 2
  call void @_ZN5arrow4util7Float16C2Etb(ptr noundef nonnull align 2 dereferenceable(2) %retval, i16 noundef zeroext %0, i1 noundef zeroext false)
  %coerce.dive = getelementptr inbounds %"class.arrow::util::Float16", ptr %retval, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej(i32 noundef %f_bits) #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %f_bits.addr = alloca i32, align 4
  %h_sign = alloca i16, align 2
  %f_exp = alloca i32, align 4
  %f_biased_exp = alloca i16, align 2
  %unbiased_exp = alloca i16, align 2
  %h_biased_exp = alloca i16, align 2
  %f_mant = alloca i32, align 4
  %rounding_bit = alloca i32, align 4
  %h_mant = alloca i16, align 2
  %rounded_mant = alloca i32, align 4
  %h_mant45 = alloca i16, align 2
  %h_exp = alloca i16, align 2
  %rounded_mant55 = alloca i32, align 4
  %h_mant61 = alloca i16, align 2
  store i32 %f_bits, ptr %f_bits.addr, align 4
  %0 = load i32, ptr %f_bits.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 32768
  %conv = trunc i32 %and to i16
  store i16 %conv, ptr %h_sign, align 2
  %1 = load i32, ptr %f_bits.addr, align 4
  %and1 = and i32 %1, 2139095040
  store i32 %and1, ptr %f_exp, align 4
  %2 = load i32, ptr %f_exp, align 4
  %shr2 = lshr i32 %2, 23
  %conv3 = trunc i32 %shr2 to i16
  store i16 %conv3, ptr %f_biased_exp, align 2
  %3 = load i16, ptr %f_biased_exp, align 2
  %conv4 = sext i16 %3 to i32
  %sub = sub nsw i32 %conv4, 127
  %conv5 = trunc i32 %sub to i16
  store i16 %conv5, ptr %unbiased_exp, align 2
  %4 = load i16, ptr %unbiased_exp, align 2
  %conv6 = sext i16 %4 to i32
  %add = add nsw i32 %conv6, 15
  %conv7 = trunc i32 %add to i16
  store i16 %conv7, ptr %h_biased_exp, align 2
  %5 = load i32, ptr %f_bits.addr, align 4
  %and8 = and i32 %5, 8388607
  store i32 %and8, ptr %f_mant, align 4
  store i32 4096, ptr %rounding_bit, align 4
  %6 = load i16, ptr %h_biased_exp, align 2
  %conv9 = sext i16 %6 to i32
  %cmp = icmp sge i32 %conv9, 31
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %f_exp, align 4
  %cmp10 = icmp eq i32 %7, 2139095040
  br i1 %cmp10, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %f_mant, align 4
  %cmp11 = icmp ne i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %f_mant, align 4
  %shr13 = lshr i32 %9, 13
  %conv14 = trunc i32 %shr13 to i16
  store i16 %conv14, ptr %h_mant, align 2
  %10 = load i16, ptr %h_mant, align 2
  %conv15 = zext i16 %10 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then12
  store i16 1, ptr %h_mant, align 2
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then12
  %11 = load i16, ptr %h_sign, align 2
  %conv18 = zext i16 %11 to i32
  %or = or i32 %conv18, 31744
  %12 = load i16, ptr %h_mant, align 2
  %conv19 = zext i16 %12 to i32
  %or20 = or i32 %or, %conv19
  %conv21 = trunc i32 %or20 to i16
  store i16 %conv21, ptr %retval, align 2
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.then
  %13 = load i16, ptr %h_sign, align 2
  %conv23 = zext i16 %13 to i32
  %or24 = or i32 %conv23, 31744
  %conv25 = trunc i32 %or24 to i16
  store i16 %conv25, ptr %retval, align 2
  br label %return

if.end26:                                         ; preds = %entry
  %14 = load i16, ptr %h_biased_exp, align 2
  %conv27 = sext i16 %14 to i32
  %cmp28 = icmp sle i32 %conv27, 0
  br i1 %cmp28, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.end26
  %15 = load i16, ptr %h_biased_exp, align 2
  %conv30 = sext i16 %15 to i32
  %cmp31 = icmp slt i32 %conv30, -10
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %16 = load i16, ptr %h_sign, align 2
  store i16 %16, ptr %retval, align 2
  br label %return

if.end33:                                         ; preds = %if.then29
  %17 = load i32, ptr %f_mant, align 4
  %or34 = or i32 8388608, %17
  store i32 %or34, ptr %rounded_mant, align 4
  %18 = load i16, ptr %h_biased_exp, align 2
  %conv35 = sext i16 %18 to i32
  %sub36 = sub nsw i32 1, %conv35
  %19 = load i32, ptr %rounded_mant, align 4
  %shr37 = lshr i32 %19, %sub36
  store i32 %shr37, ptr %rounded_mant, align 4
  %20 = load i32, ptr %rounded_mant, align 4
  %and38 = and i32 %20, 16383
  %cmp39 = icmp ne i32 %and38, 4096
  br i1 %cmp39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %21 = load i32, ptr %f_mant, align 4
  %and40 = and i32 %21, 2047
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %lor.lhs.false, %if.end33
  %22 = load i32, ptr %rounded_mant, align 4
  %add43 = add i32 %22, 4096
  store i32 %add43, ptr %rounded_mant, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %lor.lhs.false
  %23 = load i32, ptr %rounded_mant, align 4
  %shr46 = lshr i32 %23, 13
  %conv47 = trunc i32 %shr46 to i16
  store i16 %conv47, ptr %h_mant45, align 2
  %24 = load i16, ptr %h_sign, align 2
  %conv48 = zext i16 %24 to i32
  %25 = load i16, ptr %h_mant45, align 2
  %conv49 = zext i16 %25 to i32
  %add50 = add nsw i32 %conv48, %conv49
  %conv51 = trunc i32 %add50 to i16
  store i16 %conv51, ptr %retval, align 2
  br label %return

if.end52:                                         ; preds = %if.end26
  %26 = load i16, ptr %h_biased_exp, align 2
  %conv53 = zext i16 %26 to i32
  %shl = shl i32 %conv53, 10
  %conv54 = trunc i32 %shl to i16
  store i16 %conv54, ptr %h_exp, align 2
  %27 = load i32, ptr %f_mant, align 4
  store i32 %27, ptr %rounded_mant55, align 4
  %28 = load i32, ptr %rounded_mant55, align 4
  %and56 = and i32 %28, 16383
  %cmp57 = icmp ne i32 %and56, 4096
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end52
  %29 = load i32, ptr %rounded_mant55, align 4
  %add59 = add i32 %29, 4096
  store i32 %add59, ptr %rounded_mant55, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end52
  %30 = load i32, ptr %rounded_mant55, align 4
  %shr62 = lshr i32 %30, 13
  %conv63 = trunc i32 %shr62 to i16
  store i16 %conv63, ptr %h_mant61, align 2
  %31 = load i16, ptr %h_sign, align 2
  %conv64 = zext i16 %31 to i32
  %32 = load i16, ptr %h_exp, align 2
  %conv65 = zext i16 %32 to i32
  %add66 = add nsw i32 %conv64, %conv65
  %33 = load i16, ptr %h_mant61, align 2
  %conv67 = zext i16 %33 to i32
  %add68 = add nsw i32 %add66, %conv67
  %conv69 = trunc i32 %add68 to i16
  store i16 %conv69, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end60, %if.end44, %if.then32, %if.end22, %if.end
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow4util7Float168ToDoubleEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d_bits = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.arrow::util::Float16", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bits_, align 2
  %call = call noundef i64 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et(i16 noundef zeroext %0)
  store i64 %call, ptr %d_bits, align 8
  %1 = load i64, ptr %d_bits, align 8
  %call2 = call noundef double @_ZN5arrow4util8SafeCopyIdmEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(i64 noundef %1)
  ret double %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et(i16 noundef zeroext %h_bits) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %h_bits.addr = alloca i16, align 2
  %f_sign = alloca i64, align 8
  %h_exp = alloca i16, align 2
  %h_mant = alloca i16, align 2
  %f_exp = alloca i64, align 8
  %f_mant = alloca i64, align 8
  store i16 %h_bits, ptr %h_bits.addr, align 2
  %0 = load i16, ptr %h_bits.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %conv1 = zext i32 %and to i64
  %shl = shl i64 %conv1, 48
  store i64 %shl, ptr %f_sign, align 8
  %1 = load i16, ptr %h_bits.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and3 = and i32 %conv2, 31744
  %conv4 = trunc i32 %and3 to i16
  store i16 %conv4, ptr %h_exp, align 2
  %2 = load i16, ptr %h_bits.addr, align 2
  %conv5 = zext i16 %2 to i32
  %and6 = and i32 %conv5, 1023
  %conv7 = trunc i32 %and6 to i16
  store i16 %conv7, ptr %h_mant, align 2
  %3 = load i16, ptr %h_exp, align 2
  %conv8 = zext i16 %3 to i32
  switch i32 %conv8, label %sw.default [
    i32 31744, label %sw.bb
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i64, ptr %f_sign, align 8
  %or = or i64 %4, 9218868437227405312
  %5 = load i16, ptr %h_mant, align 2
  %conv9 = zext i16 %5 to i64
  %shl10 = shl i64 %conv9, 42
  %or11 = or i64 %or, %shl10
  store i64 %or11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %6 = load i16, ptr %h_mant, align 2
  %conv13 = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb12
  %7 = load i64, ptr %f_sign, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb12
  store i64 1008, ptr %f_exp, align 8
  %8 = load i16, ptr %h_mant, align 2
  %conv14 = zext i16 %8 to i64
  %shl15 = shl i64 %conv14, 1
  store i64 %shl15, ptr %f_mant, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i64, ptr %f_mant, align 8
  %and16 = and i64 %9, 1024
  %cmp17 = icmp eq i64 %and16, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %f_exp, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %f_exp, align 8
  %11 = load i64, ptr %f_mant, align 8
  %shl18 = shl i64 %11, 1
  store i64 %shl18, ptr %f_mant, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %f_exp, align 8
  %shl19 = shl i64 %12, 52
  store i64 %shl19, ptr %f_exp, align 8
  %13 = load i64, ptr %f_mant, align 8
  %and20 = and i64 %13, 1023
  %shl21 = shl i64 %and20, 42
  store i64 %shl21, ptr %f_mant, align 8
  %14 = load i64, ptr %f_sign, align 8
  %15 = load i64, ptr %f_exp, align 8
  %or22 = or i64 %14, %15
  %16 = load i64, ptr %f_mant, align 8
  %or23 = or i64 %or22, %16
  store i64 %or23, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %17 = load i64, ptr %f_sign, align 8
  %18 = load i16, ptr %h_bits.addr, align 2
  %conv24 = zext i16 %18 to i32
  %and25 = and i32 %conv24, 32767
  %conv26 = zext i32 %and25 to i64
  %add = add i64 %conv26, 1032192
  %shl27 = shl i64 %add, 42
  %or28 = or i64 %17, %shl27
  store i64 %or28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %while.end, %if.then, %sw.bb
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5arrow4util8SafeCopyIdmEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(i64 noundef %value) #1 comdat {
entry:
  %value.addr = alloca i64, align 8
  %ret = alloca double, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %value.addr, i64 8, i1 false)
  %0 = load double, ptr %ret, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN5arrow4util7Float1610FromDoubleEd(double noundef %d) #0 align 2 {
entry:
  %retval = alloca %"class.arrow::util::Float16", align 2
  %d.addr = alloca double, align 8
  %d_bits = alloca i64, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN5arrow4util8SafeCopyImdEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(double noundef %0)
  store i64 %call, ptr %d_bits, align 8
  %1 = load i64, ptr %d_bits, align 8
  %call1 = call noundef zeroext i16 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em(i64 noundef %1)
  %call2 = call i16 @_ZN5arrow4util7Float168FromBitsEt(i16 noundef zeroext %call1)
  %coerce.dive = getelementptr inbounds %"class.arrow::util::Float16", ptr %retval, i32 0, i32 0
  store i16 %call2, ptr %coerce.dive, align 2
  %coerce.dive3 = getelementptr inbounds %"class.arrow::util::Float16", ptr %retval, i32 0, i32 0
  %2 = load i16, ptr %coerce.dive3, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util8SafeCopyImdEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(double noundef %value) #1 comdat {
entry:
  %value.addr = alloca double, align 8
  %ret = alloca i64, align 8
  store double %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %value.addr, i64 8, i1 false)
  %0 = load i64, ptr %ret, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em(i64 noundef %f_bits) #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %f_bits.addr = alloca i64, align 8
  %h_sign = alloca i16, align 2
  %f_exp = alloca i64, align 8
  %f_biased_exp = alloca i16, align 2
  %unbiased_exp = alloca i16, align 2
  %h_biased_exp = alloca i16, align 2
  %f_mant = alloca i64, align 8
  %rounding_bit = alloca i64, align 8
  %h_mant = alloca i16, align 2
  %rounded_mant = alloca i64, align 8
  %h_mant45 = alloca i16, align 2
  %h_exp = alloca i16, align 2
  %rounded_mant55 = alloca i64, align 8
  %h_mant61 = alloca i16, align 2
  store i64 %f_bits, ptr %f_bits.addr, align 8
  %0 = load i64, ptr %f_bits.addr, align 8
  %shr = lshr i64 %0, 48
  %and = and i64 %shr, 32768
  %conv = trunc i64 %and to i16
  store i16 %conv, ptr %h_sign, align 2
  %1 = load i64, ptr %f_bits.addr, align 8
  %and1 = and i64 %1, 9218868437227405312
  store i64 %and1, ptr %f_exp, align 8
  %2 = load i64, ptr %f_exp, align 8
  %shr2 = lshr i64 %2, 52
  %conv3 = trunc i64 %shr2 to i16
  store i16 %conv3, ptr %f_biased_exp, align 2
  %3 = load i16, ptr %f_biased_exp, align 2
  %conv4 = sext i16 %3 to i32
  %sub = sub nsw i32 %conv4, 1023
  %conv5 = trunc i32 %sub to i16
  store i16 %conv5, ptr %unbiased_exp, align 2
  %4 = load i16, ptr %unbiased_exp, align 2
  %conv6 = sext i16 %4 to i32
  %add = add nsw i32 %conv6, 15
  %conv7 = trunc i32 %add to i16
  store i16 %conv7, ptr %h_biased_exp, align 2
  %5 = load i64, ptr %f_bits.addr, align 8
  %and8 = and i64 %5, 4503599627370495
  store i64 %and8, ptr %f_mant, align 8
  store i64 2199023255552, ptr %rounding_bit, align 8
  %6 = load i16, ptr %h_biased_exp, align 2
  %conv9 = sext i16 %6 to i32
  %cmp = icmp sge i32 %conv9, 31
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %f_exp, align 8
  %cmp10 = icmp eq i64 %7, 9218868437227405312
  br i1 %cmp10, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then
  %8 = load i64, ptr %f_mant, align 8
  %cmp11 = icmp ne i64 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %land.lhs.true
  %9 = load i64, ptr %f_mant, align 8
  %shr13 = lshr i64 %9, 42
  %conv14 = trunc i64 %shr13 to i16
  store i16 %conv14, ptr %h_mant, align 2
  %10 = load i16, ptr %h_mant, align 2
  %conv15 = zext i16 %10 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then12
  store i16 1, ptr %h_mant, align 2
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then12
  %11 = load i16, ptr %h_sign, align 2
  %conv18 = zext i16 %11 to i32
  %or = or i32 %conv18, 31744
  %12 = load i16, ptr %h_mant, align 2
  %conv19 = zext i16 %12 to i32
  %or20 = or i32 %or, %conv19
  %conv21 = trunc i32 %or20 to i16
  store i16 %conv21, ptr %retval, align 2
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.then
  %13 = load i16, ptr %h_sign, align 2
  %conv23 = zext i16 %13 to i32
  %or24 = or i32 %conv23, 31744
  %conv25 = trunc i32 %or24 to i16
  store i16 %conv25, ptr %retval, align 2
  br label %return

if.end26:                                         ; preds = %entry
  %14 = load i16, ptr %h_biased_exp, align 2
  %conv27 = sext i16 %14 to i32
  %cmp28 = icmp sle i32 %conv27, 0
  br i1 %cmp28, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.end26
  %15 = load i16, ptr %h_biased_exp, align 2
  %conv30 = sext i16 %15 to i32
  %cmp31 = icmp slt i32 %conv30, -10
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %16 = load i16, ptr %h_sign, align 2
  store i16 %16, ptr %retval, align 2
  br label %return

if.end33:                                         ; preds = %if.then29
  %17 = load i64, ptr %f_mant, align 8
  %or34 = or i64 4503599627370496, %17
  store i64 %or34, ptr %rounded_mant, align 8
  %18 = load i16, ptr %h_biased_exp, align 2
  %conv35 = sext i16 %18 to i32
  %sub36 = sub nsw i32 1, %conv35
  %19 = load i64, ptr %rounded_mant, align 8
  %sh_prom = zext i32 %sub36 to i64
  %shr37 = lshr i64 %19, %sh_prom
  store i64 %shr37, ptr %rounded_mant, align 8
  %20 = load i64, ptr %rounded_mant, align 8
  %and38 = and i64 %20, 8796093022207
  %cmp39 = icmp ne i64 %and38, 2199023255552
  br i1 %cmp39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %21 = load i64, ptr %f_mant, align 8
  %and40 = and i64 %21, 2047
  %cmp41 = icmp ne i64 %and40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %lor.lhs.false, %if.end33
  %22 = load i64, ptr %rounded_mant, align 8
  %add43 = add i64 %22, 2199023255552
  store i64 %add43, ptr %rounded_mant, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %lor.lhs.false
  %23 = load i64, ptr %rounded_mant, align 8
  %shr46 = lshr i64 %23, 42
  %conv47 = trunc i64 %shr46 to i16
  store i16 %conv47, ptr %h_mant45, align 2
  %24 = load i16, ptr %h_sign, align 2
  %conv48 = zext i16 %24 to i32
  %25 = load i16, ptr %h_mant45, align 2
  %conv49 = zext i16 %25 to i32
  %add50 = add nsw i32 %conv48, %conv49
  %conv51 = trunc i32 %add50 to i16
  store i16 %conv51, ptr %retval, align 2
  br label %return

if.end52:                                         ; preds = %if.end26
  %26 = load i16, ptr %h_biased_exp, align 2
  %conv53 = zext i16 %26 to i32
  %shl = shl i32 %conv53, 10
  %conv54 = trunc i32 %shl to i16
  store i16 %conv54, ptr %h_exp, align 2
  %27 = load i64, ptr %f_mant, align 8
  store i64 %27, ptr %rounded_mant55, align 8
  %28 = load i64, ptr %rounded_mant55, align 8
  %and56 = and i64 %28, 8796093022207
  %cmp57 = icmp ne i64 %and56, 2199023255552
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end52
  %29 = load i64, ptr %rounded_mant55, align 8
  %add59 = add i64 %29, 2199023255552
  store i64 %add59, ptr %rounded_mant55, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end52
  %30 = load i64, ptr %rounded_mant55, align 8
  %shr62 = lshr i64 %30, 42
  %conv63 = trunc i64 %shr62 to i16
  store i16 %conv63, ptr %h_mant61, align 2
  %31 = load i16, ptr %h_sign, align 2
  %conv64 = zext i16 %31 to i32
  %32 = load i16, ptr %h_exp, align 2
  %conv65 = zext i16 %32 to i32
  %add66 = add nsw i32 %conv64, %conv65
  %33 = load i16, ptr %h_mant61, align 2
  %conv67 = zext i16 %33 to i32
  %add68 = add nsw i32 %add66, %conv67
  %conv69 = trunc i32 %add68 to i16
  store i16 %conv69, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end60, %if.end44, %if.then32, %if.end22, %if.end
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4utillsERSoNS0_7Float16E(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 %arg.coerce) #0 {
entry:
  %arg = alloca %"class.arrow::util::Float16", align 2
  %os.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.arrow::util::Float16", ptr %arg, i32 0, i32 0
  store i16 %arg.coerce, ptr %coerce.dive, align 2
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %arg)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util7Float16C2Etb(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 noundef zeroext %bits, i1 noundef zeroext %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i16, align 2
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i16 %bits, ptr %bits.addr, align 2
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.arrow::util::Float16", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %bits.addr, align 2
  store i16 %1, ptr %bits_, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
