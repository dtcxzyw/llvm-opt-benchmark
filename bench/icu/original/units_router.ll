target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::units::UnitsRouter" = type { %"class.icu_75::MaybeStackVector", %"class.icu_75::MaybeStackVector.2" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.1" }
%"class.icu_75::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackVector.2" = type { %"class.icu_75::MemoryPool.3" }
%"class.icu_75::MemoryPool.3" = type { i32, %"class.icu_75::MaybeStackArray.4" }
%"class.icu_75::MaybeStackArray.4" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector.5" }
%"class.icu_75::MaybeStackVector.5" = type { %"class.icu_75::MemoryPool.6" }
%"class.icu_75::MemoryPool.6" = type { i32, %"class.icu_75::MaybeStackArray.7" }
%"class.icu_75::MaybeStackArray.7" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::units::UnitPreferences" = type { %"class.icu_75::MaybeStackVector.8", %"class.icu_75::MaybeStackVector.11" }
%"class.icu_75::MaybeStackVector.8" = type { %"class.icu_75::MemoryPool.9" }
%"class.icu_75::MemoryPool.9" = type { i32, %"class.icu_75::MaybeStackArray.10" }
%"class.icu_75::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackVector.11" = type { %"class.icu_75::MemoryPool.12" }
%"class.icu_75::MemoryPool.12" = type { i32, %"class.icu_75::MaybeStackArray.13" }
%"class.icu_75::MaybeStackArray.13" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector.14", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector.14" = type { %"class.icu_75::MemoryPool.15" }
%"class.icu_75::MemoryPool.15" = type { i32, %"class.icu_75::MaybeStackArray.16" }
%"class.icu_75::MaybeStackArray.16" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"struct.icu_75::units::UnitPreference" = type { [8 x i8], %"class.icu_75::CharString", double, %"class.icu_75::UnicodeString" }
%"struct.icu_75::units::RouteResult" = type { [8 x i8], %"class.icu_75::MaybeStackVector.17", %"class.icu_75::MeasureUnitImpl" }
%"class.icu_75::MaybeStackVector.17" = type { %"class.icu_75::MemoryPool.18" }
%"class.icu_75::MemoryPool.18" = type { i32, %"class.icu_75::MaybeStackArray.19" }
%"class.icu_75::MaybeStackArray.19" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::number::FractionPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>
%"struct.icu_75::units::ConverterPreference" = type { [8 x i8], %"class.icu_75::units::ComplexUnitsConverter", double, %"class.icu_75::UnicodeString", %"class.icu_75::MeasureUnitImpl" }
%"class.icu_75::units::ComplexUnitsConverter" = type { [8 x i8], %"class.icu_75::MaybeStackVector.20", %"class.icu_75::MaybeStackVector.23" }
%"class.icu_75::MaybeStackVector.20" = type { %"class.icu_75::MemoryPool.21" }
%"class.icu_75::MemoryPool.21" = type { i32, %"class.icu_75::MaybeStackArray.22" }
%"class.icu_75::MaybeStackArray.22" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackVector.23" = type { %"class.icu_75::MemoryPool.24" }
%"class.icu_75::MemoryPool.24" = type { i32, %"class.icu_75::MaybeStackArray.25" }
%"class.icu_75::MaybeStackArray.25" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::MeasureUnitImplWithIndex" = type { i32, %"class.icu_75::MeasureUnitImpl" }
%"class.icu_75::units::UnitsConverter" = type { [8 x i8], %"struct.icu_75::units::ConversionRate" }
%"struct.icu_75::units::ConversionRate" = type <{ [8 x i8], %"class.icu_75::MeasureUnitImpl", %"class.icu_75::MeasureUnitImpl", double, double, double, double, i8, [7 x i8] }>
%"class.icu_75::units::ConversionRateInfo" = type { [8 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString" }
%"class.icu_75::units::UnitPreferenceMetadata" = type { [8 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", i32, i32 }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_756number9PrecisionC2Ev = comdat any

$_ZNK6icu_7513UnicodeString10startsWithERKS0_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev = comdat any

$_ZN6icu_755units15ConversionRatesC2ER10UErrorCode = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_755units15UnitPreferencesD2Ev = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EE6lengthEv = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EEixEl = comdat any

$_ZSt3absd = comdat any

$_ZNK6icu_756number9Precision7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE = comdat any

$_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev = comdat any

$_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEixEl = comdat any

$_ZN6icu_755units19ConverterPreferenceD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EED2Ev = comdat any

$_ZN6icu_755units21ComplexUnitsConverterD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7524MeasureUnitImplWithIndexD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl = comdat any

$_ZN6icu_755units14UnitsConverterD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_755units14ConversionRateD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_755units18ConversionRateInfoD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZN6icu_755units14UnitPreferenceD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZN6icu_755units22UnitPreferenceMetadataD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_ = comdat any

$_ZN6icu_7515MeasureUnitImplC2EOS0_ = comdat any

$_ZN6icu_7510MemoryPoolINS_7MeasureELi8EEC2EOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEC2EOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii = comdat any

$_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SE_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii = comdat any

$_ZN6icu_755units19ConverterPreferenceC2ERKNS_15MeasureUnitImplES4_dNS_13UnicodeStringERKNS0_15ConversionRatesER10UErrorCode = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEixEl = comdat any

@.str = private unnamed_addr constant [21 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 47, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 0], align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755units11UnitsRouterC1ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr), ptr @_ZN6icu_755units11UnitsRouterC2ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode
@_ZN6icu_755units11UnitsRouterC1ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_755units11UnitsRouterC2ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouter24parseSkeletonToPrecisionENS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef %precisionSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %precisionSkeleton.indirect_addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %kSkelPrefixLen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %segment = alloca %"class.icu_75::StringSegment", align 8
  store ptr %precisionSkeleton, ptr %precisionSkeleton.indirect_addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  store i32 20, ptr %kSkelPrefixLen, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %precisionSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call3, 0
  %lnot = xor i1 %tobool4, true
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  %2 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %2, align 4
  call void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.result)
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont2
  call void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %precisionSkeleton, i1 noundef zeroext false)
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef 20)
  call void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.result)
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fType, align 8
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !4
  ret void
}

