target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.icu_77::double_conversion::Double" = type { i64 }
%"class.icu_77::double_conversion::Single" = type { i32 }

$_ZNK6icu_7717double_conversion6VectorIcEixEi = comdat any

$_ZN6icu_7717double_conversion6DoubleC2Ed = comdat any

$_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv = comdat any

$_ZN6icu_7717double_conversion5DiyFpC2Ev = comdat any

$_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_ = comdat any

$_ZN6icu_7717double_conversion6SingleC2Ef = comdat any

$_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_ = comdat any

$_ZNK6icu_7717double_conversion5DiyFp1eEv = comdat any

$_ZN6icu_7717double_conversion5DiyFp5TimesERKS1_S3_ = comdat any

$_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK6icu_7717double_conversion6Double11SignificandEv = comdat any

$_ZNK6icu_7717double_conversion6Double8ExponentEv = comdat any

$_ZN6icu_7717double_conversion5DiyFpC2Emi = comdat any

$_ZNK6icu_7717double_conversion6Double8AsUint64Ev = comdat any

$_ZNK6icu_7717double_conversion6Double10IsDenormalEv = comdat any

$_ZNK6icu_7717double_conversion6Double7AsDiyFpEv = comdat any

$_ZN6icu_7717double_conversion5DiyFp9NormalizeERKS1_ = comdat any

$_ZNK6icu_7717double_conversion5DiyFp1fEv = comdat any

$_ZNK6icu_7717double_conversion6Double21LowerBoundaryIsCloserEv = comdat any

$_ZN6icu_7717double_conversion5DiyFp5set_fEm = comdat any

$_ZN6icu_7717double_conversion5DiyFp5set_eEi = comdat any

$_ZN6icu_7717double_conversion5DiyFp9NormalizeEv = comdat any

$_ZN6icu_7717double_conversion7BitCastIjfEET_RKT0_ = comdat any

$_ZNK6icu_7717double_conversion6Single7AsDiyFpEv = comdat any

$_ZNK6icu_7717double_conversion6Single21LowerBoundaryIsCloserEv = comdat any

$_ZNK6icu_7717double_conversion6Single11SignificandEv = comdat any

$_ZNK6icu_7717double_conversion6Single8ExponentEv = comdat any

$_ZNK6icu_7717double_conversion6Single8AsUint32Ev = comdat any

$_ZNK6icu_7717double_conversion6Single10IsDenormalEv = comdat any

$_ZN6icu_7717double_conversion5DiyFp8MultiplyERKS1_ = comdat any

$_ZN6icu_7717double_conversion5DiyFp5MinusERKS1_S3_ = comdat any

$_ZN6icu_7717double_conversion5DiyFp8SubtractERKS1_ = comdat any

@_ZN6icu_7717double_conversionL17kSmallPowersOfTenE = internal constant [11 x i32] [i32 0, i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7717double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %17 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  store double %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  store ptr %6, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %20, label %41 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %31
  ]

21:                                               ; preds = %7, %7
  %22 = load double, ptr %9, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !16
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_(double noundef %22, i32 noundef %23, ptr %26, i32 %28, ptr noundef %24, ptr noundef %15)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1, !tbaa !14
  br label %42

31:                                               ; preds = %7
  %32 = load double, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !16
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_(double noundef %32, i32 noundef %33, ptr %36, i32 %38, ptr noundef %34, ptr noundef %15)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %7
  call void @abort() #7
  unreachable

42:                                               ; preds = %31, %21
  %43 = load i8, ptr %14, align 1, !tbaa !14, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %52)
  store i8 0, ptr %53, align 1, !tbaa !21
  br label %54

