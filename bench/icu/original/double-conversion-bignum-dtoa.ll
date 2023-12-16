target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::double_conversion::Single" = type { i32 }
%"class.icu_75::double_conversion::Double" = type { i64 }
%"class.icu_75::double_conversion::Bignum" = type { i16, i16, [128 x i32] }

$_ZN6icu_7517double_conversion6SingleC2Ef = comdat any

$_ZNK6icu_7517double_conversion6Single11SignificandEv = comdat any

$_ZNK6icu_7517double_conversion6Single8ExponentEv = comdat any

$_ZNK6icu_7517double_conversion6Single21LowerBoundaryIsCloserEv = comdat any

$_ZN6icu_7517double_conversion6DoubleC2Ed = comdat any

$_ZNK6icu_7517double_conversion6Double11SignificandEv = comdat any

$_ZNK6icu_7517double_conversion6Double8ExponentEv = comdat any

$_ZNK6icu_7517double_conversion6Double21LowerBoundaryIsCloserEv = comdat any

$_ZNK6icu_7517double_conversion6VectorIcEixEi = comdat any

$_ZN6icu_7517double_conversion6BignumC2Ev = comdat any

$_ZN6icu_7517double_conversion7BitCastIjfEET_RKT0_ = comdat any

$_ZNK6icu_7517double_conversion6Single8AsUint32Ev = comdat any

$_ZNK6icu_7517double_conversion6Single10IsDenormalEv = comdat any

$_ZN6icu_7517double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK6icu_7517double_conversion6Double8AsUint64Ev = comdat any

$_ZNK6icu_7517double_conversion6Double10IsDenormalEv = comdat any

$_ZN6icu_7517double_conversion6Bignum5EqualERKS1_S3_ = comdat any

$_ZN6icu_7517double_conversion6Bignum9LessEqualERKS1_S3_ = comdat any

$_ZN6icu_7517double_conversion6Bignum4LessERKS1_S3_ = comdat any

