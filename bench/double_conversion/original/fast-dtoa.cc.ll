target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.double_conversion::Double" = type { i64 }
%"class.double_conversion::Single" = type { i32 }

$_ZNK17double_conversion6VectorIcEixEi = comdat any

$_ZN17double_conversion6DoubleC2Ed = comdat any

$_ZNK17double_conversion6Double17AsNormalizedDiyFpEv = comdat any

$_ZN17double_conversion5DiyFpC2Ev = comdat any

$_ZNK17double_conversion6Double20NormalizedBoundariesEPNS_5DiyFpES2_ = comdat any

$_ZN17double_conversion6SingleC2Ef = comdat any

$_ZNK17double_conversion6Single20NormalizedBoundariesEPNS_5DiyFpES2_ = comdat any

$_ZNK17double_conversion5DiyFp1eEv = comdat any

$_ZN17double_conversion5DiyFp5TimesERKS0_S2_ = comdat any

$_ZN17double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK17double_conversion6Double11SignificandEv = comdat any

$_ZNK17double_conversion6Double8ExponentEv = comdat any

$_ZN17double_conversion5DiyFpC2Emi = comdat any

$_ZNK17double_conversion6Double8AsUint64Ev = comdat any

$_ZNK17double_conversion6Double10IsDenormalEv = comdat any

$_ZNK17double_conversion6Double7AsDiyFpEv = comdat any

$_ZN17double_conversion5DiyFp9NormalizeERKS0_ = comdat any

$_ZNK17double_conversion5DiyFp1fEv = comdat any

$_ZNK17double_conversion6Double21LowerBoundaryIsCloserEv = comdat any

$_ZN17double_conversion5DiyFp5set_fEm = comdat any

$_ZN17double_conversion5DiyFp5set_eEi = comdat any

$_ZN17double_conversion5DiyFp9NormalizeEv = comdat any

$_ZN17double_conversion7BitCastIjfEET_RKT0_ = comdat any

$_ZNK17double_conversion6Single7AsDiyFpEv = comdat any

$_ZNK17double_conversion6Single21LowerBoundaryIsCloserEv = comdat any

$_ZNK17double_conversion6Single11SignificandEv = comdat any

$_ZNK17double_conversion6Single8ExponentEv = comdat any

$_ZNK17double_conversion6Single8AsUint32Ev = comdat any

$_ZNK17double_conversion6Single10IsDenormalEv = comdat any

$_ZN17double_conversion5DiyFp8MultiplyERKS0_ = comdat any

$_ZN17double_conversion5DiyFp5MinusERKS0_S2_ = comdat any

$_ZN17double_conversion5DiyFp8SubtractERKS0_ = comdat any

