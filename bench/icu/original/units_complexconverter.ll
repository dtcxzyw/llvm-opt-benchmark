target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::units::ComplexUnitsConverter" = type { [8 x i8], %"class.icu_77::MaybeStackVector", %"class.icu_77::MaybeStackVector.1" }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackVector.1" = type { %"class.icu_77::MemoryPool.2" }
%"class.icu_77::MemoryPool.2" = type { i32, %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_77::MeasureUnitImplWithIndex" = type { i32, %"class.icu_77::MeasureUnitImpl" }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector.4", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector.4" = type { %"class.icu_77::MemoryPool.5" }
%"class.icu_77::MemoryPool.5" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%class.anon = type { i8 }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::units::ConversionRates" = type { %"class.icu_77::MaybeStackVector.7" }
%"class.icu_77::MaybeStackVector.7" = type { %"class.icu_77::MemoryPool.8" }
%"class.icu_77::MemoryPool.8" = type { i32, %"class.icu_77::MaybeStackArray.9" }
%"class.icu_77::MaybeStackArray.9" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackVector.10" = type { %"class.icu_77::MemoryPool.11" }
%"class.icu_77::MemoryPool.11" = type { i32, %"class.icu_77::MaybeStackArray.12" }
%"class.icu_77::MaybeStackArray.12" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackArray.13" = type { ptr, i32, i8, [5 x i64] }
%"class.icu_77::MaybeStackArray.14" = type { ptr, i32, i8, [4 x ptr] }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.16, [32 x i8] }
%struct.anon.16 = type { i16, i32, i32, ptr }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.17, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, i32 }
%"class.icu_77::units::UnitsConverter" = type { [8 x i8], %"struct.icu_77::units::ConversionRate" }
%"struct.icu_77::units::ConversionRate" = type <{ [8 x i8], %"class.icu_77::MeasureUnitImpl", %"class.icu_77::MeasureUnitImpl", %"class.icu_77::CharString", %"class.icu_77::CharString", double, double, double, double, i8, [7 x i8] }>
%"class.icu_77::units::ConversionRateInfo" = type { [8 x i8], %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString" }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev = comdat any

$_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_ = comdat any

$_ZN6icu_775units15ConversionRatesC2ER10UErrorCode = comdat any

$_ZN6icu_775units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE8getAliasEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_ = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_ = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl = comdat any

$_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EEC2Ev = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi5EE8getAliasEv = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi5EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEixEl = comdat any

$_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7724MeasureUnitImplWithIndexD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl = comdat any

$_ZN6icu_775units14UnitsConverterD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_775units14ConversionRateD2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_775units18ConversionRateInfoD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7710MemoryPoolINS_7MeasureELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE8getAliasEv = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi5EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii = comdat any

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_775units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode
@_ZN6icu_775units21ComplexUnitsConverterC1ENS_11StringPieceES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_775units21ComplexUnitsConverterC2ENS_11StringPieceES2_R10UErrorCode
@_ZN6icu_775units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_775units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %14, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %16 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %14, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MaybeStackVector.1") align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  br label %100

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %103

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %102

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %14, i32 0, i32 2
  %36 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %35, i64 noundef 0)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %36, i32 0, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %88, %37
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %14, i32 0, i32 2
  %42 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, %42
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  br label %91

46:                                               ; preds = %93, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %101

50:                                               ; preds = %80, %73, %67, %59, %54, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %101

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %14, i32 0, i32 2
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %55, i64 noundef %57)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %58, i32 0, i32 1
  %61 = load ptr, ptr %11, align 8, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = invoke noundef i32 @_ZN6icu_775units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(168) %61, ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %50

65:                                               ; preds = %59
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %69)
          to label %71 unwind label %50

71:                                               ; preds = %67
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %14, i32 0, i32 2
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %74, i64 noundef %76)
          to label %78 unwind label %50

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %77, i32 0, i32 1
  store ptr %79, ptr %11, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %78, %71, %65
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
          to label %84 unwind label %50

84:                                               ; preds = %80
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i32 1, ptr %13, align 4
  br label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !14
  br label %39, !llvm.loop !29

91:                                               ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %98 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8, !tbaa !25
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 8 dereferenceable(168) %94, ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %97 unwind label %46

97:                                               ; preds = %93
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %109 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %25, %98, %98
  ret void

101:                                              ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %102

102:                                              ; preds = %101, %30
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #12
  br label %103

103:                                              ; preds = %102, %26
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

declare void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MaybeStackVector.1") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