$_ZN6icu_7517double_conversion6Bignum7Times10Ev = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %v, i32 noundef %mode, i32 noundef %requested_digits, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %decimal_point) #0 {
entry:
  %buffer = alloca %"class.icu_75::double_conversion::Vector", align 8
  %v.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %requested_digits.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %decimal_point.addr = alloca ptr, align 8
  %significand = alloca i64, align 8
  %exponent = alloca i32, align 4
  %lower_boundary_is_closer = alloca i8, align 1
  %f = alloca float, align 4
  %ref.tmp = alloca %"class.icu_75::double_conversion::Single", align 4
  %ref.tmp2 = alloca %"class.icu_75::double_conversion::Single", align 4
  %ref.tmp4 = alloca %"class.icu_75::double_conversion::Single", align 4
  %ref.tmp6 = alloca %"class.icu_75::double_conversion::Double", align 8
  %ref.tmp8 = alloca %"class.icu_75::double_conversion::Double", align 8
  %ref.tmp10 = alloca %"class.icu_75::double_conversion::Double", align 8
  %need_boundary_deltas = alloca i8, align 1
  %is_even = alloca i8, align 1
  %normalized_exponent = alloca i32, align 4
  %estimated_power = alloca i32, align 4
  %numerator = alloca %"class.icu_75::double_conversion::Bignum", align 4
  %denominator = alloca %"class.icu_75::double_conversion::Bignum", align 4
  %delta_minus = alloca %"class.icu_75::double_conversion::Bignum", align 4
  %delta_plus = alloca %"class.icu_75::double_conversion::Bignum", align 4
  %agg.tmp = alloca %"class.icu_75::double_conversion::Vector", align 8
  %agg.tmp31 = alloca %"class.icu_75::double_conversion::Vector", align 8
  %agg.tmp33 = alloca %"class.icu_75::double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store double %v, ptr %v.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load double, ptr %v.addr, align 8
  %conv = fptrunc double %3 to float
  store float %conv, ptr %f, align 4
  %4 = load float, ptr %f, align 4
  call void @_ZN6icu_7517double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, float noundef %4)
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %significand, align 8
  %5 = load float, ptr %f, align 4
  call void @_ZN6icu_7517double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, float noundef %5)
  %call3 = call noundef i32 @_ZNK6icu_7517double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  store i32 %call3, ptr %exponent, align 4
  %6 = load float, ptr %f, align 4
  call void @_ZN6icu_7517double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, float noundef %6)
  %call5 = call noundef zeroext i1 @_ZNK6icu_7517double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %lower_boundary_is_closer, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load double, ptr %v.addr, align 8
  call void @_ZN6icu_7517double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, double noundef %7)
  %call7 = call noundef i64 @_ZNK6icu_7517double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  store i64 %call7, ptr %significand, align 8
  %8 = load double, ptr %v.addr, align 8
  call void @_ZN6icu_7517double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, double noundef %8)
  %call9 = call noundef i32 @_ZNK6icu_7517double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  store i32 %call9, ptr %exponent, align 4
  %9 = load double, ptr %v.addr, align 8
  call void @_ZN6icu_7517double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, double noundef %9)
  %call11 = call noundef zeroext i1 @_ZNK6icu_7517double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %lower_boundary_is_closer, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %mode.addr, align 4
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %11 = load i32, ptr %mode.addr, align 4
  %cmp14 = icmp eq i32 %11, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %12 = phi i1 [ true, %if.end ], [ %cmp14, %lor.rhs ]
  %frombool15 = zext i1 %12 to i8
  store i8 %frombool15, ptr %need_boundary_deltas, align 1
  %13 = load i64, ptr %significand, align 8
  %and = and i64 %13, 1
  %cmp16 = icmp eq i64 %and, 0
  %frombool17 = zext i1 %cmp16 to i8
  store i8 %frombool17, ptr %is_even, align 1
  %14 = load i64, ptr %significand, align 8
  %15 = load i32, ptr %exponent, align 4
  %call18 = call noundef i32 @_ZN6icu_7517double_conversionL18NormalizedExponentEmi(i64 noundef %14, i32 noundef %15)
  store i32 %call18, ptr %normalized_exponent, align 4
  %16 = load i32, ptr %normalized_exponent, align 4
  %call19 = call noundef i32 @_ZN6icu_7517double_conversionL13EstimatePowerEi(i32 noundef %16)
  store i32 %call19, ptr %estimated_power, align 4
  %17 = load i32, ptr %mode.addr, align 4
  %cmp20 = icmp eq i32 %17, 2
  br i1 %cmp20, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.end
  %18 = load i32, ptr %estimated_power, align 4
  %sub = sub nsw i32 0, %18
  %sub21 = sub nsw i32 %sub, 1
  %19 = load i32, ptr %requested_digits.addr, align 4
  %cmp22 = icmp sgt i32 %sub21, %19
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  store i8 0, ptr %call24, align 1
  %20 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %requested_digits.addr, align 4
  %sub25 = sub nsw i32 0, %21
  %22 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %sub25, ptr %22, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %lor.end
  call void @_ZN6icu_7517double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %numerator)
  call void @_ZN6icu_7517double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %denominator)
  call void @_ZN6icu_7517double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %delta_minus)
  call void @_ZN6icu_7517double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %delta_plus)
  %23 = load i64, ptr %significand, align 8
  %24 = load i32, ptr %exponent, align 4
  %25 = load i8, ptr %lower_boundary_is_closer, align 1
  %tobool = trunc i8 %25 to i1
  %26 = load i32, ptr %estimated_power, align 4
  %27 = load i8, ptr %need_boundary_deltas, align 1
  %tobool27 = trunc i8 %27 to i1
  call void @_ZN6icu_7517double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_(i64 noundef %23, i32 noundef %24, i1 noundef zeroext %tobool, i32 noundef %26, i1 noundef zeroext %tobool27, ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus)
  %28 = load i32, ptr %estimated_power, align 4
  %29 = load i8, ptr %is_even, align 1
  %tobool28 = trunc i8 %29 to i1
  %30 = load ptr, ptr %decimal_point.addr, align 8
  call void @_ZN6icu_7517double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_(i32 noundef %28, i1 noundef zeroext %tobool28, ptr noundef %30, ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus)
  %31 = load i32, ptr %mode.addr, align 4
  switch i32 %31, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end26, %if.end26
  %32 = load i8, ptr %is_even, align 1
  %tobool29 = trunc i8 %32 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %33 = load ptr, ptr %length.addr, align 8
  call void @_ZN6icu_7517double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi(ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus, i1 noundef zeroext %tobool29, ptr noundef byval(%"class.icu_75::double_conversion::Vector") align 8 %agg.tmp, ptr noundef %33)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end26
  %34 = load i32, ptr %requested_digits.addr, align 4
  %35 = load ptr, ptr %decimal_point.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %buffer, i64 16, i1 false)
  %36 = load ptr, ptr %length.addr, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp31, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp31, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void @_ZN6icu_7517double_conversionL13BignumToFixedEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %34, ptr noundef %35, ptr noundef %numerator, ptr noundef %denominator, ptr %38, i32 %40, ptr noundef %36)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end26
  %41 = load i32, ptr %requested_digits.addr, align 4
  %42 = load ptr, ptr %decimal_point.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %buffer, i64 16, i1 false)
  %43 = load ptr, ptr %length.addr, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp33, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp33, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @_ZN6icu_7517double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %41, ptr noundef %42, ptr noundef %numerator, ptr noundef %denominator, ptr %45, i32 %47, ptr noundef %43)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end26
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb32, %sw.bb30, %sw.bb
  %48 = load ptr, ptr %length.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %49)
  store i8 0, ptr %call34, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d32_ = getelementptr inbounds %"class.icu_75::double_conversion::Single", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = call noundef i32 @_ZN6icu_7517double_conversionL15float_to_uint32Ef(float noundef %0)
  store i32 %call, ptr %d32_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  %significand = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %d32, align 4
  %0 = load i32, ptr %d32, align 4
  %and = and i32 %0, 8388607
  store i32 %and, ptr %significand, align 4
  %call2 = call noundef zeroext i1 @_ZNK6icu_7517double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %significand, align 4
  %add = add i32 %1, 8388608
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %significand, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  %biased_e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -149, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7517double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call2, ptr %d32, align 4
  %0 = load i32, ptr %d32, align 4
  %and = and i32 %0, 2139095040
  %shr = lshr i32 %and, 23
  store i32 %shr, ptr %biased_e, align 4
  %1 = load i32, ptr %biased_e, align 4
  %sub = sub nsw i32 %1, 150
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7517double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %physical_significand_is_zero = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %and = and i32 %call, 8388607
  %cmp = icmp eq i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %physical_significand_is_zero, align 1
  %0 = load i8, ptr %physical_significand_is_zero, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7517double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %cmp3 = icmp ne i32 %call2, -149
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.icu_75::double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN6icu_7517double_conversionL16double_to_uint64Ed(double noundef %0)
  store i64 %call, ptr %d64_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  %significand = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6icu_7517double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 4503599627370495
  store i64 %and, ptr %significand, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7517double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %significand, align 8
  %add = add i64 %1, 4503599627370496
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %significand, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  %biased_e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1074, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK6icu_7517double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call2, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 9218868437227405312
  %shr = lshr i64 %and, 52
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %biased_e, align 4
  %1 = load i32, ptr %biased_e, align 4
  %sub = sub nsw i32 %1, 1075
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7517double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %physical_significand_is_zero = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6icu_7517double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, 4503599627370495
  %cmp = icmp eq i64 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %physical_significand_is_zero, align 1
  %0 = load i8, ptr %physical_significand_is_zero, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7517double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ne i32 %call2, -1074
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7517double_conversionL18NormalizedExponentEmi(i64 noundef %significand, i32 noundef %exponent) #1 {
entry:
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %significand.addr, align 8
  %and = and i64 %0, 4503599627370496
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %significand.addr, align 8
  %shl = shl i64 %1, 1
  store i64 %shl, ptr %significand.addr, align 8
  %2 = load i32, ptr %exponent.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %exponent.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %exponent.addr, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7517double_conversionL13EstimatePowerEi(i32 noundef %exponent) #1 {
