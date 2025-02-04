target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum" = type { i16, i16, [128 x i32] }

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6SingleC2Ef = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single11SignificandEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8ExponentEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single21LowerBoundaryIsCloserEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double21LowerBoundaryIsCloserEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIjfEET_RKT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8AsUint32Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single10IsDenormalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5EqualERKS1_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9LessEqualERKS1_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4LessERKS1_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single", align 4
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %36, align 8
  store double %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %7
  %40 = load double, ptr %9, align 8
  %41 = fptrunc double %40 to float
  store float %41, ptr %17, align 4
  %42 = load float, ptr %17, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %18, float noundef %42)
  %43 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %14, align 8
  %45 = load float, ptr %17, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %19, float noundef %45)
  %46 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %46, ptr %15, align 4
  %47 = load float, ptr %17, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %20, float noundef %47)
  %48 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  br label %58

50:                                               ; preds = %7
  %51 = load double, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %51)
  %52 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %52, ptr %14, align 8
  %53 = load double, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %53)
  %54 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %54, ptr %15, align 4
  %55 = load double, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %55)
  %56 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  br label %58

58:                                               ; preds = %50, %39
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ true, %58 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %24, align 1
  %67 = load i64, ptr %14, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %25, align 1
  %71 = load i64, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18NormalizedExponentEmi(i64 noundef %71, i32 noundef %72)
  store i32 %73, ptr %26, align 4
  %74 = load i32, ptr %26, align 4
  %75 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13EstimatePowerEi(i32 noundef %74)
  store i32 %75, ptr %27, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %90

78:                                               ; preds = %64
  %79 = load i32, ptr %27, align 4
  %80 = sub nsw i32 0, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %11, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %12, align 8
  store i32 0, ptr %86, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub nsw i32 0, %87
  %89 = load ptr, ptr %13, align 8
  store i32 %88, ptr %89, align 4
  br label %128

90:                                               ; preds = %78, %64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %28)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %29)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %30)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %31)
  %91 = load i64, ptr %14, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i8, ptr %16, align 1
  %94 = trunc i8 %93 to i1
  %95 = load i32, ptr %27, align 4
  %96 = load i8, ptr %24, align 1
  %97 = trunc i8 %96 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_(i64 noundef %91, i32 noundef %92, i1 noundef zeroext %94, i32 noundef %95, i1 noundef zeroext %97, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %98 = load i32, ptr %27, align 4
  %99 = load i8, ptr %25, align 1
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_(i32 noundef %98, i1 noundef zeroext %100, ptr noundef %101, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %123 [
    i32 0, label %103
    i32 1, label %103
    i32 2, label %107
    i32 3, label %115
  ]

103:                                              ; preds = %90, %90
  %104 = load i8, ptr %25, align 1
  %105 = trunc i8 %104 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 16, i1 false)
  %106 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %105, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector") align 8 %32, ptr noundef %106)
  br label %124

107:                                              ; preds = %90
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 16, i1 false)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13BignumToFixedEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %108, ptr noundef %109, ptr noundef %28, ptr noundef %29, ptr %112, i32 %114, ptr noundef %110)
  br label %124

115:                                              ; preds = %90
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 16, i1 false)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %116, ptr noundef %117, ptr noundef %28, ptr noundef %29, ptr %120, i32 %122, ptr noundef %118)
  br label %124

123:                                              ; preds = %90
  call void @abort() #6
  unreachable