declare noundef i32 @_ZN6icu_775units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %14 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 2
  %15 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = call noundef ptr @"_ZZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeENK3$_0cvPFiPKvSC_SC_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  call void @uprv_sortArray_77(ptr noundef %15, i32 noundef %17, i32 noundef 8, ptr noundef %18, ptr noundef %19, i8 noundef signext 0, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 2
  %22 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  store i32 %22, ptr %11, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %67, %4
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %12, align 4
  br label %70

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 2
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %35, i64 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %60

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 2
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %46, i64 noundef %49)
  %51 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 2
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %52, i64 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(168) %56, ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  br label %60

60:                                               ; preds = %43, %31
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %70

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !14
  br label %23, !llvm.loop !42

70:                                               ; preds = %65, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %73 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_7724MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %17) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #12
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !45

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #12
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_775units14UnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %17) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #12
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !54

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #12
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21ComplexUnitsConverterC2ENS_11StringPieceES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::MaybeStackVector.1", align 8
  %18 = alloca %"class.icu_77::units::ConversionRates", align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %22, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %5, ptr %10, align 8, !tbaa !22
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %23, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %25 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %23, i32 0, i32 2
  invoke void @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %26 unwind label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %26
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  br label %62

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %88

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %87

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 168, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %13, ptr %44, i32 %46, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %47 unwind label %63

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 168, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %15, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %53 unwind label %67

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 88, ptr %17) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MaybeStackVector.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %23, i32 0, i32 2
  %57 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(88) %17) #12
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #12
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_775units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %61 unwind label %79

61:                                               ; preds = %59
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %15) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %15) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #12
  br label %62

62:                                               ; preds = %61, %32
  ret void

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %86

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %85

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #12
  br label %84

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %83

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #12
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #12
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %15) #12
  br label %85

85:                                               ; preds = %84, %67
  call void @llvm.lifetime.end.p0(i64 168, ptr %15) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #12
  br label %86

86:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #12
  br label %87

87:                                               ; preds = %86, %37
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #12
  br label %88

88:                                               ; preds = %87, %33
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #12
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

declare void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %7, i32 0, i32 0
  call void @_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %13, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MaybeStackVector.1") align 8 %15, ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  br label %37

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %38

29:                                               ; preds = %33, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %29

37:                                               ; preds = %24, %33
  ret void

38:                                               ; preds = %29, %25
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #12
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeENK3$_0cvPFiPKvSC_SC_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeEN3$_08__invokeEPKvSC_SC_"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_775units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store double %1, ptr %5, align 8, !tbaa !55
  store double %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef 0)
  %11 = load double, ptr %5, align 8, !tbaa !55
  %12 = call noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %10, double noundef %11)
  store double %12, ptr %7, align 8, !tbaa !55
  %13 = load double, ptr %7, align 8, !tbaa !55
  %14 = load double, ptr %6, align 8, !tbaa !55
  %15 = fcmp oge double %13, %14
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  ret ptr %9
}

declare noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520), double noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MaybeStackVector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, double noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::MaybeStackArray.13", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.icu_77::MaybeStackArray.14", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::Formattable", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca %"class.icu_77::Formattable", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store double %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !22
  %44 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  call void @_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !14
  %45 = load double, ptr %8, align 8, !tbaa !55
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %59

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 1
  %49 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %50 unwind label %55

50:                                               ; preds = %47
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load double, ptr %8, align 8, !tbaa !55
  %54 = fmul double %53, -1.000000e+00
  store double %54, ptr %8, align 8, !tbaa !55
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %59

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %410

59:                                               ; preds = %52, %50, %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #12
  %60 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 1
  %61 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %62 unwind label %73

62:                                               ; preds = %59
  %63 = sub nsw i32 %61, 1
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !15
  invoke void @_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %63, i32 noundef %65)
          to label %66 unwind label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %70 unwind label %77

70:                                               ; preds = %66
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  store i1 true, ptr %11, align 1
  store i32 1, ptr %16, align 4
  br label %406

73:                                               ; preds = %62, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %409

77:                                               ; preds = %151, %83, %81, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %408

81:                                               ; preds = %70
  %82 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIlLi5EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %83 unwind label %77

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 1
  %85 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %84)
          to label %86 unwind label %77

86:                                               ; preds = %83
  %87 = sub nsw i32 %85, 1
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 8
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %89, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %90 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 1
  %91 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %90)
          to label %92 unwind label %98

92:                                               ; preds = %86
  store i32 %91, ptr %18, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = load i32, ptr %18, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %151

