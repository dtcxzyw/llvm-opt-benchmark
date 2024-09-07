target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single" = type { i32 }

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6SingleC2Ef = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5TimesERKS1_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double7AsDiyFpEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeERKS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double21LowerBoundaryIsCloserEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_fEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_eEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIjfEET_RKT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single7AsDiyFpEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single21LowerBoundaryIsCloserEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single11SignificandEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8ExponentEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8AsUint32Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single10IsDenormalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp8MultiplyERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5MinusERKS1_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp8SubtractERKS1_ = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE = internal constant [11 x i32] [i32 0, i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  store double %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %41 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %31
  ]

21:                                               ; preds = %7, %7
  %22 = load double, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_(double noundef %22, i32 noundef %23, ptr %26, i32 %28, ptr noundef %24, ptr noundef %15)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1
  br label %42

31:                                               ; preds = %7
  %32 = load double, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_(double noundef %32, i32 noundef %33, ptr %36, i32 %38, ptr noundef %34, ptr noundef %15)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  br label %42

41:                                               ; preds = %7
  call void @abort() #5
  unreachable

42:                                               ; preds = %31, %21
  %43 = load i8, ptr %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %13, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %52)
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %45, %42
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %37, align 8
  store double %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %38 = load double, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %38)
  %39 = call { i64, i32 } @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store { i64, i32 } %39, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %6
  %43 = load double, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %43)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %15, ptr noundef %16)
  br label %48

44:                                               ; preds = %6
  %45 = load double, ptr %8, align 8
  %46 = fptrunc double %45 to float
  store float %46, ptr %18, align 4
  %47 = load float, ptr %18, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %19, float noundef %47)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %15, ptr noundef %16)
  br label %48

48:                                               ; preds = %44, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %49 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %50 = add nsw i32 %49, 64
  %51 = sub nsw i32 -60, %50
  store i32 %51, ptr %22, align 4
  %52 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %53 = add nsw i32 %52, 64
  %54 = sub nsw i32 -32, %53
  store i32 %54, ptr %23, align 4
  %55 = load i32, ptr %22, align 4
  %56 = load i32, ptr %23, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %55, i32 noundef %56, ptr noundef %20, ptr noundef %21)
  %57 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store { i64, i32 } %57, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  %58 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store { i64, i32 } %58, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  %59 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store { i64, i32 } %59, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 16, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL8DigitGenENS0_5DiyFpES1_S1_NS0_6VectorIcEEPiS4_(i64 %62, i32 %64, i64 %66, i32 %68, i64 %70, i32 %72, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector") align 8 %35, ptr noundef %60, ptr noundef %30)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %31, align 1
  %75 = load i32, ptr %21, align 4
  %76 = sub nsw i32 0, %75
  %77 = load i32, ptr %30, align 4
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %11, align 8
  store i32 %78, ptr %79, align 4
  %80 = load i8, ptr %31, align 1
  %81 = trunc i8 %80 to i1
  ret i1 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_(double noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  store double %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %27 = load double, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %27)
  %28 = call { i64, i32 } @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store { i64, i32 } %28, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %29 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %30 = add nsw i32 %29, 64
  %31 = sub nsw i32 -60, %30
  store i32 %31, ptr %17, align 4
  %32 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %33 = add nsw i32 %32, 64
  %34 = sub nsw i32 -32, %33
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %35, i32 noundef %36, ptr noundef %15, ptr noundef %16)
  %37 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store { i64, i32 } %37, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 16, i1 false)
  %38 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15DigitGenCountedENS0_5DiyFpEiNS0_6VectorIcEEPiS4_(i64 %41, i32 %43, i32 noundef %38, ptr %45, i32 %47, ptr noundef %39, ptr noundef %21)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %22, align 1
  %50 = load i32, ptr %16, align 4
  %51 = sub nsw i32 0, %50
  %52 = load i32, ptr %21, align 4
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %11, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i8, ptr %22, align 1
  %56 = trunc i8 %55 to i1
  ret i1 %56
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
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
define linkonce_odr { i64, i32 } @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %7, ptr %4, align 8
  %8 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %13, %1
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 4503599627370496
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = shl i64 %14, 1
  store i64 %15, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4
  br label %9, !llvm.loop !4

