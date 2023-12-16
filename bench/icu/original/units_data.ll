target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::units::UnitPreferenceMetadata" = type { [8 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::units::(anonymous namespace)::ConversionRateDataSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::units::ConversionRateInfo" = type { [8 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString" }
%"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink" = type { %"class.icu_75::ResourceSink", ptr, ptr }
%"class.icu_75::units::UnitPreferences" = type { %"class.icu_75::MaybeStackVector.1", %"class.icu_75::MaybeStackVector.4" }
%"class.icu_75::MaybeStackVector.1" = type { %"class.icu_75::MemoryPool.2" }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackVector.4" = type { %"class.icu_75::MemoryPool.5" }
%"class.icu_75::MemoryPool.5" = type { i32, %"class.icu_75::MaybeStackArray.6" }
%"class.icu_75::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"struct.icu_75::units::UnitPreference" = type { [8 x i8], %"class.icu_75::CharString", double, %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.7, [32 x i8] }
%struct.anon.7 = type { i16, i32, i32, ptr }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector.8", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector.8" = type { %"class.icu_75::MemoryPool.9" }
%"class.icu_75::MemoryPool.9" = type { i32, %"class.icu_75::MaybeStackArray.10" }
%"class.icu_75::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32 }

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

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EE6lengthEv = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZNK6icu_7510CharStringeqENS_11StringPieceE = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_755units14UnitPreferenceC2Ev = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_755units14UnitPreferenceD2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZN6icu_755units15ConversionRatesC2ER10UErrorCode = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_ = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii = comdat any

$_ZN6icu_755units18ConversionRateInfoC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEC2Ev = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE11emplaceBackIJRPKcS7_S7_iRiR10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE11emplaceBackIJEEEPS2_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZN6icu_755units22UnitPreferenceMetadataD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_755units18ConversionRateInfoD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_ = comdat any

$_ZN6icu_755units14UnitPreferenceC2ERKS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_ = comdat any

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
@_ZTVN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE, ptr @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD2Ev, ptr @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE = internal constant [54 x i8] c"N6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"systems\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE, ptr @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD2Ev, ptr @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE = internal constant [51 x i8] c"N6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE\00", align 1
@_ZTIN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"geq\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, i32, ptr), ptr @_ZN6icu_755units22UnitPreferenceMetadataC2ENS_11StringPieceES2_S2_iiR10UErrorCode
@_ZN6icu_755units15UnitPreferencesC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_755units15UnitPreferencesC2ER10UErrorCode

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
define void @_ZN6icu_755units22UnitPreferenceMetadataC2ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %category.coerce0, i32 %category.coerce1, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %region, i32 noundef %prefsOffset, i32 noundef %prefsCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %category = alloca %"class.icu_75::StringPiece", align 8
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %prefsOffset.addr = alloca i32, align 4
  %prefsCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp15 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %category, i32 0, i32 0
  store ptr %category.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %category, i32 0, i32 1
  store i32 %category.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prefsOffset, ptr %prefsOffset.addr, align 4
  store i32 %prefsCount, ptr %prefsCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %category2 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %category2)
  %usage3 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %usage3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %region4 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %region4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %category7 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %category, i64 16, i1 false)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %category7, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %usage10 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %usage, i64 16, i1 false)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %usage10, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %region14 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %region, i64 16, i1 false)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %region14, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont12
  %19 = load i32, ptr %prefsOffset.addr, align 4
  %prefsOffset18 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 4
  store i32 %19, ptr %prefsOffset18, align 8
  %20 = load i32, ptr %prefsCount.addr, align 4
  %prefsCount19 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 5
  store i32 %20, ptr %prefsCount19, align 4
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad5:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %region4) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %usage3) #8
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %category2) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(208) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %category = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %category)
  %0 = load ptr, ptr %other.addr, align 8
  %category2 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %0, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %category2)
  %call4 = call i32 @strcmp(ptr noundef %call, ptr noundef %call3) #11
  store i32 %call4, ptr %cmp, align 4
  %1 = load i32, ptr %cmp, align 4
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %usage = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 2
  %call6 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %usage)
  %2 = load ptr, ptr %other.addr, align 8
  %usage7 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %2, i32 0, i32 2
  %call8 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %usage7)
  %call9 = call i32 @strcmp(ptr noundef %call6, ptr noundef %call8) #11
  store i32 %call9, ptr %cmp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %cmp, align 4
  %cmp10 = icmp eq i32 %3, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %region = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 3
  %call12 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %region)
  %4 = load ptr, ptr %other.addr, align 8
  %region13 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %4, i32 0, i32 3
  %call14 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %region13)
  %call15 = call i32 @strcmp(ptr noundef %call12, ptr noundef %call14) #11
  store i32 %call15, ptr %cmp, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %5 = load i32, ptr %cmp, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(208) %other, ptr noundef %foundCategory, ptr noundef %foundUsage, ptr noundef %foundRegion) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %foundCategory.addr = alloca ptr, align 8
  %foundUsage.addr = alloca ptr, align 8
  %foundRegion.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %foundCategory, ptr %foundCategory.addr, align 8
  store ptr %foundUsage, ptr %foundUsage.addr, align 8
  store ptr %foundRegion, ptr %foundRegion.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %category = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %category)
  %0 = load ptr, ptr %other.addr, align 8
  %category2 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %0, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %category2)
  %call4 = call i32 @strcmp(ptr noundef %call, ptr noundef %call3) #11
  store i32 %call4, ptr %cmp, align 4
  %1 = load i32, ptr %cmp, align 4
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %foundCategory.addr, align 8
  store i8 1, ptr %2, align 1
  %usage = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 2
  %call6 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %usage)
  %3 = load ptr, ptr %other.addr, align 8
  %usage7 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %3, i32 0, i32 2
  %call8 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %usage7)
  %call9 = call i32 @strcmp(ptr noundef %call6, ptr noundef %call8) #11
  store i32 %call9, ptr %cmp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %cmp, align 4
  %cmp10 = icmp eq i32 %4, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %5 = load ptr, ptr %foundUsage.addr, align 8
  store i8 1, ptr %5, align 1
  %region = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %this1, i32 0, i32 3
  %call12 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %region)
  %6 = load ptr, ptr %other.addr, align 8
  %region13 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %6, i32 0, i32 3
  %call14 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %region13)
  %call15 = call i32 @strcmp(ptr noundef %call12, ptr noundef %call14) #11
  store i32 %call15, ptr %cmp, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %7 = load i32, ptr %cmp, align 4
  %cmp17 = icmp eq i32 %7, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %8 = load ptr, ptr %foundRegion.addr, align 8
  store i8 1, ptr %8, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %9 = load i32, ptr %cmp, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"class.icu_75::units::(anonymous namespace)::ConversionRateDataSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %0)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call)
  %1 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkC2EPNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkC2EPNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %out) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %outVector = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::ConversionRateDataSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %outVector, align 8
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %source.coerce0, i32 %source.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %source = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %source, i32 0, i32 0
  store ptr %source.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %source, i32 0, i32 1
  store i32 %source.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  %conversionInfo_ = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %conversionInfo_2 = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %i, align 8
  %call3 = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_2, i64 noundef %4)
  %sourceUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %call3, i32 0, i32 1
  %call4 = call { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit)
  %5 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i32 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i32 } %call4, 1
  store i32 %8, ptr %7, align 8
  %call5 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %source)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %conversionInfo_6 = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %call7 = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_6, i64 noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

