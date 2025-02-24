target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::units::UnitPreferenceMetadata" = type { [8 x i8], %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", i32, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::units::(anonymous namespace)::ConversionRateDataSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::units::ConversionRates" = type { %"class.icu_77::MaybeStackVector" }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::units::ConversionRateInfo" = type { [8 x i8], %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString" }
%"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink" = type { %"class.icu_77::ResourceSink", ptr, ptr }
%"class.icu_77::units::UnitPreferences" = type { %"class.icu_77::MaybeStackVector.1", %"class.icu_77::MaybeStackVector.4" }
%"class.icu_77::MaybeStackVector.1" = type { %"class.icu_77::MemoryPool.2" }
%"class.icu_77::MemoryPool.2" = type { i32, %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackVector.4" = type { %"class.icu_77::MemoryPool.5" }
%"class.icu_77::MemoryPool.5" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"struct.icu_77::units::UnitPreference" = type { [8 x i8], %"class.icu_77::CharString", double, %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.7, [32 x i8] }
%struct.anon.7 = type { i16, i32, i32, ptr }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector.8", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector.8" = type { %"class.icu_77::MemoryPool.9" }
%"class.icu_77::MemoryPool.9" = type { i32, %"class.icu_77::MaybeStackArray.10" }
%"class.icu_77::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32 }

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

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE6lengthEv = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZNK6icu_7710CharStringeqENS_11StringPieceE = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEC2Ev = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_775units14UnitPreferenceC2Ev = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_775units14UnitPreferenceD2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZN6icu_775units15ConversionRatesC2ER10UErrorCode = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZN6icu_775units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_ = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii = comdat any

$_ZN6icu_775units18ConversionRateInfoC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEC2Ev = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE11emplaceBackIJRPKcS7_S7_iRiR10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE11emplaceBackIJEEEPS2_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_775units22UnitPreferenceMetadataD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_775units18ConversionRateInfoD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_ = comdat any

$_ZN6icu_775units14UnitPreferenceC2ERKS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_ = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"convertUnits\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unitPreferenceData\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fahrenhe\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"fahrenheit\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"celsius\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"kelvin\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"metric\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ussystem\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"uksystem\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"metric_adjacent\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZTVN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE = internal constant [54 x i8] c"N6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.17 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"special\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"systems\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE = internal constant [51 x i8] c"N6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"geq\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, i32, ptr), ptr @_ZN6icu_775units22UnitPreferenceMetadataC2ENS_11StringPieceES2_S2_iiR10UErrorCode
@_ZN6icu_775units15UnitPreferencesC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_775units15UnitPreferencesC2ER10UErrorCode

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
  call void @__clang_call_terminate(ptr %7) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %48) #13
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
  call void @__clang_call_terminate(ptr %49) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
define void @_ZN6icu_775units22UnitPreferenceMetadataC2ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %24, align 8
  store ptr %0, ptr %12, align 8, !tbaa !23
  store i32 %6, ptr %13, align 4, !tbaa !14
  store i32 %7, ptr %14, align 4, !tbaa !14
  store ptr %8, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
  %27 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27)
          to label %28 unwind label %59

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 3
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %30 unwind label %63

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false)
  %32 = load ptr, ptr %15, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr %34, i32 %36, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %38 unwind label %67

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false)
  %40 = load ptr, ptr %15, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %39, ptr %42, i32 %44, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %46 unwind label %67

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  %48 = load ptr, ptr %15, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %47, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %54 unwind label %67

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 4
  store i32 %55, ptr %56, align 8, !tbaa !25
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 5
  store i32 %57, ptr %58, align 4, !tbaa !28
  ret void

59:                                               ; preds = %9
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  br label %72

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  br label %71

67:                                               ; preds = %46, %38, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #11
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #11
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #11
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %17, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = call i32 @strcmp(ptr noundef %8, ptr noundef %11) #14
  store i32 %12, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %6, i32 0, i32 2
  %17 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %18, i32 0, i32 2
  %20 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #14
  store i32 %21, ptr %5, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %15, %2
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %6, i32 0, i32 3
  %27 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %28, i32 0, i32 3
  %30 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
  %31 = call i32 @strcmp(ptr noundef %27, ptr noundef %30) #14
  store i32 %31, ptr %5, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %25, %22
  %33 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #14
  store i32 %18, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 1, ptr %22, align 1, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %12, i32 0, i32 2
  %24 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %25, i32 0, i32 2
  %27 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #14
  store i32 %28, ptr %11, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %21, %5
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  store i8 1, ptr %33, align 1, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %12, i32 0, i32 3
  %35 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %36, i32 0, i32 3
  %38 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #14
  store i32 %39, ptr %11, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %32, %29
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  store i8 1, ptr %44, align 1, !tbaa !35
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca %"class.icu_77::units::(anonymous namespace)::ConversionRateDataSink", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %9)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkC2EPNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %13, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %14, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkC2EPNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::ConversionRateDataSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = load i64, ptr %10, align 8, !tbaa !18
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %15, i32 0, i32 0
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %25, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr %30, i32 %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %15, i32 0, i32 0
  %36 = load i64, ptr %9, align 8, !tbaa !18
  %37 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %35, i64 noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %9, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !18
  br label %19, !llvm.loop !57

42:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %48 [
    i32 2, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %45, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %5, align 8
  ret ptr %47

48:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %20 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i1 [ true, %13 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i1 [ false, %3 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units15UnitPreferencesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %13)
          to label %15 unwind label %28

15:                                               ; preds = %12
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %17 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %9, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %9, i32 0, i32 0
  invoke void @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkC2EPNS_16MaybeStackVectorINS0_14UnitPreferenceELi8EEEPNS3_INS0_22UnitPreferenceMetadataELi8EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %32

19:                                               ; preds = %16
  %20 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %20, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %36

23:                                               ; preds = %21
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %42

28:                                               ; preds = %15, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %41

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %40

36:                                               ; preds = %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #11
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #11
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkC2EPNS_16MaybeStackVectorINS0_14UnitPreferenceELi8EEEPNS3_INS0_22UnitPreferenceMetadataELi8EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %11, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN6icu_775units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #11
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !85

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN6icu_775units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #11
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !92

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %15, align 8
  store ptr %1, ptr %8, align 8, !tbaa !93
  store ptr %4, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %47

21:                                               ; preds = %5
  store i1 false, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr %25, i32 %27, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %31 unwind label %39

31:                                               ; preds = %21
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %38, align 4, !tbaa !15
  br label %43

39:                                               ; preds = %33, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %48

43:                                               ; preds = %37, %35, %31
  store i1 true, ptr %10, align 1
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46, %20
  ret void

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::StringByteSink", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  store ptr %1, ptr %8, align 8, !tbaa !93
  store ptr %4, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %43

23:                                               ; preds = %5
  store i1 false, ptr %10, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  invoke void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr %27, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %30 unwind label %36

30:                                               ; preds = %24
  store i1 true, ptr %10, align 1
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %42, label %41

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %44

41:                                               ; preds = %30
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %22
  ret void

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MaybeStackVector.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i32 %3, ptr %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"struct.icu_77::units::UnitPreference", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.icu_77::CharString", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::CharString", align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca %"class.icu_77::StringPiece", align 8
  %41 = alloca %"class.icu_77::StringPiece", align 8
  %42 = alloca { ptr, i32 }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.icu_77::units::ConversionRates", align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %49 = alloca %"class.icu_77::StringPiece", align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.icu_77::StringPiece", align 8
  %54 = alloca %"class.icu_77::CharString", align 8
  %55 = alloca %"class.icu_77::StringPiece", align 8
  %56 = alloca %"class.icu_77::StringPiece", align 8
  %57 = alloca %"class.icu_77::StringPiece", align 8
  %58 = alloca %"class.icu_77::StringPiece", align 8
  %59 = alloca %"class.icu_77::StringPiece", align 8
  %60 = alloca %"class.icu_77::StringPiece", align 8
  %61 = alloca %"class.icu_77::StringPiece", align 8
  %62 = alloca %"class.icu_77::StringPiece", align 8
  %63 = alloca %"class.icu_77::StringPiece", align 8
  %64 = alloca %"class.icu_77::StringPiece", align 8
  %65 = alloca { ptr, i32 }, align 8
  %66 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %67, align 8
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %3, ptr %68, align 8
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %69, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %5, ptr %70, align 8
  store ptr %1, ptr %12, align 8, !tbaa !66
  store ptr %6, ptr %13, align 8, !tbaa !93
  store ptr %7, ptr %14, align 8, !tbaa !22
  %71 = load ptr, ptr %12, align 8
  store i1 false, ptr %15, align 1
  call void @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !15
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef @.str.3)
          to label %72 unwind label %109

72:                                               ; preds = %8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = invoke noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %74, i32 %76)
          to label %78 unwind label %109