@_ZN17double_conversionL17kSmallPowersOfTenE = internal constant [11 x i32] [i32 0, i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v, i32 noundef %mode, i32 noundef %requested_digits, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %decimal_point) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %v.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %requested_digits.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %decimal_point.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %decimal_exponent = alloca i32, align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp2 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store double %v, ptr %v.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  store i8 0, ptr %result, align 1
  store i32 0, ptr %decimal_exponent, align 4
  %2 = load i32, ptr %mode.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load double, ptr %v.addr, align 8
  %4 = load i32, ptr %mode.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %5 = load ptr, ptr %length.addr, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN17double_conversionL6Grisu3EdNS_12FastDtoaModeENS_6VectorIcEEPiS3_(double noundef %3, i32 noundef %4, ptr %7, i32 %9, ptr noundef %5, ptr noundef %decimal_exponent)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %10 = load double, ptr %v.addr, align 8
  %11 = load i32, ptr %requested_digits.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %buffer, i64 16, i1 false)
  %12 = load ptr, ptr %length.addr, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call3 = call noundef zeroext i1 @_ZN17double_conversionL13Grisu3CountedEdiNS_6VectorIcEEPiS2_(double noundef %10, i32 noundef %11, ptr %14, i32 %16, ptr noundef %12, ptr noundef %decimal_exponent)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %result, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %17 = load i8, ptr %result, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %18 = load ptr, ptr %length.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %decimal_exponent, align 4
  %add = add nsw i32 %19, %20
  %21 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %add, ptr %21, align 4
  %22 = load ptr, ptr %length.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %23)
  store i8 0, ptr %call5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %24 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %24 to i1
  ret i1 %tobool6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL6Grisu3EdNS_12FastDtoaModeENS_6VectorIcEEPiS3_(double noundef %v, i32 noundef %mode, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %decimal_exponent) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %v.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %decimal_exponent.addr = alloca ptr, align 8
  %w = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %boundary_minus = alloca %"class.double_conversion::DiyFp", align 8
  %boundary_plus = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp1 = alloca %"class.double_conversion::Double", align 8
  %single_v = alloca float, align 4
  %ref.tmp2 = alloca %"class.double_conversion::Single", align 4
  %ten_mk = alloca %"class.double_conversion::DiyFp", align 8
  %mk = alloca i32, align 4
  %ten_mk_minimal_binary_exponent = alloca i32, align 4
  %ten_mk_maximal_binary_exponent = alloca i32, align 4
  %scaled_w = alloca %"class.double_conversion::DiyFp", align 8
  %scaled_boundary_minus = alloca %"class.double_conversion::DiyFp", align 8
  %scaled_boundary_plus = alloca %"class.double_conversion::DiyFp", align 8
  %kappa = alloca i32, align 4
  %result = alloca i8, align 1
  %agg.tmp = alloca %"class.double_conversion::DiyFp", align 8
  %agg.tmp10 = alloca %"class.double_conversion::DiyFp", align 8
  %agg.tmp11 = alloca %"class.double_conversion::DiyFp", align 8
  %agg.tmp12 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store double %v, ptr %v.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  store ptr %decimal_exponent, ptr %decimal_exponent.addr, align 8
  %2 = load double, ptr %v.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %2)
  %call = call { i64, i32 } @_ZNK17double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 0
  %4 = extractvalue { i64, i32 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 1
  %6 = extractvalue { i64, i32 } %call, 1
  store i32 %6, ptr %5, align 8
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %boundary_minus)
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %boundary_plus)
  %7 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load double, ptr %v.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, double noundef %8)
  call void @_ZNK17double_conversion6Double20NormalizedBoundariesEPNS_5DiyFpES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %boundary_minus, ptr noundef %boundary_plus)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load double, ptr %v.addr, align 8
  %conv = fptrunc double %9 to float
  store float %conv, ptr %single_v, align 4
  %10 = load float, ptr %single_v, align 4
  call void @_ZN17double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, float noundef %10)
  call void @_ZNK17double_conversion6Single20NormalizedBoundariesEPNS_5DiyFpES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef %boundary_minus, ptr noundef %boundary_plus)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ten_mk)
  %call3 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  %add = add nsw i32 %call3, 64
  %sub = sub nsw i32 -60, %add
  store i32 %sub, ptr %ten_mk_minimal_binary_exponent, align 4
  %call4 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  %add5 = add nsw i32 %call4, 64
  %sub6 = sub nsw i32 -32, %add5
  store i32 %sub6, ptr %ten_mk_maximal_binary_exponent, align 4
  %11 = load i32, ptr %ten_mk_minimal_binary_exponent, align 4
  %12 = load i32, ptr %ten_mk_maximal_binary_exponent, align 4
  call void @_ZN17double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS_5DiyFpEPi(i32 noundef %11, i32 noundef %12, ptr noundef %ten_mk, ptr noundef %mk)
  %call7 = call { i64, i32 } @_ZN17double_conversion5DiyFp5TimesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %w, ptr noundef nonnull align 8 dereferenceable(12) %ten_mk)
  %13 = getelementptr inbounds { i64, i32 }, ptr %scaled_w, i32 0, i32 0
  %14 = extractvalue { i64, i32 } %call7, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %scaled_w, i32 0, i32 1
  %16 = extractvalue { i64, i32 } %call7, 1
  store i32 %16, ptr %15, align 8
  %call8 = call { i64, i32 } @_ZN17double_conversion5DiyFp5TimesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %boundary_minus, ptr noundef nonnull align 8 dereferenceable(12) %ten_mk)
  %17 = getelementptr inbounds { i64, i32 }, ptr %scaled_boundary_minus, i32 0, i32 0
  %18 = extractvalue { i64, i32 } %call8, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %scaled_boundary_minus, i32 0, i32 1
  %20 = extractvalue { i64, i32 } %call8, 1
  store i32 %20, ptr %19, align 8
  %call9 = call { i64, i32 } @_ZN17double_conversion5DiyFp5TimesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %boundary_plus, ptr noundef nonnull align 8 dereferenceable(12) %ten_mk)
  %21 = getelementptr inbounds { i64, i32 }, ptr %scaled_boundary_plus, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %call9, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %scaled_boundary_plus, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %call9, 1
  store i32 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %scaled_boundary_minus, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %scaled_w, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %scaled_boundary_plus, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %buffer, i64 16, i1 false)
  %25 = load ptr, ptr %length.addr, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %call13 = call noundef zeroext i1 @_ZN17double_conversionL8DigitGenENS_5DiyFpES0_S0_NS_6VectorIcEEPiS3_(i64 %27, i32 %29, i64 %31, i32 %33, i64 %35, i32 %37, ptr noundef byval(%"class.double_conversion::Vector") align 8 %agg.tmp12, ptr noundef %25, ptr noundef %kappa)
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %result, align 1
  %38 = load i32, ptr %mk, align 4
  %sub14 = sub nsw i32 0, %38
  %39 = load i32, ptr %kappa, align 4
  %add15 = add nsw i32 %sub14, %39
  %40 = load ptr, ptr %decimal_exponent.addr, align 8
  store i32 %add15, ptr %40, align 4
  %41 = load i8, ptr %result, align 1
  %tobool = trunc i8 %41 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL13Grisu3CountedEdiNS_6VectorIcEEPiS2_(double noundef %v, i32 noundef %requested_digits, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %decimal_exponent) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %v.addr = alloca double, align 8
  %requested_digits.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %decimal_exponent.addr = alloca ptr, align 8
  %w = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %ten_mk = alloca %"class.double_conversion::DiyFp", align 8
  %mk = alloca i32, align 4
  %ten_mk_minimal_binary_exponent = alloca i32, align 4
  %ten_mk_maximal_binary_exponent = alloca i32, align 4
  %scaled_w = alloca %"class.double_conversion::DiyFp", align 8
  %kappa = alloca i32, align 4
  %result = alloca i8, align 1
  %agg.tmp = alloca %"class.double_conversion::DiyFp", align 8
  %agg.tmp6 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store double %v, ptr %v.addr, align 8
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  store ptr %decimal_exponent, ptr %decimal_exponent.addr, align 8
  %2 = load double, ptr %v.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %2)
  %call = call { i64, i32 } @_ZNK17double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 0
  %4 = extractvalue { i64, i32 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 1
  %6 = extractvalue { i64, i32 } %call, 1
  store i32 %6, ptr %5, align 8
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ten_mk)
  %call1 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  %add = add nsw i32 %call1, 64
  %sub = sub nsw i32 -60, %add
  store i32 %sub, ptr %ten_mk_minimal_binary_exponent, align 4
  %call2 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  %add3 = add nsw i32 %call2, 64
  %sub4 = sub nsw i32 -32, %add3
  store i32 %sub4, ptr %ten_mk_maximal_binary_exponent, align 4
  %7 = load i32, ptr %ten_mk_minimal_binary_exponent, align 4
  %8 = load i32, ptr %ten_mk_maximal_binary_exponent, align 4
  call void @_ZN17double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS_5DiyFpEPi(i32 noundef %7, i32 noundef %8, ptr noundef %ten_mk, ptr noundef %mk)
  %call5 = call { i64, i32 } @_ZN17double_conversion5DiyFp5TimesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %w, ptr noundef nonnull align 8 dereferenceable(12) %ten_mk)
  %9 = getelementptr inbounds { i64, i32 }, ptr %scaled_w, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %call5, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %scaled_w, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %call5, 1
  store i32 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %scaled_w, i64 16, i1 false)
  %13 = load i32, ptr %requested_digits.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %buffer, i64 16, i1 false)
  %14 = load ptr, ptr %length.addr, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call7 = call noundef zeroext i1 @_ZN17double_conversionL15DigitGenCountedENS_5DiyFpEiNS_6VectorIcEEPiS3_(i64 %16, i32 %18, i32 noundef %13, ptr %20, i32 %22, ptr noundef %14, ptr noundef %kappa)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %result, align 1
  %23 = load i32, ptr %mk, align 4
  %sub8 = sub nsw i32 0, %23
  %24 = load i32, ptr %kappa, align 4
  %add9 = add nsw i32 %sub8, %24
  %25 = load ptr, ptr %decimal_exponent.addr, align 8
  store i32 %add9, ptr %25, align 4
  %26 = load i8, ptr %result, align 1
  %tobool = trunc i8 %26 to i1
  ret i1 %tobool
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %0)
  store i64 %call, ptr %d64_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %this.addr = alloca ptr, align 8
  %f = alloca i64, align 8
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %f, align 8
  %call2 = call noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call2, ptr %e, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %f, align 8
  %and = and i64 %0, 4503599627370496
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %f, align 8
  %shl = shl i64 %1, 1
  store i64 %shl, ptr %f, align 8
  %2 = load i32, ptr %e, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %e, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %f, align 8
  %shl3 = shl i64 %3, 11
  store i64 %shl3, ptr %f, align 8
  %4 = load i32, ptr %e, align 4
  %sub = sub nsw i32 %4, 11
  store i32 %sub, ptr %e, align 4
  %5 = load i64, ptr %f, align 8
  %6 = load i32, ptr %e, align 4
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %5, i32 noundef %6)
  %7 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  store i64 0, ptr %f_, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  store i32 0, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK17double_conversion6Double20NormalizedBoundariesEPNS_5DiyFpES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %out_m_minus, ptr noundef %out_m_plus) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out_m_minus.addr = alloca ptr, align 8
  %out_m_plus.addr = alloca ptr, align 8
  %v = alloca %"class.double_conversion::DiyFp", align 8
  %m_plus = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp = alloca %"class.double_conversion::DiyFp", align 8
  %m_minus = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp6 = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp12 = alloca %"class.double_conversion::DiyFp", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out_m_minus, ptr %out_m_minus.addr, align 8
  store ptr %out_m_plus, ptr %out_m_plus.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i32 } @_ZNK17double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { i64, i32 }, ptr %v, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %v, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call2 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %shl = shl i64 %call2, 1
  %add = add i64 %shl, 1
  %call3 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %sub = sub nsw i32 %call3, 1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %add, i32 noundef %sub)
  %call4 = call { i64, i32 } @_ZN17double_conversion5DiyFp9NormalizeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %4 = getelementptr inbounds { i64, i32 }, ptr %m_plus, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %m_plus, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call4, 1
  store i32 %7, ptr %6, align 8
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_minus)
  %call5 = call noundef zeroext i1 @_ZNK17double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %shl8 = shl i64 %call7, 2
  %sub9 = sub i64 %shl8, 1
  %call10 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %sub11 = sub nsw i32 %call10, 2
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6, i64 noundef %sub9, i32 noundef %sub11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_minus, ptr align 8 %ref.tmp6, i64 12, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call13 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %shl14 = shl i64 %call13, 1
  %sub15 = sub i64 %shl14, 1
  %call16 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %sub17 = sub nsw i32 %call16, 1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp12, i64 noundef %sub15, i32 noundef %sub17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_minus, ptr align 8 %ref.tmp12, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call18 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %m_minus)
  %call19 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %m_minus)
  %call20 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %m_plus)
  %sub21 = sub nsw i32 %call19, %call20
  %sh_prom = zext i32 %sub21 to i64
  %shl22 = shl i64 %call18, %sh_prom
  call void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %m_minus, i64 noundef %shl22)
  %call23 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %m_plus)
  call void @_ZN17double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %m_minus, i32 noundef %call23)
  %8 = load ptr, ptr %out_m_plus.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %m_plus, i64 12, i1 false)
  %9 = load ptr, ptr %out_m_minus.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %m_minus, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d32_ = getelementptr inbounds %"class.double_conversion::Single", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = call noundef i32 @_ZN17double_conversionL15float_to_uint32Ef(float noundef %0)
  store i32 %call, ptr %d32_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK17double_conversion6Single20NormalizedBoundariesEPNS_5DiyFpES2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %out_m_minus, ptr noundef %out_m_plus) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out_m_minus.addr = alloca ptr, align 8
  %out_m_plus.addr = alloca ptr, align 8
  %v = alloca %"class.double_conversion::DiyFp", align 8
  %m_plus = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp = alloca %"class.double_conversion::DiyFp", align 8
  %m_minus = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp6 = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp12 = alloca %"class.double_conversion::DiyFp", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out_m_minus, ptr %out_m_minus.addr, align 8
  store ptr %out_m_plus, ptr %out_m_plus.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i32 } @_ZNK17double_conversion6Single7AsDiyFpEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = getelementptr inbounds { i64, i32 }, ptr %v, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %v, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call2 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %shl = shl i64 %call2, 1
  %add = add i64 %shl, 1
  %call3 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %sub = sub nsw i32 %call3, 1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %add, i32 noundef %sub)
  %call4 = call { i64, i32 } @_ZN17double_conversion5DiyFp9NormalizeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %4 = getelementptr inbounds { i64, i32 }, ptr %m_plus, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %m_plus, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call4, 1
  store i32 %7, ptr %6, align 8
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_minus)
  %call5 = call noundef zeroext i1 @_ZNK17double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %shl8 = shl i64 %call7, 2
  %sub9 = sub i64 %shl8, 1
  %call10 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %sub11 = sub nsw i32 %call10, 2
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6, i64 noundef %sub9, i32 noundef %sub11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_minus, ptr align 8 %ref.tmp6, i64 12, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call13 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %shl14 = shl i64 %call13, 1
  %sub15 = sub i64 %shl14, 1
  %call16 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %sub17 = sub nsw i32 %call16, 1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp12, i64 noundef %sub15, i32 noundef %sub17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_minus, ptr align 8 %ref.tmp12, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call18 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %m_minus)
  %call19 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %m_minus)
  %call20 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %m_plus)
  %sub21 = sub nsw i32 %call19, %call20
  %sh_prom = zext i32 %sub21 to i64
  %shl22 = shl i64 %call18, %sh_prom
  call void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %m_minus, i64 noundef %shl22)
  %call23 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %m_plus)
  call void @_ZN17double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %m_minus, i32 noundef %call23)
  %8 = load ptr, ptr %out_m_plus.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %m_plus, i64 12, i1 false)
  %9 = load ptr, ptr %out_m_minus.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %m_minus, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %e_, align 8
  ret i32 %0
}