declare void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

declare void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouterC2ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %inputUnitIdentifier.coerce0, i32 %inputUnitIdentifier.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputUnitIdentifier = alloca %"class.icu_75::StringPiece", align 8
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %inputUnitIdentifier, i32 0, i32 0
  store ptr %inputUnitIdentifier.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %inputUnitIdentifier, i32 0, i32 1
  store i32 %inputUnitIdentifier.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outputUnits_ = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %outputUnits_)
  %converterPreferences_ = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %inputUnitIdentifier, i64 16, i1 false)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  invoke void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %locale.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %usage, i64 16, i1 false)
  %10 = load ptr, ptr %status.addr, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  invoke void @_ZN6icu_755units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr %12, i32 %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_) #8
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %outputUnits_) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %inputUnit.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %conversionRates = alloca %"class.icu_75::units::ConversionRates", align 8
  %prefs = alloca %"class.icu_75::units::UnitPreferences", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %inputUnitImpl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %baseUnitImpl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %category = alloca %"class.icu_75::CharString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %unitPrefs = alloca %"class.icu_75::MaybeStackVector.11", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp16 = alloca %"class.icu_75::StringPiece", align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %preference = alloca ptr, align 8
  %complexTargetUnitImpl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp23 = alloca %"class.icu_75::StringPiece", align 8
  %precision = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp39 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp50 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inputUnit, ptr %inputUnit.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont79

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_755units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units15UnitPreferencesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %prefs, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %inputUnit.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %inputUnitImpl, ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %baseUnitImpl, ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %category, ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad4:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad6:                                            ; preds = %invoke.cont5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad8:                                            ; preds = %invoke.cont14, %if.end13, %invoke.cont7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup70

if.end13:                                         ; preds = %invoke.cont9
  %call15 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %category)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %28 = extractvalue { ptr, i32 } %call15, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %30 = extractvalue { ptr, i32 } %call15, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %usage, i64 16, i1 false)
  %31 = load ptr, ptr %locale.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp16, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  invoke void @_ZNK6icu_755units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.11") align 8 %unitPrefs, ptr noundef nonnull align 8 dereferenceable(176) %prefs, ptr %34, i32 %36, ptr %38, i32 %40, ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  store i32 0, ptr %i, align 4
  %call20 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont19
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %41, %42
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load i32, ptr %i, align 4
  %conv = sext i32 %43 to i64
  %call22 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs, i64 noundef %conv)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %for.body
  store ptr %call22, ptr %preference, align 8
  %44 = load ptr, ptr %preference, align 8
  %unit = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %44, i32 0, i32 1
  %call25 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %unit)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp23, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont24
  %45 = load ptr, ptr %status.addr, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %complexTargetUnitImpl, ptr %47, i32 %49, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont26
  %50 = load ptr, ptr %status.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont29
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad18:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont21, %for.body, %invoke.cont17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad28:                                           ; preds = %if.end33, %invoke.cont27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup66