78:                                               ; preds = %72
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %174

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !93
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.4)
          to label %82 unwind label %113

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  invoke void @_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(217) %81, ptr %84, i32 %86, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %87 unwind label %113

87:                                               ; preds = %82
  %88 = load i32, ptr %16, align 4, !tbaa !15
  %89 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %88)
          to label %90 unwind label %117

90:                                               ; preds = %87
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %168

92:                                               ; preds = %90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef @.str.5)
          to label %93 unwind label %117

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %95, i32 %97)
          to label %99 unwind label %117

99:                                               ; preds = %93
  br i1 %98, label %100, label %125

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef @.str.6)
          to label %101 unwind label %121

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr %104, i32 %106, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %107 unwind label %121

107:                                              ; preds = %101
  %108 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 8 dereferenceable(60) %23) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %125

109:                                              ; preds = %72, %8
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  br label %523

113:                                              ; preds = %82, %80
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %18, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %19, align 4
  br label %173

117:                                              ; preds = %142, %141, %134, %133, %126, %125, %93, %92, %87
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %18, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %19, align 4
  br label %172

121:                                              ; preds = %101, %100
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %18, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %172

125:                                              ; preds = %107, %99
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef @.str.7)
          to label %126 unwind label %117

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %128, i32 %130)
          to label %132 unwind label %117

132:                                              ; preds = %126
  br i1 %131, label %149, label %133

133:                                              ; preds = %132
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @.str.6)
          to label %134 unwind label %117

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %136, i32 %138)
          to label %140 unwind label %117

140:                                              ; preds = %134
  br i1 %139, label %149, label %141

141:                                              ; preds = %140
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef @.str.8)
          to label %142 unwind label %117

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %144, i32 %146)
          to label %148 unwind label %117

148:                                              ; preds = %142
  br i1 %147, label %149, label %167

149:                                              ; preds = %148, %140, %132
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #11
  invoke void @_ZN6icu_775units14UnitPreferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %150 unwind label %158

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %28, i32 0, i32 1
  %152 = load ptr, ptr %14, align 8, !tbaa !22
  %153 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %151, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %14, align 8, !tbaa !22
  %156 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %157 unwind label %162

157:                                              ; preds = %154
  store i1 true, ptr %15, align 1
  store i32 1, ptr %29, align 4
  call void @_ZN6icu_775units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #11
  br label %169

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %18, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %19, align 4
  br label %166

162:                                              ; preds = %154, %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  call void @_ZN6icu_775units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #11
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #11
  br label %172

167:                                              ; preds = %148
  br label %168

168:                                              ; preds = %167, %90
  store i32 0, ptr %29, align 4
  br label %169

169:                                              ; preds = %168, %157
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  %170 = load i32, ptr %29, align 4
  switch i32 %170, label %521 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %174

172:                                              ; preds = %166, %121, %117
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #11
  br label %173

173:                                              ; preds = %172, %113
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  br label %523

174:                                              ; preds = %171, %78
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #11
  %175 = load ptr, ptr %13, align 8, !tbaa !93
  %176 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %175)
          to label %177 unwind label %216

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %30, ptr noundef %176, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %178)
          to label %179 unwind label %216

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #11
  %180 = load ptr, ptr %13, align 8, !tbaa !93
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef @.str.9)
          to label %181 unwind label %220

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  invoke void @_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %32, ptr noundef nonnull align 8 dereferenceable(217) %180, ptr %183, i32 %185, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %186 unwind label %220

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  store i8 0, ptr %34, align 1, !tbaa !35
  %187 = load i32, ptr %31, align 4, !tbaa !15
  %188 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %187)
          to label %189 unwind label %224

189:                                              ; preds = %186
  %190 = icmp ne i8 %188, 0
  br i1 %190, label %191, label %228

191:                                              ; preds = %189
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef @.str.10)
          to label %192 unwind label %224

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %194, i32 %196)
          to label %198 unwind label %224

198:                                              ; preds = %192
  br i1 %197, label %215, label %199

199:                                              ; preds = %198
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef @.str.11)
          to label %200 unwind label %224

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %202, i32 %204)
          to label %206 unwind label %224

206:                                              ; preds = %200
  br i1 %205, label %215, label %207

207:                                              ; preds = %206
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef @.str.12)
          to label %208 unwind label %224

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %210, i32 %212)
          to label %214 unwind label %224

214:                                              ; preds = %208
  br i1 %213, label %215, label %228

215:                                              ; preds = %214, %206, %198
  store i8 1, ptr %34, align 1, !tbaa !35
  br label %228

216:                                              ; preds = %177, %174
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %18, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %19, align 4
  br label %520

220:                                              ; preds = %181, %179
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %18, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %19, align 4
  br label %519

224:                                              ; preds = %208, %207, %200, %199, %192, %191, %186
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %18, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %19, align 4
  br label %518

228:                                              ; preds = %215, %214, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %229 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %11, i64 16, i1 false)
  %230 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %231 unwind label %249

231:                                              ; preds = %228
  store { ptr, i32 } %230, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 12, i1 false)
  %232 = load ptr, ptr %14, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = invoke noundef i32 @_ZN6icu_775units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef %229, ptr %234, i32 %236, ptr %238, i32 %240, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %41, ptr noundef nonnull align 4 dereferenceable(4) %232)
          to label %242 unwind label %249

242:                                              ; preds = %231
  store i32 %241, ptr %38, align 4, !tbaa !14
  %243 = load ptr, ptr %14, align 8, !tbaa !22
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %244)
          to label %246 unwind label %249

246:                                              ; preds = %242
  %247 = icmp ne i8 %245, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  store i1 true, ptr %15, align 1
  store i32 1, ptr %29, align 4
  br label %516