18:                                               ; preds = %9
  %19 = load i64, ptr %4, align 8
  %20 = shl i64 %19, 11
  store i64 %20, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, 11
  store i32 %22, ptr %5, align 4
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %23, i32 noundef %24)
  %25 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call { i64, i32 } @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { i64, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %18 = shl i64 %17, 1
  %19 = add i64 %18, 1
  %20 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %21 = sub nsw i32 %20, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %19, i32 noundef %21)
  %22 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store { i64, i32 } %22, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %23 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %26 = shl i64 %25, 2
  %27 = sub i64 %26, 1
  %28 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %29 = sub nsw i32 %28, 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %27, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  br label %36

30:                                               ; preds = %3
  %31 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %32 = shl i64 %31, 1
  %33 = sub i64 %32, 1
  %34 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %35 = sub nsw i32 %34, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef %33, i32 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  br label %36

36:                                               ; preds = %30, %24
  %37 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %38 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %39 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %40 = sub nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %37, %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %42)
  %43 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 12, i1 false)
  %45 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 12, i1 false)
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call { i64, i32 } @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single7AsDiyFpEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store { i64, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %18 = shl i64 %17, 1
  %19 = add i64 %18, 1
  %20 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %21 = sub nsw i32 %20, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %19, i32 noundef %21)
  %22 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store { i64, i32 } %22, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %23 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %26 = shl i64 %25, 2
  %27 = sub i64 %26, 1
  %28 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %29 = sub nsw i32 %28, 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %27, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  br label %36

30:                                               ; preds = %3
  %31 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %32 = shl i64 %31, 1
  %33 = sub i64 %32, 1
  %34 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %35 = sub nsw i32 %34, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef %33, i32 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  br label %36

36:                                               ; preds = %30, %24
  %37 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %38 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %39 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %40 = sub nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %37, %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %42)
  %43 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 12, i1 false)
  %45 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp8MultiplyERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL8DigitGenENS0_5DiyFpES1_S1_NS0_6VectorIcEEPiS4_(i64 %0, i32 %1, i64 %2, i32 %3, i64 %4, i32 %5, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector") align 8 %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %34 = alloca { i64, i32 }, align 8
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %5, ptr %40, align 8
  store ptr %7, ptr %14, align 8
  store ptr %8, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %41 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %42 = load i64, ptr %16, align 8
  %43 = sub i64 %41, %42
  %44 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %43, i32 noundef %44)
  %45 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %46 = load i64, ptr %16, align 8
  %47 = add i64 %45, %46
  %48 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef %47, i32 noundef %48)
  %49 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5MinusERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store { i64, i32 } %49, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %50 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %51 = sub nsw i32 0, %50
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef %53, i32 noundef %54)
  %55 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %56 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %57 = sub nsw i32 0, %56
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %55, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %22, align 4
  %61 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %62 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %63 = sub i64 %62, 1
  %64 = and i64 %61, %63
  store i64 %64, ptr %23, align 8
  %65 = load i32, ptr %22, align 4
  %66 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %67 = sub nsw i32 0, %66
  %68 = sub nsw i32 64, %67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %65, i32 noundef %68, ptr noundef %24, ptr noundef %25)
  %69 = load i32, ptr %25, align 4
  %70 = load ptr, ptr %15, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %14, align 8
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %125, %9
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %128