54:                                               ; preds = %45, %42
  %55 = load i8, ptr %14, align 1, !tbaa !14, !range !19, !noundef !20
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  ret i1 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %13 = alloca %"class.icu_77::double_conversion::Double", align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %16 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %17 = alloca %"class.icu_77::double_conversion::Double", align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.icu_77::double_conversion::Single", align 4
  %20 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %33 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %34 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %35 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %37, align 8
  store double %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !11
  store ptr %5, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %38 = load double, ptr %8, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %38)
  %39 = call { i64, i32 } @_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store { i64, i32 } %39, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN6icu_7717double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN6icu_7717double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %43 = load double, ptr %8, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %43)
  call void @_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %48

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %45 = load double, ptr %8, align 8, !tbaa !3
  %46 = fptrunc double %45 to float
  store float %46, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %47 = load float, ptr %18, align 4, !tbaa !22
  call void @_ZN6icu_7717double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %19, float noundef %47)
  call void @_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %48

48:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @_ZN6icu_7717double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %49 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %50 = add nsw i32 %49, 64
  %51 = sub nsw i32 -60, %50
  store i32 %51, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %52 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %53 = add nsw i32 %52, 64
  %54 = sub nsw i32 -32, %53
  store i32 %54, ptr %23, align 4, !tbaa !9
  %55 = load i32, ptr %22, align 4, !tbaa !9
  %56 = load i32, ptr %23, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %55, i32 noundef %56, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %57 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store { i64, i32 } %57, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %58 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store { i64, i32 } %58, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %59 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store { i64, i32 } %59, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !16
  %60 = load ptr, ptr %10, align 8, !tbaa !11
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
  %73 = call noundef zeroext i1 @_ZN6icu_7717double_conversionL8DigitGenENS0_5DiyFpES1_S1_NS0_6VectorIcEEPiS4_(i64 %62, i32 %64, i64 %66, i32 %68, i64 %70, i32 %72, ptr noundef byval(%"class.icu_77::double_conversion::Vector") align 8 %35, ptr noundef %60, ptr noundef %30)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %31, align 1, !tbaa !14
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = sub nsw i32 0, %75
  %77 = load i32, ptr %30, align 4, !tbaa !9
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %78, ptr %79, align 4, !tbaa !9
  %80 = load i8, ptr %31, align 1, !tbaa !14, !range !19, !noundef !20
  %81 = trunc i8 %80 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  ret i1 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_(double noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %13 = alloca %"class.icu_77::double_conversion::Double", align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %24 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  store double %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  store ptr %5, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load double, ptr %8, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %27)
  %28 = call { i64, i32 } @_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store { i64, i32 } %28, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN6icu_7717double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %29 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %30 = add nsw i32 %29, 64
  %31 = sub nsw i32 -60, %30
  store i32 %31, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %32 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %33 = add nsw i32 %32, 64
  %34 = sub nsw i32 -32, %33
  store i32 %34, ptr %18, align 4, !tbaa !9
  %35 = load i32, ptr %17, align 4, !tbaa !9
  %36 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %35, i32 noundef %36, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %37 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store { i64, i32 } %37, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !24
  %38 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !16
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN6icu_7717double_conversionL15DigitGenCountedENS0_5DiyFpEiNS0_6VectorIcEEPiS4_(i64 %41, i32 %43, i32 noundef %38, ptr %45, i32 %47, ptr noundef %39, ptr noundef %21)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %22, align 1, !tbaa !14
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = sub nsw i32 0, %50
  %52 = load i32, ptr %21, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = load i8, ptr %22, align 1, !tbaa !14, !range !19, !noundef !20
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  ret i1 %56
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store double %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZN6icu_7717double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call noundef i64 @_ZNK6icu_7717double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %7, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = call noundef i32 @_ZNK6icu_7717double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %8, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = and i64 %10, 4503599627370496
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = shl i64 %14, 1
  store i64 %15, ptr %4, align 8, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !35

18:                                               ; preds = %9
  %19 = load i64, ptr %4, align 8, !tbaa !25
  %20 = shl i64 %19, 11
  store i64 %20, ptr %4, align 8, !tbaa !25
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 11
  store i32 %22, ptr %5, align 4, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !25
  %24 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %10 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %13 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %14 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %16 = call { i64, i32 } @_ZNK6icu_7717double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { i64, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %17 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %18 = shl i64 %17, 1
  %19 = add i64 %18, 1
  %20 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %21 = sub nsw i32 %20, 1
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %19, i32 noundef %21)
  %22 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp9NormalizeERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store { i64, i32 } %22, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @_ZN6icu_7717double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %23 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %25 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %26 = shl i64 %25, 2
  %27 = sub i64 %26, 1
  %28 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %29 = sub nsw i32 %28, 2
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %27, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %36

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %31 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %32 = shl i64 %31, 1
  %33 = sub i64 %32, 1
  %34 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %35 = sub nsw i32 %34, 1
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef %33, i32 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %36

