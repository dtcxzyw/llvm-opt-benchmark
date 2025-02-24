target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::double_conversion::Single" = type { i32 }
%"class.icu_77::double_conversion::Double" = type { i64 }
%"class.icu_77::double_conversion::Bignum" = type { i16, i16, [128 x i32] }

$_ZN6icu_7717double_conversion6SingleC2Ef = comdat any

$_ZNK6icu_7717double_conversion6Single11SignificandEv = comdat any

$_ZNK6icu_7717double_conversion6Single8ExponentEv = comdat any

$_ZNK6icu_7717double_conversion6Single21LowerBoundaryIsCloserEv = comdat any

$_ZN6icu_7717double_conversion6DoubleC2Ed = comdat any

$_ZNK6icu_7717double_conversion6Double11SignificandEv = comdat any

$_ZNK6icu_7717double_conversion6Double8ExponentEv = comdat any

$_ZNK6icu_7717double_conversion6Double21LowerBoundaryIsCloserEv = comdat any

$_ZNK6icu_7717double_conversion6VectorIcEixEi = comdat any

$_ZN6icu_7717double_conversion6BignumC2Ev = comdat any

$_ZN6icu_7717double_conversion7BitCastIjfEET_RKT0_ = comdat any

$_ZNK6icu_7717double_conversion6Single8AsUint32Ev = comdat any

$_ZNK6icu_7717double_conversion6Single10IsDenormalEv = comdat any

$_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK6icu_7717double_conversion6Double8AsUint64Ev = comdat any

$_ZNK6icu_7717double_conversion6Double10IsDenormalEv = comdat any

$_ZN6icu_7717double_conversion6Bignum5EqualERKS1_S3_ = comdat any

$_ZN6icu_7717double_conversion6Bignum9LessEqualERKS1_S3_ = comdat any

$_ZN6icu_7717double_conversion6Bignum4LessERKS1_S3_ = comdat any

$_ZN6icu_7717double_conversion6Bignum7Times10Ev = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca %"class.icu_77::double_conversion::Single", align 4
  %19 = alloca %"class.icu_77::double_conversion::Single", align 4
  %20 = alloca %"class.icu_77::double_conversion::Single", align 4
  %21 = alloca %"class.icu_77::double_conversion::Double", align 8
  %22 = alloca %"class.icu_77::double_conversion::Double", align 8
  %23 = alloca %"class.icu_77::double_conversion::Double", align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  %30 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  %31 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  %32 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  %33 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %34 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %35 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %37, align 8
  store double %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  store ptr %6, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %41 = load double, ptr %9, align 8, !tbaa !3
  %42 = fptrunc double %41 to float
  store float %42, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %43 = load float, ptr %17, align 4, !tbaa !14
  call void @_ZN6icu_7717double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %18, float noundef %43)
  %44 = call noundef i32 @_ZNK6icu_7717double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %46 = load float, ptr %17, align 4, !tbaa !14
  call void @_ZN6icu_7717double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %19, float noundef %46)
  %47 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %47, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %48 = load float, ptr %17, align 4, !tbaa !14
  call void @_ZN6icu_7717double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %20, float noundef %48)
  %49 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %59

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %52 = load double, ptr %9, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %52)
  %53 = call noundef i64 @_ZNK6icu_7717double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %53, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %54 = load double, ptr %9, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %54)
  %55 = call noundef i32 @_ZNK6icu_7717double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %55, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %56 = load double, ptr %9, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %56)
  %57 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %59