entry:
  %exponent.addr = alloca i32, align 4
  %k1Log10 = alloca double, align 8
  %kSignificandSize = alloca i32, align 4
  %estimate = alloca double, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store double 0x3FD34413509F79FE, ptr %k1Log10, align 8
  store i32 53, ptr %kSignificandSize, align 4
  %0 = load i32, ptr %exponent.addr, align 4
  %add = add nsw i32 %0, 53
  %sub = sub nsw i32 %add, 1
  %conv = sitofp i32 %sub to double
  %1 = call double @llvm.fmuladd.f64(double %conv, double 0x3FD34413509F79FE, double -1.000000e-10)
  %2 = call double @llvm.ceil.f64(double %1)
  store double %2, ptr %estimate, align 8
  %3 = load double, ptr %estimate, align 8
  %conv1 = fptosi double %3 to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  store i16 0, ptr %used_bigits_, align 4
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  store i16 0, ptr %exponent_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7517double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_(i64 noundef %significand, i32 noundef %exponent, i1 noundef zeroext %lower_boundary_is_closer, i32 noundef %estimated_power, i1 noundef zeroext %need_boundary_deltas, ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus) #0 {
entry:
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  %lower_boundary_is_closer.addr = alloca i8, align 1
  %estimated_power.addr = alloca i32, align 4
  %need_boundary_deltas.addr = alloca i8, align 1
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %delta_minus.addr = alloca ptr, align 8
  %delta_plus.addr = alloca ptr, align 8
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %frombool = zext i1 %lower_boundary_is_closer to i8
  store i8 %frombool, ptr %lower_boundary_is_closer.addr, align 1
  store i32 %estimated_power, ptr %estimated_power.addr, align 4
  %frombool1 = zext i1 %need_boundary_deltas to i8
  store i8 %frombool1, ptr %need_boundary_deltas.addr, align 1
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  store ptr %delta_minus, ptr %delta_minus.addr, align 8
  store ptr %delta_plus, ptr %delta_plus.addr, align 8
  %0 = load i32, ptr %exponent.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %significand.addr, align 8
  %2 = load i32, ptr %exponent.addr, align 4
  %3 = load i32, ptr %estimated_power.addr, align 4
  %4 = load i8, ptr %need_boundary_deltas.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %numerator.addr, align 8
  %6 = load ptr, ptr %denominator.addr, align 8
  %7 = load ptr, ptr %delta_minus.addr, align 8
  %8 = load ptr, ptr %delta_plus.addr, align 8
  call void @_ZN6icu_7517double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %tobool, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end7

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %estimated_power.addr, align 4
  %cmp2 = icmp sge i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %10 = load i64, ptr %significand.addr, align 8
  %11 = load i32, ptr %exponent.addr, align 4
  %12 = load i32, ptr %estimated_power.addr, align 4
  %13 = load i8, ptr %need_boundary_deltas.addr, align 1
  %tobool4 = trunc i8 %13 to i1
  %14 = load ptr, ptr %numerator.addr, align 8
  %15 = load ptr, ptr %denominator.addr, align 8
  %16 = load ptr, ptr %delta_minus.addr, align 8
  %17 = load ptr, ptr %delta_plus.addr, align 8
  call void @_ZN6icu_7517double_conversionL53InitialScaledStartValuesNegativeExponentPositivePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %tobool4, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %18 = load i64, ptr %significand.addr, align 8
  %19 = load i32, ptr %exponent.addr, align 4
  %20 = load i32, ptr %estimated_power.addr, align 4
  %21 = load i8, ptr %need_boundary_deltas.addr, align 1
  %tobool6 = trunc i8 %21 to i1
  %22 = load ptr, ptr %numerator.addr, align 8
  %23 = load ptr, ptr %denominator.addr, align 8
  %24 = load ptr, ptr %delta_minus.addr, align 8
  %25 = load ptr, ptr %delta_plus.addr, align 8
  call void @_ZN6icu_7517double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %tobool6, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %26 = load i8, ptr %need_boundary_deltas.addr, align 1
  %tobool8 = trunc i8 %26 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end7
  %27 = load i8, ptr %lower_boundary_is_closer.addr, align 1
  %tobool9 = trunc i8 %27 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %denominator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %28, i32 noundef 1)
  %29 = load ptr, ptr %numerator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %29, i32 noundef 1)
  %30 = load ptr, ptr %delta_plus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %30, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7517double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_(i32 noundef %estimated_power, i1 noundef zeroext %is_even, ptr noundef %decimal_point, ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus) #0 {