declare noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units15UnitPreferencesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %metadata_)
  %unitPrefs_ = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %unitPrefs_5 = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 1
  %metadata_6 = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkC2EPNS_16MaybeStackVectorINS0_14UnitPreferenceELi8EEEPNS3_INS0_22UnitPreferenceMetadataELi8EEE(ptr noundef nonnull align 8 dereferenceable(24) %sink, ptr noundef %unitPrefs_5, ptr noundef %metadata_6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call11, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs_) #8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %metadata_) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkC2EPNS_16MaybeStackVectorINS0_14UnitPreferenceELi8EEEPNS3_INS0_22UnitPreferenceMetadataELi8EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %outPrefs, ptr noundef %outMetadata) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outPrefs.addr = alloca ptr, align 8
  %outMetadata.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outPrefs, ptr %outPrefs.addr, align 8
  store ptr %outMetadata, ptr %outMetadata.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %preferences = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %outPrefs.addr, align 8
  store ptr %0, ptr %preferences, align 8
  %metadata = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %outMetadata.addr, align 8
  store ptr %1, ptr %metadata, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
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
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %kw.coerce0, i32 %kw.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %kw = alloca %"class.icu_75::StringPiece", align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %kw, i32 0, i32 0
  store ptr %kw.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %kw, i32 0, i32 1
  store i32 %kw.coerce1, ptr %1, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true, %invoke.cont3, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %agg.result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %7 = load ptr, ptr %locale.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %kw, i64 16, i1 false)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %invoke.cont4
  %call8 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %agg.result)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  %15 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %15, align 4
  br label %if.end11

lpad2:                                            ; preds = %invoke.cont1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

if.end11:                                         ; preds = %if.then10, %invoke.cont7, %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

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
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::MaybeStackVector.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %category.coerce0, i32 %category.coerce1, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %category = alloca %"class.icu_75::StringPiece", align 8
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %internalMuStatus = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localeUnitCharString = alloca %"class.icu_75::CharString", align 8
  %agg.tmp3 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %agg.tmp15 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp19 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp23 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp28 = alloca %"class.icu_75::StringPiece", align 8
  %unitPref = alloca %"struct.icu_75::units::UnitPreference", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %regionBuf = alloca [8 x i8], align 1
  %region = alloca %"class.icu_75::CharString", align 8
  %agg.tmp46 = alloca %"class.icu_75::StringPiece", align 8
  %internalMeasureTagStatus = alloca i32, align 4
  %localeSystem = alloca %"class.icu_75::CharString", align 8
  %agg.tmp50 = alloca %"class.icu_75::StringPiece", align 8
  %isLocaleSystem = alloca i8, align 1
  %agg.tmp58 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp63 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp68 = alloca %"class.icu_75::StringPiece", align 8
  %idx = alloca i32, align 4
  %agg.tmp74 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp75 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp76 = alloca %"class.icu_75::StringPiece", align 8
  %m = alloca ptr, align 8
  %unitsMatchSystem = alloca i8, align 1
  %rates = alloca %"class.icu_75::units::ConversionRates", align 8
  %i = alloca i32, align 4
  %unitPref94 = alloca ptr, align 8
  %measureUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp99 = alloca %"class.icu_75::StringPiece", align 8
  %j = alloca i32, align 4
  %singleUnit = alloca ptr, align 8
  %rateInfo = alloca ptr, align 8
  %agg.tmp118 = alloca %"class.icu_75::StringPiece", align 8
  %systems = alloca %"class.icu_75::CharString", align 8
  %agg.tmp126 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp132 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp150 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp155 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp159 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp164 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp169 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp176 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp177 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp178 = alloca %"class.icu_75::StringPiece", align 8
  %i198 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %category, i32 0, i32 0
  store ptr %category.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %category, i32 0, i32 1
  store i32 %category.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
  store i32 0, ptr %internalMuStatus, align 4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call = invoke noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %category, ptr %5, i32 %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %invoke.cont2
  %8 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp3, ptr noundef @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN6icu_755units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %localeUnitCharString, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %internalMuStatus)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %13 = load i32, ptr %internalMuStatus, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end40

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef @.str.5)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString, ptr %15, i32 %17)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont11
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp15, ptr noundef @.str.6)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %if.then14
  %18 = load ptr, ptr %status.addr, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont16
  %call18 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %invoke.cont48, %invoke.cont44, %invoke.cont42, %if.end41, %invoke.cont4, %if.then, %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup219

lpad6:                                            ; preds = %if.then32, %invoke.cont29, %lor.lhs.false27, %invoke.cont24, %lor.lhs.false, %invoke.cont20, %if.end, %invoke.cont16, %if.then14, %invoke.cont11, %if.then9, %invoke.cont5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont17, %invoke.cont12
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp19, ptr noundef @.str.7)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %if.end
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString, ptr %30, i32 %32)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont20
  br i1 %call22, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp23, ptr noundef @.str.6)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %lor.lhs.false
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %call26 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString, ptr %34, i32 %36)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont25
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28, ptr noundef @.str.8)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %lor.lhs.false27
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %call31 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString, ptr %38, i32 %40)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont29
  br i1 %call31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %invoke.cont30, %invoke.cont25, %invoke.cont21
  invoke void @_ZN6icu_755units14UnitPreferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %unitPref)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %if.then32
  %unit = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %unitPref, i32 0, i32 1
  %41 = load ptr, ptr %status.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unit, ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %42 = load ptr, ptr %status.addr, align 8
  %call38 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(144) %unitPref)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_755units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %unitPref) #8
  br label %cleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %unitPref) #8
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %invoke.cont37
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup218 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end41

ehcleanup:                                        ; preds = %lpad34, %lpad6
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString) #8
  br label %ehcleanup219

if.end41:                                         ; preds = %cleanup.cont, %invoke.cont2
  %46 = load ptr, ptr %locale.addr, align 8
  %call43 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %46)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end41
  %arraydecay = getelementptr inbounds [8 x i8], ptr %regionBuf, i64 0, i64 0
  %47 = load ptr, ptr %status.addr, align 8
  %call45 = invoke i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %call43, i8 noundef signext 0, ptr noundef %arraydecay, i32 noundef 8, ptr noundef %47)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %arraydecay47 = getelementptr inbounds [8 x i8], ptr %regionBuf, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46, ptr noundef %arraydecay47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont44
  %48 = load ptr, ptr %status.addr, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %region, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  store i32 0, ptr %internalMeasureTagStatus, align 4
  %53 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp50, ptr noundef @.str.9)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp50, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp50, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  invoke void @_ZN6icu_755units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8 %localeSystem, ptr noundef nonnull align 8 dereferenceable(217) %53, ptr %55, i32 %57, ptr noundef nonnull align 4 dereferenceable(4) %internalMeasureTagStatus)
          to label %invoke.cont53 unwind label %lpad51