59:                                               ; preds = %51, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ true, %59 ], [ %64, %62 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %68 = load i64, ptr %14, align 8, !tbaa !16
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %72 = load i64, ptr %14, align 8, !tbaa !16
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = call noundef i32 @_ZN6icu_7717double_conversionL18NormalizedExponentEmi(i64 noundef %72, i32 noundef %73)
  store i32 %74, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %75 = load i32, ptr %26, align 4, !tbaa !9
  %76 = call noundef i32 @_ZN6icu_7717double_conversionL13EstimatePowerEi(i32 noundef %75)
  store i32 %76, ptr %27, align 4, !tbaa !9
  %77 = load i32, ptr %10, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %91

79:                                               ; preds = %65
  %80 = load i32, ptr %27, align 4, !tbaa !9
  %81 = sub nsw i32 0, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  store i8 0, ptr %86, align 1, !tbaa !20
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %87, align 4, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = sub nsw i32 0, %88
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %89, ptr %90, align 4, !tbaa !9
  store i32 1, ptr %28, align 4
  br label %129

91:                                               ; preds = %79, %65
  call void @llvm.lifetime.start.p0(i64 516, ptr %29) #7
  call void @_ZN6icu_7717double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %29)
  call void @llvm.lifetime.start.p0(i64 516, ptr %30) #7
  call void @_ZN6icu_7717double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %30)
  call void @llvm.lifetime.start.p0(i64 516, ptr %31) #7
  call void @_ZN6icu_7717double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %31)
  call void @llvm.lifetime.start.p0(i64 516, ptr %32) #7
  call void @_ZN6icu_7717double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %32)
  %92 = load i64, ptr %14, align 8, !tbaa !16
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = load i8, ptr %16, align 1, !tbaa !18, !range !21, !noundef !22
  %95 = trunc i8 %94 to i1
  %96 = load i32, ptr %27, align 4, !tbaa !9
  %97 = load i8, ptr %24, align 1, !tbaa !18, !range !21, !noundef !22
  %98 = trunc i8 %97 to i1
  call void @_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_(i64 noundef %92, i32 noundef %93, i1 noundef zeroext %95, i32 noundef %96, i1 noundef zeroext %98, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %99 = load i32, ptr %27, align 4, !tbaa !9
  %100 = load i8, ptr %25, align 1, !tbaa !18, !range !21, !noundef !22
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_(i32 noundef %99, i1 noundef zeroext %101, ptr noundef %102, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %103 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %103, label %124 [
    i32 0, label %104
    i32 1, label %104
    i32 2, label %108
    i32 3, label %116
  ]

104:                                              ; preds = %91, %91
  %105 = load i8, ptr %25, align 1, !tbaa !18, !range !21, !noundef !22
  %106 = trunc i8 %105 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %106, ptr noundef byval(%"class.icu_77::double_conversion::Vector") align 8 %33, ptr noundef %107)
  br label %125

108:                                              ; preds = %91
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  call void @_ZN6icu_7717double_conversionL13BignumToFixedEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %109, ptr noundef %110, ptr noundef %29, ptr noundef %30, ptr %113, i32 %115, ptr noundef %111)
  br label %125

116:                                              ; preds = %91
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  call void @_ZN6icu_7717double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %117, ptr noundef %118, ptr noundef %29, ptr noundef %30, ptr %121, i32 %123, ptr noundef %119)
  br label %125

124:                                              ; preds = %91
  call void @abort() #8
  unreachable

125:                                              ; preds = %116, %108, %104
  %126 = load ptr, ptr %12, align 8, !tbaa !11
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %127)
  store i8 0, ptr %128, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 516, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 516, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 516, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 516, ptr %29) #7
  store i32 0, ptr %28, align 4
  br label %129