124:                                              ; preds = %115, %107, %103
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %126)
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %124, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15float_to_uint32Ef(float noundef %7)
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 8388607
  store i32 %9, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8388608
  store i32 %13, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -149, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 2139095040
  %13 = lshr i32 %12, 23
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 150
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = and i32 %5, 8388607
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = icmp ne i32 %12, -149
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  %8 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 4503599627370495
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 4503599627370496
  store i64 %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1074, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 9218868437227405312
  %13 = lshr i64 %12, 52
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1075
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = and i64 %5, 4503599627370495
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = icmp ne i32 %12, -1074
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18NormalizedExponentEmi(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 4503599627370496
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8
  %11 = shl i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %5, !llvm.loop !4

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13EstimatePowerEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  store double 0x3FD34413509F79FE, ptr %3, align 8
  store i32 53, ptr %4, align 4
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 53
  %8 = sub nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = call double @llvm.fmuladd.f64(double %9, double 0x3FD34413509F79FE, double -1.000000e-10)
  %11 = call double @llvm.ceil.f64(double %10)
  store double %11, ptr %5, align 8
  %12 = load double, ptr %5, align 8
  %13 = fptosi double %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %12, align 1
  store i32 %3, ptr %13, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %9
  %24 = load i64, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %57

33:                                               ; preds = %9
  %34 = load i32, ptr %13, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i8, ptr %14, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL53InitialScaledStartValuesNegativeExponentPositivePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %56

46:                                               ; preds = %33
  %47 = load i64, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %47, i32 noundef %48, i32 noundef %49, i1 noundef zeroext %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %46, %36
  br label %57

57:                                               ; preds = %56, %23
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i8, ptr %12, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %64, i32 noundef 1)
  %65 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %65, i32 noundef 1)
  %66 = load ptr, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %63, %60, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %20, ptr noundef nonnull align 4 dereferenceable(516) %21, ptr noundef nonnull align 4 dereferenceable(516) %22)
  %24 = icmp sge i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  br label %33

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %27, ptr noundef nonnull align 4 dereferenceable(516) %28, ptr noundef nonnull align 4 dereferenceable(516) %29)
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i8, ptr %15, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %10, align 8
  store i32 %38, ptr %39, align 4
  br label %55

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %43)
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %44, ptr noundef nonnull align 4 dereferenceable(516) %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %48)
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %49, ptr noundef nonnull align 4 dereferenceable(516) %50)
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %52)
  %53 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %53)
  br label %54

54:                                               ; preds = %51, %47
  br label %55

55:                                               ; preds = %54, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector") align 8 %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1
  store ptr %6, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %19, ptr noundef nonnull align 4 dereferenceable(516) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %22, %7
  %25 = load ptr, ptr %13, align 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %138, %24
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %27, ptr noundef nonnull align 4 dereferenceable(516) %28)
  store i16 %29, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %35)
  store i8 %33, ptr %37, align 1
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %41, ptr noundef nonnull align 4 dereferenceable(516) %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1
  br label %50

45:                                               ; preds = %26
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4LessERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %46, ptr noundef nonnull align 4 dereferenceable(516) %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %54, ptr noundef nonnull align 4 dereferenceable(516) %55, ptr noundef nonnull align 4 dereferenceable(516) %56)
  %58 = icmp sge i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  br label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %61, ptr noundef nonnull align 4 dereferenceable(516) %62, ptr noundef nonnull align 4 dereferenceable(516) %63)
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %74)
  %75 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %75)
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %80)
  br label %81

81:                                               ; preds = %79, %73
  br label %138

82:                                               ; preds = %70, %67
  %83 = load i8, ptr %15, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %127

85:                                               ; preds = %82
  %86 = load i8, ptr %16, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %89, ptr noundef nonnull align 4 dereferenceable(516) %90, ptr noundef nonnull align 4 dereferenceable(516) %91)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %126

96:                                               ; preds = %88
  %97 = load i32, ptr %17, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %102)
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %104, 1
  store i8 %105, ptr %103, align 1
  br label %125

106:                                              ; preds = %96
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %109)
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %124

117:                                              ; preds = %106
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %120)
  %122 = load i8, ptr %121, align 1
  %123 = add i8 %122, 1
  store i8 %123, ptr %121, align 1
  br label %124

124:                                              ; preds = %117, %116
  br label %125

125:                                              ; preds = %124, %99
  br label %126

126:                                              ; preds = %125, %95
  br label %139