declare void @_ZN17double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS_5DiyFpEPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN17double_conversion5DiyFp5TimesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN17double_conversion5DiyFp8MultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL8DigitGenENS_5DiyFpES0_S0_NS_6VectorIcEEPiS3_(i64 %low.coerce0, i32 %low.coerce1, i64 %w.coerce0, i32 %w.coerce1, i64 %high.coerce0, i32 %high.coerce1, ptr noundef byval(%"class.double_conversion::Vector") align 8 %buffer, ptr noundef %length, ptr noundef %kappa) #0 {
entry:
  %retval = alloca i1, align 1
  %low = alloca %"class.double_conversion::DiyFp", align 8
  %w = alloca %"class.double_conversion::DiyFp", align 8
  %high = alloca %"class.double_conversion::DiyFp", align 8
  %length.addr = alloca ptr, align 8
  %kappa.addr = alloca ptr, align 8
  %unit = alloca i64, align 8
  %too_low = alloca %"class.double_conversion::DiyFp", align 8
  %too_high = alloca %"class.double_conversion::DiyFp", align 8
  %unsafe_interval = alloca %"class.double_conversion::DiyFp", align 8
  %one = alloca %"class.double_conversion::DiyFp", align 8
  %integrals = alloca i32, align 4
  %fractionals = alloca i64, align 8
  %divisor = alloca i32, align 4
  %divisor_exponent_plus_one = alloca i32, align 4
  %digit = alloca i32, align 4
  %rest = alloca i64, align 8
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %ref.tmp = alloca %"class.double_conversion::DiyFp", align 8
  %digit42 = alloca i32, align 4
  %agg.tmp59 = alloca %"class.double_conversion::Vector", align 8
  %ref.tmp60 = alloca %"class.double_conversion::DiyFp", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %low, i32 0, i32 0
  store i64 %low.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %low, i32 0, i32 1
  store i32 %low.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 0
  store i64 %w.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 1
  store i32 %w.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %high, i32 0, i32 0
  store i64 %high.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %high, i32 0, i32 1
  store i32 %high.coerce1, ptr %5, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %kappa, ptr %kappa.addr, align 8
  store i64 1, ptr %unit, align 8
  %call = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %low)
  %6 = load i64, ptr %unit, align 8
  %sub = sub i64 %call, %6
  %call1 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %low)
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %too_low, i64 noundef %sub, i32 noundef %call1)
  %call2 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %high)
  %7 = load i64, ptr %unit, align 8
  %add = add i64 %call2, %7
  %call3 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %high)
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %too_high, i64 noundef %add, i32 noundef %call3)
  %call4 = call { i64, i32 } @_ZN17double_conversion5DiyFp5MinusERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %too_high, ptr noundef nonnull align 8 dereferenceable(12) %too_low)
  %8 = getelementptr inbounds { i64, i32 }, ptr %unsafe_interval, i32 0, i32 0
  %9 = extractvalue { i64, i32 } %call4, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %unsafe_interval, i32 0, i32 1
  %11 = extractvalue { i64, i32 } %call4, 1
  store i32 %11, ptr %10, align 8
  %call5 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  %sub6 = sub nsw i32 0, %call5
  %sh_prom = zext i32 %sub6 to i64
  %shl = shl i64 1, %sh_prom
  %call7 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %one, i64 noundef %shl, i32 noundef %call7)
  %call8 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %too_high)
  %call9 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub10 = sub nsw i32 0, %call9
  %sh_prom11 = zext i32 %sub10 to i64
  %shr = lshr i64 %call8, %sh_prom11
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %integrals, align 4
  %call12 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %too_high)
  %call13 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub14 = sub i64 %call13, 1
  %and = and i64 %call12, %sub14
  store i64 %and, ptr %fractionals, align 8
  %12 = load i32, ptr %integrals, align 4
  %call15 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub16 = sub nsw i32 0, %call15
  %sub17 = sub nsw i32 64, %sub16
  call void @_ZN17double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %12, i32 noundef %sub17, ptr noundef %divisor, ptr noundef %divisor_exponent_plus_one)
  %13 = load i32, ptr %divisor_exponent_plus_one, align 4
  %14 = load ptr, ptr %kappa.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %15, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %16 = load ptr, ptr %kappa.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp = icmp sgt i32 %17, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i32, ptr %integrals, align 4
  %19 = load i32, ptr %divisor, align 4
  %div = udiv i32 %18, %19
  store i32 %div, ptr %digit, align 4
  %20 = load i32, ptr %digit, align 4
  %add18 = add nsw i32 48, %20
  %conv19 = trunc i32 %add18 to i8
  %21 = load ptr, ptr %length.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %22)
  store i8 %conv19, ptr %call20, align 1
  %23 = load ptr, ptr %length.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %23, align 4
  %25 = load i32, ptr %divisor, align 4
  %26 = load i32, ptr %integrals, align 4
  %rem = urem i32 %26, %25
  store i32 %rem, ptr %integrals, align 4
  %27 = load ptr, ptr %kappa.addr, align 8
  %28 = load i32, ptr %27, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %27, align 4
  %29 = load i32, ptr %integrals, align 4
  %conv21 = zext i32 %29 to i64
  %call22 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub23 = sub nsw i32 0, %call22
  %sh_prom24 = zext i32 %sub23 to i64
  %shl25 = shl i64 %conv21, %sh_prom24
  %30 = load i64, ptr %fractionals, align 8
  %add26 = add i64 %shl25, %30
  store i64 %add26, ptr %rest, align 8
  %31 = load i64, ptr %rest, align 8
  %call27 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %unsafe_interval)
  %cmp28 = icmp ult i64 %31, %call27
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %32 = load ptr, ptr %length.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call29 = call { i64, i32 } @_ZN17double_conversion5DiyFp5MinusERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %too_high, ptr noundef nonnull align 8 dereferenceable(12) %w)
  %34 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp, i32 0, i32 0
  %35 = extractvalue { i64, i32 } %call29, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp, i32 0, i32 1
  %37 = extractvalue { i64, i32 } %call29, 1
  store i32 %37, ptr %36, align 8
  %call30 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %call31 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %unsafe_interval)
  %38 = load i64, ptr %rest, align 8
  %39 = load i32, ptr %divisor, align 4
  %conv32 = zext i32 %39 to i64
  %call33 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub34 = sub nsw i32 0, %call33
  %sh_prom35 = zext i32 %sub34 to i64
  %shl36 = shl i64 %conv32, %sh_prom35
  %40 = load i64, ptr %unit, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call37 = call noundef zeroext i1 @_ZN17double_conversionL9RoundWeedENS_6VectorIcEEimmmmm(ptr %42, i32 %44, i32 noundef %33, i64 noundef %call30, i64 noundef %call31, i64 noundef %38, i64 noundef %shl36, i64 noundef %40)
  store i1 %call37, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %45 = load i32, ptr %divisor, align 4
  %div38 = udiv i32 %45, 10
  store i32 %div38, ptr %divisor, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %if.end67, %while.end
  %46 = load i64, ptr %fractionals, align 8
  %mul = mul i64 %46, 10
  store i64 %mul, ptr %fractionals, align 8
  %47 = load i64, ptr %unit, align 8
  %mul39 = mul i64 %47, 10
  store i64 %mul39, ptr %unit, align 8
  %call40 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %unsafe_interval)
  %mul41 = mul i64 %call40, 10
  call void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %unsafe_interval, i64 noundef %mul41)
  %48 = load i64, ptr %fractionals, align 8
  %call43 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub44 = sub nsw i32 0, %call43
  %sh_prom45 = zext i32 %sub44 to i64
  %shr46 = lshr i64 %48, %sh_prom45
  %conv47 = trunc i64 %shr46 to i32
  store i32 %conv47, ptr %digit42, align 4
  %49 = load i32, ptr %digit42, align 4
  %add48 = add nsw i32 48, %49
  %conv49 = trunc i32 %add48 to i8
  %50 = load ptr, ptr %length.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %51)
  store i8 %conv49, ptr %call50, align 1
  %52 = load ptr, ptr %length.addr, align 8
  %53 = load i32, ptr %52, align 4
  %inc51 = add nsw i32 %53, 1
  store i32 %inc51, ptr %52, align 4
  %call52 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub53 = sub i64 %call52, 1
  %54 = load i64, ptr %fractionals, align 8
  %and54 = and i64 %54, %sub53
  store i64 %and54, ptr %fractionals, align 8
  %55 = load ptr, ptr %kappa.addr, align 8
  %56 = load i32, ptr %55, align 4
  %dec55 = add nsw i32 %56, -1
  store i32 %dec55, ptr %55, align 4
  %57 = load i64, ptr %fractionals, align 8
  %call56 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %unsafe_interval)
  %cmp57 = icmp ult i64 %57, %call56
  br i1 %cmp57, label %if.then58, label %if.end67