36:                                               ; preds = %30, %24
  %37 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %38 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %39 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %40 = sub nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %37, %41
  call void @_ZN6icu_7717double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %42)
  %43 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN6icu_7717double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 12, i1 false), !tbaa.struct !24
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store float %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Single", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !22
  %8 = call noundef i32 @_ZN6icu_7717double_conversionL15float_to_uint32Ef(float noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %10 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %13 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %14 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %16 = call { i64, i32 } @_ZNK6icu_7717double_conversion6Single7AsDiyFpEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store { i64, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %17 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %18 = shl i64 %17, 1
  %19 = add i64 %18, 1
  %20 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %21 = sub nsw i32 %20, 1
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %19, i32 noundef %21)
  %22 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp9NormalizeERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store { i64, i32 } %22, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @_ZN6icu_7717double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %23 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %25 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %26 = shl i64 %25, 2
  %27 = sub i64 %26, 1
  %28 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %29 = sub nsw i32 %28, 2
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %27, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %36

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %31 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %32 = shl i64 %31, 1
  %33 = sub i64 %32, 1
  %34 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %35 = sub nsw i32 %34, 1
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef %33, i32 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %36

36:                                               ; preds = %30, %24
  %37 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %38 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %39 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %40 = sub nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %37, %41
  call void @_ZN6icu_7717double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef %42)
  %43 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN6icu_7717double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 12, i1 false), !tbaa.struct !24
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

declare void @_ZN6icu_7717double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5TimesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !24
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN6icu_7717double_conversion5DiyFp8MultiplyERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7717double_conversionL8DigitGenENS0_5DiyFpES1_S1_NS0_6VectorIcEEPiS4_(i64 %0, i32 %1, i64 %2, i32 %3, i64 %4, i32 %5, ptr noundef byval(%"class.icu_77::double_conversion::Vector") align 8 %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %12 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %13 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %18 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %19 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %29 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %34 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %35 = alloca { i64, i32 }, align 8
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %5, ptr %41, align 8
  store ptr %7, ptr %14, align 8, !tbaa !11
  store ptr %8, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 1, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %42 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %43 = load i64, ptr %16, align 8, !tbaa !25
  %44 = sub i64 %42, %43
  %45 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %46 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %47 = load i64, ptr %16, align 8, !tbaa !25
  %48 = add i64 %46, %47
  %49 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef %48, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %50 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5MinusERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store { i64, i32 } %50, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %51 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %52 = sub nsw i32 0, %51
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef %54, i32 noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %56 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %57 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %58 = sub nsw i32 0, %57
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %56, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %62 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %63 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %64 = sub i64 %63, 1
  %65 = and i64 %62, %64
  store i64 %65, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %66 = load i32, ptr %22, align 4, !tbaa !9
  %67 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %68 = sub nsw i32 0, %67
  %69 = sub nsw i32 64, %68
  call void @_ZN6icu_7717double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %66, i32 noundef %69, ptr noundef %24, ptr noundef %25)
  %70 = load i32, ptr %25, align 4, !tbaa !9
  %71 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %70, ptr %71, align 4, !tbaa !9
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %72, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %131, %9
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %132

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %78 = load i32, ptr %22, align 4, !tbaa !9
  %79 = load i32, ptr %24, align 4, !tbaa !9
  %80 = udiv i32 %78, %79
  store i32 %80, ptr %26, align 4, !tbaa !9
  %81 = load i32, ptr %26, align 4, !tbaa !9
  %82 = add nsw i32 48, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %14, align 8, !tbaa !11
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %85)
  store i8 %83, ptr %86, align 1, !tbaa !21
  %87 = load ptr, ptr %14, align 8, !tbaa !11
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !9
  %90 = load i32, ptr %24, align 4, !tbaa !9
  %91 = load i32, ptr %22, align 4, !tbaa !9
  %92 = urem i32 %91, %90
  store i32 %92, ptr %22, align 4, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %96 = load i32, ptr %22, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %99 = sub nsw i32 0, %98
  %100 = zext i32 %99 to i64
  %101 = shl i64 %97, %100
  %102 = load i64, ptr %23, align 8, !tbaa !25
  %103 = add i64 %101, %102
  store i64 %103, ptr %27, align 8, !tbaa !25
  %104 = load i64, ptr %27, align 8, !tbaa !25
  %105 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %108 = load ptr, ptr %14, align 8, !tbaa !11
  %109 = load i32, ptr %108, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %110 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5MinusERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store { i64, i32 } %110, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  %111 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %112 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %113 = load i64, ptr %27, align 8, !tbaa !25
  %114 = load i32, ptr %24, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %117 = sub nsw i32 0, %116
  %118 = zext i32 %117 to i64
  %119 = shl i64 %115, %118
  %120 = load i64, ptr %16, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm(ptr %122, i32 %124, i32 noundef %109, i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %119, i64 noundef %120)
  store i1 %125, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  store i32 1, ptr %31, align 4
  br label %129