invoke.cont53:                                    ; preds = %invoke.cont52
  store i8 0, ptr %isLocaleSystem, align 1
  %58 = load i32, ptr %internalMeasureTagStatus, align 4
  %call56 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58, ptr noundef @.str.10)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %land.lhs.true
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %call61 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeSystem, ptr %60, i32 %62)
          to label %invoke.cont60 unwind label %lpad54

invoke.cont60:                                    ; preds = %invoke.cont59
  br i1 %call61, label %if.then72, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %invoke.cont60
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp63, ptr noundef @.str.11)
          to label %invoke.cont64 unwind label %lpad54

invoke.cont64:                                    ; preds = %lor.lhs.false62
  %63 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp63, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp63, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %call66 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeSystem, ptr %64, i32 %66)
          to label %invoke.cont65 unwind label %lpad54

invoke.cont65:                                    ; preds = %invoke.cont64
  br i1 %call66, label %if.then72, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %invoke.cont65
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef @.str.12)
          to label %invoke.cont69 unwind label %lpad54

invoke.cont69:                                    ; preds = %lor.lhs.false67
  %67 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %call71 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeSystem, ptr %68, i32 %70)
          to label %invoke.cont70 unwind label %lpad54

invoke.cont70:                                    ; preds = %invoke.cont69
  br i1 %call71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %invoke.cont70, %invoke.cont65, %invoke.cont60
  store i8 1, ptr %isLocaleSystem, align 1
  br label %if.end73

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup217

lpad54:                                           ; preds = %invoke.cont207, %for.body202, %if.then90, %if.end85, %invoke.cont79, %invoke.cont77, %if.end73, %invoke.cont69, %lor.lhs.false67, %invoke.cont64, %lor.lhs.false62, %invoke.cont59, %land.lhs.true, %invoke.cont53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup215

if.end73:                                         ; preds = %if.then72, %invoke.cont70, %invoke.cont55
  %metadata_ = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %category, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp75, ptr align 8 %usage, i64 16, i1 false)
  %call78 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %region)
          to label %invoke.cont77 unwind label %lpad54

invoke.cont77:                                    ; preds = %if.end73
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp76, i32 0, i32 0
  %78 = extractvalue { ptr, i32 } %call78, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp76, i32 0, i32 1
  %80 = extractvalue { ptr, i32 } %call78, 1
  store i32 %80, ptr %79, align 8
  %81 = load ptr, ptr %status.addr, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp74, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp74, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp75, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp75, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %call80 = invoke noundef i32 @_ZN6icu_755units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef %metadata_, ptr %83, i32 %85, ptr %87, i32 %89, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %invoke.cont79 unwind label %lpad54

invoke.cont79:                                    ; preds = %invoke.cont77
  store i32 %call80, ptr %idx, align 4
  %90 = load ptr, ptr %status.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
          to label %invoke.cont81 unwind label %lpad54

invoke.cont81:                                    ; preds = %invoke.cont79
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont81
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup214

if.end85:                                         ; preds = %invoke.cont81
  %metadata_86 = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 0
  %92 = load i32, ptr %idx, align 4
  %conv = sext i32 %92 to i64
  %call88 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %metadata_86, i64 noundef %conv)
          to label %invoke.cont87 unwind label %lpad54

invoke.cont87:                                    ; preds = %if.end85
  store ptr %call88, ptr %m, align 8
  %93 = load i8, ptr %isLocaleSystem, align 1
  %tobool89 = trunc i8 %93 to i1
  br i1 %tobool89, label %if.then90, label %if.end197

if.then90:                                        ; preds = %invoke.cont87
  store i8 1, ptr %unitsMatchSystem, align 1
  %94 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %rates, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont91 unwind label %lpad54

invoke.cont91:                                    ; preds = %if.then90
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc143, %invoke.cont91
  %95 = load i8, ptr %unitsMatchSystem, align 1
  %tobool92 = trunc i8 %95 to i1
  br i1 %tobool92, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %96 = load i32, ptr %i, align 4
  %97 = load ptr, ptr %m, align 8
  %prefsCount = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %97, i32 0, i32 5
  %98 = load i32, ptr %prefsCount, align 4
  %cmp93 = icmp slt i32 %96, %98
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %99 = phi i1 [ false, %for.cond ], [ %cmp93, %land.rhs ]
  br i1 %99, label %for.body, label %for.end145

for.body:                                         ; preds = %land.end
  %unitPrefs_ = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 1
  %100 = load i32, ptr %i, align 4
  %101 = load ptr, ptr %m, align 8
  %prefsOffset = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %101, i32 0, i32 4
  %102 = load i32, ptr %prefsOffset, align 8
  %add = add nsw i32 %100, %102
  %conv95 = sext i32 %add to i64
  %call98 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs_, i64 noundef %conv95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %for.body
  store ptr %call98, ptr %unitPref94, align 8
  %103 = load ptr, ptr %unitPref94, align 8
  %unit100 = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %103, i32 0, i32 1
  %call102 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %unit100)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont97
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp99, ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont101
  %104 = load ptr, ptr %status.addr, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp99, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp99, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %measureUnit, ptr %106, i32 %108, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %invoke.cont104 unwind label %lpad96

invoke.cont104:                                   ; preds = %invoke.cont103
  store i32 0, ptr %j, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc, %invoke.cont104
  %109 = load i8, ptr %unitsMatchSystem, align 1
  %tobool106 = trunc i8 %109 to i1
  br i1 %tobool106, label %land.rhs107, label %land.end112

land.rhs107:                                      ; preds = %for.cond105
  %110 = load i32, ptr %j, align 4
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %measureUnit, i32 0, i32 1
  %call110 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %land.rhs107
  %cmp111 = icmp slt i32 %110, %call110
  br label %land.end112

land.end112:                                      ; preds = %invoke.cont109, %for.cond105
  %111 = phi i1 [ false, %for.cond105 ], [ %cmp111, %invoke.cont109 ]
  br i1 %111, label %for.body113, label %for.end

for.body113:                                      ; preds = %land.end112
  %singleUnits114 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %measureUnit, i32 0, i32 1
  %112 = load i32, ptr %j, align 4
  %conv115 = sext i32 %112 to i64
  %call117 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits114, i64 noundef %conv115)
          to label %invoke.cont116 unwind label %lpad108

invoke.cont116:                                   ; preds = %for.body113
  store ptr %call117, ptr %singleUnit, align 8
  %113 = load ptr, ptr %singleUnit, align 8
  %call120 = invoke noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %113)
          to label %invoke.cont119 unwind label %lpad108

invoke.cont119:                                   ; preds = %invoke.cont116
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp118, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad108

invoke.cont121:                                   ; preds = %invoke.cont119
  %114 = load ptr, ptr %status.addr, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp118, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp118, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %call123 = invoke noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %rates, ptr %116, i32 %118, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %invoke.cont122 unwind label %lpad108