if.then58:                                        ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %buffer, i64 16, i1 false)
  %58 = load ptr, ptr %length.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call61 = call { i64, i32 } @_ZN17double_conversion5DiyFp5MinusERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %too_high, ptr noundef nonnull align 8 dereferenceable(12) %w)
  %60 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp60, i32 0, i32 0
  %61 = extractvalue { i64, i32 } %call61, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp60, i32 0, i32 1
  %63 = extractvalue { i64, i32 } %call61, 1
  store i32 %63, ptr %62, align 8
  %call62 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp60)
  %64 = load i64, ptr %unit, align 8
  %mul63 = mul i64 %call62, %64
  %call64 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %unsafe_interval)
  %65 = load i64, ptr %fractionals, align 8
  %call65 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %66 = load i64, ptr %unit, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp59, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp59, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %call66 = call noundef zeroext i1 @_ZN17double_conversionL9RoundWeedENS_6VectorIcEEimmmmm(ptr %68, i32 %70, i32 noundef %59, i64 noundef %mul63, i64 noundef %call64, i64 noundef %65, i64 noundef %call65, i64 noundef %66)
  store i1 %call66, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %for.cond
  br label %for.cond, !llvm.loop !7

return:                                           ; preds = %if.then58, %if.then
  %71 = load i1, ptr %retval, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %source) #3 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %dest, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  %significand = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 4503599627370495
  store i64 %and, ptr %significand, align 8
  %call2 = call noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  %biased_e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1074, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %significand, i32 noundef %exponent) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %significand.addr, align 8
  store i64 %0, ptr %f_, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %exponent.addr, align 4
  store i32 %1, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %call, i32 noundef %call2)
  %0 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN17double_conversion5DiyFp9NormalizeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %a) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  call void @_ZN17double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %retval)
  %1 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %f_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %physical_significand_is_zero = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, 4503599627370495
  %cmp = icmp eq i64 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %physical_significand_is_zero, align 1
  %0 = load i8, ptr %physical_significand_is_zero, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ne i32 %call2, -1074
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %new_value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_value.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %f_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %new_value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_value, ptr %new_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_value.addr, align 4
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %significand = alloca i64, align 8
  %exponent = alloca i32, align 4
  %k10MSBits = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %f_, align 8
  store i64 %0, ptr %significand, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %e_, align 8
  store i32 %1, ptr %exponent, align 4
  store i64 -18014398509481984, ptr %k10MSBits, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %significand, align 8
  %and = and i64 %2, -18014398509481984
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %significand, align 8
  %shl = shl i64 %3, 10
  store i64 %shl, ptr %significand, align 8
  %4 = load i32, ptr %exponent, align 4
  %sub = sub nsw i32 %4, 10
  store i32 %sub, ptr %exponent, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %5 = load i64, ptr %significand, align 8
  %and3 = and i64 %5, -9223372036854775808
  %cmp4 = icmp eq i64 %and3, 0
  br i1 %cmp4, label %while.body5, label %while.end7