if.end33:                                         ; preds = %invoke.cont29
  %58 = load ptr, ptr %preference, align 8
  %skeleton = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %58, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %precision, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.end33
  store i1 false, ptr %cleanup.cond, align 1
  %call37 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %precision)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont36
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39, ptr noundef @.str.1)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call43 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %precision, ptr noundef %agg.tmp39, i32 noundef 19)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %tobool44 = icmp ne i8 %call43, 0
  %lnot = xor i1 %tobool44, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont42, %invoke.cont36
  %59 = phi i1 [ false, %invoke.cont36 ], [ %lnot, %invoke.cont42 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %59, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cleanup.done
  %60 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %60, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad35:                                           ; preds = %invoke.cont57, %invoke.cont55, %if.end49, %land.rhs, %invoke.cont34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad41:                                           ; preds = %invoke.cont40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  %cleanup.is_active45 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active45, label %cleanup.action46, label %cleanup.done47

cleanup.action46:                                 ; preds = %lpad41
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #8
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %cleanup.action46, %lpad41
  br label %ehcleanup64

if.end49:                                         ; preds = %cleanup.done
  %outputUnits_ = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 0
  %67 = load ptr, ptr %status.addr, align 8
  %68 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %if.end49
  %69 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %outputUnits_, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #8
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp50) #8
  %converterPreferences_ = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %status.addr, align 8
  %71 = load ptr, ptr %preference, align 8
  %geq = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %status.addr, align 8
  %call58 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl, ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl, ptr noundef nonnull align 8 dereferenceable(8) %geq, ptr noundef nonnull align 8 dereferenceable(64) %precision, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont57 unwind label %lpad35

invoke.cont57:                                    ; preds = %invoke.cont55
  %73 = load ptr, ptr %status.addr, align 8
  %74 = load i32, ptr %73, align 4
  %call60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
          to label %invoke.cont59 unwind label %lpad35

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont59
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp50) #8
  br label %ehcleanup64

if.end63:                                         ; preds = %invoke.cont59
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %if.then62, %if.then48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #8
  br label %cleanup65

cleanup65:                                        ; preds = %cleanup, %if.then32
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup67 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup65
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %81 = load i32, ptr %i, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

ehcleanup64:                                      ; preds = %ehcleanup, %cleanup.done47, %lpad35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #8
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad28
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl) #8
  br label %ehcleanup68

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup67

cleanup67:                                        ; preds = %for.end, %cleanup65
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs) #8
  br label %cleanup69

cleanup69:                                        ; preds = %cleanup67, %if.then12
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %category) #8
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl) #8
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl) #8
  call void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %prefs) #8
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates) #8
  %cleanup.dest78 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest78, label %unreachable [
    i32 0, label %cleanup.cont79
    i32 1, label %cleanup.cont79
  ]

cleanup.cont79:                                   ; preds = %cleanup69, %cleanup69, %if.then
  ret void

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad18
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs) #8
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %category) #8
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad6
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl) #8
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl) #8
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad2
  call void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %prefs) #8
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup76, %lpad
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup80
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81

unreachable:                                      ; preds = %cleanup69
  unreachable
}