invoke.cont122:                                   ; preds = %invoke.cont121
  store ptr %call123, ptr %rateInfo, align 8
  %119 = load ptr, ptr %rateInfo, align 8
  %systems124 = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %119, i32 0, i32 5
  %120 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %systems, ptr noundef nonnull align 8 dereferenceable(60) %systems124, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %invoke.cont125 unwind label %lpad108

invoke.cont125:                                   ; preds = %invoke.cont122
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp126, ptr noundef @.str.13)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  %121 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp126, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp126, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %call130 = invoke noundef zeroext i1 @_ZNK6icu_7510CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %systems, ptr %122, i32 %124)
          to label %invoke.cont129 unwind label %lpad127

invoke.cont129:                                   ; preds = %invoke.cont128
  br i1 %call130, label %if.end140, label %if.then131

if.then131:                                       ; preds = %invoke.cont129
  %call134 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeSystem)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %if.then131
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp132, ptr noundef %call134)
          to label %invoke.cont135 unwind label %lpad127

invoke.cont135:                                   ; preds = %invoke.cont133
  %125 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp132, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp132, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %call137 = invoke noundef zeroext i1 @_ZNK6icu_7510CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %systems, ptr %126, i32 %128)
          to label %invoke.cont136 unwind label %lpad127

invoke.cont136:                                   ; preds = %invoke.cont135
  br i1 %call137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %invoke.cont136
  store i8 0, ptr %unitsMatchSystem, align 1
  br label %if.end139

lpad96:                                           ; preds = %if.end187, %invoke.cont181, %invoke.cont179, %if.end174, %invoke.cont170, %if.else168, %invoke.cont165, %if.then163, %invoke.cont160, %if.else, %invoke.cont156, %if.then154, %invoke.cont151, %invoke.cont148, %if.then147, %invoke.cont103, %invoke.cont101, %invoke.cont97, %for.body
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad108:                                          ; preds = %invoke.cont122, %invoke.cont121, %invoke.cont119, %invoke.cont116, %for.body113, %land.rhs107
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad127:                                          ; preds = %invoke.cont135, %invoke.cont133, %if.then131, %invoke.cont128, %invoke.cont125
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems) #8
  br label %ehcleanup142

if.end139:                                        ; preds = %if.then138, %invoke.cont136
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %invoke.cont129
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end140
  %138 = load i32, ptr %j, align 4
  %inc = add nsw i32 %138, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond105, !llvm.loop !6

for.end:                                          ; preds = %land.end112
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %measureUnit) #8
  br label %for.inc143

for.inc143:                                       ; preds = %for.end
  %139 = load i32, ptr %i, align 4
  %inc144 = add nsw i32 %139, 1
  store i32 %inc144, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

ehcleanup142:                                     ; preds = %lpad127, %lpad108
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %measureUnit) #8
  br label %ehcleanup196

for.end145:                                       ; preds = %land.end
  %140 = load i8, ptr %unitsMatchSystem, align 1
  %tobool146 = trunc i8 %140 to i1
  br i1 %tobool146, label %if.end192, label %if.then147

if.then147:                                       ; preds = %for.end145
  %call149 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %region)
          to label %invoke.cont148 unwind label %lpad96

invoke.cont148:                                   ; preds = %if.then147
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp150, ptr noundef @.str.11)
          to label %invoke.cont151 unwind label %lpad96

invoke.cont151:                                   ; preds = %invoke.cont148
  %141 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp150, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp150, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %call153 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeSystem, ptr %142, i32 %144)
          to label %invoke.cont152 unwind label %lpad96

invoke.cont152:                                   ; preds = %invoke.cont151
  br i1 %call153, label %if.then154, label %if.else

if.then154:                                       ; preds = %invoke.cont152
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp155, ptr noundef @.str.14)
          to label %invoke.cont156 unwind label %lpad96

invoke.cont156:                                   ; preds = %if.then154
  %145 = load ptr, ptr %status.addr, align 8
  %146 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp155, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp155, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %call158 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %region, ptr %147, i32 %149, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %invoke.cont157 unwind label %lpad96

invoke.cont157:                                   ; preds = %invoke.cont156
  br label %if.end174

if.else:                                          ; preds = %invoke.cont152
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp159, ptr noundef @.str.12)
          to label %invoke.cont160 unwind label %lpad96

invoke.cont160:                                   ; preds = %if.else
  %150 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp159, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp159, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %call162 = invoke noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %localeSystem, ptr %151, i32 %153)
          to label %invoke.cont161 unwind label %lpad96

invoke.cont161:                                   ; preds = %invoke.cont160
  br i1 %call162, label %if.then163, label %if.else168

if.then163:                                       ; preds = %invoke.cont161
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp164, ptr noundef @.str.15)
          to label %invoke.cont165 unwind label %lpad96

invoke.cont165:                                   ; preds = %if.then163
  %154 = load ptr, ptr %status.addr, align 8
  %155 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp164, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp164, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %call167 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %region, ptr %156, i32 %158, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %invoke.cont166 unwind label %lpad96

invoke.cont166:                                   ; preds = %invoke.cont165
  br label %if.end173

if.else168:                                       ; preds = %invoke.cont161
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp169, ptr noundef @.str.16)
          to label %invoke.cont170 unwind label %lpad96

invoke.cont170:                                   ; preds = %if.else168
  %159 = load ptr, ptr %status.addr, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp169, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp169, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %call172 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %region, ptr %161, i32 %163, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %invoke.cont171 unwind label %lpad96

invoke.cont171:                                   ; preds = %invoke.cont170
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont171, %invoke.cont166
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %invoke.cont157
  %metadata_175 = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp176, ptr align 8 %category, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp177, ptr align 8 %usage, i64 16, i1 false)
  %call180 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %region)
          to label %invoke.cont179 unwind label %lpad96

invoke.cont179:                                   ; preds = %if.end174
  %164 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp178, i32 0, i32 0
  %165 = extractvalue { ptr, i32 } %call180, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp178, i32 0, i32 1
  %167 = extractvalue { ptr, i32 } %call180, 1
  store i32 %167, ptr %166, align 8
  %168 = load ptr, ptr %status.addr, align 8
  %169 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp176, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp176, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp177, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp177, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %call182 = invoke noundef i32 @_ZN6icu_755units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef %metadata_175, ptr %170, i32 %172, ptr %174, i32 %176, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp178, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %invoke.cont181 unwind label %lpad96

invoke.cont181:                                   ; preds = %invoke.cont179
  store i32 %call182, ptr %idx, align 4
  %177 = load ptr, ptr %status.addr, align 8
  %178 = load i32, ptr %177, align 4
  %call184 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %178)
          to label %invoke.cont183 unwind label %lpad96

invoke.cont183:                                   ; preds = %invoke.cont181
  %tobool185 = icmp ne i8 %call184, 0
  br i1 %tobool185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %invoke.cont183
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

if.end187:                                        ; preds = %invoke.cont183
  %metadata_188 = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 0
  %179 = load i32, ptr %idx, align 4
  %conv189 = sext i32 %179 to i64
  %call191 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %metadata_188, i64 noundef %conv189)
          to label %invoke.cont190 unwind label %lpad96