while.body5:                                      ; preds = %while.cond2
  %6 = load i64, ptr %significand, align 8
  %shl6 = shl i64 %6, 1
  store i64 %shl6, ptr %significand, align 8
  %7 = load i32, ptr %exponent, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %exponent, align 4
  br label %while.cond2, !llvm.loop !9

while.end7:                                       ; preds = %while.cond2
  %8 = load i64, ptr %significand, align 8
  %f_8 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  store i64 %8, ptr %f_8, align 8
  %9 = load i32, ptr %exponent, align 4
  %e_9 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %e_9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17double_conversionL15float_to_uint32Ef(float noundef %f) #0 {
entry:
  %f.addr = alloca float, align 4
  store float %f, ptr %f.addr, align 4
  %call = call noundef i32 @_ZN17double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %f.addr)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %source) #3 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %dest, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %dest, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Single7AsDiyFpEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %conv = zext i32 %call to i64
  %call2 = call noundef i32 @_ZNK17double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %conv, i32 noundef %call2)
  %0 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %physical_significand_is_zero = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %and = and i32 %call, 8388607
  %cmp = icmp eq i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %physical_significand_is_zero, align 1
  %0 = load i8, ptr %physical_significand_is_zero, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i32 @_ZNK17double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %cmp3 = icmp ne i32 %call2, -149
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  %significand = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %d32, align 4
  %0 = load i32, ptr %d32, align 4
  %and = and i32 %0, 8388607
  store i32 %and, ptr %significand, align 4
  %call2 = call noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
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
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  %biased_e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -149, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
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
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d32_ = getelementptr inbounds %"class.double_conversion::Single", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d32_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %d32, align 4
  %0 = load i32, ptr %d32, align 4
  %and = and i32 %0, 2139095040
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp8MultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %kM32 = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %ac = alloca i64, align 8
  %bc = alloca i64, align 8
  %ad = alloca i64, align 8
  %bd = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 4294967295, ptr %kM32, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %f_, align 8
  %shr = lshr i64 %0, 32
  store i64 %shr, ptr %a, align 8
  %f_2 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %f_2, align 8
  %and = and i64 %1, 4294967295
  store i64 %and, ptr %b, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %f_3 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %f_3, align 8
  %shr4 = lshr i64 %3, 32
  store i64 %shr4, ptr %c, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %f_5 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %f_5, align 8
  %and6 = and i64 %5, 4294967295
  store i64 %and6, ptr %d, align 8
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %c, align 8
  %mul = mul i64 %6, %7
  store i64 %mul, ptr %ac, align 8
  %8 = load i64, ptr %b, align 8
  %9 = load i64, ptr %c, align 8
  %mul7 = mul i64 %8, %9
  store i64 %mul7, ptr %bc, align 8
  %10 = load i64, ptr %a, align 8
  %11 = load i64, ptr %d, align 8
  %mul8 = mul i64 %10, %11
  store i64 %mul8, ptr %ad, align 8
  %12 = load i64, ptr %b, align 8
  %13 = load i64, ptr %d, align 8
  %mul9 = mul i64 %12, %13
  store i64 %mul9, ptr %bd, align 8
  %14 = load i64, ptr %bd, align 8
  %shr10 = lshr i64 %14, 32
  %15 = load i64, ptr %ad, align 8
  %and11 = and i64 %15, 4294967295
  %add = add i64 %shr10, %and11
  %16 = load i64, ptr %bc, align 8
  %and12 = and i64 %16, 4294967295
  %add13 = add i64 %add, %and12
  %add14 = add i64 %add13, 2147483648
  store i64 %add14, ptr %tmp, align 8
  %17 = load ptr, ptr %other.addr, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %e_, align 8
  %add15 = add nsw i32 %18, 64
  %e_16 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %e_16, align 8
  %add17 = add nsw i32 %19, %add15
  store i32 %add17, ptr %e_16, align 8
  %20 = load i64, ptr %ac, align 8
  %21 = load i64, ptr %ad, align 8
  %shr18 = lshr i64 %21, 32
  %add19 = add i64 %20, %shr18
  %22 = load i64, ptr %bc, align 8
  %shr20 = lshr i64 %22, 32
  %add21 = add i64 %add19, %shr20
  %23 = load i64, ptr %tmp, align 8
  %shr22 = lshr i64 %23, 32
  %add23 = add i64 %add21, %shr22
  %f_24 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  store i64 %add23, ptr %f_24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN17double_conversion5DiyFp5MinusERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN17double_conversion5DiyFp8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %number, i32 noundef %number_bits, ptr noundef %power, ptr noundef %exponent_plus_one) #3 {