129:                                              ; preds = %125, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %130 = load i32, ptr %28, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Single", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !14
  %8 = call noundef i32 @_ZN6icu_7717double_conversionL15float_to_uint32Ef(float noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -149, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = and i32 %11, 2139095040
  %13 = lshr i32 %12, 23
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sub nsw i32 %14, 150
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single21LowerBoundaryIsCloserEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = and i32 %5, 8388607
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !18
  %9 = load i8, ptr %3, align 1, !tbaa !18, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = icmp ne i32 %12, -149
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %1 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store double %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZN6icu_7717double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = and i64 %9, 4503599627370495
  store i64 %10, ptr %5, align 8, !tbaa !16
  %11 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = add i64 %13, 4503599627370496
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1074, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = and i64 %11, 9218868437227405312
  %13 = lshr i64 %12, 52
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 1075
  store i32 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double21LowerBoundaryIsCloserEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = and i64 %5, 4503599627370495
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !18
  %9 = load i8, ptr %3, align 1, !tbaa !18, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK6icu_7717double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = icmp ne i32 %12, -1074
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %1 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7717double_conversionL18NormalizedExponentEmi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = and i64 %6, 4503599627370496
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = shl i64 %10, 1
  store i64 %11, ptr %3, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !34

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7717double_conversionL13EstimatePowerEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FD34413509F79FE, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 53, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = add nsw i32 %6, 53
  %8 = sub nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = call double @llvm.fmuladd.f64(double %9, double 0x3FD34413509F79FE, double -1.000000e-10)
  %11 = call double @llvm.ceil.f64(double %10)
  store double %11, ptr %5, align 8, !tbaa !3
  %12 = load double, ptr %5, align 8, !tbaa !3
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !16
  store i32 %1, ptr %11, align 4, !tbaa !9
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %12, align 1, !tbaa !18
  store i32 %3, ptr %13, align 4, !tbaa !9
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %14, align 1, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !40
  store ptr %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !40
  store ptr %8, ptr %18, align 8, !tbaa !40
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %9
  %24 = load i64, ptr %10, align 8, !tbaa !16
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = load i8, ptr %14, align 1, !tbaa !18, !range !21, !noundef !22
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %15, align 8, !tbaa !40
  %30 = load ptr, ptr %16, align 8, !tbaa !40
  %31 = load ptr, ptr %17, align 8, !tbaa !40
  %32 = load ptr, ptr %18, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %57

33:                                               ; preds = %9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !16
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i8, ptr %14, align 1, !tbaa !18, !range !21, !noundef !22
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %15, align 8, !tbaa !40
  %43 = load ptr, ptr %16, align 8, !tbaa !40
  %44 = load ptr, ptr %17, align 8, !tbaa !40
  %45 = load ptr, ptr %18, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversionL53InitialScaledStartValuesNegativeExponentPositivePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %56

46:                                               ; preds = %33
  %47 = load i64, ptr %10, align 8, !tbaa !16
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = load i8, ptr %14, align 1, !tbaa !18, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %15, align 8, !tbaa !40
  %53 = load ptr, ptr %16, align 8, !tbaa !40
  %54 = load ptr, ptr %17, align 8, !tbaa !40
  %55 = load ptr, ptr %18, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %47, i32 noundef %48, i32 noundef %49, i1 noundef zeroext %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %46, %36
  br label %57

57:                                               ; preds = %56, %23
  %58 = load i8, ptr %14, align 1, !tbaa !18, !range !21, !noundef !22
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i8, ptr %12, align 1, !tbaa !18, !range !21, !noundef !22
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %64, i32 noundef 1)
  %65 = load ptr, ptr %15, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %65, i32 noundef 1)
  %66 = load ptr, ptr %18, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %63, %60, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store i32 %0, ptr %8, align 4, !tbaa !9
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %9, align 1, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !40
  store ptr %5, ptr %13, align 8, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %17 = load i8, ptr %9, align 1, !tbaa !18, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8, !tbaa !40
  %21 = load ptr, ptr %14, align 8, !tbaa !40
  %22 = load ptr, ptr %12, align 8, !tbaa !40
  %23 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %20, ptr noundef nonnull align 4 dereferenceable(516) %21, ptr noundef nonnull align 4 dereferenceable(516) %22)
  %24 = icmp sge i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1, !tbaa !18
  br label %33

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = load ptr, ptr %14, align 8, !tbaa !40
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %27, ptr noundef nonnull align 4 dereferenceable(516) %28, ptr noundef nonnull align 4 dereferenceable(516) %29)
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1, !tbaa !18
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %55

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !40
  %45 = load ptr, ptr %14, align 8, !tbaa !40
  %46 = call noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %44, ptr noundef nonnull align 4 dereferenceable(516) %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !40
  %50 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %49, ptr noundef nonnull align 4 dereferenceable(516) %50)
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %53)
  br label %54