249:                                              ; preds = %242, %231, %228
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %18, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %19, align 4
  br label %517

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %254 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %71, i32 0, i32 0
  %255 = load i32, ptr %38, align 4, !tbaa !14
  %256 = sext i32 %255 to i64
  %257 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %254, i64 noundef %256)
          to label %258 unwind label %276

258:                                              ; preds = %253
  store ptr %257, ptr %43, align 8, !tbaa !23
  %259 = load i8, ptr %34, align 1, !tbaa !35, !range !95, !noundef !96
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %485

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #11
  store i8 1, ptr %44, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 88, ptr %45) #11
  %262 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_775units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %263 unwind label %280

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %394, %263
  %265 = load i8, ptr %44, align 1, !tbaa !35, !range !95, !noundef !96
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load i32, ptr %46, align 4, !tbaa !14
  %269 = load ptr, ptr %43, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !28
  %272 = icmp slt i32 %268, %271
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi i1 [ false, %264 ], [ %272, %267 ]
  br i1 %274, label %284, label %275

275:                                              ; preds = %273
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %399

276:                                              ; preds = %253
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %18, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %19, align 4
  br label %515

280:                                              ; preds = %261
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %18, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %19, align 4
  br label %484

284:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %285 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %71, i32 0, i32 1
  %286 = load i32, ptr %46, align 4, !tbaa !14
  %287 = load ptr, ptr %43, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !25
  %290 = add nsw i32 %286, %289
  %291 = sext i32 %290 to i64
  %292 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %285, i64 noundef %291)
          to label %293 unwind label %317

293:                                              ; preds = %284
  store ptr %292, ptr %47, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 168, ptr %48) #11
  %294 = load ptr, ptr %47, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %294, i32 0, i32 1
  %296 = invoke noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %295)
          to label %297 unwind label %321

297:                                              ; preds = %293
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef %296)
          to label %298 unwind label %321

298:                                              ; preds = %297
  %299 = load ptr, ptr %14, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw { ptr, i32 }, ptr %49, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i32 }, ptr %49, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %48, ptr %301, i32 %303, ptr noundef nonnull align 4 dereferenceable(4) %299)
          to label %304 unwind label %321

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !14
  br label %305

305:                                              ; preds = %386, %304
  %306 = load i8, ptr %44, align 1, !tbaa !35, !range !95, !noundef !96
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load i32, ptr %50, align 4, !tbaa !14
  %310 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %48, i32 0, i32 1
  %311 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %310)
          to label %312 unwind label %325

312:                                              ; preds = %308
  %313 = icmp slt i32 %309, %311
  br label %314

314:                                              ; preds = %312, %305
  %315 = phi i1 [ false, %305 ], [ %313, %312 ]
  br i1 %315, label %329, label %316

316:                                              ; preds = %314
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %393

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %18, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %19, align 4
  br label %398

321:                                              ; preds = %298, %297, %293
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %18, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %19, align 4
  br label %397

325:                                              ; preds = %308
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %18, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %19, align 4
  br label %392

329:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %330 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %48, i32 0, i32 1
  %331 = load i32, ptr %50, align 4, !tbaa !14
  %332 = sext i32 %331 to i64
  %333 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %330, i64 noundef %332)
          to label %334 unwind label %368

334:                                              ; preds = %329
  store ptr %333, ptr %51, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %335 = load ptr, ptr %51, align 8, !tbaa !97
  %336 = invoke noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %335)
          to label %337 unwind label %372

337:                                              ; preds = %334
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef %336)
          to label %338 unwind label %372

338:                                              ; preds = %337
  %339 = load ptr, ptr %14, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw { ptr, i32 }, ptr %53, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i32 }, ptr %53, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = invoke noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr %341, i32 %343, ptr noundef nonnull align 4 dereferenceable(4) %339)
          to label %345 unwind label %372

345:                                              ; preds = %338
  store ptr %344, ptr %52, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #11
  %346 = load ptr, ptr %52, align 8, !tbaa !64
  %347 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr noundef nonnull align 8 dereferenceable(60) %347, ptr noundef nonnull align 4 dereferenceable(4) %348)
          to label %349 unwind label %376

349:                                              ; preds = %345
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef @.str.13)
          to label %350 unwind label %380

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = invoke noundef zeroext i1 @_ZNK6icu_7710CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr %352, i32 %354)
          to label %356 unwind label %380

356:                                              ; preds = %350
  br i1 %355, label %385, label %357

357:                                              ; preds = %356
  %358 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %359 unwind label %380

359:                                              ; preds = %357
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef %358)
          to label %360 unwind label %380

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw { ptr, i32 }, ptr %56, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i32 }, ptr %56, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = invoke noundef zeroext i1 @_ZNK6icu_7710CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr %362, i32 %364)
          to label %366 unwind label %380

366:                                              ; preds = %360
  br i1 %365, label %384, label %367

367:                                              ; preds = %366
  store i8 0, ptr %44, align 1, !tbaa !35
  br label %384

368:                                              ; preds = %329
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %18, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %19, align 4
  br label %391

372:                                              ; preds = %338, %337, %334
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %18, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %19, align 4
  br label %390

376:                                              ; preds = %345
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %18, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %19, align 4
  br label %389

380:                                              ; preds = %360, %359, %357, %350, %349
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %18, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %19, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %54) #11
  br label %389

384:                                              ; preds = %367, %366
  br label %385

385:                                              ; preds = %384, %356
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %54) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %50, align 4, !tbaa !14
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %50, align 4, !tbaa !14
  br label %305, !llvm.loop !99

389:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #11
  br label %390

390:                                              ; preds = %389, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %391

391:                                              ; preds = %390, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %392

392:                                              ; preds = %391, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %48) #11
  br label %397

393:                                              ; preds = %316
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %48) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %46, align 4, !tbaa !14
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %46, align 4, !tbaa !14
  br label %264, !llvm.loop !100

397:                                              ; preds = %392, %321
  call void @llvm.lifetime.end.p0(i64 168, ptr %48) #11
  br label %398

398:                                              ; preds = %397, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %483

399:                                              ; preds = %275
  %400 = load i8, ptr %44, align 1, !tbaa !35, !range !95, !noundef !96
  %401 = trunc i8 %400 to i1
  br i1 %401, label %479, label %402

402:                                              ; preds = %399
  %403 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %404 unwind label %421

404:                                              ; preds = %402
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef @.str.11)
          to label %405 unwind label %421

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw { ptr, i32 }, ptr %57, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i32 }, ptr %57, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %407, i32 %409)
          to label %411 unwind label %421

411:                                              ; preds = %405
  br i1 %410, label %412, label %425

412:                                              ; preds = %411
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef @.str.14)
          to label %413 unwind label %421

413:                                              ; preds = %412
  %414 = load ptr, ptr %14, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw { ptr, i32 }, ptr %58, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i32 }, ptr %58, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr %416, i32 %418, ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %420 unwind label %421

420:                                              ; preds = %413
  br label %452

421:                                              ; preds = %473, %466, %455, %452, %443, %442, %434, %433, %426, %425, %413, %412, %405, %404, %402
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %18, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %19, align 4
  br label %483