76:                                               ; preds = %72
  %77 = load i32, ptr %22, align 4
  %78 = load i32, ptr %24, align 4
  %79 = udiv i32 %77, %78
  store i32 %79, ptr %26, align 4
  %80 = load i32, ptr %26, align 4
  %81 = add nsw i32 48, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %84)
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %24, align 4
  %90 = load i32, ptr %22, align 4
  %91 = urem i32 %90, %89
  store i32 %91, ptr %22, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %22, align 4
  %96 = zext i32 %95 to i64
  %97 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %98 = sub nsw i32 0, %97
  %99 = zext i32 %98 to i64
  %100 = shl i64 %96, %99
  %101 = load i64, ptr %23, align 8
  %102 = add i64 %100, %101
  store i64 %102, ptr %27, align 8
  %103 = load i64, ptr %27, align 8
  %104 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5MinusERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store { i64, i32 } %109, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  %110 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %111 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %112 = load i64, ptr %27, align 8
  %113 = load i32, ptr %24, align 4
  %114 = zext i32 %113 to i64
  %115 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %116 = sub nsw i32 0, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %114, %117
  %119 = load i64, ptr %16, align 8
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm(ptr %121, i32 %123, i32 noundef %108, i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %118, i64 noundef %119)
  store i1 %124, ptr %10, align 1
  br label %178

125:                                              ; preds = %76
  %126 = load i32, ptr %24, align 4
  %127 = udiv i32 %126, 10
  store i32 %127, ptr %24, align 4
  br label %72, !llvm.loop !6

128:                                              ; preds = %72
  br label %129

129:                                              ; preds = %177, %128
  %130 = load i64, ptr %23, align 8
  %131 = mul i64 %130, 10
  store i64 %131, ptr %23, align 8
  %132 = load i64, ptr %16, align 8
  %133 = mul i64 %132, 10
  store i64 %133, ptr %16, align 8
  %134 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %135 = mul i64 %134, 10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %135)
  %136 = load i64, ptr %23, align 8
  %137 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %138 = sub nsw i32 0, %137
  %139 = zext i32 %138 to i64
  %140 = lshr i64 %136, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %31, align 4
  %142 = load i32, ptr %31, align 4
  %143 = add nsw i32 48, %142
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %146)
  store i8 %144, ptr %147, align 1
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %152 = sub i64 %151, 1
  %153 = load i64, ptr %23, align 8
  %154 = and i64 %153, %152
  store i64 %154, ptr %23, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 4
  %158 = load i64, ptr %23, align 8
  %159 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 16, i1 false)
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5MinusERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store { i64, i32 } %164, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 12, i1 false)
  %165 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %166 = load i64, ptr %16, align 8
  %167 = mul i64 %165, %166
  %168 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %169 = load i64, ptr %23, align 8
  %170 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %171 = load i64, ptr %16, align 8
  %172 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm(ptr %173, i32 %175, i32 noundef %163, i64 noundef %167, i64 noundef %168, i64 noundef %169, i64 noundef %170, i64 noundef %171)
  store i1 %176, ptr %10, align 1
  br label %178

177:                                              ; preds = %129
  br label %129, !llvm.loop !7

178:                                              ; preds = %161, %106
  %179 = load i1, ptr %10, align 1
  ret i1 %179
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

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
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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
define linkonce_odr { i64, i32 } @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %5, i32 noundef %6)
  %7 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %5 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  store i64 -18014398509481984, ptr %5, align 8
  br label %11