54:                                               ; preds = %51, %47
  br label %55

55:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef byval(%"class.icu_77::double_conversion::Vector") align 8 %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !40
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !18
  store ptr %6, ptr %13, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  %22 = call noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %20, ptr noundef nonnull align 4 dereferenceable(516) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %24, ptr %11, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %23, %7
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %142, %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %28, ptr noundef nonnull align 4 dereferenceable(516) %29)
  store i16 %30, ptr %14, align 2, !tbaa !46
  %31 = load i16, ptr %14, align 2, !tbaa !46
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %13, align 8, !tbaa !11
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !9
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %36)
  store i8 %34, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %39 = load i8, ptr %12, align 1, !tbaa !18, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = load ptr, ptr %10, align 8, !tbaa !40
  %44 = call noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %42, ptr noundef nonnull align 4 dereferenceable(516) %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !18
  br label %51

46:                                               ; preds = %27
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  %48 = load ptr, ptr %10, align 8, !tbaa !40
  %49 = call noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum4LessERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %47, ptr noundef nonnull align 4 dereferenceable(516) %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !18
  br label %51

51:                                               ; preds = %46, %41
  %52 = load i8, ptr %12, align 1, !tbaa !18, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !40
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %55, ptr noundef nonnull align 4 dereferenceable(516) %56, ptr noundef nonnull align 4 dereferenceable(516) %57)
  %59 = icmp sge i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1, !tbaa !18
  br label %68

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = load ptr, ptr %11, align 8, !tbaa !40
  %64 = load ptr, ptr %9, align 8, !tbaa !40
  %65 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %62, ptr noundef nonnull align 4 dereferenceable(516) %63, ptr noundef nonnull align 4 dereferenceable(516) %64)
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %70 = trunc i8 %69 to i1
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %16, align 1, !tbaa !18, !range !21, !noundef !22
  %73 = trunc i8 %72 to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !40
  %78 = load ptr, ptr %11, align 8, !tbaa !40
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %81)
  br label %82

82:                                               ; preds = %80, %74
  br label %139

83:                                               ; preds = %71, %68
  %84 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = load i8, ptr %16, align 1, !tbaa !18, !range !21, !noundef !22
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %128

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %90 = load ptr, ptr %8, align 8, !tbaa !40
  %91 = load ptr, ptr %8, align 8, !tbaa !40
  %92 = load ptr, ptr %9, align 8, !tbaa !40
  %93 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %90, ptr noundef nonnull align 4 dereferenceable(516) %91, ptr noundef nonnull align 4 dereferenceable(516) %92)
  store i32 %93, ptr %17, align 4, !tbaa !9
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %127

97:                                               ; preds = %89
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sub nsw i32 %102, 1
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %103)
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = add i8 %105, 1
  store i8 %106, ptr %104, align 1, !tbaa !20
  br label %126

107:                                              ; preds = %97
  %108 = load ptr, ptr %13, align 8, !tbaa !11
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = sub nsw i32 %109, 1
  %111 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %110)
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %125

118:                                              ; preds = %107
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = sub nsw i32 %120, 1
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %121)
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = add i8 %123, 1
  store i8 %124, ptr %122, align 1, !tbaa !20
  br label %125

125:                                              ; preds = %118, %117
  br label %126

126:                                              ; preds = %125, %100
  br label %127

127:                                              ; preds = %126, %96
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %140

128:                                              ; preds = %86, %83
  %129 = load i8, ptr %15, align 1, !tbaa !18, !range !21, !noundef !22
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %18, align 4
  br label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8, !tbaa !11
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = sub nsw i32 %134, 1
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %135)
  %137 = load i8, ptr %136, align 1, !tbaa !20
  %138 = add i8 %137, 1
  store i8 %138, ptr %136, align 1, !tbaa !20
  store i32 1, ptr %18, align 4
  br label %140