entry:
  %estimated_power.addr = alloca i32, align 4
  %is_even.addr = alloca i8, align 1
  %decimal_point.addr = alloca ptr, align 8
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %delta_minus.addr = alloca ptr, align 8
  %delta_plus.addr = alloca ptr, align 8
  %in_range = alloca i8, align 1
  store i32 %estimated_power, ptr %estimated_power.addr, align 4
  %frombool = zext i1 %is_even to i8
  store i8 %frombool, ptr %is_even.addr, align 1
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  store ptr %delta_minus, ptr %delta_minus.addr, align 8
  store ptr %delta_plus, ptr %delta_plus.addr, align 8
  %0 = load i8, ptr %is_even.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %numerator.addr, align 8
  %2 = load ptr, ptr %delta_plus.addr, align 8
  %3 = load ptr, ptr %denominator.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %1, ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %cmp = icmp sge i32 %call, 0
  %frombool1 = zext i1 %cmp to i8
  store i8 %frombool1, ptr %in_range, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %numerator.addr, align 8
  %5 = load ptr, ptr %delta_plus.addr, align 8
  %6 = load ptr, ptr %denominator.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %4, ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %cmp3 = icmp sgt i32 %call2, 0
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %in_range, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %in_range, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %estimated_power.addr, align 4
  %add = add nsw i32 %8, 1
  %9 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %add, ptr %9, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end
  %10 = load i32, ptr %estimated_power.addr, align 4
  %11 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %numerator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %12)
  %13 = load ptr, ptr %delta_minus.addr, align 8
  %14 = load ptr, ptr %delta_plus.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %13, ptr noundef nonnull align 4 dereferenceable(516) %14)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %15 = load ptr, ptr %delta_minus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %15)
  %16 = load ptr, ptr %delta_plus.addr, align 8
  %17 = load ptr, ptr %delta_minus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %16, ptr noundef nonnull align 4 dereferenceable(516) %17)
  br label %if.end11

if.else10:                                        ; preds = %if.else7
  %18 = load ptr, ptr %delta_minus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %18)
  %19 = load ptr, ptr %delta_plus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %19)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7517double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi(ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus, i1 noundef zeroext %is_even, ptr noundef byval(%"class.icu_75::double_conversion::Vector") align 8 %buffer, ptr noundef %length) #0 {
entry:
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %delta_minus.addr = alloca ptr, align 8
  %delta_plus.addr = alloca ptr, align 8
  %is_even.addr = alloca i8, align 1
  %length.addr = alloca ptr, align 8
  %digit = alloca i16, align 2
  %in_delta_room_minus = alloca i8, align 1
  %in_delta_room_plus = alloca i8, align 1
  %compare = alloca i32, align 4
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  store ptr %delta_minus, ptr %delta_minus.addr, align 8
  store ptr %delta_plus, ptr %delta_plus.addr, align 8
  %frombool = zext i1 %is_even to i8
  store i8 %frombool, ptr %is_even.addr, align 1
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %delta_minus.addr, align 8
  %1 = load ptr, ptr %delta_plus.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %delta_minus.addr, align 8
  store ptr %2, ptr %delta_plus.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %3, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.end
  %4 = load ptr, ptr %numerator.addr, align 8
  %5 = load ptr, ptr %denominator.addr, align 8
  %call1 = call noundef zeroext i16 @_ZN6icu_7517double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %4, ptr noundef nonnull align 4 dereferenceable(516) %5)
  store i16 %call1, ptr %digit, align 2
  %6 = load i16, ptr %digit, align 2
  %conv = zext i16 %6 to i32
  %add = add nsw i32 %conv, 48
  %conv2 = trunc i32 %add to i8
  %7 = load ptr, ptr %length.addr, align 8
  %8 = load i32, ptr %7, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %7, align 4
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %8)
  store i8 %conv2, ptr %call3, align 1
  %9 = load i8, ptr %is_even.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.cond
  %10 = load ptr, ptr %numerator.addr, align 8
  %11 = load ptr, ptr %delta_minus.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %11)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %in_delta_room_minus, align 1
  br label %if.end9