127:                                              ; preds = %85, %82
  %128 = load i8, ptr %15, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %134)
  %136 = load i8, ptr %135, align 1
  %137 = add i8 %136, 1
  store i8 %137, ptr %135, align 1
  br label %139

138:                                              ; preds = %81
  br label %26, !llvm.loop !6

139:                                              ; preds = %131, %130, %126
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13BignumToFixedEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 %5, ptr noundef %6) #0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %17, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4
  %25 = sub nsw i32 0, %24
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %13, align 8
  store i32 0, ptr %27, align 4
  br label %65

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %36, ptr noundef nonnull align 4 dereferenceable(516) %37, ptr noundef nonnull align 4 dereferenceable(516) %38)
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  store i8 49, ptr %42, align 1
  %43 = load ptr, ptr %13, align 8
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %13, align 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %41
  br label %65

50:                                               ; preds = %28
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr %61, i32 %63, ptr noundef %59)
  br label %64

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %49, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 %5, ptr noundef %6) #0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %36, %7
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %26, ptr noundef nonnull align 4 dereferenceable(516) %27)
  store i16 %28, ptr %15, align 2
  %29 = load i16, ptr %15, align 2
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, 48
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %14, align 4
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %33)
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %35)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %20, !llvm.loop !7

39:                                               ; preds = %20
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %40, ptr noundef nonnull align 4 dereferenceable(516) %41)
  store i16 %42, ptr %16, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %43, ptr noundef nonnull align 4 dereferenceable(516) %44, ptr noundef nonnull align 4 dereferenceable(516) %45)
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load i16, ptr %16, align 2
  %50 = add i16 %49, 1
  store i16 %50, ptr %16, align 2
  br label %51

51:                                               ; preds = %48, %39
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, 48
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %57)
  store i8 %55, ptr %58, align 1
  %59 = load i32, ptr %9, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %61

61:                                               ; preds = %79, %51
  %62 = load i32, ptr %17, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %65)
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 58
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %82

71:                                               ; preds = %64
  %72 = load i32, ptr %17, align 4
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %72)
  store i8 48, ptr %73, align 1
  %74 = load i32, ptr %17, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %75)
  %77 = load i8, ptr %76, align 1
  %78 = add i8 %77, 1
  store i8 %78, ptr %76, align 1
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %17, align 4
  br label %61, !llvm.loop !8

82:                                               ; preds = %70, %61
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 58
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  store i8 49, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %87, %82
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %13, align 8
  store i32 %93, ptr %94, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15float_to_uint32Ef(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 2139095040
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum4LessERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %3, i32 noundef 10)
  ret void
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i64, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %18, i64 noundef %19)
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %20, i32 noundef %21)
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %22, i16 noundef zeroext 10, i32 noundef %23)
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %27, i32 noundef 1)
  %28 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %28, i32 noundef 1)
  %29 = load ptr, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %29, i16 noundef zeroext 1)
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %30, i32 noundef %31)
  %32 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %32, i16 noundef zeroext 1)
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL53InitialScaledStartValuesNegativeExponentPositivePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i64, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %18, i64 noundef %19)
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %20, i16 noundef zeroext 10, i32 noundef %21)
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 0, %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %22, i32 noundef %24)
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %8
  %28 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %28, i32 noundef 1)
  %29 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %29, i32 noundef 1)
  %30 = load ptr, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %30, i16 noundef zeroext 1)
  %31 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %31, i16 noundef zeroext 1)
  br label %32

32:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sub nsw i32 0, %21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %20, i16 noundef zeroext 10, i32 noundef %22)
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %26, ptr noundef nonnull align 4 dereferenceable(516) %27)
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %28, ptr noundef nonnull align 4 dereferenceable(516) %29)
  br label %30

30:                                               ; preds = %25, %8
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %31, i64 noundef %32)
  %33 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %33, i16 noundef zeroext 1)
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sub nsw i32 0, %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %34, i32 noundef %36)
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %40, i32 noundef 1)
  %41 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %39, %30
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext, i32 noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) #4

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