139:                                              ; preds = %82
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %132, %131, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
    i32 1, label %143
  ]

142:                                              ; preds = %140
  br label %27, !llvm.loop !47

143:                                              ; preds = %140
  ret void

144:                                              ; preds = %140
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7717double_conversionL13BignumToFixedEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 %5, ptr noundef %6) #0 {
  %8 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %17, align 8
  store i32 %0, ptr %9, align 4, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !40
  store ptr %6, ptr %13, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sub nsw i32 0, %19
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sub nsw i32 0, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %25, ptr %26, align 4, !tbaa !9
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %65

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = sub nsw i32 0, %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = load ptr, ptr %11, align 8, !tbaa !40
  %38 = load ptr, ptr %12, align 8, !tbaa !40
  %39 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %36, ptr noundef nonnull align 4 dereferenceable(516) %37, ptr noundef nonnull align 4 dereferenceable(516) %38)
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  store i8 49, ptr %42, align 1, !tbaa !20
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %43, align 4, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !9
  br label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %47, %41
  br label %65

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %11, align 8, !tbaa !40
  %58 = load ptr, ptr %12, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  call void @_ZN6icu_7717double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr %61, i32 %63, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %64

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %23, %49, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7717double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 %5, ptr noundef %6) #0 {
  %8 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  store i32 %0, ptr %9, align 4, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !40
  store ptr %6, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %38, %7
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %41

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !40
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %28, ptr noundef nonnull align 4 dereferenceable(516) %29)
  store i16 %30, ptr %15, align 2, !tbaa !46
  %31 = load i16, ptr %15, align 2, !tbaa !46
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %35)
  store i8 %34, ptr %36, align 1, !tbaa !20
  %37 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %37)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !9
  br label %21, !llvm.loop !48

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !40
  %43 = load ptr, ptr %12, align 8, !tbaa !40
  %44 = call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %42, ptr noundef nonnull align 4 dereferenceable(516) %43)
  store i16 %44, ptr %16, align 2, !tbaa !46
  %45 = load ptr, ptr %11, align 8, !tbaa !40
  %46 = load ptr, ptr %11, align 8, !tbaa !40
  %47 = load ptr, ptr %12, align 8, !tbaa !40
  %48 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %45, ptr noundef nonnull align 4 dereferenceable(516) %46, ptr noundef nonnull align 4 dereferenceable(516) %47)
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i16, ptr %16, align 2, !tbaa !46
  %52 = add i16 %51, 1
  store i16 %52, ptr %16, align 2, !tbaa !46
  br label %53

53:                                               ; preds = %50, %41
  %54 = load i16, ptr %16, align 2, !tbaa !46
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sub nsw i32 %58, 1
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %59)
  store i8 %57, ptr %60, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %82, %53
  %64 = load i32, ptr %17, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 5, ptr %18, align 4
  br label %85

67:                                               ; preds = %63
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %68)
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 58
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 5, ptr %18, align 4
  br label %85

74:                                               ; preds = %67
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %75)
  store i8 48, ptr %76, align 1, !tbaa !20
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = sub nsw i32 %77, 1
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %78)
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = add i8 %80, 1
  store i8 %81, ptr %79, align 1, !tbaa !20
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %17, align 4, !tbaa !9
  br label %63, !llvm.loop !49

85:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %86

86:                                               ; preds = %85
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 58
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  store i8 49, ptr %92, align 1, !tbaa !20
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %91, %86
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %97, ptr %98, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7717double_conversionL15float_to_uint32Ef(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = call noundef i32 @_ZN6icu_7717double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Single", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = call noundef i32 @_ZNK6icu_7717double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = and i32 %6, 2139095040
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_7717double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i64 @_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum5EqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum4LessERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6Bignum7Times10Ev(ptr noundef nonnull align 4 dereferenceable(516) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %3, i32 noundef 10)
  ret void
}