if.else:                                          ; preds = %for.cond
  %12 = load ptr, ptr %numerator.addr, align 8
  %13 = load ptr, ptr %delta_minus.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum4LessERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %12, ptr noundef nonnull align 4 dereferenceable(516) %13)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %in_delta_room_minus, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %14 = load i8, ptr %is_even.addr, align 1
  %tobool10 = trunc i8 %14 to i1
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %numerator.addr, align 8
  %16 = load ptr, ptr %delta_plus.addr, align 8
  %17 = load ptr, ptr %denominator.addr, align 8
  %call12 = call noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %15, ptr noundef nonnull align 4 dereferenceable(516) %16, ptr noundef nonnull align 4 dereferenceable(516) %17)
  %cmp = icmp sge i32 %call12, 0
  %frombool13 = zext i1 %cmp to i8
  store i8 %frombool13, ptr %in_delta_room_plus, align 1
  br label %if.end18

if.else14:                                        ; preds = %if.end9
  %18 = load ptr, ptr %numerator.addr, align 8
  %19 = load ptr, ptr %delta_plus.addr, align 8
  %20 = load ptr, ptr %denominator.addr, align 8
  %call15 = call noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %18, ptr noundef nonnull align 4 dereferenceable(516) %19, ptr noundef nonnull align 4 dereferenceable(516) %20)
  %cmp16 = icmp sgt i32 %call15, 0
  %frombool17 = zext i1 %cmp16 to i8
  store i8 %frombool17, ptr %in_delta_room_plus, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then11
  %21 = load i8, ptr %in_delta_room_minus, align 1
  %tobool19 = trunc i8 %21 to i1
  br i1 %tobool19, label %if.else25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %22 = load i8, ptr %in_delta_room_plus, align 1
  %tobool20 = trunc i8 %22 to i1
  br i1 %tobool20, label %if.else25, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %numerator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %23)
  %24 = load ptr, ptr %delta_minus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %24)
  %25 = load ptr, ptr %delta_minus.addr, align 8
  %26 = load ptr, ptr %delta_plus.addr, align 8
  %cmp22 = icmp ne ptr %25, %26
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %27 = load ptr, ptr %delta_plus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %27)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  br label %if.end59

if.else25:                                        ; preds = %land.lhs.true, %if.end18
  %28 = load i8, ptr %in_delta_room_minus, align 1
  %tobool26 = trunc i8 %28 to i1
  br i1 %tobool26, label %land.lhs.true27, label %if.else52

land.lhs.true27:                                  ; preds = %if.else25
  %29 = load i8, ptr %in_delta_room_plus, align 1
  %tobool28 = trunc i8 %29 to i1
  br i1 %tobool28, label %if.then29, label %if.else52

if.then29:                                        ; preds = %land.lhs.true27
  %30 = load ptr, ptr %numerator.addr, align 8
  %31 = load ptr, ptr %numerator.addr, align 8
  %32 = load ptr, ptr %denominator.addr, align 8
  %call30 = call noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %30, ptr noundef nonnull align 4 dereferenceable(516) %31, ptr noundef nonnull align 4 dereferenceable(516) %32)
  store i32 %call30, ptr %compare, align 4
  %33 = load i32, ptr %compare, align 4
  %cmp31 = icmp slt i32 %33, 0
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then29
  br label %if.end51

if.else33:                                        ; preds = %if.then29
  %34 = load i32, ptr %compare, align 4
  %cmp34 = icmp sgt i32 %34, 0
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else33
  %35 = load ptr, ptr %length.addr, align 8
  %36 = load i32, ptr %35, align 4
  %sub = sub nsw i32 %36, 1
  %call36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub)
  %37 = load i8, ptr %call36, align 1
  %inc37 = add i8 %37, 1
  store i8 %inc37, ptr %call36, align 1
  br label %if.end50

if.else38:                                        ; preds = %if.else33
  %38 = load ptr, ptr %length.addr, align 8
  %39 = load i32, ptr %38, align 4
  %sub39 = sub nsw i32 %39, 1
  %call40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub39)
  %40 = load i8, ptr %call40, align 1
  %conv41 = sext i8 %40 to i32
  %sub42 = sub nsw i32 %conv41, 48
  %rem = srem i32 %sub42, 2
  %cmp43 = icmp eq i32 %rem, 0
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else38
  br label %if.end49