98:                                               ; preds = %107, %102, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %150

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 1
  %104 = load i32, ptr %17, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %103, i64 noundef %105)
          to label %107 unwind label %98

107:                                              ; preds = %102
  %108 = load double, ptr %8, align 8, !tbaa !55
  %109 = invoke noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %106, double noundef %108)
          to label %110 unwind label %98

110:                                              ; preds = %107
  store double %109, ptr %8, align 8, !tbaa !55
  %111 = load i32, ptr %17, align 4, !tbaa !14
  %112 = load i32, ptr %18, align 4, !tbaa !14
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %116 = load double, ptr %8, align 8, !tbaa !55
  %117 = invoke signext i8 @uprv_isNaN_77(double noundef %116)
          to label %118 unwind label %121

118:                                              ; preds = %115
  %119 = icmp ne i8 %117, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  store i64 0, ptr %19, align 8, !tbaa !18
  br label %130

121:                                              ; preds = %130, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %150

125:                                              ; preds = %118
  %126 = load double, ptr %8, align 8, !tbaa !55
  %127 = fmul double %126, 0x3FF0000000000001
  %128 = call double @llvm.floor.f64(double %127)
  %129 = fptosi double %128 to i64
  store i64 %129, ptr %19, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %125, %120
  %131 = load i64, ptr %19, align 8, !tbaa !18
  %132 = load i32, ptr %17, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %133)
          to label %135 unwind label %121

135:                                              ; preds = %130
  store i64 %131, ptr %134, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %136 = load double, ptr %8, align 8, !tbaa !55
  %137 = load i64, ptr %19, align 8, !tbaa !18
  %138 = sitofp i64 %137 to double
  %139 = fsub double %136, %138
  store double %139, ptr %20, align 8, !tbaa !55
  %140 = load double, ptr %20, align 8, !tbaa !55
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store double 0.000000e+00, ptr %8, align 8, !tbaa !55
  br label %145

143:                                              ; preds = %135
  %144 = load double, ptr %20, align 8, !tbaa !55
  store double %144, ptr %8, align 8, !tbaa !55
  br label %145

145:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %146

146:                                              ; preds = %145, %110
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4, !tbaa !14
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !14
  br label %93, !llvm.loop !59

150:                                              ; preds = %121, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %408

151:                                              ; preds = %97
  %152 = load ptr, ptr %9, align 8, !tbaa !57
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_775units21ComplexUnitsConverter12applyRounderERNS_15MaybeStackArrayIlLi5EEERdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %44, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %154 unwind label %77

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #12
  %155 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 1
  %156 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %155)
          to label %157 unwind label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !22
  %159 = load i32, ptr %158, align 4, !tbaa !15
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %156, i32 noundef %159)
          to label %160 unwind label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %162)
          to label %164 unwind label %171

164:                                              ; preds = %160
  %165 = icmp ne i8 %163, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  store i1 true, ptr %11, align 1
  store i32 1, ptr %16, align 4
  br label %403

167:                                              ; preds = %157, %154
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  br label %405

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  br label %404

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %176 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 1
  %177 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %176)
          to label %178 unwind label %184

178:                                              ; preds = %175
  store i32 %177, ptr %23, align 4, !tbaa !14
  br label %179

179:                                              ; preds = %362, %178
  %180 = load i32, ptr %22, align 4, !tbaa !14
  %181 = load i32, ptr %23, align 4, !tbaa !14
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %366

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  br label %365

188:                                              ; preds = %179
  %189 = load i32, ptr %22, align 4, !tbaa !14
  %190 = load i32, ptr %23, align 4, !tbaa !14
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %279

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #12
  %194 = load i32, ptr %22, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %195)
          to label %197 unwind label %242

197:                                              ; preds = %193
  %198 = load i64, ptr %196, align 8, !tbaa !18
  %199 = load i32, ptr %12, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %198, %200
  invoke void @_ZN6icu_7711FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112) %24, i64 noundef %201)
          to label %202 unwind label %242

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %203 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %204 = icmp eq ptr %203, null
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  store ptr %203, ptr %26, align 8
  store i1 true, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 168, ptr %28) #12
  store i1 true, ptr %29, align 1
  %206 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 2
  %207 = load i32, ptr %22, align 4, !tbaa !14
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %206, i64 noundef %208)
          to label %210 unwind label %246

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %209, i32 0, i32 1
  %212 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %28, ptr noundef nonnull align 8 dereferenceable(168) %211, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %213 unwind label %246

213:                                              ; preds = %210
  store i1 true, ptr %30, align 1
  %214 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %203, ptr noundef nonnull align 8 dereferenceable(168) %28, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %215 unwind label %250