126:                                              ; preds = %77
  %127 = load i32, ptr %24, align 4, !tbaa !9
  %128 = udiv i32 %127, 10
  store i32 %128, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %31, align 4
  br label %129

129:                                              ; preds = %126, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %130 = load i32, ptr %31, align 4
  switch i32 %130, label %185 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %73, !llvm.loop !46

132:                                              ; preds = %73
  br label %133

133:                                              ; preds = %184, %132
  %134 = load i64, ptr %23, align 8, !tbaa !25
  %135 = mul i64 %134, 10
  store i64 %135, ptr %23, align 8, !tbaa !25
  %136 = load i64, ptr %16, align 8, !tbaa !25
  %137 = mul i64 %136, 10
  store i64 %137, ptr %16, align 8, !tbaa !25
  %138 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %139 = mul i64 %138, 10
  call void @_ZN6icu_7717double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %140 = load i64, ptr %23, align 8, !tbaa !25
  %141 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %142 = sub nsw i32 0, %141
  %143 = zext i32 %142 to i64
  %144 = lshr i64 %140, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %32, align 4, !tbaa !9
  %146 = load i32, ptr %32, align 4, !tbaa !9
  %147 = add nsw i32 48, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %14, align 8, !tbaa !11
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %150)
  store i8 %148, ptr %151, align 1, !tbaa !21
  %152 = load ptr, ptr %14, align 8, !tbaa !11
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !9
  %155 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %156 = sub i64 %155, 1
  %157 = load i64, ptr %23, align 8, !tbaa !25
  %158 = and i64 %157, %156
  store i64 %158, ptr %23, align 8, !tbaa !25
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !9
  %162 = load i64, ptr %23, align 8, !tbaa !25
  %163 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %166 = load ptr, ptr %14, align 8, !tbaa !11
  %167 = load i32, ptr %166, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %168 = call { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5MinusERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store { i64, i32 } %168, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  %169 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %170 = load i64, ptr %16, align 8, !tbaa !25
  %171 = mul i64 %169, %170
  %172 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %173 = load i64, ptr %23, align 8, !tbaa !25
  %174 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %175 = load i64, ptr %16, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = call noundef zeroext i1 @_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm(ptr %177, i32 %179, i32 noundef %167, i64 noundef %171, i64 noundef %172, i64 noundef %173, i64 noundef %174, i64 noundef %175)
  store i1 %180, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  store i32 1, ptr %31, align 4
  br label %182

181:                                              ; preds = %133
  store i32 0, ptr %31, align 4
  br label %182

182:                                              ; preds = %181, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %183 = load i32, ptr %31, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %133, !llvm.loop !47

185:                                              ; preds = %182, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %186 = load i1, ptr %10, align 1
  ret i1 %186
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_7717double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i64 @_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = and i64 %9, 4503599627370495
  store i64 %10, ptr %5, align 8, !tbaa !25
  %11 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = add i64 %13, 4503599627370496
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1074, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %10, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = and i64 %11, 9218868437227405312
  %13 = lshr i64 %12, 52
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 1075
  store i32 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK6icu_7717double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK6icu_7717double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK6icu_7717double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %5, i32 noundef %6)
  %7 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp9NormalizeERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !24
  call void @_ZN6icu_7717double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %5 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %5 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = and i64 %5, 4503599627370495
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !14
  %9 = load i8, ptr %3, align 1, !tbaa !14, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK6icu_7717double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = icmp ne i32 %12, -1074
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %1 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %8, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !41
  store i32 %10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -18014398509481984, ptr %5, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %15, %1
  %12 = load i64, ptr %3, align 8, !tbaa !25
  %13 = and i64 %12, -18014398509481984
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !25
  %17 = shl i64 %16, 10
  store i64 %17, ptr %3, align 8, !tbaa !25
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sub nsw i32 %18, 10
  store i32 %19, ptr %4, align 4, !tbaa !9
  br label %11, !llvm.loop !50

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = and i64 %22, -9223372036854775808
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !25
  %27 = shl i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !25
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %21, !llvm.loop !51