if.else45:                                        ; preds = %if.else38
  %41 = load ptr, ptr %length.addr, align 8
  %42 = load i32, ptr %41, align 4
  %sub46 = sub nsw i32 %42, 1
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub46)
  %43 = load i8, ptr %call47, align 1
  %inc48 = add i8 %43, 1
  store i8 %inc48, ptr %call47, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.then44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then35
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then32
  br label %return

if.else52:                                        ; preds = %land.lhs.true27, %if.else25
  %44 = load i8, ptr %in_delta_room_minus, align 1
  %tobool53 = trunc i8 %44 to i1
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.else52
  br label %return

if.else55:                                        ; preds = %if.else52
  %45 = load ptr, ptr %length.addr, align 8
  %46 = load i32, ptr %45, align 4
  %sub56 = sub nsw i32 %46, 1
  %call57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub56)
  %47 = load i8, ptr %call57, align 1
  %inc58 = add i8 %47, 1
  store i8 %inc58, ptr %call57, align 1
  br label %return

if.end59:                                         ; preds = %if.end24
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %if.else55, %if.then54, %if.end51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7517double_conversionL13BignumToFixedEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %requested_digits, ptr noundef %decimal_point, ptr noundef %numerator, ptr noundef %denominator, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length) #0 {
entry:
  %buffer = alloca %"class.icu_75::double_conversion::Vector", align 8
  %requested_digits.addr = alloca i32, align 4
  %decimal_point.addr = alloca ptr, align 8
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %needed_digits = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %2 = load ptr, ptr %decimal_point.addr, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub nsw i32 0, %3
  %4 = load i32, ptr %requested_digits.addr, align 4
  %cmp = icmp sgt i32 %sub, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %requested_digits.addr, align 4
  %sub1 = sub nsw i32 0, %5
  %6 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %sub1, ptr %6, align 4
  %7 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %7, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %decimal_point.addr, align 8
  %9 = load i32, ptr %8, align 4
  %sub2 = sub nsw i32 0, %9
  %10 = load i32, ptr %requested_digits.addr, align 4
  %cmp3 = icmp eq i32 %sub2, %10
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %11 = load ptr, ptr %denominator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %11)
  %12 = load ptr, ptr %numerator.addr, align 8
  %13 = load ptr, ptr %numerator.addr, align 8
  %14 = load ptr, ptr %denominator.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %12, ptr noundef nonnull align 4 dereferenceable(516) %13, ptr noundef nonnull align 4 dereferenceable(516) %14)
  %cmp5 = icmp sge i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.then4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  store i8 49, ptr %call7, align 1
  %15 = load ptr, ptr %length.addr, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %decimal_point.addr, align 8
  %17 = load i32, ptr %16, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %16, align 4
  br label %if.end

if.else8:                                         ; preds = %if.then4
  %18 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  br label %if.end11

if.else9:                                         ; preds = %if.else
  %19 = load ptr, ptr %decimal_point.addr, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %requested_digits.addr, align 4
  %add = add nsw i32 %20, %21
  store i32 %add, ptr %needed_digits, align 4
  %22 = load i32, ptr %needed_digits, align 4
  %23 = load ptr, ptr %decimal_point.addr, align 8
  %24 = load ptr, ptr %numerator.addr, align 8
  %25 = load ptr, ptr %denominator.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %26 = load ptr, ptr %length.addr, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @_ZN6icu_7517double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr %28, i32 %30, ptr noundef %26)
  br label %if.end10

if.end10:                                         ; preds = %if.else9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7517double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %count, ptr noundef %decimal_point, ptr noundef %numerator, ptr noundef %denominator, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length) #0 {
entry:
  %buffer = alloca %"class.icu_75::double_conversion::Vector", align 8
  %count.addr = alloca i32, align 4
  %decimal_point.addr = alloca ptr, align 8
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %digit = alloca i16, align 2
  %digit3 = alloca i16, align 2
  %i13 = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %numerator.addr, align 8
  %5 = load ptr, ptr %denominator.addr, align 8
  %call = call noundef zeroext i16 @_ZN6icu_7517double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %4, ptr noundef nonnull align 4 dereferenceable(516) %5)
  store i16 %call, ptr %digit, align 2
  %6 = load i16, ptr %digit, align 2
  %conv = zext i16 %6 to i32
  %add = add nsw i32 %conv, 48
  %conv1 = trunc i32 %add to i8
  %7 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %7)
  store i8 %conv1, ptr %call2, align 1
  %8 = load ptr, ptr %numerator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %numerator.addr, align 8
  %11 = load ptr, ptr %denominator.addr, align 8
  %call4 = call noundef zeroext i16 @_ZN6icu_7517double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %11)
  store i16 %call4, ptr %digit3, align 2
  %12 = load ptr, ptr %numerator.addr, align 8
  %13 = load ptr, ptr %numerator.addr, align 8
  %14 = load ptr, ptr %denominator.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %12, ptr noundef nonnull align 4 dereferenceable(516) %13, ptr noundef nonnull align 4 dereferenceable(516) %14)
  %cmp6 = icmp sge i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %15 = load i16, ptr %digit3, align 2
  %inc7 = add i16 %15, 1
  store i16 %inc7, ptr %digit3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %16 = load i16, ptr %digit3, align 2
  %conv8 = zext i16 %16 to i32
  %add9 = add nsw i32 %conv8, 48
  %conv10 = trunc i32 %add9 to i8
  %17 = load i32, ptr %count.addr, align 4
  %sub11 = sub nsw i32 %17, 1
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub11)
  store i8 %conv10, ptr %call12, align 1
  %18 = load i32, ptr %count.addr, align 4
  %sub14 = sub nsw i32 %18, 1
  store i32 %sub14, ptr %i13, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc27, %if.end
  %19 = load i32, ptr %i13, align 4
  %cmp16 = icmp sgt i32 %19, 0
  br i1 %cmp16, label %for.body17, label %for.end28