215:                                              ; preds = %213
  store i1 false, ptr %27, align 1
  br label %216

216:                                              ; preds = %215, %202
  %217 = phi ptr [ %203, %215 ], [ null, %202 ]
  %218 = load i1, ptr %30, align 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %28) #12
  br label %220

220:                                              ; preds = %219, %216
  %221 = load i1, ptr %29, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 168, ptr %28) #12
  br label %223

223:                                              ; preds = %222, %220
  store ptr %217, ptr %25, align 8, !tbaa !60
  %224 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %225 = icmp eq ptr %224, null
  store i1 false, ptr %32, align 1
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  store ptr %224, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %227 = load ptr, ptr %25, align 8, !tbaa !60
  %228 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_777MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %224, ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %227, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %229 unwind label %265

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi ptr [ %224, %229 ], [ null, %223 ]
  %232 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 2
  %233 = load i32, ptr %22, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %232, i64 noundef %234)
          to label %236 unwind label %273

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %235, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !62
  %239 = sext i32 %238 to i64
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %239)
          to label %241 unwind label %273

241:                                              ; preds = %236
  store ptr %231, ptr %240, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #12
  br label %361

242:                                              ; preds = %197, %193
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %13, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %14, align 4
  br label %278

246:                                              ; preds = %210, %205
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %13, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %14, align 4
  br label %257

250:                                              ; preds = %213
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %13, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %14, align 4
  %254 = load i1, ptr %30, align 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %28) #12
  br label %256

256:                                              ; preds = %255, %250
  br label %257

257:                                              ; preds = %256, %246
  %258 = load i1, ptr %29, align 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 168, ptr %28) #12
  br label %260

260:                                              ; preds = %259, %257
  %261 = load i1, ptr %27, align 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %263) #12
  br label %264

264:                                              ; preds = %262, %260
  br label %277

265:                                              ; preds = %226
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %13, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %14, align 4
  %269 = load i1, ptr %32, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %271) #12
  br label %272

272:                                              ; preds = %270, %265
  br label %277

273:                                              ; preds = %236, %230
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %13, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %14, align 4
  br label %277

277:                                              ; preds = %273, %272, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #12
  br label %278

278:                                              ; preds = %277, %242
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #12
  br label %365

279:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 112, ptr %33) #12
  %280 = load double, ptr %8, align 8, !tbaa !55
  %281 = load i32, ptr %12, align 4, !tbaa !14
  %282 = sitofp i32 %281 to double
  %283 = fmul double %280, %282
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %33, double noundef %283)
          to label %284 unwind label %324

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %285 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %286 = icmp eq ptr %285, null
  store i1 false, ptr %36, align 1
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  br i1 %286, label %298, label %287

287:                                              ; preds = %284
  store ptr %285, ptr %35, align 8
  store i1 true, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 168, ptr %37) #12
  store i1 true, ptr %38, align 1
  %288 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 2
  %289 = load i32, ptr %22, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %288, i64 noundef %290)
          to label %292 unwind label %328

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %291, i32 0, i32 1
  %294 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %37, ptr noundef nonnull align 8 dereferenceable(168) %293, ptr noundef nonnull align 4 dereferenceable(4) %294)
          to label %295 unwind label %328

295:                                              ; preds = %292
  store i1 true, ptr %39, align 1
  %296 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %285, ptr noundef nonnull align 8 dereferenceable(168) %37, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %297 unwind label %332

297:                                              ; preds = %295
  store i1 false, ptr %36, align 1
  br label %298

298:                                              ; preds = %297, %284
  %299 = phi ptr [ %285, %297 ], [ null, %284 ]
  %300 = load i1, ptr %39, align 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %37) #12
  br label %302

302:                                              ; preds = %301, %298
  %303 = load i1, ptr %38, align 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 168, ptr %37) #12
  br label %305

305:                                              ; preds = %304, %302
  store ptr %299, ptr %34, align 8, !tbaa !60
  %306 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %307 = icmp eq ptr %306, null
  store i1 false, ptr %41, align 1
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  store ptr %306, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %309 = load ptr, ptr %34, align 8, !tbaa !60
  %310 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_777MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %306, ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %309, ptr noundef nonnull align 4 dereferenceable(4) %310)
          to label %311 unwind label %347

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311, %305
  %313 = phi ptr [ %306, %311 ], [ null, %305 ]
  %314 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 2
  %315 = load i32, ptr %22, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %314, i64 noundef %316)
          to label %318 unwind label %355

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %317, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !62
  %321 = sext i32 %320 to i64
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %321)
          to label %323 unwind label %355