declare noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #5

declare void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7717double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !40
  store ptr %6, ptr %15, align 8, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %13, align 8, !tbaa !40
  %19 = load i64, ptr %9, align 8, !tbaa !16
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %18, i64 noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !40
  %21 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %20, i32 noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !40
  %23 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %22, i16 noundef zeroext 10, i32 noundef %23)
  %24 = load i8, ptr %12, align 1, !tbaa !18, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %27, i32 noundef 1)
  %28 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %28, i32 noundef 1)
  %29 = load ptr, ptr %16, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %29, i16 noundef zeroext 1)
  %30 = load ptr, ptr %16, align 8, !tbaa !40
  %31 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %30, i32 noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %32, i16 noundef zeroext 1)
  %33 = load ptr, ptr %15, align 8, !tbaa !40
  %34 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7717double_conversionL53InitialScaledStartValuesNegativeExponentPositivePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !40
  store ptr %6, ptr %15, align 8, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %13, align 8, !tbaa !40
  %19 = load i64, ptr %9, align 8, !tbaa !16
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %18, i64 noundef %19)
  %20 = load ptr, ptr %14, align 8, !tbaa !40
  %21 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %20, i16 noundef zeroext 10, i32 noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !40
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = sub nsw i32 0, %23
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %22, i32 noundef %24)
  %25 = load i8, ptr %12, align 1, !tbaa !18, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %8
  %28 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %28, i32 noundef 1)
  %29 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %29, i32 noundef 1)
  %30 = load ptr, ptr %16, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %30, i16 noundef zeroext 1)
  %31 = load ptr, ptr %15, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %31, i16 noundef zeroext 1)
  br label %32

32:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7717double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !16
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !40
  store ptr %6, ptr %15, align 8, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %19, ptr %17, align 8, !tbaa !40
  %20 = load ptr, ptr %17, align 8, !tbaa !40
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sub nsw i32 0, %21
  call void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %20, i16 noundef zeroext 10, i32 noundef %22)
  %23 = load i8, ptr %12, align 1, !tbaa !18, !range !21, !noundef !22
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8, !tbaa !40
  %27 = load ptr, ptr %17, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %26, ptr noundef nonnull align 4 dereferenceable(516) %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !40
  %29 = load ptr, ptr %17, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %28, ptr noundef nonnull align 4 dereferenceable(516) %29)
  br label %30

30:                                               ; preds = %25, %8
  %31 = load ptr, ptr %13, align 8, !tbaa !40
  %32 = load i64, ptr %9, align 8, !tbaa !16
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %31, i64 noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %33, i16 noundef zeroext 1)
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sub nsw i32 0, %35
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %34, i32 noundef %36)
  %37 = load i8, ptr %12, align 1, !tbaa !18, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %40, i32 noundef 1)
  %41 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

declare void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #5

declare void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) #5

declare void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext, i32 noundef) #5

declare void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext) #5

declare void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #5

declare void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN6icu_7717double_conversion14BignumDtoaModeE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 0, i64 8, !24, i64 8, i64 4, !9}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7717double_conversion6SingleE", !13, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN6icu_7717double_conversion6SingleE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7717double_conversion6DoubleE", !13, i64 0}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTSN6icu_7717double_conversion6DoubleE", !17, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7717double_conversion6VectorIcEE", !13, i64 0}
!38 = !{!39, !25, i64 0}
!39 = !{!"_ZTSN6icu_7717double_conversion6VectorIcEE", !25, i64 0, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7717double_conversion6BignumE", !13, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN6icu_7717double_conversion6BignumE", !44, i64 0, !44, i64 2, !5, i64 4}
!44 = !{!"short", !5, i64 0}
!45 = !{!43, !44, i64 2}
!46 = !{!44, !44, i64 0}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !13, i64 0}