declare void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouterC2ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %inputUnit.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inputUnit, ptr %inputUnit.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outputUnits_ = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %outputUnits_)
  %converterPreferences_ = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %inputUnit.addr, align 8
  %3 = load ptr, ptr %locale.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %usage, i64 16, i1 false)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  invoke void @_ZN6icu_755units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %outputUnits_) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionInfo_ = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_)
  %conversionInfo_2 = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_755units15UnitPreferencesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7515getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_755units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.11") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i32, ptr, i32, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.12", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.12", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %srcLength.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %1, ptr noundef %call4, i32 noundef 0, i32 noundef %2)
  ret i8 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(19) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(19) %1)
  ret ptr %call
}

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(64) %args5, ptr noundef nonnull align 8 dereferenceable(88) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SE_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this11, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unitPrefs_ = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs_) #8
  %metadata_ = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %metadata_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionInfo_ = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755units11UnitsRouter5routeEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noalias sret(%"struct.icu_75::units::RouteResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %quantity, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca double, align 8
  %rounder.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %converterPreference = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp15 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %agg.tmp19 = alloca %"class.icu_75::MaybeStackVector.17", align 8
  %agg.tmp21 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %quantity, ptr %quantity.addr, align 8
  store ptr %rounder, ptr %rounder.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %converterPreference, align 8
  store i32 0, ptr %i, align 4
  %converterPreferences_ = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_)
  store i32 %call, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %converterPreferences_2 = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call3 = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_2, i64 noundef %conv)
  store ptr %call3, ptr %converterPreference, align 8
  %3 = load ptr, ptr %converterPreference, align 8
  %converter = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %3, i32 0, i32 1
  %4 = load double, ptr %quantity.addr, align 8
  %call4 = call noundef double @_ZSt3absd(double noundef %4)
  %mul = fmul double %call4, 0x3FF0000000000001
  %5 = load ptr, ptr %converterPreference, align 8
  %limit = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %5, i32 0, i32 2
  %6 = load double, ptr %limit, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_755units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184) %converter, double noundef %mul, double noundef %6)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %rounder.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.end
  %9 = load ptr, ptr %rounder.addr, align 8
  %fPrecision = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %9, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNK6icu_756number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %fPrecision)
  br i1 %call7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %converterPreference, align 8
  %precision = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %10, i32 0, i32 3
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %precision)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %11 = load ptr, ptr %converterPreference, align 8
  %precision12 = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %11, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %precision12)
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units11UnitsRouter24parseSkeletonToPrecisionENS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %13 = load ptr, ptr %rounder.addr, align 8
  %fPrecision13 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fPrecision13, ptr align 8 %ref.tmp, i64 28, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #8
  br label %if.end17

lpad:                                             ; preds = %if.then11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #8
  br label %eh.resume

if.else:                                          ; preds = %if.then8
  call void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp15)
  call void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp15, i32 noundef 2)
  %17 = load ptr, ptr %rounder.addr, align 8
  %fPrecision16 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fPrecision16, ptr align 8 %ref.tmp14, i64 28, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %invoke.cont
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %for.end
  %18 = load ptr, ptr %converterPreference, align 8
  %converter20 = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %18, i32 0, i32 1
  %19 = load double, ptr %quantity.addr, align 8
  %20 = load ptr, ptr %rounder.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.17") align 8 %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(184) %converter20, double noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %converterPreference, align 8
  %targetUnit = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(160) %targetUnit, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end18
  invoke void @_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, ptr noundef %agg.tmp19, ptr noundef %agg.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp21) #8
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp19) #8
  ret void

lpad22:                                           ; preds = %if.end18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp21) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp19) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_755units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184), double noundef, double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8) #5

declare void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

declare void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.17") align 8, ptr noundef nonnull align 8 dereferenceable(184), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %measures, ptr noundef %outputUnit) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %measures.indirect_addr = alloca ptr, align 8
  %outputUnit.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %measures, ptr %measures.indirect_addr, align 8
  store ptr %outputUnit, ptr %outputUnit.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %measures2 = getelementptr inbounds %"struct.icu_75::units::RouteResult", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %measures2, ptr noundef nonnull align 8 dereferenceable(88) %measures) #8
  %outputUnit3 = getelementptr inbounds %"struct.icu_75::units::RouteResult", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7515MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %outputUnit3, ptr noundef nonnull align 8 dereferenceable(160) %outputUnit) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_755units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outputUnits_ = getelementptr inbounds %"class.icu_75::units::UnitsRouter", ptr %this1, i32 0, i32 0
  ret ptr %outputUnits_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call5, i32 noundef %5, i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %7 = phi i1 [ false, %if.else ], [ %tobool7, %land.rhs ]
  %conv = zext i1 %7 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_755units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %targetUnit = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %targetUnit) #8
  %precision = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #8
  %converter = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_755units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %converter) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #8
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.24", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.24", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7524MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.24", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.25", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.25", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.21", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.21", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_755units14UnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.21", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14UnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionRate_ = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %target = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %target) #8
  %source = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %source) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.22", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.22", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(19) %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