323:                                              ; preds = %318
  store ptr %313, ptr %322, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #12
  br label %361

324:                                              ; preds = %279
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %13, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %14, align 4
  br label %360

328:                                              ; preds = %292, %287
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  br label %339

332:                                              ; preds = %295
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  %336 = load i1, ptr %39, align 1
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %37) #12
  br label %338

338:                                              ; preds = %337, %332
  br label %339

339:                                              ; preds = %338, %328
  %340 = load i1, ptr %38, align 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 168, ptr %37) #12
  br label %342

342:                                              ; preds = %341, %339
  %343 = load i1, ptr %36, align 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = load ptr, ptr %35, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %345) #12
  br label %346

346:                                              ; preds = %344, %342
  br label %359

347:                                              ; preds = %308
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %13, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %14, align 4
  %351 = load i1, ptr %41, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %40, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %353) #12
  br label %354

354:                                              ; preds = %352, %347
  br label %359

355:                                              ; preds = %318, %312
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %13, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %14, align 4
  br label %359

359:                                              ; preds = %355, %354, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #12
  br label %360

360:                                              ; preds = %359, %324
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #12
  br label %365

361:                                              ; preds = %323, %241
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %22, align 4, !tbaa !14
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %22, align 4, !tbaa !14
  br label %179, !llvm.loop !73

365:                                              ; preds = %360, %278, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %404

366:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %367 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %44, i32 0, i32 1
  %368 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %367)
          to label %369 unwind label %375

369:                                              ; preds = %366
  store i32 %368, ptr %43, align 4, !tbaa !14
  br label %370

370:                                              ; preds = %399, %369
  %371 = load i32, ptr %42, align 4, !tbaa !14
  %372 = load i32, ptr %43, align 4, !tbaa !14
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %379, label %374

374:                                              ; preds = %370
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %402

375:                                              ; preds = %387, %384, %379, %366
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %13, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %404

379:                                              ; preds = %370
  %380 = load ptr, ptr %10, align 8, !tbaa !22
  %381 = load i32, ptr %42, align 4, !tbaa !14
  %382 = sext i32 %381 to i64
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %382)
          to label %384 unwind label %375

384:                                              ; preds = %379
  %385 = load ptr, ptr %383, align 8, !tbaa !71
  %386 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %380, ptr noundef nonnull align 8 dereferenceable(128) %385)
          to label %387 unwind label %375

387:                                              ; preds = %384
  %388 = load i32, ptr %42, align 4, !tbaa !14
  %389 = sext i32 %388 to i64
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %389)
          to label %391 unwind label %375

391:                                              ; preds = %387
  %392 = load ptr, ptr %390, align 8, !tbaa !71
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %392, align 8, !tbaa !74
  %396 = getelementptr inbounds ptr, ptr %395, i64 1
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(128) %392) #12
  br label %398

398:                                              ; preds = %394, %391
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %42, align 4, !tbaa !14
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %42, align 4, !tbaa !14
  br label %370, !llvm.loop !76

402:                                              ; preds = %374
  store i1 true, ptr %11, align 1
  store i32 1, ptr %16, align 4
  br label %403

403:                                              ; preds = %402, %166
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #12
  br label %406

404:                                              ; preds = %375, %365, %171
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %405

405:                                              ; preds = %404, %167
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #12
  br label %408

406:                                              ; preds = %403, %72
  call void @_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %407 = load i1, ptr %11, align 1
  br i1 %407, label %412, label %411

408:                                              ; preds = %405, %150, %77
  call void @_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #12
  br label %409

409:                                              ; preds = %408, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #12
  br label %410

410:                                              ; preds = %409, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  br label %413

411:                                              ; preds = %406
  call void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  br label %412

412:                                              ; preds = %411, %406
  ret void