invoke.cont190:                                   ; preds = %if.end187
  store ptr %call191, ptr %m, align 8
  br label %if.end192

if.end192:                                        ; preds = %invoke.cont190, %for.end145
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

cleanup193:                                       ; preds = %if.end192, %if.then186
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %rates) #8
  %cleanup.dest194 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest194, label %cleanup214 [
    i32 0, label %cleanup.cont195
  ]

cleanup.cont195:                                  ; preds = %cleanup193
  br label %if.end197

ehcleanup196:                                     ; preds = %ehcleanup142, %lpad96
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %rates) #8
  br label %ehcleanup215

if.end197:                                        ; preds = %cleanup.cont195, %invoke.cont87
  store i32 0, ptr %i198, align 4
  br label %for.cond199

for.cond199:                                      ; preds = %for.inc211, %if.end197
  %180 = load i32, ptr %i198, align 4
  %181 = load ptr, ptr %m, align 8
  %prefsCount200 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %181, i32 0, i32 5
  %182 = load i32, ptr %prefsCount200, align 4
  %cmp201 = icmp slt i32 %180, %182
  br i1 %cmp201, label %for.body202, label %for.end213

for.body202:                                      ; preds = %for.cond199
  %183 = load ptr, ptr %status.addr, align 8
  %unitPrefs_203 = getelementptr inbounds %"class.icu_75::units::UnitPreferences", ptr %this1, i32 0, i32 1
  %184 = load i32, ptr %i198, align 4
  %185 = load ptr, ptr %m, align 8
  %prefsOffset204 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %185, i32 0, i32 4
  %186 = load i32, ptr %prefsOffset204, align 8
  %add205 = add nsw i32 %184, %186
  %conv206 = sext i32 %add205 to i64
  %call208 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs_203, i64 noundef %conv206)
          to label %invoke.cont207 unwind label %lpad54

invoke.cont207:                                   ; preds = %for.body202
  %call210 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 8 dereferenceable(144) %call208)
          to label %invoke.cont209 unwind label %lpad54

invoke.cont209:                                   ; preds = %invoke.cont207
  br label %for.inc211

for.inc211:                                       ; preds = %invoke.cont209
  %187 = load i32, ptr %i198, align 4
  %inc212 = add nsw i32 %187, 1
  store i32 %inc212, ptr %i198, align 4
  br label %for.cond199, !llvm.loop !8

for.end213:                                       ; preds = %for.cond199
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup214

cleanup214:                                       ; preds = %for.end213, %cleanup193, %if.then84
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeSystem) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %region) #8
  br label %cleanup218

ehcleanup215:                                     ; preds = %ehcleanup196, %lpad54
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeSystem) #8
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup215, %lpad51
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %region) #8
  br label %ehcleanup219

cleanup218:                                       ; preds = %cleanup214, %cleanup
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup218
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup218
  ret void

ehcleanup219:                                     ; preds = %ehcleanup217, %ehcleanup, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup219
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val220 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val220
}

declare noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %other.coerce0, i32 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 1
  store i32 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %cmp = icmp eq i32 %2, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %len2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %len2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call4 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %call5 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %len6 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %len6, align 8
  %conv = sext i32 %4 to i64
  %call7 = call i32 @memcmp(ptr noundef %call4, ptr noundef %call5, i64 noundef %conv) #11
  %cmp8 = icmp eq i32 %call7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755units14UnitPreferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %unit)
  %geq = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 2
  store double 1.000000e+00, ptr %geq, align 8
  %skeleton = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %unit) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(144) %args) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret ptr %call
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

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_755units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef %metadata, ptr %category.coerce0, i32 %category.coerce1, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %region, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %category = alloca %"class.icu_75::StringPiece", align 8
  %usage = alloca %"class.icu_75::StringPiece", align 8
  %metadata.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %foundCategory = alloca i8, align 1
  %foundUsage = alloca i8, align 1
  %foundRegion = alloca i8, align 1
  %desired = alloca %"class.icu_75::units::UnitPreferenceMetadata", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp1 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %idx = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %lastDashIdx = alloca i32, align 4
  %agg.tmp31 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp55 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %category, i32 0, i32 0
  store ptr %category.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %category, i32 0, i32 1
  store i32 %category.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 0
  store ptr %usage.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %usage, i32 0, i32 1
  store i32 %usage.coerce1, ptr %3, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %category, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %region, i64 16, i1 false)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN6icu_755units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %desired, ptr %8, i32 %10, ptr %12, i32 %14, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp2, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = load ptr, ptr %metadata.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call3 = invoke noundef i32 @_ZN6icu_755units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(208) %desired, ptr noundef %foundCategory, ptr noundef %foundUsage, ptr noundef %foundRegion, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call3, ptr %idx, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont57, %invoke.cont56, %invoke.cont53, %if.then51, %if.then45, %if.end37, %invoke.cont32, %invoke.cont29, %if.then27, %if.else, %if.then18, %while.body, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %desired) #8
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  %22 = load i32, ptr %idx, align 4
  %cmp = icmp sge i32 %22, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %23 = load i32, ptr %idx, align 4
  store i32 %23, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end7
  %24 = load i8, ptr %foundCategory, align 1
  %tobool10 = trunc i8 %24 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %25 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %25, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end12
  %26 = load i8, ptr %foundUsage, align 1
  %tobool13 = trunc i8 %26 to i1
  %lnot = xor i1 %tobool13, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %usage14 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %desired, i32 0, i32 2
  %call16 = invoke noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %usage14, i8 noundef signext 45)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %while.body
  store i32 %call16, ptr %lastDashIdx, align 4
  %27 = load i32, ptr %lastDashIdx, align 4
  %cmp17 = icmp sgt i32 %27, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  %usage19 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %desired, i32 0, i32 2
  %28 = load i32, ptr %lastDashIdx, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %usage19, i32 noundef %28)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then18
  br label %if.end37

if.else:                                          ; preds = %invoke.cont15
  %usage22 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %desired, i32 0, i32 2
  %call24 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %usage22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %call25 = call i32 @strcmp(ptr noundef %call24, ptr noundef @.str.24) #11
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else35

if.then27:                                        ; preds = %invoke.cont23
  %usage28 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %desired, i32 0, i32 2
  %call30 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %usage28, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp31, ptr noundef @.str.24)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %29 = load ptr, ptr %status.addr, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp31, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call30, ptr %31, i32 %33, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  br label %if.end36

if.else35:                                        ; preds = %invoke.cont23
  %34 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %34, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %invoke.cont20
  %35 = load ptr, ptr %metadata.addr, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %call39 = invoke noundef i32 @_ZN6icu_755units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(208) %desired, ptr noundef %foundCategory, ptr noundef %foundUsage, ptr noundef %foundRegion, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  store i32 %call39, ptr %idx, align 4
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %invoke.cont38
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %invoke.cont38
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %39 = load i8, ptr %foundRegion, align 1
  %tobool44 = trunc i8 %39 to i1
  br i1 %tobool44, label %if.end65, label %if.then45