entry:
  %number.addr = alloca i32, align 4
  %number_bits.addr = alloca i32, align 4
  %power.addr = alloca ptr, align 8
  %exponent_plus_one.addr = alloca ptr, align 8
  %exponent_plus_one_guess = alloca i32, align 4
  store i32 %number, ptr %number.addr, align 4
  store i32 %number_bits, ptr %number_bits.addr, align 4
  store ptr %power, ptr %power.addr, align 8
  store ptr %exponent_plus_one, ptr %exponent_plus_one.addr, align 8
  %0 = load i32, ptr %number_bits.addr, align 4
  %add = add nsw i32 %0, 1
  %mul = mul nsw i32 %add, 1233
  %shr = ashr i32 %mul, 12
  store i32 %shr, ptr %exponent_plus_one_guess, align 4
  %1 = load i32, ptr %exponent_plus_one_guess, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %exponent_plus_one_guess, align 4
  %2 = load i32, ptr %number.addr, align 4
  %3 = load i32, ptr %exponent_plus_one_guess, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], ptr @_ZN17double_conversionL17kSmallPowersOfTenE, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %exponent_plus_one_guess, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %exponent_plus_one_guess, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %exponent_plus_one_guess, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], ptr @_ZN17double_conversionL17kSmallPowersOfTenE, i64 0, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %power.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %exponent_plus_one_guess, align 4
  %10 = load ptr, ptr %exponent_plus_one.addr, align 8
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL9RoundWeedENS_6VectorIcEEimmmmm(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %length, i64 noundef %distance_too_high_w, i64 noundef %unsafe_interval, i64 noundef %rest, i64 noundef %ten_kappa, i64 noundef %unit) #0 {
entry:
  %retval = alloca i1, align 1
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %length.addr = alloca i32, align 4
  %distance_too_high_w.addr = alloca i64, align 8
  %unsafe_interval.addr = alloca i64, align 8
  %rest.addr = alloca i64, align 8
  %ten_kappa.addr = alloca i64, align 8
  %unit.addr = alloca i64, align 8
  %small_distance = alloca i64, align 8
  %big_distance = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %length, ptr %length.addr, align 4
  store i64 %distance_too_high_w, ptr %distance_too_high_w.addr, align 8
  store i64 %unsafe_interval, ptr %unsafe_interval.addr, align 8
  store i64 %rest, ptr %rest.addr, align 8
  store i64 %ten_kappa, ptr %ten_kappa.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  %2 = load i64, ptr %distance_too_high_w.addr, align 8
  %3 = load i64, ptr %unit.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %small_distance, align 8
  %4 = load i64, ptr %distance_too_high_w.addr, align 8
  %5 = load i64, ptr %unit.addr, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %big_distance, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i64, ptr %rest.addr, align 8
  %7 = load i64, ptr %small_distance, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %8 = load i64, ptr %unsafe_interval.addr, align 8
  %9 = load i64, ptr %rest.addr, align 8
  %sub1 = sub i64 %8, %9
  %10 = load i64, ptr %ten_kappa.addr, align 8
  %cmp2 = icmp uge i64 %sub1, %10
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load i64, ptr %rest.addr, align 8
  %12 = load i64, ptr %ten_kappa.addr, align 8
  %add3 = add i64 %11, %12
  %13 = load i64, ptr %small_distance, align 8
  %cmp4 = icmp ult i64 %add3, %13
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %14 = load i64, ptr %small_distance, align 8
  %15 = load i64, ptr %rest.addr, align 8
  %sub5 = sub i64 %14, %15
  %16 = load i64, ptr %rest.addr, align 8
  %17 = load i64, ptr %ten_kappa.addr, align 8
  %add6 = add i64 %16, %17
  %18 = load i64, ptr %small_distance, align 8
  %sub7 = sub i64 %add6, %18
  %cmp8 = icmp uge i64 %sub5, %sub7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %while.cond
  %20 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %19, %lor.end ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load i32, ptr %length.addr, align 4
  %sub9 = sub nsw i32 %21, 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub9)
  %22 = load i8, ptr %call, align 1
  %dec = add i8 %22, -1
  store i8 %dec, ptr %call, align 1
  %23 = load i64, ptr %ten_kappa.addr, align 8
  %24 = load i64, ptr %rest.addr, align 8
  %add10 = add i64 %24, %23
  store i64 %add10, ptr %rest.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %25 = load i64, ptr %rest.addr, align 8
  %26 = load i64, ptr %big_distance, align 8
  %cmp11 = icmp ult i64 %25, %26
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %while.end
  %27 = load i64, ptr %unsafe_interval.addr, align 8
  %28 = load i64, ptr %rest.addr, align 8
  %sub13 = sub i64 %27, %28
  %29 = load i64, ptr %ten_kappa.addr, align 8
  %cmp14 = icmp uge i64 %sub13, %29
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %30 = load i64, ptr %rest.addr, align 8
  %31 = load i64, ptr %ten_kappa.addr, align 8
  %add16 = add i64 %30, %31
  %32 = load i64, ptr %big_distance, align 8
  %cmp17 = icmp ult i64 %add16, %32
  br i1 %cmp17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true15
  %33 = load i64, ptr %big_distance, align 8
  %34 = load i64, ptr %rest.addr, align 8
  %sub18 = sub i64 %33, %34
  %35 = load i64, ptr %rest.addr, align 8
  %36 = load i64, ptr %ten_kappa.addr, align 8
  %add19 = add i64 %35, %36
  %37 = load i64, ptr %big_distance, align 8
  %sub20 = sub i64 %add19, %37
  %cmp21 = icmp ugt i64 %sub18, %sub20
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true15
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true12, %while.end
  %38 = load i64, ptr %unit.addr, align 8
  %mul = mul i64 2, %38
  %39 = load i64, ptr %rest.addr, align 8
  %cmp22 = icmp ule i64 %mul, %39
  br i1 %cmp22, label %land.rhs23, label %land.end27