11:                                               ; preds = %15, %1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, -18014398509481984
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = shl i64 %16, 10
  store i64 %17, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 10
  store i32 %19, ptr %4, align 4
  br label %11, !llvm.loop !8

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, -9223372036854775808
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = shl i64 %26, 1
  store i64 %27, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %4, align 4
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %6, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %6, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15float_to_uint32Ef(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single7AsDiyFpEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %6, i32 noundef %7)
  %8 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Single", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp8MultiplyERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store i64 4294967295, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %15, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = mul i64 %30, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 %33, %34
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %9, align 8
  %38 = mul i64 %36, %37
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = mul i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %13, align 8
  %43 = lshr i64 %42, 32
  %44 = load i64, ptr %12, align 8
  %45 = and i64 %44, 4294967295
  %46 = add i64 %43, %45
  %47 = load i64, ptr %11, align 8
  %48 = and i64 %47, 4294967295
  %49 = add i64 %46, %48
  %50 = add i64 %49, 2147483648
  store i64 %50, ptr %14, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 64
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %12, align 8
  %60 = lshr i64 %59, 32
  %61 = add i64 %58, %60
  %62 = load i64, ptr %11, align 8
  %63 = lshr i64 %62, 32
  %64 = add i64 %61, %63
  %65 = load i64, ptr %14, align 8
  %66 = lshr i64 %65, 32
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %15, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp5MinusERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp8SubtractERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %11, 1233
  %13 = ashr i32 %12, 12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm(ptr %0, i32 %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %16, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %17, align 8
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %16, align 8
  %26 = add i64 %24, %25
  store i64 %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %57, %8
  %28 = load i64, ptr %14, align 8
  %29 = load i64, ptr %17, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %15, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = add i64 %38, %39
  %41 = load i64, ptr %17, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %14, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = add i64 %47, %48
  %50 = load i64, ptr %17, align 8
  %51 = sub i64 %49, %50
  %52 = icmp uge i64 %46, %51
  br label %53

53:                                               ; preds = %43, %37
  %54 = phi i1 [ true, %37 ], [ %52, %43 ]
  br label %55

55:                                               ; preds = %53, %31, %27
  %56 = phi i1 [ false, %31 ], [ false, %27 ], [ %54, %53 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load i32, ptr %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %59)
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, -1
  store i8 %62, ptr %60, align 1
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %27, !llvm.loop !10

66:                                               ; preds = %55
  %67 = load i64, ptr %14, align 8
  %68 = load i64, ptr %18, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %15, align 8
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %77, %78
  %80 = load i64, ptr %18, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %18, align 8
  %84 = load i64, ptr %14, align 8
  %85 = sub i64 %83, %84
  %86 = load i64, ptr %14, align 8
  %87 = load i64, ptr %15, align 8
  %88 = add i64 %86, %87
  %89 = load i64, ptr %18, align 8
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82, %76
  store i1 false, ptr %9, align 1
  br label %107

93:                                               ; preds = %82, %70, %66
  %94 = load i64, ptr %16, align 8
  %95 = mul i64 2, %94
  %96 = load i64, ptr %14, align 8
  %97 = icmp ule i64 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i64, ptr %14, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load i64, ptr %16, align 8
  %102 = mul i64 4, %101
  %103 = sub i64 %100, %102
  %104 = icmp ule i64 %99, %103
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi i1 [ false, %93 ], [ %104, %98 ]
  store i1 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %105, %92
  %108 = load i1, ptr %9, align 1
  ret i1 %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp8SubtractERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15DigitGenCountedENS0_5DiyFpEiNS0_6VectorIcEEPiS4_(i64 %0, i32 %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %28, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  store i64 1, ptr %14, align 8
  %29 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %30 = sub nsw i32 0, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %32, i32 noundef %33)
  %34 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %35 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %36 = sub nsw i32 0, %35
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %16, align 4
  %40 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %41 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %42 = sub i64 %41, 1
  %43 = and i64 %40, %42
  store i64 %43, ptr %17, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %46 = sub nsw i32 0, %45
  %47 = sub nsw i32 64, %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %44, i32 noundef %47, ptr noundef %18, ptr noundef %19)
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %13, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %79, %7
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %18, align 4
  %58 = udiv i32 %56, %57
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %20, align 4
  %60 = add nsw i32 48, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %63)
  store i8 %61, ptr %64, align 1
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %16, align 4
  %72 = urem i32 %71, %70
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %55
  br label %82

79:                                               ; preds = %55
  %80 = load i32, ptr %18, align 4
  %81 = udiv i32 %80, 10
  store i32 %81, ptr %18, align 4
  br label %51, !llvm.loop !11