declare void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.6", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.6", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.6", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.6", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_755units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.6", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %systems = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems) #8
  %offset = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset) #8
  %factor = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor) #8
  %baseUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit) #8
  %sourceUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !13
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.12", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.12", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_755units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.12", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %skeleton = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #8
  %unit = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %unit) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.9", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.9", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_755units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.9", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %region = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %region) #8
  %usage = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %usage) #8
  %category = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %category) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.10", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %complexity2 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %complexity2, align 8
  store i32 %1, ptr %complexity, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %singleUnits3 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits, ptr noundef nonnull align 8 dereferenceable(88) %singleUnits3) #8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %identifier4 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier, ptr noundef nonnull align 8 dereferenceable(60) %identifier4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fCount2 = getelementptr inbounds %"class.icu_75::MemoryPool.18", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fCount2, align 8
  store i32 %1, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %fPool3 = getelementptr inbounds %"class.icu_75::MemoryPool.18", ptr %2, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %fPool, ptr noundef nonnull align 8 dereferenceable(80) %fPool3) #8
  %3 = load ptr, ptr %other.addr, align 8
  %fCount4 = getelementptr inbounds %"class.icu_75::MemoryPool.18", ptr %3, i32 0, i32 0
  store i32 0, ptr %fCount4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [8 x ptr], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [8 x ptr], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 8 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fCount2 = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fCount2, align 8
  store i32 %1, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %fPool3 = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %2, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %fPool, ptr noundef nonnull align 8 dereferenceable(80) %fPool3) #8
  %3 = load ptr, ptr %other.addr, align 8
  %fCount4 = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %3, i32 0, i32 0
  store i32 0, ptr %fCount4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [8 x ptr], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [8 x ptr], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 8 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.18", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.18", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.18", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(19) %args) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(19) %2)
  store ptr %call2, ptr %pointer, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %7 = load ptr, ptr %pointer, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(19) %args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %call7, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %7, ptr %call10, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SE_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(64) %args5, ptr noundef nonnull align 8 dereferenceable(88) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  %6 = load ptr, ptr %args.addr8, align 8
  %7 = load ptr, ptr %args.addr10, align 8
  %call12 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this11, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call12, ptr %pointer, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  %12 = load ptr, ptr %pointer, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(64) %args5, ptr noundef nonnull align 8 dereferenceable(88) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond18 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this11, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this11, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool12 = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this11, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp13 = icmp eq i32 %2, 8
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul14 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul14, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call15 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool12, i32 noundef %cond, i32 noundef %5)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 424) #8
  %new.isnull = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond18, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call17, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load ptr, ptr %args.addr4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond18, align 1
  %11 = load ptr, ptr %args.addr8, align 8
  %12 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN6icu_755units19ConverterPreferenceC2ERKNS_15MeasureUnitImplES4_dNS_13UnicodeStringERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %call17, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, double noundef %9, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont20, %if.end
  %13 = phi ptr [ %call17, %invoke.cont20 ], [ null, %if.end ]
  %fPool21 = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this11, i32 0, i32 1
  %fCount22 = getelementptr inbounds %"class.icu_75::MemoryPool.3", ptr %this11, i32 0, i32 0
  %14 = load i32, ptr %fCount22, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %fCount22, align 8
  %conv = sext i32 %14 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool21, i64 noundef %conv)
  store ptr %13, ptr %call23, align 8
  store ptr %13, ptr %retval, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  br label %return

lpad:                                             ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #8
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad19
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done26, %lpad
  %cleanup.is_active27 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %ehcleanup
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #8
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %ehcleanup
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %cleanup.done29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755units19ConverterPreferenceC2ERKNS_15MeasureUnitImplES4_dNS_13UnicodeStringERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %complexTarget, double noundef %limit, ptr noundef %precision, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %complexTarget.addr = alloca ptr, align 8
  %limit.addr = alloca double, align 8
  %precision.indirect_addr = alloca ptr, align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %complexTarget, ptr %complexTarget.addr, align 8
  store double %limit, ptr %limit.addr, align 8
  store ptr %precision, ptr %precision.indirect_addr, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %converter = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %complexTarget.addr, align 8
  %2 = load ptr, ptr %ratesInfo.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %converter, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %limit2 = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %this1, i32 0, i32 2
  %4 = load double, ptr %limit.addr, align 8
  store double %4, ptr %limit2, align 8
  %precision3 = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %precision3, ptr noundef nonnull align 8 dereferenceable(64) %precision) #8
  %targetUnit = getelementptr inbounds %"struct.icu_75::units::ConverterPreference", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %complexTarget.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %targetUnit, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision3) #8
  call void @_ZN6icu_755units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %converter) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148185153}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2148185198}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