land.rhs23:                                       ; preds = %if.end
  %40 = load i64, ptr %rest.addr, align 8
  %41 = load i64, ptr %unsafe_interval.addr, align 8
  %42 = load i64, ptr %unit.addr, align 8
  %mul24 = mul i64 4, %42
  %sub25 = sub i64 %41, %mul24
  %cmp26 = icmp ule i64 %40, %sub25
  br label %land.end27

land.end27:                                       ; preds = %land.rhs23, %if.end
  %43 = phi i1 [ false, %if.end ], [ %cmp26, %land.rhs23 ]
  store i1 %43, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end27, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %f_, align 8
  %f_2 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %f_2, align 8
  %sub = sub i64 %2, %1
  store i64 %sub, ptr %f_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL15DigitGenCountedENS_5DiyFpEiNS_6VectorIcEEPiS3_(i64 %w.coerce0, i32 %w.coerce1, i32 noundef %requested_digits, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %kappa) #0 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.double_conversion::DiyFp", align 8
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %requested_digits.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %kappa.addr = alloca ptr, align 8
  %w_error = alloca i64, align 8
  %one = alloca %"class.double_conversion::DiyFp", align 8
  %integrals = alloca i32, align 4
  %fractionals = alloca i64, align 8
  %divisor = alloca i32, align 4
  %divisor_exponent_plus_one = alloca i32, align 4
  %digit = alloca i32, align 4
  %rest = alloca i64, align 8
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %digit37 = alloca i32, align 4
  %agg.tmp56 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 0
  store i64 %w.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %w, i32 0, i32 1
  store i32 %w.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %3, align 8
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  store ptr %kappa, ptr %kappa.addr, align 8
  store i64 1, ptr %w_error, align 8
  %call = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  %sub = sub nsw i32 0, %call
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %call1 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %one, i64 noundef %shl, i32 noundef %call1)
  %call2 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  %call3 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub4 = sub nsw i32 0, %call3
  %sh_prom5 = zext i32 %sub4 to i64
  %shr = lshr i64 %call2, %sh_prom5
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %integrals, align 4
  %call6 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %w)
  %call7 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub8 = sub i64 %call7, 1
  %and = and i64 %call6, %sub8
  store i64 %and, ptr %fractionals, align 8
  %4 = load i32, ptr %integrals, align 4
  %call9 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub10 = sub nsw i32 0, %call9
  %sub11 = sub nsw i32 64, %sub10
  call void @_ZN17double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %4, i32 noundef %sub11, ptr noundef %divisor, ptr noundef %divisor_exponent_plus_one)
  %5 = load i32, ptr %divisor_exponent_plus_one, align 4
  %6 = load ptr, ptr %kappa.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %7, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %8 = load ptr, ptr %kappa.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %integrals, align 4
  %11 = load i32, ptr %divisor, align 4
  %div = udiv i32 %10, %11
  store i32 %div, ptr %digit, align 4
  %12 = load i32, ptr %digit, align 4
  %add = add nsw i32 48, %12
  %conv12 = trunc i32 %add to i8
  %13 = load ptr, ptr %length.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %14)
  store i8 %conv12, ptr %call13, align 1
  %15 = load ptr, ptr %length.addr, align 8
  %16 = load i32, ptr %15, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %15, align 4
  %17 = load i32, ptr %requested_digits.addr, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %requested_digits.addr, align 4
  %18 = load i32, ptr %divisor, align 4
  %19 = load i32, ptr %integrals, align 4
  %rem = urem i32 %19, %18
  store i32 %rem, ptr %integrals, align 4
  %20 = load ptr, ptr %kappa.addr, align 8
  %21 = load i32, ptr %20, align 4
  %dec14 = add nsw i32 %21, -1
  store i32 %dec14, ptr %20, align 4
  %22 = load i32, ptr %requested_digits.addr, align 4
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %23 = load i32, ptr %divisor, align 4
  %div16 = udiv i32 %23, 10
  store i32 %div16, ptr %divisor, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  %24 = load i32, ptr %requested_digits.addr, align 4
  %cmp17 = icmp eq i32 %24, 0
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %while.end
  %25 = load i32, ptr %integrals, align 4
  %conv19 = zext i32 %25 to i64
  %call20 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub21 = sub nsw i32 0, %call20
  %sh_prom22 = zext i32 %sub21 to i64
  %shl23 = shl i64 %conv19, %sh_prom22
  %26 = load i64, ptr %fractionals, align 8
  %add24 = add i64 %shl23, %26
  store i64 %add24, ptr %rest, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %27 = load ptr, ptr %length.addr, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i64, ptr %rest, align 8
  %30 = load i32, ptr %divisor, align 4
  %conv25 = zext i32 %30 to i64
  %call26 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub27 = sub nsw i32 0, %call26
  %sh_prom28 = zext i32 %sub27 to i64
  %shl29 = shl i64 %conv25, %sh_prom28
  %31 = load i64, ptr %w_error, align 8
  %32 = load ptr, ptr %kappa.addr, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %call30 = call noundef zeroext i1 @_ZN17double_conversionL16RoundWeedCountedENS_6VectorIcEEimmmPi(ptr %34, i32 %36, i32 noundef %28, i64 noundef %29, i64 noundef %shl29, i64 noundef %31, ptr noundef %32)
  store i1 %call30, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %while.end
  br label %while.cond32

while.cond32:                                     ; preds = %while.body35, %if.end31
  %37 = load i32, ptr %requested_digits.addr, align 4
  %cmp33 = icmp sgt i32 %37, 0
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond32
  %38 = load i64, ptr %fractionals, align 8
  %39 = load i64, ptr %w_error, align 8
  %cmp34 = icmp ugt i64 %38, %39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond32
  %40 = phi i1 [ false, %while.cond32 ], [ %cmp34, %land.rhs ]
  br i1 %40, label %while.body35, label %while.end52