425:                                              ; preds = %411
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef @.str.12)
          to label %426 unwind label %421

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw { ptr, i32 }, ptr %59, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i32 }, ptr %59, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %428, i32 %430)
          to label %432 unwind label %421

432:                                              ; preds = %426
  br i1 %431, label %433, label %442

433:                                              ; preds = %432
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef @.str.15)
          to label %434 unwind label %421

434:                                              ; preds = %433
  %435 = load ptr, ptr %14, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw { ptr, i32 }, ptr %60, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i32 }, ptr %60, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr %437, i32 %439, ptr noundef nonnull align 4 dereferenceable(4) %435)
          to label %441 unwind label %421

441:                                              ; preds = %434
  br label %451

442:                                              ; preds = %432
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef @.str.16)
          to label %443 unwind label %421

443:                                              ; preds = %442
  %444 = load ptr, ptr %14, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw { ptr, i32 }, ptr %61, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i32 }, ptr %61, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr %446, i32 %448, ptr noundef nonnull align 4 dereferenceable(4) %444)
          to label %450 unwind label %421

450:                                              ; preds = %443
  br label %451

451:                                              ; preds = %450, %441
  br label %452

452:                                              ; preds = %451, %420
  %453 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %11, i64 16, i1 false)
  %454 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %455 unwind label %421

455:                                              ; preds = %452
  store { ptr, i32 } %454, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 12, i1 false)
  %456 = load ptr, ptr %14, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw { ptr, i32 }, ptr %62, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i32 }, ptr %62, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw { ptr, i32 }, ptr %63, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i32 }, ptr %63, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = invoke noundef i32 @_ZN6icu_775units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef %453, ptr %458, i32 %460, ptr %462, i32 %464, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %64, ptr noundef nonnull align 4 dereferenceable(4) %456)
          to label %466 unwind label %421

466:                                              ; preds = %455
  store i32 %465, ptr %38, align 4, !tbaa !14
  %467 = load ptr, ptr %14, align 8, !tbaa !22
  %468 = load i32, ptr %467, align 4, !tbaa !15
  %469 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %468)
          to label %470 unwind label %421

470:                                              ; preds = %466
  %471 = icmp ne i8 %469, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %470
  store i1 true, ptr %15, align 1
  store i32 1, ptr %29, align 4
  br label %480

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %71, i32 0, i32 0
  %475 = load i32, ptr %38, align 4, !tbaa !14
  %476 = sext i32 %475 to i64
  %477 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %474, i64 noundef %476)
          to label %478 unwind label %421

478:                                              ; preds = %473
  store ptr %477, ptr %43, align 8, !tbaa !23
  br label %479

479:                                              ; preds = %478, %399
  store i32 0, ptr %29, align 4
  br label %480

480:                                              ; preds = %479, %472
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %45) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  %481 = load i32, ptr %29, align 4
  switch i32 %481, label %514 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %485

483:                                              ; preds = %421, %398
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %45) #11
  br label %484

484:                                              ; preds = %483, %280
  call void @llvm.lifetime.end.p0(i64 88, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  br label %515

485:                                              ; preds = %482, %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 0, ptr %66, align 4, !tbaa !14
  br label %486

486:                                              ; preds = %506, %485
  %487 = load i32, ptr %66, align 4, !tbaa !14
  %488 = load ptr, ptr %43, align 8, !tbaa !23
  %489 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %488, i32 0, i32 5
  %490 = load i32, ptr %489, align 4, !tbaa !28
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %513

493:                                              ; preds = %486
  %494 = load ptr, ptr %14, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferences", ptr %71, i32 0, i32 1
  %496 = load i32, ptr %66, align 4, !tbaa !14
  %497 = load ptr, ptr %43, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 8, !tbaa !25
  %500 = add nsw i32 %496, %499
  %501 = sext i32 %500 to i64
  %502 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %495, i64 noundef %501)
          to label %503 unwind label %509

503:                                              ; preds = %493
  %504 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %494, ptr noundef nonnull align 8 dereferenceable(144) %502)
          to label %505 unwind label %509

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %66, align 4, !tbaa !14
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %66, align 4, !tbaa !14
  br label %486, !llvm.loop !101

509:                                              ; preds = %503, %493
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %18, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %515

513:                                              ; preds = %492
  store i1 true, ptr %15, align 1
  store i32 1, ptr %29, align 4
  br label %514

514:                                              ; preds = %513, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %516

515:                                              ; preds = %509, %484, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %517

516:                                              ; preds = %514, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #11
  br label %521

517:                                              ; preds = %515, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %518

518:                                              ; preds = %517, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #11
  br label %519

519:                                              ; preds = %518, %220
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #11
  br label %520

520:                                              ; preds = %519, %216
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #11
  br label %523

521:                                              ; preds = %516, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %522 = load i1, ptr %15, align 1
  br i1 %522, label %525, label %524

523:                                              ; preds = %520, %173, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  br label %526

524:                                              ; preds = %521
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  br label %525

525:                                              ; preds = %524, %521
  ret void

526:                                              ; preds = %523
  %527 = load ptr, ptr %18, align 8
  %528 = load i32, ptr %19, align 4
  %529 = insertvalue { ptr, i32 } poison, ptr %527, 0
  %530 = insertvalue { ptr, i32 } %529, i32 %528, 1
  resume { ptr, i32 } %530
}

declare noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #11
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775units14UnitPreferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %5, i32 0, i32 2
  store double 1.000000e+00, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(144) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %5 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  ret void
}

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_775units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.icu_77::units::UnitPreferenceMetadata", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %30, align 8
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %6, ptr %12, align 8, !tbaa !22
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %159

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @_ZN6icu_775units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr %39, i32 %41, ptr %43, i32 %45, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %19, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !68
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = invoke noundef i32 @_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %55

49:                                               ; preds = %36
  store i32 %48, ptr %20, align 4, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

55:                                               ; preds = %144, %137, %136, %133, %127, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %21, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %22, align 4
  br label %158

59:                                               ; preds = %49
  %60 = load i32, ptr %20, align 4, !tbaa !14
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

64:                                               ; preds = %59
  %65 = load i8, ptr %13, align 1, !tbaa !35, !range !95, !noundef !96
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %68, align 4, !tbaa !15
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %123, %69
  %71 = load i8, ptr %14, align 1, !tbaa !35, !range !95, !noundef !96
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %124

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %75 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %16, i32 0, i32 2
  %76 = invoke noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %75, i8 noundef signext 45)
          to label %77 unwind label %85

77:                                               ; preds = %74
  store i32 %76, ptr %24, align 4, !tbaa !14
  %78 = load i32, ptr %24, align 4, !tbaa !14
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %16, i32 0, i32 2
  %82 = load i32, ptr %24, align 4, !tbaa !14
  %83 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %81, i32 noundef %82)
          to label %84 unwind label %85

84:                                               ; preds = %80
  br label %110

85:                                               ; preds = %110, %99, %98, %95, %89, %80, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %21, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %158

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %16, i32 0, i32 2
  %91 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %90)
          to label %92 unwind label %85

92:                                               ; preds = %89
  %93 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.25) #14
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %16, i32 0, i32 2
  %97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %96, i32 noundef 0)
          to label %98 unwind label %85

98:                                               ; preds = %95
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef @.str.25)
          to label %99 unwind label %85

99:                                               ; preds = %98
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %97, ptr %102, i32 %104, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %106 unwind label %85