if.then45:                                        ; preds = %while.end
  %region46 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %desired, i32 0, i32 3
  %call48 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %region46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then45
  %call49 = call i32 @strcmp(ptr noundef %call48, ptr noundef @.str.16) #11
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %invoke.cont47
  %region52 = getelementptr inbounds %"class.icu_75::units::UnitPreferenceMetadata", ptr %desired, i32 0, i32 3
  %call54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %region52, i32 noundef 0)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then51
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp55, ptr noundef @.str.16)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  %40 = load ptr, ptr %status.addr, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp55, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp55, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call54, ptr %42, i32 %44, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  %45 = load ptr, ptr %metadata.addr, align 8
  %46 = load ptr, ptr %status.addr, align 8
  %call60 = invoke noundef i32 @_ZN6icu_755units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(208) %desired, ptr noundef %foundCategory, ptr noundef %foundUsage, ptr noundef %foundRegion, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  store i32 %call60, ptr %idx, align 4
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont59, %invoke.cont47
  %47 = load i8, ptr %foundRegion, align 1
  %tobool62 = trunc i8 %47 to i1
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  %48 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %48, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.end61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %while.end
  %49 = load i32, ptr %idx, align 4
  store i32 %49, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %if.then63, %if.then42, %if.else35, %if.then11, %if.then8, %if.then6
  call void @_ZN6icu_755units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %desired) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.9", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.9", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef zeroext i1 @_ZNK6icu_7510CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
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
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(144) %args) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %conversionRateTable = alloca %"class.icu_75::ResourceTable", align 8
  %srcUnit = alloca ptr, align 8
  %unit = alloca i32, align 4
  %unitTable = alloca %"class.icu_75::ResourceTable", align 8
  %key = alloca ptr, align 8
  %baseUnit = alloca %"class.icu_75::UnicodeString", align 8
  %factor = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %offset = alloca %"class.icu_75::UnicodeString", align 8
  %systems = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp34 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %cr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %source.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.1) #11
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr sret(%"class.icu_75::ResourceTable") align 8 %conversionRateTable, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %unit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc93, %if.end4
  %8 = load i32, ptr %unit, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %conversionRateTable, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %srcUnit, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %for.body, label %for.end95

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %vtable7 = load ptr, ptr %10, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 11
  %12 = load ptr, ptr %vfn8, align 8
  call void %12(ptr sret(%"class.icu_75::ResourceTable") align 8 %unitTable, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %baseUnit)
  invoke void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %factor)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %offset)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %systems)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %invoke.cont12
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %value.addr, align 8
  %call16 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTable, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.cond13
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %for.body18, label %for.end

for.body18:                                       ; preds = %invoke.cont15
  %15 = load ptr, ptr %key, align 8
  %call19 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.17) #11
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body18
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %if.then21
  %call23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end47

lpad:                                             ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad9:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad11:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %if.then82, %invoke.cont78, %invoke.cont75, %invoke.cont72, %invoke.cont69, %invoke.cont66, %invoke.cont65, %if.else64, %if.end59, %lor.lhs.false, %if.end51, %if.then40, %if.then33, %if.then26, %if.then21, %for.cond13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %systems) #8
  br label %ehcleanup

if.else:                                          ; preds = %for.body18
  %30 = load ptr, ptr %key, align 8
  %call24 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.18) #11
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.else
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %if.then26
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %factor, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #8
  br label %if.end46

if.else30:                                        ; preds = %if.else
  %33 = load ptr, ptr %key, align 8
  %call31 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.19) #11
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else30
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont35 unwind label %lpad14

invoke.cont35:                                    ; preds = %if.then33
  %call36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %offset, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #8
  br label %if.end45

if.else37:                                        ; preds = %if.else30
  %36 = load ptr, ptr %key, align 8
  %call38 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.20) #11
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else37
  %37 = load ptr, ptr %value.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont42 unwind label %lpad14

invoke.cont42:                                    ; preds = %if.then40
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %systems, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #8
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %if.else37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %invoke.cont35
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont28
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %invoke.cont22
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond13, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont15
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %for.end
  %call53 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit)
          to label %invoke.cont52 unwind label %lpad14

invoke.cont52:                                    ; preds = %if.end51
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %factor)
          to label %invoke.cont55 unwind label %lpad14

invoke.cont55:                                    ; preds = %lor.lhs.false
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont55, %invoke.cont52
  %42 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %42, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont55
  %outVector = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::ConversionRateDataSink", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %outVector, align 8
  %call61 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %43)
          to label %invoke.cont60 unwind label %lpad14

invoke.cont60:                                    ; preds = %if.end59
  store ptr %call61, ptr %cr, align 8
  %44 = load ptr, ptr %cr, align 8
  %tobool62 = icmp ne ptr %44, null
  br i1 %tobool62, label %if.else64, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %45 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %45, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else64:                                        ; preds = %invoke.cont60
  %46 = load ptr, ptr %cr, align 8
  %sourceUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %srcUnit, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %47)
          to label %invoke.cont65 unwind label %lpad14

invoke.cont65:                                    ; preds = %if.else64
  %48 = load ptr, ptr %status.addr, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont66 unwind label %lpad14

invoke.cont66:                                    ; preds = %invoke.cont65
  %53 = load ptr, ptr %cr, align 8
  %baseUnit68 = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %status.addr, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit68, ptr noundef nonnull align 8 dereferenceable(64) %baseUnit, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont69 unwind label %lpad14

invoke.cont69:                                    ; preds = %invoke.cont66
  %55 = load ptr, ptr %cr, align 8
  %factor71 = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %status.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %factor71, ptr noundef nonnull align 8 dereferenceable(64) %factor, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont72 unwind label %lpad14

invoke.cont72:                                    ; preds = %invoke.cont69
  %57 = load ptr, ptr %cr, align 8
  %systems74 = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %status.addr, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %systems74, ptr noundef nonnull align 8 dereferenceable(64) %systems, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont75 unwind label %lpad14

invoke.cont75:                                    ; preds = %invoke.cont72
  %59 = load ptr, ptr %cr, align 8
  %factor77 = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units12_GLOBAL__N_110trimSpacesERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %factor77, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %invoke.cont78 unwind label %lpad14

invoke.cont78:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %offset)
          to label %invoke.cont79 unwind label %lpad14

invoke.cont79:                                    ; preds = %invoke.cont78
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %if.end86, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  %61 = load ptr, ptr %cr, align 8
  %offset83 = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %status.addr, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %offset83, ptr noundef nonnull align 8 dereferenceable(64) %offset, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont84 unwind label %lpad14

invoke.cont84:                                    ; preds = %if.then82
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont84, %invoke.cont79
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end87, %if.then63, %if.then58, %if.then50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %systems) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %offset) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %factor) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc93

for.inc93:                                        ; preds = %cleanup.cont
  %63 = load i32, ptr %unit, align 4
  %inc94 = add nsw i32 %63, 1
  store i32 %inc94, ptr %unit, align 4
  br label %for.cond, !llvm.loop !11

ehcleanup:                                        ; preds = %lpad14, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %offset) #8
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %factor) #8
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup90, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit) #8
  br label %eh.resume

for.end95:                                        ; preds = %for.cond
  br label %return