82:                                               ; preds = %78, %51
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr %16, align 4
  %87 = zext i32 %86 to i64
  %88 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %89 = sub nsw i32 0, %88
  %90 = zext i32 %89 to i64
  %91 = shl i64 %87, %90
  %92 = load i64, ptr %17, align 8
  %93 = add i64 %91, %92
  store i64 %93, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 16, i1 false)
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load i64, ptr %21, align 8
  %97 = load i32, ptr %18, align 4
  %98 = zext i32 %97 to i64
  %99 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %100 = sub nsw i32 0, %99
  %101 = zext i32 %100 to i64
  %102 = shl i64 %98, %101
  %103 = load i64, ptr %14, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi(ptr %106, i32 %108, i32 noundef %95, i64 noundef %96, i64 noundef %102, i64 noundef %103, ptr noundef %104)
  store i1 %109, ptr %8, align 1
  br label %165

110:                                              ; preds = %82
  br label %111

111:                                              ; preds = %120, %110
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %14, align 8
  %117 = icmp ugt i64 %115, %116
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i1 [ false, %111 ], [ %117, %114 ]
  br i1 %119, label %120, label %149

120:                                              ; preds = %118
  %121 = load i64, ptr %17, align 8
  %122 = mul i64 %121, 10
  store i64 %122, ptr %17, align 8
  %123 = load i64, ptr %14, align 8
  %124 = mul i64 %123, 10
  store i64 %124, ptr %14, align 8
  %125 = load i64, ptr %17, align 8
  %126 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %127 = sub nsw i32 0, %126
  %128 = zext i32 %127 to i64
  %129 = lshr i64 %125, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %23, align 4
  %131 = load i32, ptr %23, align 4
  %132 = add nsw i32 48, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %135)
  store i8 %133, ptr %136, align 1
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %11, align 4
  %142 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %143 = sub i64 %142, 1
  %144 = load i64, ptr %17, align 8
  %145 = and i64 %144, %143
  store i64 %145, ptr %17, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4
  br label %111, !llvm.loop !12

149:                                              ; preds = %118
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i1 false, ptr %8, align 1
  br label %165

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i64, ptr %17, align 8
  %157 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %158 = load i64, ptr %14, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi(ptr %161, i32 %163, i32 noundef %155, i64 noundef %156, i64 noundef %157, i64 noundef %158, ptr noundef %159)
  store i1 %164, ptr %8, align 1
  br label %165

165:                                              ; preds = %153, %152, %85
  %166 = load i1, ptr %8, align 1
  ret i1 %166
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi(ptr %0, i32 %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load i64, ptr %13, align 8
  %19 = load i64, ptr %12, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %99

22:                                               ; preds = %7
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %8, align 1
  br label %99

29:                                               ; preds = %22
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %11, align 8
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %11, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %11, align 8
  %38 = mul i64 2, %37
  %39 = sub i64 %36, %38
  %40 = load i64, ptr %13, align 8
  %41 = mul i64 2, %40
  %42 = icmp uge i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 true, ptr %8, align 1
  br label %99

44:                                               ; preds = %35, %29
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %13, align 8
  %52 = sub i64 %50, %51
  %53 = sub i64 %49, %52
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %13, align 8
  %56 = sub i64 %54, %55
  %57 = icmp ule i64 %53, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %48
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %60)
  %62 = load i8, ptr %61, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %61, align 1
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %84, %58
  %67 = load i32, ptr %15, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %70)
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 58
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %87

76:                                               ; preds = %69
  %77 = load i32, ptr %15, align 4
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %77)
  store i8 48, ptr %78, align 1
  %79 = load i32, ptr %15, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %80)
  %82 = load i8, ptr %81, align 1
  %83 = add i8 %82, 1
  store i8 %83, ptr %81, align 1
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %15, align 4
  br label %66, !llvm.loop !13

87:                                               ; preds = %75, %66
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 58
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  store i8 49, ptr %93, align 1
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %92, %87
  store i1 true, ptr %8, align 1
  br label %99

98:                                               ; preds = %48, %44
  store i1 false, ptr %8, align 1
  br label %99

99:                                               ; preds = %98, %97, %43, %28, %21
  %100 = load i1, ptr %8, align 1
  ret i1 %100
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