for.body17:                                       ; preds = %for.cond15
  %20 = load i32, ptr %i13, align 4
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %20)
  %21 = load i8, ptr %call18, align 1
  %conv19 = sext i8 %21 to i32
  %cmp20 = icmp ne i32 %conv19, 58
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body17
  br label %for.end28

if.end22:                                         ; preds = %for.body17
  %22 = load i32, ptr %i13, align 4
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %22)
  store i8 48, ptr %call23, align 1
  %23 = load i32, ptr %i13, align 4
  %sub24 = sub nsw i32 %23, 1
  %call25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub24)
  %24 = load i8, ptr %call25, align 1
  %inc26 = add i8 %24, 1
  store i8 %inc26, ptr %call25, align 1
  br label %for.inc27

for.inc27:                                        ; preds = %if.end22
  %25 = load i32, ptr %i13, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %i13, align 4
  br label %for.cond15, !llvm.loop !8

for.end28:                                        ; preds = %if.then21, %for.cond15
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  %26 = load i8, ptr %call29, align 1
  %conv30 = sext i8 %26 to i32
  %cmp31 = icmp eq i32 %conv30, 58
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.end28
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  store i8 49, ptr %call33, align 1
  %27 = load ptr, ptr %decimal_point.addr, align 8
  %28 = load i32, ptr %27, align 4
  %inc34 = add nsw i32 %28, 1
  store i32 %inc34, ptr %27, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %for.end28
  %29 = load i32, ptr %count.addr, align 4
  %30 = load ptr, ptr %length.addr, align 8
  store i32 %29, ptr %30, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7517double_conversionL15float_to_uint32Ef(float noundef %f) #0 {
entry:
  %f.addr = alloca float, align 4
  store float %f, ptr %f.addr, align 4
  %call = call noundef i32 @_ZN6icu_7517double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %f.addr)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %source) #1 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %dest, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %dest, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d32_ = getelementptr inbounds %"class.icu_75::double_conversion::Single", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d32_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7517double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %d32, align 4
  %0 = load i32, ptr %d32, align 4
  %and = and i32 %0, 2139095040
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_7517double_conversionL16double_to_uint64Ed(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN6icu_7517double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %source) #1 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %dest, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.icu_75::double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7517double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6icu_7517double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %a, ptr noundef nonnull align 4 dereferenceable(516) %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef zeroext i16 @_ZN6icu_7517double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %a, ptr noundef nonnull align 4 dereferenceable(516) %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum4LessERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %a, ptr noundef nonnull align 4 dereferenceable(516) %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

declare noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef 10)
  ret void
}

declare noundef i32 @_ZN6icu_7517double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