while.body35:                                     ; preds = %land.end
  %41 = load i64, ptr %fractionals, align 8
  %mul = mul i64 %41, 10
  store i64 %mul, ptr %fractionals, align 8
  %42 = load i64, ptr %w_error, align 8
  %mul36 = mul i64 %42, 10
  store i64 %mul36, ptr %w_error, align 8
  %43 = load i64, ptr %fractionals, align 8
  %call38 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub39 = sub nsw i32 0, %call38
  %sh_prom40 = zext i32 %sub39 to i64
  %shr41 = lshr i64 %43, %sh_prom40
  %conv42 = trunc i64 %shr41 to i32
  store i32 %conv42, ptr %digit37, align 4
  %44 = load i32, ptr %digit37, align 4
  %add43 = add nsw i32 48, %44
  %conv44 = trunc i32 %add43 to i8
  %45 = load ptr, ptr %length.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %46)
  store i8 %conv44, ptr %call45, align 1
  %47 = load ptr, ptr %length.addr, align 8
  %48 = load i32, ptr %47, align 4
  %inc46 = add nsw i32 %48, 1
  store i32 %inc46, ptr %47, align 4
  %49 = load i32, ptr %requested_digits.addr, align 4
  %dec47 = add nsw i32 %49, -1
  store i32 %dec47, ptr %requested_digits.addr, align 4
  %call48 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %sub49 = sub i64 %call48, 1
  %50 = load i64, ptr %fractionals, align 8
  %and50 = and i64 %50, %sub49
  store i64 %and50, ptr %fractionals, align 8
  %51 = load ptr, ptr %kappa.addr, align 8
  %52 = load i32, ptr %51, align 4
  %dec51 = add nsw i32 %52, -1
  store i32 %dec51, ptr %51, align 4
  br label %while.cond32, !llvm.loop !12

while.end52:                                      ; preds = %land.end
  %53 = load i32, ptr %requested_digits.addr, align 4
  %cmp53 = icmp ne i32 %53, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %while.end52
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %while.end52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %buffer, i64 16, i1 false)
  %54 = load ptr, ptr %length.addr, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %fractionals, align 8
  %call57 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %one)
  %57 = load i64, ptr %w_error, align 8
  %58 = load ptr, ptr %kappa.addr, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp56, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp56, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %call58 = call noundef zeroext i1 @_ZN17double_conversionL16RoundWeedCountedENS_6VectorIcEEimmmPi(ptr %60, i32 %62, i32 noundef %55, i64 noundef %56, i64 noundef %call57, i64 noundef %57, ptr noundef %58)
  store i1 %call58, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %if.then18
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL16RoundWeedCountedENS_6VectorIcEEimmmPi(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %length, i64 noundef %rest, i64 noundef %ten_kappa, i64 noundef %unit, ptr noundef %kappa) #0 {
entry:
  %retval = alloca i1, align 1
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %length.addr = alloca i32, align 4
  %rest.addr = alloca i64, align 8
  %ten_kappa.addr = alloca i64, align 8
  %unit.addr = alloca i64, align 8
  %kappa.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %length, ptr %length.addr, align 4
  store i64 %rest, ptr %rest.addr, align 8
  store i64 %ten_kappa, ptr %ten_kappa.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  store ptr %kappa, ptr %kappa.addr, align 8
  %2 = load i64, ptr %unit.addr, align 8
  %3 = load i64, ptr %ten_kappa.addr, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %ten_kappa.addr, align 8
  %5 = load i64, ptr %unit.addr, align 8
  %sub = sub i64 %4, %5
  %6 = load i64, ptr %unit.addr, align 8
  %cmp1 = icmp ule i64 %sub, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %ten_kappa.addr, align 8
  %8 = load i64, ptr %rest.addr, align 8
  %sub4 = sub i64 %7, %8
  %9 = load i64, ptr %rest.addr, align 8
  %cmp5 = icmp ugt i64 %sub4, %9
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %10 = load i64, ptr %ten_kappa.addr, align 8
  %11 = load i64, ptr %rest.addr, align 8
  %mul = mul i64 2, %11
  %sub6 = sub i64 %10, %mul
  %12 = load i64, ptr %unit.addr, align 8
  %mul7 = mul i64 2, %12
  %cmp8 = icmp uge i64 %sub6, %mul7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %13 = load i64, ptr %rest.addr, align 8
  %14 = load i64, ptr %unit.addr, align 8
  %cmp11 = icmp ugt i64 %13, %14
  br i1 %cmp11, label %land.lhs.true12, label %if.end35

land.lhs.true12:                                  ; preds = %if.end10
  %15 = load i64, ptr %ten_kappa.addr, align 8
  %16 = load i64, ptr %rest.addr, align 8
  %17 = load i64, ptr %unit.addr, align 8
  %sub13 = sub i64 %16, %17
  %sub14 = sub i64 %15, %sub13
  %18 = load i64, ptr %rest.addr, align 8
  %19 = load i64, ptr %unit.addr, align 8
  %sub15 = sub i64 %18, %19
  %cmp16 = icmp ule i64 %sub14, %sub15
  br i1 %cmp16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %land.lhs.true12
  %20 = load i32, ptr %length.addr, align 4
  %sub18 = sub nsw i32 %20, 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub18)
  %21 = load i8, ptr %call, align 1
  %inc = add i8 %21, 1
  store i8 %inc, ptr %call, align 1
  %22 = load i32, ptr %length.addr, align 4
  %sub19 = sub nsw i32 %22, 1
  store i32 %sub19, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %23 = load i32, ptr %i, align 4
  %cmp20 = icmp sgt i32 %23, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %24)
  %25 = load i8, ptr %call21, align 1
  %conv = sext i8 %25 to i32
  %cmp22 = icmp ne i32 %conv, 58
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  br label %for.end

if.end24:                                         ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %call25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %26)
  store i8 48, ptr %call25, align 1
  %27 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 %27, 1
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub26)
  %28 = load i8, ptr %call27, align 1
  %inc28 = add i8 %28, 1
  store i8 %inc28, ptr %call27, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %29 = load i32, ptr %i, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then23, %for.cond
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  %30 = load i8, ptr %call29, align 1
  %conv30 = sext i8 %30 to i32
  %cmp31 = icmp eq i32 %conv30, 58
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  store i8 49, ptr %call33, align 1
  %31 = load ptr, ptr %kappa.addr, align 8
  %32 = load i32, ptr %31, align 4
  %add = add nsw i32 %32, 1
  store i32 %add, ptr %31, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %land.lhs.true12, %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.end34, %if.then9, %if.then2, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

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