106:                                              ; preds = %99
  br label %109

107:                                              ; preds = %92
  %108 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 2, ptr %108, align 4, !tbaa !15
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %121

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr %11, align 8, !tbaa !68
  %112 = load ptr, ptr %12, align 8, !tbaa !22
  %113 = invoke noundef i32 @_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %85

114:                                              ; preds = %110
  store i32 %113, ptr %20, align 4, !tbaa !14
  %115 = load ptr, ptr %12, align 8, !tbaa !22
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %121

120:                                              ; preds = %114
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %120, %119, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %122 = load i32, ptr %23, align 4
  switch i32 %122, label %157 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %70, !llvm.loop !109

124:                                              ; preds = %70
  %125 = load i8, ptr %15, align 1, !tbaa !35, !range !95, !noundef !96
  %126 = trunc i8 %125 to i1
  br i1 %126, label %155, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %16, i32 0, i32 3
  %129 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %128)
          to label %130 unwind label %55

130:                                              ; preds = %127
  %131 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.16) #14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %16, i32 0, i32 3
  %135 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %134, i32 noundef 0)
          to label %136 unwind label %55

136:                                              ; preds = %133
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @.str.16)
          to label %137 unwind label %55

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %135, ptr %140, i32 %142, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %144 unwind label %55

144:                                              ; preds = %137
  %145 = load ptr, ptr %11, align 8, !tbaa !68
  %146 = load ptr, ptr %12, align 8, !tbaa !22
  %147 = invoke noundef i32 @_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %55

148:                                              ; preds = %144
  store i32 %147, ptr %20, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %148, %130
  %150 = load i8, ptr %15, align 1, !tbaa !35, !range !95, !noundef !96
  %151 = trunc i8 %150 to i1
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 2, ptr %153, align 4, !tbaa !15
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %124
  %156 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %156, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

157:                                              ; preds = %155, %152, %121, %67, %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @_ZN6icu_775units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #11
  call void @llvm.lifetime.end.p0(i64 208, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %159

158:                                              ; preds = %85, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @_ZN6icu_775units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #11
  call void @llvm.lifetime.end.p0(i64 208, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %161

159:                                              ; preds = %157, %35
  %160 = load i32, ptr %8, align 4
  ret i32 %160

161:                                              ; preds = %158
  %162 = load ptr, ptr %21, align 8
  %163 = load i32, ptr %22, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !31
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
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
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #11
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  ret ptr %9
}

declare void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  ret ptr %9
}

declare noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %12, i64 noundef 0)
  store i8 0, ptr %13, align 1, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZNK6icu_7710CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(144) %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ResourceTable", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i8 %3, ptr %9, align 1, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  br label %278

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.1) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %43, align 4, !tbaa !15
  br label %278

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !125
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = load ptr, ptr %45, align 8, !tbaa !45
  %48 = getelementptr inbounds ptr, ptr %47, i64 11
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %265, %44
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !125
  %53 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 2, ptr %14, align 4
  br label %273

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !125
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = load ptr, ptr %57, align 8, !tbaa !45
  %60 = getelementptr inbounds ptr, ptr %59, i64 11
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  invoke void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18)
          to label %62 unwind label %73

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  invoke void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21)
          to label %63 unwind label %77

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  invoke void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22)
          to label %64 unwind label %81

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  invoke void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23)
          to label %65 unwind label %85

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %163, %65
  %67 = load i32, ptr %24, align 4, !tbaa !14
  %68 = load ptr, ptr %8, align 8, !tbaa !125
  %69 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %15, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %89

70:                                               ; preds = %66
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %70
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %167

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  br label %272

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  br label %271

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %19, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %20, align 4
  br label %270

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %19, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %20, align 4
  br label %269

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  br label %166

93:                                               ; preds = %70
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.17) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #11
  %98 = load ptr, ptr %8, align 8, !tbaa !125
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %100 unwind label %102

100:                                              ; preds = %97
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  br label %162

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  br label %166

106:                                              ; preds = %93
  %107 = load ptr, ptr %16, align 8, !tbaa !17
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.18) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #11
  %111 = load ptr, ptr %8, align 8, !tbaa !125
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %113 unwind label %115

113:                                              ; preds = %110
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  br label %161

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %19, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  br label %166

119:                                              ; preds = %106
  %120 = load ptr, ptr %16, align 8, !tbaa !17
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.19) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #11
  %124 = load ptr, ptr %8, align 8, !tbaa !125
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %126 unwind label %128

126:                                              ; preds = %123
  %127 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  br label %160

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  br label %166

132:                                              ; preds = %119
  %133 = load ptr, ptr %16, align 8, !tbaa !17
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.20) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #11
  %137 = load ptr, ptr %8, align 8, !tbaa !125
  %138 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %141

139:                                              ; preds = %136
  %140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  br label %159

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %19, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  br label %166

145:                                              ; preds = %132
  %146 = load ptr, ptr %16, align 8, !tbaa !17
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.21) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #11
  %150 = load ptr, ptr %8, align 8, !tbaa !125
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %152 unwind label %154

152:                                              ; preds = %149
  %153 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %29) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #11
  br label %158

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %19, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #11
  br label %166

158:                                              ; preds = %152, %145
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159, %126
  br label %161

161:                                              ; preds = %160, %113
  br label %162

162:                                              ; preds = %161, %100
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %24, align 4, !tbaa !14
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !14
  br label %66, !llvm.loop !127

166:                                              ; preds = %154, %141, %128, %115, %102, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %268

167:                                              ; preds = %72
  %168 = load ptr, ptr %10, align 8, !tbaa !22
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %169)
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 1, ptr %14, align 4
  br label %262

173:                                              ; preds = %167
  %174 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %175 unwind label %187

175:                                              ; preds = %173
  %176 = icmp ne i8 %174, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %175
  %178 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %179 unwind label %187

179:                                              ; preds = %177
  %180 = icmp ne i8 %178, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %183 unwind label %187

183:                                              ; preds = %181
  %184 = icmp ne i8 %182, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %183, %175
  %186 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 2, ptr %186, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %262

187:                                              ; preds = %181, %177, %173
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %19, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %20, align 4
  br label %268

191:                                              ; preds = %183, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %192 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::ConversionRateDataSink", ptr %32, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %193)
          to label %195 unwind label %200

195:                                              ; preds = %191
  store ptr %194, ptr %30, align 8, !tbaa !64
  %196 = load ptr, ptr %30, align 8, !tbaa !64
  %197 = icmp ne ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %199, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %261

200:                                              ; preds = %254, %248, %244, %238, %234, %229, %224, %220, %215, %208, %204, %191
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %19, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %268

204:                                              ; preds = %195
  %205 = load ptr, ptr %30, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %207)
          to label %208 unwind label %200

208:                                              ; preds = %204
  %209 = load ptr, ptr %10, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %206, ptr %211, i32 %213, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %215 unwind label %200

215:                                              ; preds = %208
  %216 = load ptr, ptr %30, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %10, align 8, !tbaa !22
  %219 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %217, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %220 unwind label %200

220:                                              ; preds = %215
  %221 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %222 unwind label %200

222:                                              ; preds = %220
  %223 = icmp ne i8 %221, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %30, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  %228 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %226, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %227)
          to label %229 unwind label %200