return:                                           ; preds = %for.end95, %cleanup, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup92
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.7, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_110trimSpacesERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %factor, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %factor.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %trimmed = alloca %"class.icu_75::CharString", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %factor, ptr %factor.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %trimmed)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %factor.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %factor.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %conv = sext i8 %call2 to i32
  %cmp3 = icmp eq i32 %conv, 32
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  br label %for.inc

lpad:                                             ; preds = %invoke.cont4, %if.end, %for.body, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %trimmed) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  %7 = load ptr, ptr %factor.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call5 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %trimmed, i8 noundef signext %call5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6, %if.then
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %factor.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %trimmed) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %trimmed) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
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
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 328) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_755units18ConversionRateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755units18ConversionRateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit)
  %baseUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %factor = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %offset = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %systems = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor) #8
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit) #8
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %unitPreferenceDataTable = alloca %"class.icu_75::ResourceTable", align 8
  %category = alloca ptr, align 8
  %i = alloca i32, align 4
  %categoryTable = alloca %"class.icu_75::ResourceTable", align 8
  %usage = alloca ptr, align 8
  %j = alloca i32, align 4
  %regionTable = alloca %"class.icu_75::ResourceTable", align 8
  %region = alloca ptr, align 8
  %k = alloca i32, align 4
  %unitPrefs = alloca %"class.icu_75::ResourceArray", align 8
  %prefLen = alloca i32, align 4
  %meta = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %i53 = alloca i32, align 4
  %up = alloca ptr, align 8
  %unitPref = alloca %"class.icu_75::ResourceTable", align 8
  %i69 = alloca i32, align 4
  %length = alloca i32, align 4
  %u = alloca ptr, align 8
  %length84 = alloca i32, align 4
  %g = alloca ptr, align 8
  %geq = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp103 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end119

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.2) #11
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %for.end119

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr sret(%"class.icu_75::ResourceTable") align 8 %unitPreferenceDataTable, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc117, %if.end4
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitPreferenceDataTable, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %category, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %vtable7 = load ptr, ptr %10, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 11
  %12 = load ptr, ptr %vfn8, align 8
  call void %12(ptr sret(%"class.icu_75::ResourceTable") align 8 %categoryTable, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc114, %for.body
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %categoryTable, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %usage, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %for.body12, label %for.end116

for.body12:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %vtable13 = load ptr, ptr %15, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 11
  %17 = load ptr, ptr %vfn14, align 8
  call void %17(ptr sret(%"class.icu_75::ResourceTable") align 8 %regionTable, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 0, ptr %k, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc111, %for.body12
  %18 = load i32, ptr %k, align 4
  %19 = load ptr, ptr %value.addr, align 8
  %call16 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %regionTable, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %region, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %for.body18, label %for.end113

for.body18:                                       ; preds = %for.cond15
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %vtable19 = load ptr, ptr %20, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 10
  %22 = load ptr, ptr %vfn20, align 8
  call void %22(ptr sret(%"class.icu_75::ResourceArray") align 8 %unitPrefs, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body18
  br label %for.end119

if.end24:                                         ; preds = %for.body18
  %call25 = call noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %unitPrefs)
  store i32 %call25, ptr %prefLen, align 4
  %metadata = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %metadata, align 8
  %preferences = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %preferences, align 8
  %call26 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store i32 %call26, ptr %ref.tmp, align 4
  %27 = load ptr, ptr %status.addr, align 8
  %call27 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE11emplaceBackIJRPKcS7_S7_iRiR10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(8) %category, ptr noundef nonnull align 8 dereferenceable(8) %usage, ptr noundef nonnull align 8 dereferenceable(8) %region, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %prefLen, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %call27, ptr %meta, align 8
  %28 = load ptr, ptr %meta, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  %29 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %29, align 4
  br label %for.end119

if.end30:                                         ; preds = %if.end24
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %for.end119

if.end34:                                         ; preds = %if.end30
  %metadata35 = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %metadata35, align 8
  %call36 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %cmp37 = icmp sgt i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %if.end34
  %metadata39 = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %metadata39, align 8
  %metadata40 = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %metadata40, align 8
  %call41 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %sub = sub nsw i32 %call41, 2
  %conv = sext i32 %sub to i64
  %call42 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %33, i64 noundef %conv)
  %metadata43 = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %metadata43, align 8
  %metadata44 = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %metadata44, align 8
  %call45 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %sub46 = sub nsw i32 %call45, 1
  %conv47 = sext i32 %sub46 to i64
  %call48 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %35, i64 noundef %conv47)
  %call49 = call noundef zeroext i1 @_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_(ptr noundef nonnull align 8 dereferenceable(208) %call42, ptr noundef nonnull align 8 dereferenceable(208) %call48)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then38
  %37 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %37, align 4
  br label %for.end119

if.end51:                                         ; preds = %if.then38
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end34
  store i32 0, ptr %i53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc108, %if.end52
  %38 = load i32, ptr %i53, align 4
  %39 = load ptr, ptr %value.addr, align 8
  %call55 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %unitPrefs, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %for.body57, label %for.end110

for.body57:                                       ; preds = %for.cond54
  %preferences58 = getelementptr inbounds %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %preferences58, align 8
  %call59 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE11emplaceBackIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %40)
  store ptr %call59, ptr %up, align 8
  %41 = load ptr, ptr %up, align 8
  %tobool60 = icmp ne ptr %41, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %for.body57
  %42 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %42, align 4
  br label %for.end119

if.end62:                                         ; preds = %for.body57
  %43 = load ptr, ptr %value.addr, align 8
  %44 = load ptr, ptr %status.addr, align 8
  %vtable63 = load ptr, ptr %43, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 11
  %45 = load ptr, ptr %vfn64, align 8
  call void %45(ptr sret(%"class.icu_75::ResourceTable") align 8 %unitPref, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  br label %for.end119

if.end68:                                         ; preds = %if.end62
  store i32 0, ptr %i69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.end68
  %48 = load i32, ptr %i69, align 4
  %49 = load ptr, ptr %value.addr, align 8
  %call71 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitPref, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %for.body73, label %for.end

for.body73:                                       ; preds = %for.cond70
  %50 = load ptr, ptr %key.addr, align 8
  %call74 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.21) #11
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %for.body73
  %51 = load ptr, ptr %value.addr, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %vtable77 = load ptr, ptr %51, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 4
  %53 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store ptr %call79, ptr %u, align 8
  %54 = load ptr, ptr %up, align 8
  %unit = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %u, align 8
  %56 = load i32, ptr %length, align 4
  %57 = load ptr, ptr %status.addr, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unit, ptr noundef %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %if.end107

if.else:                                          ; preds = %for.body73
  %58 = load ptr, ptr %key.addr, align 8
  %call81 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.22) #11
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.else99