30:                                               ; preds = %21
  %31 = load i64, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %6, i32 0, i32 0
  store i64 %31, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %6, i32 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7717double_conversionL15float_to_uint32Ef(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = call noundef i32 @_ZN6icu_7717double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK6icu_7717double_conversion6Single7AsDiyFpEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK6icu_7717double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %6, i32 noundef %7)
  %8 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %5 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = and i32 %5, 8388607
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !14
  %9 = load i8, ptr %3, align 1, !tbaa !14, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = icmp ne i32 %12, -149
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %1 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = and i32 %9, 8388607
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = add i32 %13, 8388608
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -149, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %10 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = and i32 %11, 2139095040
  %13 = lshr i32 %12, 23
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sub nsw i32 %14, 150
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Single", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = and i32 %6, 2139095040
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion5DiyFp8MultiplyERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 4294967295, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = lshr i64 %17, 32
  store i64 %18, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %15, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = lshr i64 %24, 32
  store i64 %25, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load i64, ptr %6, align 8, !tbaa !25
  %31 = load i64, ptr %8, align 8, !tbaa !25
  %32 = mul i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load i64, ptr %7, align 8, !tbaa !25
  %34 = load i64, ptr %8, align 8, !tbaa !25
  %35 = mul i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %36 = load i64, ptr %6, align 8, !tbaa !25
  %37 = load i64, ptr %9, align 8, !tbaa !25
  %38 = mul i64 %36, %37
  store i64 %38, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %39 = load i64, ptr %7, align 8, !tbaa !25
  %40 = load i64, ptr %9, align 8, !tbaa !25
  %41 = mul i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %42 = load i64, ptr %13, align 8, !tbaa !25
  %43 = lshr i64 %42, 32
  %44 = load i64, ptr %12, align 8, !tbaa !25
  %45 = and i64 %44, 4294967295
  %46 = add i64 %43, %45
  %47 = load i64, ptr %11, align 8, !tbaa !25
  %48 = and i64 %47, 4294967295
  %49 = add i64 %46, %48
  %50 = add i64 %49, 2147483648
  store i64 %50, ptr %14, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = add nsw i32 %53, 64
  %55 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 8, !tbaa !41
  %58 = load i64, ptr %10, align 8, !tbaa !25
  %59 = load i64, ptr %12, align 8, !tbaa !25
  %60 = lshr i64 %59, 32
  %61 = add i64 %58, %60
  %62 = load i64, ptr %11, align 8, !tbaa !25
  %63 = lshr i64 %62, 32
  %64 = add i64 %61, %63
  %65 = load i64, ptr %14, align 8, !tbaa !25
  %66 = lshr i64 %65, 32
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %15, i32 0, i32 0
  store i64 %67, ptr %68, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN6icu_7717double_conversion5DiyFp5MinusERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !24
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN6icu_7717double_conversion5DiyFp8SubtractERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7717double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %11, 1233
  %13 = ashr i32 %12, 12
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %9, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %29, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %31, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm(ptr %0, i32 %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %1, ptr %21, align 8
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !25
  store i64 %4, ptr %13, align 8, !tbaa !25
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i64 %6, ptr %15, align 8, !tbaa !25
  store i64 %7, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %22 = load i64, ptr %12, align 8, !tbaa !25
  %23 = load i64, ptr %16, align 8, !tbaa !25
  %24 = sub i64 %22, %23
  store i64 %24, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load i64, ptr %12, align 8, !tbaa !25
  %26 = load i64, ptr %16, align 8, !tbaa !25
  %27 = add i64 %25, %26
  store i64 %27, ptr %18, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %58, %8
  %29 = load i64, ptr %14, align 8, !tbaa !25
  %30 = load i64, ptr %17, align 8, !tbaa !25
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load i64, ptr %13, align 8, !tbaa !25
  %34 = load i64, ptr %14, align 8, !tbaa !25
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %15, align 8, !tbaa !25
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load i64, ptr %14, align 8, !tbaa !25
  %40 = load i64, ptr %15, align 8, !tbaa !25
  %41 = add i64 %39, %40
  %42 = load i64, ptr %17, align 8, !tbaa !25
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %17, align 8, !tbaa !25
  %46 = load i64, ptr %14, align 8, !tbaa !25
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %14, align 8, !tbaa !25
  %49 = load i64, ptr %15, align 8, !tbaa !25
  %50 = add i64 %48, %49
  %51 = load i64, ptr %17, align 8, !tbaa !25
  %52 = sub i64 %50, %51
  %53 = icmp uge i64 %47, %52
  br label %54

54:                                               ; preds = %44, %38
  %55 = phi i1 [ true, %38 ], [ %53, %44 ]
  br label %56

56:                                               ; preds = %54, %32, %28
  %57 = phi i1 [ false, %32 ], [ false, %28 ], [ %55, %54 ]
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = sub nsw i32 %59, 1
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %60)
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = add i8 %62, -1
  store i8 %63, ptr %61, align 1, !tbaa !21
  %64 = load i64, ptr %15, align 8, !tbaa !25
  %65 = load i64, ptr %14, align 8, !tbaa !25
  %66 = add i64 %65, %64
  store i64 %66, ptr %14, align 8, !tbaa !25
  br label %28, !llvm.loop !54