declare void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7517double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %significand, i32 noundef %exponent, i32 noundef %estimated_power, i1 noundef zeroext %need_boundary_deltas, ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus) #0 {
entry:
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  %estimated_power.addr = alloca i32, align 4
  %need_boundary_deltas.addr = alloca i8, align 1
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %delta_minus.addr = alloca ptr, align 8
  %delta_plus.addr = alloca ptr, align 8
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store i32 %estimated_power, ptr %estimated_power.addr, align 4
  %frombool = zext i1 %need_boundary_deltas to i8
  store i8 %frombool, ptr %need_boundary_deltas.addr, align 1
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  store ptr %delta_minus, ptr %delta_minus.addr, align 8
  store ptr %delta_plus, ptr %delta_plus.addr, align 8
  %0 = load ptr, ptr %numerator.addr, align 8
  %1 = load i64, ptr %significand.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %0, i64 noundef %1)
  %2 = load ptr, ptr %numerator.addr, align 8
  %3 = load i32, ptr %exponent.addr, align 4
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %2, i32 noundef %3)
  %4 = load ptr, ptr %denominator.addr, align 8
  %5 = load i32, ptr %estimated_power.addr, align 4
  call void @_ZN6icu_7517double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %4, i16 noundef zeroext 10, i32 noundef %5)
  %6 = load i8, ptr %need_boundary_deltas.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %denominator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %7, i32 noundef 1)
  %8 = load ptr, ptr %numerator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  %9 = load ptr, ptr %delta_plus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 1)
  %10 = load ptr, ptr %delta_plus.addr, align 8
  %11 = load i32, ptr %exponent.addr, align 4
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %11)
  %12 = load ptr, ptr %delta_minus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %12, i16 noundef zeroext 1)
  %13 = load ptr, ptr %delta_minus.addr, align 8
  %14 = load i32, ptr %exponent.addr, align 4
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7517double_conversionL53InitialScaledStartValuesNegativeExponentPositivePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %significand, i32 noundef %exponent, i32 noundef %estimated_power, i1 noundef zeroext %need_boundary_deltas, ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus) #0 {
entry:
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  %estimated_power.addr = alloca i32, align 4
  %need_boundary_deltas.addr = alloca i8, align 1
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %delta_minus.addr = alloca ptr, align 8
  %delta_plus.addr = alloca ptr, align 8
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store i32 %estimated_power, ptr %estimated_power.addr, align 4
  %frombool = zext i1 %need_boundary_deltas to i8
  store i8 %frombool, ptr %need_boundary_deltas.addr, align 1
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  store ptr %delta_minus, ptr %delta_minus.addr, align 8
  store ptr %delta_plus, ptr %delta_plus.addr, align 8
  %0 = load ptr, ptr %numerator.addr, align 8
  %1 = load i64, ptr %significand.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %0, i64 noundef %1)
  %2 = load ptr, ptr %denominator.addr, align 8
  %3 = load i32, ptr %estimated_power.addr, align 4
  call void @_ZN6icu_7517double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %2, i16 noundef zeroext 10, i32 noundef %3)
  %4 = load ptr, ptr %denominator.addr, align 8
  %5 = load i32, ptr %exponent.addr, align 4
  %sub = sub nsw i32 0, %5
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %4, i32 noundef %sub)
  %6 = load i8, ptr %need_boundary_deltas.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %denominator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %7, i32 noundef 1)
  %8 = load ptr, ptr %numerator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  %9 = load ptr, ptr %delta_plus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 1)
  %10 = load ptr, ptr %delta_minus.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %10, i16 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7517double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %significand, i32 noundef %exponent, i32 noundef %estimated_power, i1 noundef zeroext %need_boundary_deltas, ptr noundef %numerator, ptr noundef %denominator, ptr noundef %delta_minus, ptr noundef %delta_plus) #0 {
entry:
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  %estimated_power.addr = alloca i32, align 4
  %need_boundary_deltas.addr = alloca i8, align 1
  %numerator.addr = alloca ptr, align 8
  %denominator.addr = alloca ptr, align 8
  %delta_minus.addr = alloca ptr, align 8
  %delta_plus.addr = alloca ptr, align 8
  %power_ten = alloca ptr, align 8
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store i32 %estimated_power, ptr %estimated_power.addr, align 4
  %frombool = zext i1 %need_boundary_deltas to i8
  store i8 %frombool, ptr %need_boundary_deltas.addr, align 1
  store ptr %numerator, ptr %numerator.addr, align 8
  store ptr %denominator, ptr %denominator.addr, align 8
  store ptr %delta_minus, ptr %delta_minus.addr, align 8
  store ptr %delta_plus, ptr %delta_plus.addr, align 8
  %0 = load ptr, ptr %numerator.addr, align 8
  store ptr %0, ptr %power_ten, align 8
  %1 = load ptr, ptr %power_ten, align 8
  %2 = load i32, ptr %estimated_power.addr, align 4
  %sub = sub nsw i32 0, %2
  call void @_ZN6icu_7517double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %1, i16 noundef zeroext 10, i32 noundef %sub)
  %3 = load i8, ptr %need_boundary_deltas.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %delta_plus.addr, align 8
  %5 = load ptr, ptr %power_ten, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %4, ptr noundef nonnull align 4 dereferenceable(516) %5)
  %6 = load ptr, ptr %delta_minus.addr, align 8
  %7 = load ptr, ptr %power_ten, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %6, ptr noundef nonnull align 4 dereferenceable(516) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %numerator.addr, align 8
  %9 = load i64, ptr %significand.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %9)
  %10 = load ptr, ptr %denominator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %10, i16 noundef zeroext 1)
  %11 = load ptr, ptr %denominator.addr, align 8
  %12 = load i32, ptr %exponent.addr, align 4
  %sub1 = sub nsw i32 0, %12
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef %sub1)
  %13 = load i8, ptr %need_boundary_deltas.addr, align 1
  %tobool2 = trunc i8 %13 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %14 = load ptr, ptr %numerator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %14, i32 noundef 1)
  %15 = load ptr, ptr %denominator.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %15, i32 noundef 1)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

declare void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #4

declare void @_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) #4

declare void @_ZN6icu_7517double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext, i32 noundef) #4

declare void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext) #4

declare void @_ZN6icu_7517double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

declare void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