if.then83:                                        ; preds = %if.else
  %59 = load ptr, ptr %value.addr, align 8
  %60 = load ptr, ptr %status.addr, align 8
  %vtable85 = load ptr, ptr %59, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 4
  %61 = load ptr, ptr %vfn86, align 8
  %call87 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(4) %length84, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store ptr %call87, ptr %g, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %geq)
  %62 = load ptr, ptr %g, align 8
  %63 = load i32, ptr %length84, align 4
  %64 = load ptr, ptr %status.addr, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %geq, ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then83
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont
  %call92 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %geq)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call92)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %65 = load ptr, ptr %status.addr, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr %67, i32 %69, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %invoke.cont93
  %call97 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %invoke.cont94
  %70 = load ptr, ptr %up, align 8
  %geq98 = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %70, i32 0, i32 2
  store double %call97, ptr %geq98, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %geq) #8
  br label %if.end106

lpad:                                             ; preds = %invoke.cont, %if.then83
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont94, %invoke.cont93, %invoke.cont91, %invoke.cont89
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad90, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %geq) #8
  br label %eh.resume

if.else99:                                        ; preds = %if.else
  %77 = load ptr, ptr %key.addr, align 8
  %call100 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.23) #11
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.else99
  %78 = load ptr, ptr %value.addr, align 8
  %79 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %80 = load ptr, ptr %up, align 8
  %skeleton = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %80, i32 0, i32 3
  %call104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #8
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %if.else99
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %invoke.cont96
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then76
  br label %for.inc

for.inc:                                          ; preds = %if.end107
  %81 = load i32, ptr %i69, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %i69, align 4
  br label %for.cond70, !llvm.loop !14

for.end:                                          ; preds = %for.cond70
  br label %for.inc108

for.inc108:                                       ; preds = %for.end
  %82 = load i32, ptr %i53, align 4
  %inc109 = add nsw i32 %82, 1
  store i32 %inc109, ptr %i53, align 4
  br label %for.cond54, !llvm.loop !15

for.end110:                                       ; preds = %for.cond54
  br label %for.inc111

for.inc111:                                       ; preds = %for.end110
  %83 = load i32, ptr %k, align 4
  %inc112 = add nsw i32 %83, 1
  store i32 %inc112, ptr %k, align 4
  br label %for.cond15, !llvm.loop !16

for.end113:                                       ; preds = %for.cond15
  br label %for.inc114

for.inc114:                                       ; preds = %for.end113
  %84 = load i32, ptr %j, align 4
  %inc115 = add nsw i32 %84, 1
  store i32 %inc115, ptr %j, align 4
  br label %for.cond9, !llvm.loop !17

for.end116:                                       ; preds = %for.cond9
  br label %for.inc117

for.inc117:                                       ; preds = %for.end116
  %85 = load i32, ptr %i, align 4
  %inc118 = add nsw i32 %85, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end119:                                       ; preds = %if.then67, %if.then61, %if.then50, %if.then33, %if.then29, %if.then23, %for.cond, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE11emplaceBackIJRPKcS7_S7_iRiR10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_(ptr noundef nonnull align 8 dereferenceable(208) %a, ptr noundef nonnull align 8 dereferenceable(208) %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EE11emplaceBackIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp18 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp20 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this11, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this11, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool12 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this11, i32 0, i32 1
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
  %call15 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool12, i32 noundef %cond, i32 noundef %5)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 208) #8
  %new.isnull = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call17, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %8 = load ptr, ptr %args.addr2, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp18, ptr noundef %9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %args.addr4, align 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef %11)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %12 = load ptr, ptr %args.addr6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %args.addr8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %args.addr10, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp18, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN6icu_755units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %call17, ptr %18, i32 %20, ptr %22, i32 %24, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp20, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont22, %if.end
  %25 = phi ptr [ %call17, %invoke.cont22 ], [ null, %if.end ]
  %fPool23 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this11, i32 0, i32 1
  %fCount24 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this11, i32 0, i32 0
  %26 = load i32, ptr %fCount24, align 8
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %fCount24, align 8
  %conv = sext i32 %26 to i64
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool23, i64 noundef %conv)
  store ptr %25, ptr %call25, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont, %new.notnull
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %30 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
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
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_755units14UnitPreferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_755units14UnitPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_755units22UnitPreferenceMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_755units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %metadata, ptr noundef nonnull align 8 dereferenceable(208) %desired, ptr noundef %foundCategory, ptr noundef %foundUsage, ptr noundef %foundRegion, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i32, align 4
  %metadata.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %foundCategory.addr = alloca ptr, align 8
  %foundUsage.addr = alloca ptr, align 8
  %foundRegion.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %mid = alloca i32, align 4
  %cmp2 = alloca i32, align 4
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %foundCategory, ptr %foundCategory.addr, align 8
  store ptr %foundUsage, ptr %foundUsage.addr, align 8
  store ptr %foundRegion, ptr %foundRegion.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %start, align 4
  %2 = load ptr, ptr %metadata.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  store i32 %call1, ptr %end, align 4
  %3 = load ptr, ptr %foundCategory.addr, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %foundUsage.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %foundRegion.addr, align 8
  store i8 0, ptr %5, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %6 = load i32, ptr %start, align 4
  %7 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %end, align 4
  %add = add nsw i32 %8, %9
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %10 = load ptr, ptr %metadata.addr, align 8
  %11 = load i32, ptr %mid, align 4
  %conv = sext i32 %11 to i64
  %call3 = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %10, i64 noundef %conv)
  %12 = load ptr, ptr %desired.addr, align 8
  %13 = load ptr, ptr %foundCategory.addr, align 8
  %14 = load ptr, ptr %foundUsage.addr, align 8
  %15 = load ptr, ptr %foundRegion.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %call3, ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call4, ptr %cmp2, align 4
  %16 = load i32, ptr %cmp2, align 4
  %cmp5 = icmp slt i32 %16, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %17 = load i32, ptr %mid, align 4
  %add7 = add nsw i32 %17, 1
  store i32 %add7, ptr %start, align 4
  br label %if.end12

if.else:                                          ; preds = %while.body
  %18 = load i32, ptr %cmp2, align 4
  %cmp8 = icmp sgt i32 %18, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %19 = load i32, ptr %mid, align 4
  store i32 %19, ptr %end, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %20 = load i32, ptr %mid, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else10, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

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
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_755units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #8
  ret void
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
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.9", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.9", ptr %this1, i32 0, i32 1
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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.9", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.10", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(144) %args) #1 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(144) %2)
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
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(144) %args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
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
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6icu_755units14UnitPreferenceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %call7, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755units14UnitPreferenceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %unit)
  %skeleton = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %status, align 4
  %unit2 = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %unit3 = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %0, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unit2, ptr noundef nonnull align 8 dereferenceable(60) %unit3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %other.addr, align 8
  %geq = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %1, i32 0, i32 2
  %2 = load double, ptr %geq, align 8
  %geq6 = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 2
  store double %2, ptr %geq6, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %skeleton7 = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %3, i32 0, i32 3
  %skeleton8 = getelementptr inbounds %"struct.icu_75::units::UnitPreference", ptr %this1, i32 0, i32 3
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton8, ptr noundef nonnull align 8 dereferenceable(64) %skeleton7)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %unit) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE23createAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(144) %args) #1 comdat align 2 {
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
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(144) %2)
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
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(144) %args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
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
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6icu_755units14UnitPreferenceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %call7, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = !{i64 2150354088}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