67:                                               ; preds = %56
  %68 = load i64, ptr %14, align 8, !tbaa !25
  %69 = load i64, ptr %18, align 8, !tbaa !25
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load i64, ptr %13, align 8, !tbaa !25
  %73 = load i64, ptr %14, align 8, !tbaa !25
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %15, align 8, !tbaa !25
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i64, ptr %14, align 8, !tbaa !25
  %79 = load i64, ptr %15, align 8, !tbaa !25
  %80 = add i64 %78, %79
  %81 = load i64, ptr %18, align 8, !tbaa !25
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %77
  %84 = load i64, ptr %18, align 8, !tbaa !25
  %85 = load i64, ptr %14, align 8, !tbaa !25
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %14, align 8, !tbaa !25
  %88 = load i64, ptr %15, align 8, !tbaa !25
  %89 = add i64 %87, %88
  %90 = load i64, ptr %18, align 8, !tbaa !25
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83, %77
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %108

94:                                               ; preds = %83, %71, %67
  %95 = load i64, ptr %16, align 8, !tbaa !25
  %96 = mul i64 2, %95
  %97 = load i64, ptr %14, align 8, !tbaa !25
  %98 = icmp ule i64 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i64, ptr %14, align 8, !tbaa !25
  %101 = load i64, ptr %13, align 8, !tbaa !25
  %102 = load i64, ptr %16, align 8, !tbaa !25
  %103 = mul i64 4, %102
  %104 = sub i64 %101, %103
  %105 = icmp ule i64 %100, %104
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i1 [ false, %94 ], [ %105, %99 ]
  store i1 %107, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %106, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %109 = load i1, ptr %9, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion5DiyFp8SubtractERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.icu_77::double_conversion::DiyFp", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7717double_conversionL15DigitGenCountedENS0_5DiyFpEiNS0_6VectorIcEEPiS4_(i64 %0, i32 %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %10 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %29, align 8
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  store ptr %6, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 1, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %30 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %31 = sub nsw i32 0, %30
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN6icu_7717double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %35 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %36 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %37 = sub nsw i32 0, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %41 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %42 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %43 = sub i64 %42, 1
  %44 = and i64 %41, %43
  store i64 %44, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %47 = sub nsw i32 0, %46
  %48 = sub nsw i32 64, %47
  call void @_ZN6icu_7717double_conversionL15BiggestPowerTenEjiPjPi(i32 noundef %45, i32 noundef %48, ptr noundef %18, ptr noundef %19)
  %49 = load i32, ptr %19, align 4, !tbaa !9
  %50 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %51, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %85, %7
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = udiv i32 %57, %58
  store i32 %59, ptr %20, align 4, !tbaa !9
  %60 = load i32, ptr %20, align 4, !tbaa !9
  %61 = add nsw i32 48, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %64)
  store i8 %62, ptr %65, align 1, !tbaa !21
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 4, !tbaa !9
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = urem i32 %72, %71
  store i32 %73, ptr %16, align 4, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !9
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %56
  store i32 3, ptr %21, align 4
  br label %83