413:                                              ; preds = %410
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %14, align 4
  %416 = insertvalue { ptr, i32 } poison, ptr %414, 0
  %417 = insertvalue { ptr, i32 } %416, i32 %415, 1
  resume { ptr, i32 } %417
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIlLi5EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %20, i32 noundef 0)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  br label %31

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %13, %29, %14
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIlLi5EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare signext i8 @uprv_isNaN_77(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775units21ComplexUnitsConverter12applyRounderERNS_15MaybeStackArrayIlLi5EEERdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = load double, ptr %19, align 8, !tbaa !55
  %21 = call signext i8 @uprv_isInfinite_77(double noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = load double, ptr %24, align 8, !tbaa !55
  %26 = call signext i8 @uprv_isNaN_77(double noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %5
  br label %177

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %177

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #12
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11)
  %34 = load ptr, ptr %8, align 8, !tbaa !85
  %35 = load double, ptr %34, align 8, !tbaa !55
  %36 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %11, double noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !57
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %38, ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %40
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  br label %175

47:                                               ; preds = %51, %40, %37, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %180

51:                                               ; preds = %44
  %52 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !85
  store double %52, ptr %54, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %55 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %18, i32 0, i32 1
  %56 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = sub nsw i32 %56, 1
  store i32 %58, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %15, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  store i32 1, ptr %14, align 4
  br label %174

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %179

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %67 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %18, i32 0, i32 1
  %68 = load i32, ptr %15, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %67, i64 noundef %69)
          to label %71 unwind label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %73 = load double, ptr %72, align 8, !tbaa !55
  %74 = invoke noundef double @_ZNK6icu_775units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(520) %70, double noundef %73)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = fmul double %74, 0x3FF0000000000001
  %77 = call double @llvm.floor.f64(double %76)
  %78 = fptosi double %77 to i64
  store i64 %78, ptr %16, align 8, !tbaa !18
  %79 = load i64, ptr %16, align 8, !tbaa !18
  %80 = icmp sle i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  store i32 1, ptr %14, align 4
  br label %173

82:                                               ; preds = %95, %91, %86, %71, %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %178

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %18, i32 0, i32 1
  %88 = load i32, ptr %15, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %87, i64 noundef %89)
          to label %91 unwind label %82

91:                                               ; preds = %86
  %92 = load i64, ptr %16, align 8, !tbaa !18
  %93 = sitofp i64 %92 to double
  %94 = invoke noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %90, double noundef %93)
          to label %95 unwind label %82

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !85
  %97 = load double, ptr %96, align 8, !tbaa !55
  %98 = fsub double %97, %94
  store double %98, ptr %96, align 8, !tbaa !55
  %99 = load i64, ptr %16, align 8, !tbaa !18
  %100 = load ptr, ptr %7, align 8, !tbaa !79
  %101 = load i32, ptr %15, align 4, !tbaa !14
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %100, i64 noundef %103)
          to label %105 unwind label %82

105:                                              ; preds = %95
  %106 = load i64, ptr %104, align 8, !tbaa !18
  %107 = add nsw i64 %106, %99
  store i64 %107, ptr %104, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %108 = load i32, ptr %15, align 4, !tbaa !14
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %167, %105
  %111 = load i32, ptr %17, align 4, !tbaa !14
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 2, ptr %14, align 4
  br label %170

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %18, i32 0, i32 1
  %116 = load i32, ptr %17, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %115, i64 noundef %117)
          to label %119 unwind label %135

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !79
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %120, i64 noundef %122)
          to label %124 unwind label %135

124:                                              ; preds = %119
  %125 = load i64, ptr %123, align 8, !tbaa !18
  %126 = sitofp i64 %125 to double
  %127 = invoke noundef double @_ZNK6icu_775units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(520) %118, double noundef %126)
          to label %128 unwind label %135

128:                                              ; preds = %124
  %129 = fmul double %127, 0x3FF0000000000001
  %130 = call double @llvm.floor.f64(double %129)
  %131 = fptosi double %130 to i64
  store i64 %131, ptr %16, align 8, !tbaa !18
  %132 = load i64, ptr %16, align 8, !tbaa !18
  %133 = icmp sle i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  store i32 1, ptr %14, align 4
  br label %170

135:                                              ; preds = %155, %148, %144, %139, %124, %119, %114
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %178

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw %"class.icu_77::units::ComplexUnitsConverter", ptr %18, i32 0, i32 1
  %141 = load i32, ptr %17, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %140, i64 noundef %142)
          to label %144 unwind label %135

144:                                              ; preds = %139
  %145 = load i64, ptr %16, align 8, !tbaa !18
  %146 = sitofp i64 %145 to double
  %147 = invoke noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %143, double noundef %146)
          to label %148 unwind label %135

148:                                              ; preds = %144
  %149 = call double @llvm.round.f64(double %147)
  %150 = fptosi double %149 to i64
  %151 = load ptr, ptr %7, align 8, !tbaa !79
  %152 = load i32, ptr %17, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 noundef %153)
          to label %155 unwind label %135