229:                                              ; preds = %224
  %230 = load ptr, ptr %30, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_775units12_GLOBAL__N_110trimSpacesERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %231, ptr noundef nonnull align 4 dereferenceable(4) %232)
          to label %233 unwind label %200

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233, %222
  %235 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %236 unwind label %200

236:                                              ; preds = %234
  %237 = icmp ne i8 %235, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %30, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %10, align 8, !tbaa !22
  %242 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %240, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %241)
          to label %243 unwind label %200

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %236
  %245 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %246 unwind label %200

246:                                              ; preds = %244
  %247 = icmp ne i8 %245, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %30, align 8, !tbaa !64
  %250 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %10, align 8, !tbaa !22
  %252 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %250, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %251)
          to label %253 unwind label %200

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %246
  %255 = load ptr, ptr %30, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %10, align 8, !tbaa !22
  %258 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %256, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %259 unwind label %200

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  store i32 0, ptr %14, align 4
  br label %261

261:                                              ; preds = %260, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %262

262:                                              ; preds = %261, %185, %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  %263 = load i32, ptr %14, align 4
  switch i32 %263, label %273 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %13, align 4, !tbaa !14
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4, !tbaa !14
  br label %50, !llvm.loop !128

268:                                              ; preds = %200, %187, %166
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  br label %269

269:                                              ; preds = %268, %85
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  br label %270

270:                                              ; preds = %269, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  br label %271

271:                                              ; preds = %270, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %272

272:                                              ; preds = %271, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  br label %279

273:                                              ; preds = %262, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %274 = load i32, ptr %14, align 4
  switch i32 %274, label %276 [
    i32 2, label %275
  ]

275:                                              ; preds = %273
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  %277 = load i32, ptr %14, align 4
  switch i32 %277, label %284 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %37, %42, %276, %276
  ret void

279:                                              ; preds = %272
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr %20, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283

284:                                              ; preds = %276
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !45
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !131
  %18 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.7, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_110trimSpacesERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = icmp slt i32 %10, %12
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %39

16:                                               ; preds = %32, %28, %20, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %42

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef %22)
          to label %24 unwind label %16

24:                                               ; preds = %20
  %25 = sext i8 %23 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef %30)
          to label %32 unwind label %16

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 noundef signext %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %16

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !135

39:                                               ; preds = %15
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  ret void

42:                                               ; preds = %16
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !32
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

33:                                               ; preds = %27, %1
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 392) #11
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %7, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_775units18ConversionRateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %37 unwind label %46

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !59
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !64
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %56

54:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
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
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !147
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !147
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
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !149
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
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !149
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !150
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775units18ConversionRateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %14 unwind label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %16 unwind label %33

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %40

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %39

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %38

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  br label %37

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  br label %40

40:                                               ; preds = %39, %17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #11
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !150
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !32
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ResourceTable", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::ResourceTable", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::ResourceArray", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.icu_77::ResourceTable", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.icu_77::CharString", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i8 %3, ptr %9, align 1, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  br label %295

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.2) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %50, align 4, !tbaa !15
  br label %295

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !125
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = load ptr, ptr %52, align 8, !tbaa !45
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %287, %51
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !125
  %60 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 2, ptr %14, align 4
  br label %290

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !125
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = load ptr, ptr %64, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 11
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %278, %63
  %70 = load i32, ptr %17, align 4, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !125
  %72 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %15, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 5, ptr %14, align 4
  br label %281

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !125
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = load ptr, ptr %76, align 8, !tbaa !45
  %79 = getelementptr inbounds ptr, ptr %78, i64 11
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %269, %75
  %82 = load i32, ptr %20, align 4, !tbaa !14
  %83 = load ptr, ptr %8, align 8, !tbaa !125
  %84 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %18, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 8, ptr %14, align 4
  br label %272

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !125
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = load ptr, ptr %88, align 8, !tbaa !45
  %91 = getelementptr inbounds ptr, ptr %90, i64 10
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 1, ptr %14, align 4
  br label %266

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %99 = call noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %21)
  store i32 %99, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %100 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %39, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %102 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %39, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %103)
  store i32 %104, ptr %24, align 4, !tbaa !14
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE11emplaceBackIJRPKcS7_S7_iRiR10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  store ptr %106, ptr %23, align 8, !tbaa !23
  %107 = load ptr, ptr %23, align 8, !tbaa !23
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %110, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %265

111:                                              ; preds = %98
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 1, ptr %14, align 4
  br label %265

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %39, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %119)
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %39, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %39, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %126)
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %124, i64 noundef %129)
  %131 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %39, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %39, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %134)
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %132, i64 noundef %137)
  %139 = call noundef zeroext i1 @_ZN6icu_775units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_(ptr noundef nonnull align 8 dereferenceable(208) %130, ptr noundef nonnull align 8 dereferenceable(208) %138)
  br i1 %139, label %142, label %140

140:                                              ; preds = %122
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %141, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %265

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %259, %143
  %145 = load i32, ptr %25, align 4, !tbaa !14
  %146 = load ptr, ptr %8, align 8, !tbaa !125
  %147 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %21, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 11, ptr %14, align 4
  br label %262

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %151 = getelementptr inbounds nuw %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", ptr %39, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  %153 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE11emplaceBackIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %152)
  store ptr %153, ptr %26, align 8, !tbaa !83
  %154 = load ptr, ptr %26, align 8, !tbaa !83
  %155 = icmp ne ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %157, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %256

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #11
  %159 = load ptr, ptr %8, align 8, !tbaa !125
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = load ptr, ptr %159, align 8, !tbaa !45
  %162 = getelementptr inbounds ptr, ptr %161, i64 11
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 4 dereferenceable(4) %160)
  %164 = load ptr, ptr %10, align 8, !tbaa !22
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 1, ptr %14, align 4
  br label %255

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %251, %169
  %171 = load i32, ptr %28, align 4, !tbaa !14
  %172 = load ptr, ptr %8, align 8, !tbaa !125
  %173 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %27, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %254

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !17
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.22) #14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %181 = load ptr, ptr %8, align 8, !tbaa !125
  %182 = load ptr, ptr %10, align 8, !tbaa !22
  %183 = load ptr, ptr %181, align 8, !tbaa !45
  %184 = getelementptr inbounds ptr, ptr %183, i64 4
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %182)
  store ptr %186, ptr %30, align 8, !tbaa !131
  %187 = load ptr, ptr %26, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %30, align 8, !tbaa !131
  %190 = load i32, ptr %29, align 4, !tbaa !14
  %191 = load ptr, ptr %10, align 8, !tbaa !22
  %192 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %188, ptr noundef %189, i32 noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %250

193:                                              ; preds = %176
  %194 = load ptr, ptr %7, align 8, !tbaa !17
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.23) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %238

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %198 = load ptr, ptr %8, align 8, !tbaa !125
  %199 = load ptr, ptr %10, align 8, !tbaa !22
  %200 = load ptr, ptr %198, align 8, !tbaa !45
  %201 = getelementptr inbounds ptr, ptr %200, i64 4
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %199)
  store ptr %203, ptr %32, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %204 = load ptr, ptr %32, align 8, !tbaa !131
  %205 = load i32, ptr %31, align 4, !tbaa !14
  %206 = load ptr, ptr %10, align 8, !tbaa !22
  %207 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %204, i32 noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %208 unwind label %224

208:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #11
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %36)
          to label %209 unwind label %228

209:                                              ; preds = %208
  %210 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %211 unwind label %232

211:                                              ; preds = %209
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef %210)
          to label %212 unwind label %232

212:                                              ; preds = %211
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %215, i32 %217, ptr noundef nonnull align 4 dereferenceable(4) %213)
          to label %219 unwind label %232

219:                                              ; preds = %212
  %220 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %36)
          to label %221 unwind label %232

221:                                              ; preds = %219
  %222 = load ptr, ptr %26, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %222, i32 0, i32 2
  store double %220, ptr %223, align 8, !tbaa !102
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %36) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %249

224:                                              ; preds = %197
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %34, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %35, align 4
  br label %237

228:                                              ; preds = %208
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %34, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %35, align 4
  br label %236

232:                                              ; preds = %219, %212, %211, %209
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %34, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %35, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %36) #11
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #11
  br label %237

237:                                              ; preds = %236, %224
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  br label %296

238:                                              ; preds = %193
  %239 = load ptr, ptr %7, align 8, !tbaa !17
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.24) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #11
  %243 = load ptr, ptr %8, align 8, !tbaa !125
  %244 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 4 dereferenceable(4) %244)
  %245 = load ptr, ptr %26, align 8, !tbaa !83
  %246 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %245, i32 0, i32 3
  %247 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef nonnull align 8 dereferenceable(64) %38) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #11
  br label %248

248:                                              ; preds = %242, %238
  br label %249

249:                                              ; preds = %248, %221
  br label %250

250:                                              ; preds = %249, %180
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %28, align 4, !tbaa !14
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %28, align 4, !tbaa !14
  br label %170, !llvm.loop !161

254:                                              ; preds = %175
  store i32 0, ptr %14, align 4
  br label %255

255:                                              ; preds = %254, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #11
  br label %256

256:                                              ; preds = %255, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %257 = load i32, ptr %14, align 4
  switch i32 %257, label %262 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %25, align 4, !tbaa !14
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %25, align 4, !tbaa !14
  br label %144, !llvm.loop !162

262:                                              ; preds = %256, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %263 = load i32, ptr %14, align 4
  switch i32 %263, label %265 [
    i32 11, label %264
  ]

264:                                              ; preds = %262
  store i32 0, ptr %14, align 4
  br label %265

265:                                              ; preds = %264, %262, %140, %116, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %266

266:                                              ; preds = %265, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  %267 = load i32, ptr %14, align 4
  switch i32 %267, label %272 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %20, align 4, !tbaa !14
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %20, align 4, !tbaa !14
  br label %81, !llvm.loop !163

272:                                              ; preds = %266, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %273 = load i32, ptr %14, align 4
  switch i32 %273, label %275 [
    i32 8, label %274
  ]

274:                                              ; preds = %272
  store i32 0, ptr %14, align 4
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  %276 = load i32, ptr %14, align 4
  switch i32 %276, label %281 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %17, align 4, !tbaa !14
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !14
  br label %69, !llvm.loop !164

281:                                              ; preds = %275, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %282 = load i32, ptr %14, align 4
  switch i32 %282, label %284 [
    i32 5, label %283
  ]

283:                                              ; preds = %281
  store i32 0, ptr %14, align 4
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  %285 = load i32, ptr %14, align 4
  switch i32 %285, label %290 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %13, align 4, !tbaa !14
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !14
  br label %57, !llvm.loop !165

290:                                              ; preds = %284, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %291 = load i32, ptr %14, align 4
  switch i32 %291, label %293 [
    i32 2, label %292
  ]

292:                                              ; preds = %290
  store i32 0, ptr %14, align 4
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  %294 = load i32, ptr %14, align 4
  switch i32 %294, label %301 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %44, %49, %293, %293
  ret void

296:                                              ; preds = %237
  %297 = load ptr, ptr %34, align 8
  %298 = load i32, ptr %35, align 4
  %299 = insertvalue { ptr, i32 } poison, ptr %297, 0
  %300 = insertvalue { ptr, i32 } %299, i32 %298, 1
  resume { ptr, i32 } %300

301:                                              ; preds = %293
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !168
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE11emplaceBackIJRPKcS7_S7_iRiR10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !68
  store ptr %1, ptr %9, align 8, !tbaa !172
  store ptr %2, ptr %10, align 8, !tbaa !172
  store ptr %3, ptr %11, align 8, !tbaa !172
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !172
  %17 = load ptr, ptr %10, align 8, !tbaa !172
  %18 = load ptr, ptr %11, align 8, !tbaa !172
  %19 = load ptr, ptr %12, align 8, !tbaa !20
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = load ptr, ptr %14, align 8, !tbaa !22
  %22 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_775units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef i32 @_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  ret ptr %9
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE11emplaceBackIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %9, align 8, !tbaa !86
  store ptr %1, ptr %10, align 8, !tbaa !172
  store ptr %2, ptr %11, align 8, !tbaa !172
  store ptr %3, ptr %12, align 8, !tbaa !172
  store ptr %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %25, i32 0, i32 1
  %27 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store i32 %27, ptr %16, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %25, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = load i32, ptr %16, align 4, !tbaa !14
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %25, i32 0, i32 1
  %34 = load i32, ptr %16, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %16, align 4, !tbaa !14
  %38 = mul nsw i32 4, %37
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %16, align 4, !tbaa !14
  %41 = mul nsw i32 2, %40
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %38, %36 ], [ %41, %39 ]
  %44 = load i32, ptr %16, align 4, !tbaa !14
  %45 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %43, i32 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %91

48:                                               ; preds = %42, %7
  %49 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 208) #11
  %50 = icmp eq ptr %49, null
  store i1 false, ptr %19, align 1
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  store ptr %49, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %52 = load ptr, ptr %10, align 8, !tbaa !172
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %53)
          to label %54 unwind label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !172
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %56)
          to label %57 unwind label %83

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !172
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %59)
          to label %60 unwind label %83

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !20
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = load ptr, ptr %14, align 8, !tbaa !20
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = load ptr, ptr %15, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  invoke void @_ZN6icu_775units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr %67, i32 %69, ptr %71, i32 %73, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %24, i32 noundef %62, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %74 unwind label %83

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %48
  %76 = phi ptr [ %49, %74 ], [ null, %48 ]
  %77 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %25, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %25, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !88
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !88
  %81 = sext i32 %79 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %77, i64 noundef %81)
  store ptr %76, ptr %82, align 8, !tbaa !23
  store ptr %76, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %91

83:                                               ; preds = %60, %57, %54, %51
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %21, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %22, align 4
  %87 = load i1, ptr %19, align 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %89) #11
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %93

91:                                               ; preds = %75, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %92 = load ptr, ptr %8, align 8
  ret ptr %92

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8
  %95 = load i32, ptr %22, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !154
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !174
  %17 = load ptr, ptr %8, align 8, !tbaa !174
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !154
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !154
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
  %38 = load ptr, ptr %8, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !153
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
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !153
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !155
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !155
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

33:                                               ; preds = %27, %1
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #11
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %7, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_775units14UnitPreferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %37 unwind label %46

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !79
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !83
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %56

54:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !159
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !175
  %17 = load ptr, ptr %8, align 8, !tbaa !175
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !159
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !159
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
  %38 = load ptr, ptr %8, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !158
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
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !158
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !160
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !175
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !160
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  %6 = getelementptr inbounds nuw %"class.icu_77::units::UnitPreferenceMetadata", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !68
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !22
  %19 = load ptr, ptr %13, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %67

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !68
  %26 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  store i32 %26, ptr %15, align 4, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %27, align 1, !tbaa !35
  %28 = load ptr, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %28, align 1, !tbaa !35
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  store i8 0, ptr %29, align 1, !tbaa !35
  br label %30

30:                                               ; preds = %64, %24
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = load i32, ptr %15, align 4, !tbaa !14
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = load i32, ptr %15, align 4, !tbaa !14
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !68
  %40 = load i32, ptr %16, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %39, i64 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = load ptr, ptr %11, align 8, !tbaa !33
  %46 = load ptr, ptr %12, align 8, !tbaa !33
  %47 = call noundef i32 @_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !14
  %48 = load i32, ptr %17, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load i32, ptr %16, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !14
  br label %61

53:                                               ; preds = %34
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %57, ptr %15, align 4, !tbaa !14
  br label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %50
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %63 = load i32, ptr %18, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %30, !llvm.loop !176

65:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %67

67:                                               ; preds = %66, %23
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN6icu_775units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %16) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #11
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !177

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  %6 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  %8 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !97
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #11
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !180

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.9", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #11
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !184
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !53
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !45
  ret void
}

declare void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !83
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !83
  %17 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(144) %16)
  store ptr %17, ptr %8, align 8, !tbaa !83
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %22, %15
  %28 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 1
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
  %32 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %30, i32 noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

35:                                               ; preds = %29, %2
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #11
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %9, align 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = load ptr, ptr %5, align 8, !tbaa !83
  invoke void @_ZN6icu_775units14UnitPreferenceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %40 unwind label %49

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %36, %40 ], [ null, %35 ]
  %43 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !79
  %47 = sext i32 %45 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %43, i64 noundef %47)
  store ptr %42, ptr %48, align 8, !tbaa !83
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %59

57:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775units14UnitPreferenceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %8, i32 0, i32 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %10 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %8, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %13, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %8, i32 0, i32 2
  store double %19, ptr %20, align 8, !tbaa !102
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.icu_77::units::UnitPreference", ptr %8, i32 0, i32 3
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %25 unwind label %30

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %16, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !83
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !83
  %17 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(144) %16)
  store ptr %17, ptr %8, align 8, !tbaa !83
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %22, %15
  %28 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 1
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
  %32 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %30, i32 noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

35:                                               ; preds = %29, %2
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #11
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %9, align 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = load ptr, ptr %5, align 8, !tbaa !83
  invoke void @_ZN6icu_775units14UnitPreferenceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %40 unwind label %49

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %36, %40 ], [ null, %35 ]
  %43 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !79
  %47 = sext i32 %45 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %43, i64 noundef %47)
  store ptr %42, ptr %48, align 8, !tbaa !83
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %59

57:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_775units22UnitPreferenceMetadataE", !5, i64 0}
!25 = !{!26, !11, i64 200}
!26 = !{!"_ZTSN6icu_775units22UnitPreferenceMetadataE", !27, i64 8, !27, i64 72, !27, i64 136, !11, i64 200, !11, i64 204}
!27 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!28 = !{!26, !11, i64 204}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!31 = !{!27, !11, i64 56}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 bool", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !38, i64 8}
!48 = !{!"_ZTSN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE", !49, i64 0, !38, i64 8}
!49 = !{!"_ZTSN6icu_7712ResourceSinkE", !50, i64 0}
!50 = !{!"_ZTSN6icu_777UObjectE"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!53 = !{!54, !42, i64 0}
!54 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !42, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_775units15ConversionRatesE", !5, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !11, i64 0, !61, i64 8}
!61 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !62, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!62 = !{!"p2 _ZTSN6icu_775units18ConversionRateInfoE", !63, i64 0}
!63 = !{!"any p2 pointer", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_775units18ConversionRateInfoE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_775units15UnitPreferencesE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE", !5, i64 0}
!74 = !{!75, !71, i64 8}
!75 = !{!"_ZTSN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE", !49, i64 0, !71, i64 8, !69, i64 16}
!76 = !{!75, !69, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EEE", !5, i64 0}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EEE", !11, i64 0, !81, i64 8}
!81 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEE", !82, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!82 = !{!"p2 _ZTSN6icu_775units14UnitPreferenceE", !63, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_775units14UnitPreferenceE", !5, i64 0}
!85 = distinct !{!85, !58}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEE", !5, i64 0}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEE", !11, i64 0, !90, i64 8}
!90 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEE", !91, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!91 = !{!"p2 _ZTSN6icu_775units22UnitPreferenceMetadataE", !63, i64 0}
!92 = distinct !{!92, !58}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !5, i64 0}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = !{!103, !104, i64 72}
!103 = !{!"_ZTSN6icu_775units14UnitPreferenceE", !27, i64 8, !104, i64 72, !105, i64 80}
!104 = !{!"double", !6, i64 0}
!105 = !{!"_ZTSN6icu_7713UnicodeStringE", !106, i64 0, !6, i64 8}
!106 = !{!"_ZTSN6icu_7711ReplaceableE", !50, i64 0}
!107 = !{!108, !10, i64 40}
!108 = !{!"_ZTSN6icu_776LocaleE", !50, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!109 = distinct !{!109, !58}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !5, i64 0}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !11, i64 0, !114, i64 8}
!114 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !115, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!115 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !63, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!122 = !{!121, !11, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!127 = distinct !{!127, !58}
!128 = distinct !{!128, !58}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 char16_t", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!135 = distinct !{!135, !58}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!140 = !{!141, !132, i64 0}
!141 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !132, i64 0}
!142 = !{i64 2149531692}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!147 = !{!61, !11, i64 8}
!148 = !{!62, !62, i64 0}
!149 = !{!61, !62, i64 0}
!150 = !{!61, !6, i64 12}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEE", !5, i64 0}
!153 = !{!90, !91, i64 0}
!154 = !{!90, !11, i64 8}
!155 = !{!90, !6, i64 12}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEE", !5, i64 0}
!158 = !{!81, !82, i64 0}
!159 = !{!81, !11, i64 8}
!160 = !{!81, !6, i64 12}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = distinct !{!163, !58}
!164 = distinct !{!164, !58}
!165 = distinct !{!165, !58}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !5, i64 0}
!168 = !{!169, !11, i64 16}
!169 = !{!"_ZTSN6icu_7713ResourceArrayE", !170, i64 0, !21, i64 8, !11, i64 16, !171, i64 20}
!170 = !{!"p1 short", !5, i64 0}
!171 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 omnipotent char", !63, i64 0}
!174 = !{!91, !91, i64 0}
!175 = !{!82, !82, i64 0}
!176 = distinct !{!176, !58}
!177 = distinct !{!177, !58}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !5, i64 0}
!180 = distinct !{!180, !58}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !5, i64 0}
!183 = !{!114, !115, i64 0}
!184 = !{!114, !6, i64 12}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN6icu_7714StringByteSinkINS_10CharStringEEE", !5, i64 0}