80:                                               ; preds = %56
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = udiv i32 %81, 10
  store i32 %82, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %84 = load i32, ptr %21, align 4
  switch i32 %84, label %171 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %52, !llvm.loop !55

86:                                               ; preds = %83, %52
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %90 = load i32, ptr %16, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %93 = sub nsw i32 0, %92
  %94 = zext i32 %93 to i64
  %95 = shl i64 %91, %94
  %96 = load i64, ptr %17, align 8, !tbaa !25
  %97 = add i64 %95, %96
  store i64 %97, ptr %22, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !16
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = load i64, ptr %22, align 8, !tbaa !25
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %104 = sub nsw i32 0, %103
  %105 = zext i32 %104 to i64
  %106 = shl i64 %102, %105
  %107 = load i64, ptr %14, align 8, !tbaa !25
  %108 = load ptr, ptr %13, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi(ptr %110, i32 %112, i32 noundef %99, i64 noundef %100, i64 noundef %106, i64 noundef %107, ptr noundef %108)
  store i1 %113, ptr %8, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %169

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %124, %114
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr %17, align 8, !tbaa !25
  %120 = load i64, ptr %14, align 8, !tbaa !25
  %121 = icmp ugt i64 %119, %120
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi i1 [ false, %115 ], [ %121, %118 ]
  br i1 %123, label %124, label %153

124:                                              ; preds = %122
  %125 = load i64, ptr %17, align 8, !tbaa !25
  %126 = mul i64 %125, 10
  store i64 %126, ptr %17, align 8, !tbaa !25
  %127 = load i64, ptr %14, align 8, !tbaa !25
  %128 = mul i64 %127, 10
  store i64 %128, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %129 = load i64, ptr %17, align 8, !tbaa !25
  %130 = call noundef i32 @_ZNK6icu_7717double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %131 = sub nsw i32 0, %130
  %132 = zext i32 %131 to i64
  %133 = lshr i64 %129, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %24, align 4, !tbaa !9
  %135 = load i32, ptr %24, align 4, !tbaa !9
  %136 = add nsw i32 48, %135
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %12, align 8, !tbaa !11
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %139)
  store i8 %137, ptr %140, align 1, !tbaa !21
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !9
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %11, align 4, !tbaa !9
  %146 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %147 = sub i64 %146, 1
  %148 = load i64, ptr %17, align 8, !tbaa !25
  %149 = and i64 %148, %147
  store i64 %149, ptr %17, align 8, !tbaa !25
  %150 = load ptr, ptr %13, align 8, !tbaa !11
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %115, !llvm.loop !56