155:                                              ; preds = %148
  %156 = load i64, ptr %154, align 8, !tbaa !18
  %157 = sub nsw i64 %156, %150
  store i64 %157, ptr %154, align 8, !tbaa !18
  %158 = load i64, ptr %16, align 8, !tbaa !18
  %159 = load ptr, ptr %7, align 8, !tbaa !79
  %160 = load i32, ptr %17, align 4, !tbaa !14
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 noundef %162)
          to label %164 unwind label %135

164:                                              ; preds = %155
  %165 = load i64, ptr %163, align 8, !tbaa !18
  %166 = add nsw i64 %165, %158
  store i64 %166, ptr %163, align 8, !tbaa !18
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %17, align 4, !tbaa !14
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %17, align 4, !tbaa !14
  br label %110, !llvm.loop !87

170:                                              ; preds = %134, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %171 = load i32, ptr %14, align 4
  switch i32 %171, label %173 [
    i32 2, label %172
  ]

172:                                              ; preds = %170
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %170, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %174

174:                                              ; preds = %173, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %175

175:                                              ; preds = %174, %46
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #12
  %176 = load i32, ptr %14, align 4
  switch i32 %176, label %186 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %28, %32, %175, %175
  ret void

178:                                              ; preds = %135, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %179

179:                                              ; preds = %178, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %180

180:                                              ; preds = %179, %47
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #12
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %13, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %20, i32 noundef 0)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  br label %31

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %13, %29, %14
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN6icu_7711FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  ret ptr %9
}

declare void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #11

declare void @_ZN6icu_777MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(128) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !71
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !74
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #12
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !99

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #12
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable
}

declare signext i8 @uprv_isInfinite_77(double noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef double @_ZNK6icu_775units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(520), double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !108
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units14UnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %3, i32 0, i32 1
  call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #12
  %5 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  %6 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #12
  %7 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::MaybeStackArray.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  call void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  call void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !113
  store i32 %13, ptr %10, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !108
  store i8 %17, ptr %14, align 4, !tbaa !108
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %6 unwind label %46

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !108
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !107
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !113
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !107
  %44 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  br label %45

45:                                               ; preds = %39, %38
  ret ptr %5

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

declare void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.8", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.8", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !122
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_775units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %17) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #12
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !124

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.8", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #12
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.8", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.8", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  %8 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !129
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !133
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #12
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !135

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #12
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !139
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeEN3$_08__invokeEPKvSC_SC_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef i32 @"_ZZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeENK3$_0clEPKvSC_SC_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeENK3$_0clEPKvSC_SC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %12, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %13, ptr %11, align 8, !tbaa !140
  %14 = load ptr, ptr %10, align 8, !tbaa !140
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %11, align 8, !tbaa !140
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = call noundef i32 @_ZN6icu_775units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = mul nsw i32 -1, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !145
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %38

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = load ptr, ptr %11, align 8, !tbaa !25
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %14, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %14, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %35, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %31, %21
  %37 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %38

38:                                               ; preds = %36, %20
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 1
  %20 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %12, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 1
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = mul nsw i32 4, %30
  br label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = mul nsw i32 2, %33
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %36, i32 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %66

41:                                               ; preds = %35, %5
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 520) #12
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %15, align 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_775units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %42, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull align 8 dereferenceable(168) %46, ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %58

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi ptr [ %42, %49 ], [ null, %41 ]
  %52 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !48
  %56 = sext i32 %54 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %52, i64 noundef %56)
  store ptr %51, ptr %57, align 8, !tbaa !52
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %66

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  %62 = load i1, ptr %15, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %68

66:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %67 = load ptr, ptr %6, align 8
  ret ptr %67

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %17, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !146
  %17 = load ptr, ptr %8, align 8, !tbaa !146
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !103
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !102
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !104
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare void @_ZN6icu_775units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %38

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = load ptr, ptr %11, align 8, !tbaa !25
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %14, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %14, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %35, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %31, %21
  %37 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %38

38:                                               ; preds = %36, %20
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 1
  %20 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %12, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 1
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = mul nsw i32 4, %30
  br label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = mul nsw i32 2, %33
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %36, i32 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %66

41:                                               ; preds = %35, %5
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 520) #12
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %15, align 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_775units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %42, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull align 8 dereferenceable(168) %46, ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %58

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi ptr [ %42, %49 ], [ null, %41 ]
  %52 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !48
  %56 = sext i32 %54 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %52, i64 noundef %56)
  store ptr %51, ptr %57, align 8, !tbaa !52
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %66

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  %62 = load i1, ptr %15, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %68

66:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %67 = load ptr, ptr %6, align 8
  ret ptr %67

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %17, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %3, i32 0, i32 1
  store i32 5, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIlLi5EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !148
  %17 = load ptr, ptr %8, align 8, !tbaa !148
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !81
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !84
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !147
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !147
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %3, i32 0, i32 1
  store i32 4, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !150
  %17 = load ptr, ptr %8, align 8, !tbaa !150
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !90
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !93
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !149
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !149
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  %17 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(128) %16)
  store ptr %17, ptr %8, align 8, !tbaa !71
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !71
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %22, %15
  %28 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %12, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %12, i32 0, i32 1
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = mul nsw i32 4, %24
  br label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = mul nsw i32 2, %27
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %30, i32 noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

35:                                               ; preds = %29, %2
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %9, align 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  invoke void @_ZN6icu_777MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %40 unwind label %49

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %36, %40 ], [ null, %35 ]
  %43 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %12, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.11", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !96
  %47 = sext i32 %45 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %43, i64 noundef %47)
  store ptr %42, ptr %48, align 8, !tbaa !71
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %59

57:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !150
  %17 = load ptr, ptr %8, align 8, !tbaa !150
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !144
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !144
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !143
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.12", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !145
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare void @_ZN6icu_777MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_775units21ComplexUnitsConverterE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_775units15ConversionRatesE", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !5, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEE", !11, i64 0, !39, i64 8}
!39 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEE", !40, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!40 = !{!"p2 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !41, i64 0}
!41 = !{!"any p2 pointer", !5, i64 0}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEE", !5, i64 0}
!45 = distinct !{!45, !30}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EEE", !5, i64 0}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EEE", !11, i64 0, !50, i64 8}
!50 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEE", !51, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!51 = !{!"p2 _ZTSN6icu_775units14UnitsConverterE", !41, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_775units14UnitsConverterE", !5, i64 0}
!54 = distinct !{!54, !30}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_776number4impl12RoundingImplE", !5, i64 0}
!59 = distinct !{!59, !30}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !5, i64 0}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSN6icu_7724MeasureUnitImplWithIndexE", !11, i64 0, !64, i64 8}
!64 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !65, i64 0, !66, i64 8, !70, i64 96, !19, i64 160}
!65 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !6, i64 0}
!66 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !67, i64 0}
!67 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !11, i64 0, !68, i64 8}
!68 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !69, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!69 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !41, i64 0}
!70 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_777MeasureE", !5, i64 0}
!73 = distinct !{!73, !30}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !7, i64 0}
!76 = distinct !{!76, !30}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_7MeasureELi8EEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi5EEE", !5, i64 0}
!81 = !{!82, !11, i64 8}
!82 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi5EEE", !83, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 double", !5, i64 0}
!87 = distinct !{!87, !30}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEE", !5, i64 0}
!90 = !{!91, !11, i64 8}
!91 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEE", !92, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!92 = !{!"p2 _ZTSN6icu_777MeasureE", !41, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_7MeasureELi8EEE", !5, i64 0}
!96 = !{!97, !11, i64 0}
!97 = !{!"_ZTSN6icu_7710MemoryPoolINS_7MeasureELi8EEE", !11, i64 0, !98, i64 8}
!98 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEE", !92, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!99 = distinct !{!99, !30}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEE", !5, i64 0}
!102 = !{!50, !51, i64 0}
!103 = !{!50, !11, i64 8}
!104 = !{!50, !6, i64 12}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEE", !5, i64 0}
!107 = !{!39, !40, i64 0}
!108 = !{!39, !6, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_775units14ConversionRateE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!113 = !{!39, !11, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!118 = !{!119, !11, i64 0}
!119 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !11, i64 0, !120, i64 8}
!120 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !121, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!121 = !{!"p2 _ZTSN6icu_775units18ConversionRateInfoE", !41, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_775units18ConversionRateInfoE", !5, i64 0}
!124 = distinct !{!124, !30}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!127 = !{!120, !121, i64 0}
!128 = !{!120, !11, i64 8}
!129 = !{!120, !6, i64 12}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !5, i64 0}
!132 = !{!67, !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !5, i64 0}
!135 = distinct !{!135, !30}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !5, i64 0}
!138 = !{!68, !69, i64 0}
!139 = !{!68, !6, i64 12}
!140 = !{!40, !40, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEE", !5, i64 0}
!143 = !{!98, !92, i64 0}
!144 = !{!98, !11, i64 8}
!145 = !{!98, !6, i64 12}
!146 = !{!51, !51, i64 0}
!147 = !{!82, !6, i64 12}
!148 = !{!83, !83, i64 0}
!149 = !{!91, !6, i64 12}
!150 = !{!92, !92, i64 0}