153:                                              ; preds = %122
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %169

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !16
  %158 = load ptr, ptr %12, align 8, !tbaa !11
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = load i64, ptr %17, align 8, !tbaa !25
  %161 = call noundef i64 @_ZNK6icu_7717double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %162 = load i64, ptr %14, align 8, !tbaa !25
  %163 = load ptr, ptr %13, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi(ptr %165, i32 %167, i32 noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163)
  store i1 %168, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %169

169:                                              ; preds = %157, %156, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %170 = load i1, ptr %8, align 1
  ret i1 %170

171:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi(ptr %0, i32 %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %18, align 8
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !25
  store i64 %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !11
  %19 = load i64, ptr %13, align 8, !tbaa !25
  %20 = load i64, ptr %12, align 8, !tbaa !25
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %102

23:                                               ; preds = %7
  %24 = load i64, ptr %12, align 8, !tbaa !25
  %25 = load i64, ptr %13, align 8, !tbaa !25
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %13, align 8, !tbaa !25
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 false, ptr %8, align 1
  br label %102

30:                                               ; preds = %23
  %31 = load i64, ptr %12, align 8, !tbaa !25
  %32 = load i64, ptr %11, align 8, !tbaa !25
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %11, align 8, !tbaa !25
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load i64, ptr %12, align 8, !tbaa !25
  %38 = load i64, ptr %11, align 8, !tbaa !25
  %39 = mul i64 2, %38
  %40 = sub i64 %37, %39
  %41 = load i64, ptr %13, align 8, !tbaa !25
  %42 = mul i64 2, %41
  %43 = icmp uge i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i1 true, ptr %8, align 1
  br label %102

45:                                               ; preds = %36, %30
  %46 = load i64, ptr %11, align 8, !tbaa !25
  %47 = load i64, ptr %13, align 8, !tbaa !25
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %101

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8, !tbaa !25
  %51 = load i64, ptr %11, align 8, !tbaa !25
  %52 = load i64, ptr %13, align 8, !tbaa !25
  %53 = sub i64 %51, %52
  %54 = sub i64 %50, %53
  %55 = load i64, ptr %11, align 8, !tbaa !25
  %56 = load i64, ptr %13, align 8, !tbaa !25
  %57 = sub i64 %55, %56
  %58 = icmp ule i64 %54, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 1
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %61)
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = add i8 %63, 1
  store i8 %64, ptr %62, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %86, %59
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %16, align 4
  br label %89

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %72)
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 58
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 2, ptr %16, align 4
  br label %89

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %79)
  store i8 48, ptr %80, align 1, !tbaa !21
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = sub nsw i32 %81, 1
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %82)
  %84 = load i8, ptr %83, align 1, !tbaa !21
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1, !tbaa !21
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %15, align 4, !tbaa !9
  br label %67, !llvm.loop !57

89:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %90

90:                                               ; preds = %89
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  %92 = load i8, ptr %91, align 1, !tbaa !21
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 58
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  store i8 49, ptr %96, align 1, !tbaa !21
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %95, %90
  store i1 true, ptr %8, align 1
  br label %102

101:                                              ; preds = %49, %45
  store i1 false, ptr %8, align 1
  br label %102

102:                                              ; preds = %101, %100, %44, %29, %22
  %103 = load i1, ptr %8, align 1
  ret i1 %103
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN6icu_7717double_conversion12FastDtoaModeE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !5, i64 0}
!16 = !{i64 0, i64 8, !17, i64 8, i64 4, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !5, i64 0}
!24 = !{i64 0, i64 8, !25, i64 8, i64 4, !9}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7717double_conversion6VectorIcEE", !13, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSN6icu_7717double_conversion6VectorIcEE", !18, i64 0, !10, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7717double_conversion6DoubleE", !13, i64 0}
!33 = !{!34, !26, i64 0}
!34 = !{!"_ZTSN6icu_7717double_conversion6DoubleE", !26, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7717double_conversion5DiyFpE", !13, i64 0}
!39 = !{!40, !26, i64 0}
!40 = !{!"_ZTSN6icu_7717double_conversion5DiyFpE", !26, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7717double_conversion6SingleE", !13, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN6icu_7717double_conversion6SingleE", !10, i64 0}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 double", !13, i64 0}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 float", !13, i64 0}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
