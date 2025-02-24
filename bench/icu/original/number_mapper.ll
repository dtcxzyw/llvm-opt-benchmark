target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.0, i8, [3 x i8] }>
%union.anon.0 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::number::CurrencyPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::IncrementPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::ScientificNotation" = type { %"class.icu_77::number::Notation" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.12, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32 }
%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.3", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.4", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.7", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.8", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.9", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.7" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.8" = type { i8, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.6, [32 x i8] }
%struct.anon.6 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::NullableValue.9" = type { i8, i32 }
%"struct.icu_77::number::impl::DecimalFormatWarehouse" = type { [8 x i8], %"class.icu_77::number::impl::AutoAffixPatternProvider", %"class.icu_77::LocalPointer.10" }
%"class.icu_77::number::impl::AutoAffixPatternProvider" = type { %"class.icu_77::number::impl::PropertiesAffixPatternProvider", %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_77::LocalPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings" = type { i16, i16, i16, i16, i32, i8 }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%struct.anon.5 = type { i16, [27 x i16] }
%struct.anon.1 = type { i16, i16, i8 }

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

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEptEv = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv = comdat any

$_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE12getOrDefaultES3_ = comdat any

$_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE12getOrDefaultES3_ = comdat any

$_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN6icu_776number9PrecisionC2Ev = comdat any

$_ZNK6icu_776number9Precision7isBogusEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleE6isNullEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleE10getNoErrorEv = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_ = comdat any

$_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA1_DsvEERKT_ = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD0Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD0Ev = comdat any

$_ZN6icu_776number8NotationC2Ev = comdat any

$_ZN6icu_776number4impl7GrouperC2Ev = comdat any

$_ZN6icu_776number4impl6PadderC2Ev = comdat any

$_ZN6icu_776number12IntegerWidthC2Ev = comdat any

$_ZN6icu_776number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_776number5ScaleC2Ev = comdat any

$_ZN6icu_776number4impl10StringPropC2Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProvider10setToBogusEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv = comdat any

$_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_ = comdat any

$_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_ = comdat any

$_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA1_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [2 x i16] [i16 45, i16 0], align 2
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl30PropertiesAffixPatternProviderE, ptr @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev, ptr @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD0Ev, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider6charAtEii, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider6lengthEi, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider9getStringEi, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider15hasCurrencySignEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider19positiveHasPlusSignEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider21hasNegativeSubpatternEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider20negativeHasMinusSignEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider7hasBodyEv, ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17currencyAsDecimalEv] }, align 8
@_ZTIN6icu_776number4impl30PropertiesAffixPatternProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE = constant [54 x i8] c"N6icu_776number4impl30PropertiesAffixPatternProviderE\00", align 1
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, ptr @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev, ptr @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD0Ev, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider6charAtEii, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider6lengthEi, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider9getStringEi, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider15hasCurrencySignEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider19positiveHasPlusSignEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider21hasNegativeSubpatternEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider20negativeHasMinusSignEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7hasBodyEv, ptr @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider17currencyAsDecimalEv] }, align 8
@_ZTIN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = constant [55 x i8] c"N6icu_776number4impl31CurrencyPluralInfoAffixProviderE\00", align 1
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
define void @_ZN6icu_776number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 8 dereferenceable(2480) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %12 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #11
  call void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %11)
  call void @llvm.lifetime.start.p0(i64 472, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %12, ptr noundef nonnull align 8 dereferenceable(757) %15, ptr noundef nonnull align 8 dereferenceable(2579) %16, ptr noundef nonnull align 8 dereferenceable(2480) %17, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %21

19:                                               ; preds = %5
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 8 dereferenceable(472) %12)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %12) #11
  call void @llvm.lifetime.end.p0(i64 472, ptr %12) #11
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %11) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #11
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %12) #11
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 472, ptr %12) #11
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %11) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #11
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8) #8

declare void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(472)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 8 dereferenceable(2480) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.icu_77::CurrencyUnit", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::CurrencyUnit", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::number::Precision", align 8
  %33 = alloca %"class.icu_77::number::Precision", align 8
  %34 = alloca %"class.icu_77::number::CurrencyPrecision", align 8
  %35 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %36 = alloca %"class.icu_77::number::Precision", align 8
  %37 = alloca %"class.icu_77::number::IncrementPrecision", align 8
  %38 = alloca %"class.icu_77::number::Precision", align 8
  %39 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %40 = alloca %"class.icu_77::number::CurrencyPrecision", align 8
  %41 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %42 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %43 = alloca { i64, i32 }, align 8
  %44 = alloca %"class.icu_77::number::impl::Padder", align 4
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %47 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %48 = alloca { i64, i8 }, align 8
  %49 = alloca { i64, i8 }, align 8
  %50 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %51 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %52 = alloca { i64, i8 }, align 8
  %53 = alloca { i64, i8 }, align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.icu_77::number::Precision", align 8
  %61 = alloca %"class.icu_77::number::Precision", align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.icu_77::number::Precision", align 8
  %65 = alloca %"class.icu_77::number::Notation", align 4
  %66 = alloca { i64, i32 }, align 8
  %67 = alloca %"class.icu_77::number::Notation", align 4
  %68 = alloca { i64, i32 }, align 8
  %69 = alloca %"class.icu_77::number::Scale", align 8
  %70 = alloca %"class.icu_77::number::Precision", align 8
  %71 = alloca %"class.icu_77::number::Precision", align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca double, align 8
  %77 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !22
  store i1 false, ptr %13, align 1
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #11
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2579) %78)
          to label %79 unwind label %98

79:                                               ; preds = %6
  %80 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 9
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(2579) %81)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %84, i32 0, i32 0
  %86 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %102

87:                                               ; preds = %82
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %91, i32 0, i32 0
  %93 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %102

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZNK6icu_7718CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36) %93)
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 18
  store ptr %95, ptr %97, align 8, !tbaa !29
  br label %106

98:                                               ; preds = %6
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %867

102:                                              ; preds = %111, %106, %94, %89, %82, %79
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %866

106:                                              ; preds = %96, %87
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %8, align 8, !tbaa !23
  %110 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %108, ptr noundef nonnull align 8 dereferenceable(757) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %111 unwind label %102

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %112, i32 0, i32 1
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %113)
          to label %115 unwind label %102

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 17
  store ptr %114, ptr %116, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %117, i32 0, i32 1
  %119 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %120 unwind label %162

120:                                              ; preds = %115
  br i1 %119, label %121, label %143

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %123, i32 0, i32 0
  %125 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %162

126:                                              ; preds = %121
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %129, i32 0, i32 3
  %131 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %130)
          to label %132 unwind label %162

132:                                              ; preds = %128
  br i1 %131, label %133, label %143

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatWarehouse", ptr %134, i32 0, i32 1
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %135)
          to label %137 unwind label %162

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !58
  %139 = getelementptr inbounds ptr, ptr %138, i64 5
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %142 unwind label %162

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %132, %126, %120
  %144 = phi i1 [ true, %132 ], [ true, %126 ], [ true, %120 ], [ %141, %142 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %17, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  invoke void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %146 unwind label %166

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %147 = load i8, ptr %17, align 1, !tbaa !60, !range !61, !noundef !62
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %183

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %150 = load ptr, ptr %8, align 8, !tbaa !23
  %151 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CurrencyUnit") align 8 %20, ptr noundef nonnull align 8 dereferenceable(757) %150, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %152 unwind label %170

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %154 unwind label %174

154:                                              ; preds = %152
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  %155 = load ptr, ptr %8, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %155, i32 0, i32 3
  %157 = invoke noundef i32 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %156, i32 noundef 0)
          to label %158 unwind label %179

158:                                              ; preds = %154
  store i32 %157, ptr %19, align 4, !tbaa !63
  %159 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 2
  %160 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %159, ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %161 unwind label %179

161:                                              ; preds = %158
  br label %183

162:                                              ; preds = %137, %133, %128, %121, %115
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %865

166:                                              ; preds = %143
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  br label %864

170:                                              ; preds = %149
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  br label %178

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #11
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  br label %863

179:                                              ; preds = %158, %154
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %15, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %16, align 4
  br label %863

183:                                              ; preds = %161, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %184 = load ptr, ptr %8, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %184, i32 0, i32 16
  %186 = load i32, ptr %185, align 4, !tbaa !65
  store i32 %186, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %187 = load ptr, ptr %8, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %187, i32 0, i32 21
  %189 = load i32, ptr %188, align 8, !tbaa !85
  store i32 %189, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %190 = load ptr, ptr %8, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %190, i32 0, i32 15
  %192 = load i32, ptr %191, align 8, !tbaa !86
  store i32 %192, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %193 = load ptr, ptr %8, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %193, i32 0, i32 19
  %195 = load i32, ptr %194, align 8, !tbaa !87
  store i32 %195, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %196 = load ptr, ptr %8, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %196, i32 0, i32 22
  %198 = load i32, ptr %197, align 4, !tbaa !88
  store i32 %198, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %199 = load ptr, ptr %8, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 8, !tbaa !89
  store i32 %201, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %202 = load ptr, ptr %8, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %202, i32 0, i32 44
  %204 = load double, ptr %203, align 8, !tbaa !90
  store double %204, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %205 = load ptr, ptr %8, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %205, i32 0, i32 45
  %207 = invoke noundef i32 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %206, i32 noundef 4)
          to label %208 unwind label %248

208:                                              ; preds = %183
  store i32 %207, ptr %28, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %209 = load i32, ptr %24, align 4, !tbaa !14
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %23, align 4, !tbaa !14
  %213 = icmp ne i32 %212, -1
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i1 [ true, %208 ], [ %213, %211 ]
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %29, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %217 = load i32, ptr %25, align 4, !tbaa !14
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %26, align 4, !tbaa !14
  %221 = icmp ne i32 %220, -1
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i1 [ true, %214 ], [ %221, %219 ]
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %30, align 1, !tbaa !60
  %225 = load i8, ptr %17, align 1, !tbaa !60, !range !61, !noundef !62
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %269

227:                                              ; preds = %222
  %228 = load i32, ptr %24, align 4, !tbaa !14
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %23, align 4, !tbaa !14
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %269

233:                                              ; preds = %230, %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %234 = invoke noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %235 unwind label %252

235:                                              ; preds = %233
  %236 = load i32, ptr %19, align 4, !tbaa !63
  %237 = load ptr, ptr %12, align 8, !tbaa !22
  %238 = invoke i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef %234, i32 noundef %236, ptr noundef %237)
          to label %239 unwind label %252

239:                                              ; preds = %235
  store i32 %238, ptr %31, align 4, !tbaa !14
  %240 = load i32, ptr %24, align 4, !tbaa !14
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = load i32, ptr %23, align 4, !tbaa !14
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %246, ptr %24, align 4, !tbaa !14
  %247 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %247, ptr %23, align 4, !tbaa !14
  br label %268

248:                                              ; preds = %183
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %15, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %16, align 4
  br label %862

252:                                              ; preds = %263, %259, %235, %233
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %15, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %861

256:                                              ; preds = %242, %239
  %257 = load i32, ptr %24, align 4, !tbaa !14
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %261 unwind label %252

261:                                              ; preds = %259
  %262 = load i32, ptr %260, align 4, !tbaa !14
  store i32 %262, ptr %24, align 4, !tbaa !14
  br label %267

263:                                              ; preds = %256
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %265 unwind label %252

265:                                              ; preds = %263
  %266 = load i32, ptr %264, align 4, !tbaa !14
  store i32 %266, ptr %23, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %269

269:                                              ; preds = %268, %230, %222
  %270 = load i32, ptr %22, align 4, !tbaa !14
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %317

272:                                              ; preds = %269
  %273 = load i32, ptr %23, align 4, !tbaa !14
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %317

275:                                              ; preds = %272
  %276 = load i32, ptr %24, align 4, !tbaa !14
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %24, align 4, !tbaa !14
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i32, ptr %21, align 4, !tbaa !14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281, %275
  br label %287

285:                                              ; preds = %281, %278
  %286 = load i32, ptr %24, align 4, !tbaa !14
  br label %287

287:                                              ; preds = %285, %284
  %288 = phi i32 [ 1, %284 ], [ %286, %285 ]
  store i32 %288, ptr %24, align 4, !tbaa !14
  %289 = load i32, ptr %23, align 4, !tbaa !14
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %302

292:                                              ; preds = %287
  %293 = load i32, ptr %23, align 4, !tbaa !14
  %294 = load i32, ptr %24, align 4, !tbaa !14
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load i32, ptr %24, align 4, !tbaa !14
  br label %300

298:                                              ; preds = %292
  %299 = load i32, ptr %23, align 4, !tbaa !14
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi i32 [ %297, %296 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %291
  %303 = phi i32 [ -1, %291 ], [ %301, %300 ]
  store i32 %303, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  %304 = load i32, ptr %21, align 4, !tbaa !14
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  br label %315

307:                                              ; preds = %302
  %308 = load i32, ptr %21, align 4, !tbaa !14
  %309 = icmp sgt i32 %308, 999
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %313

311:                                              ; preds = %307
  %312 = load i32, ptr %21, align 4, !tbaa !14
  br label %313

313:                                              ; preds = %311, %310
  %314 = phi i32 [ -1, %310 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %306
  %316 = phi i32 [ -1, %306 ], [ %314, %313 ]
  store i32 %316, ptr %21, align 4, !tbaa !14
  br label %374

317:                                              ; preds = %272, %269
  %318 = load i32, ptr %24, align 4, !tbaa !14
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %323

321:                                              ; preds = %317
  %322 = load i32, ptr %24, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %321, %320
  %324 = phi i32 [ 0, %320 ], [ %322, %321 ]
  store i32 %324, ptr %24, align 4, !tbaa !14
  %325 = load i32, ptr %23, align 4, !tbaa !14
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %338

328:                                              ; preds = %323
  %329 = load i32, ptr %23, align 4, !tbaa !14
  %330 = load i32, ptr %24, align 4, !tbaa !14
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load i32, ptr %24, align 4, !tbaa !14
  br label %336

334:                                              ; preds = %328
  %335 = load i32, ptr %23, align 4, !tbaa !14
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i32 [ %333, %332 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %327
  %339 = phi i32 [ -1, %327 ], [ %337, %336 ]
  store i32 %339, ptr %23, align 4, !tbaa !14
  %340 = load i32, ptr %22, align 4, !tbaa !14
  %341 = icmp sle i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  br label %351

343:                                              ; preds = %338
  %344 = load i32, ptr %22, align 4, !tbaa !14
  %345 = icmp sgt i32 %344, 999
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br label %349

347:                                              ; preds = %343
  %348 = load i32, ptr %22, align 4, !tbaa !14
  br label %349

349:                                              ; preds = %347, %346
  %350 = phi i32 [ 1, %346 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %342
  %352 = phi i32 [ 1, %342 ], [ %350, %349 ]
  store i32 %352, ptr %22, align 4, !tbaa !14
  %353 = load i32, ptr %21, align 4, !tbaa !14
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %372

356:                                              ; preds = %351
  %357 = load i32, ptr %21, align 4, !tbaa !14
  %358 = load i32, ptr %22, align 4, !tbaa !14
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load i32, ptr %22, align 4, !tbaa !14
  br label %370

362:                                              ; preds = %356
  %363 = load i32, ptr %21, align 4, !tbaa !14
  %364 = icmp sgt i32 %363, 999
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %368

366:                                              ; preds = %362
  %367 = load i32, ptr %21, align 4, !tbaa !14
  br label %368

368:                                              ; preds = %366, %365
  %369 = phi i32 [ -1, %365 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %360
  %371 = phi i32 [ %361, %360 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %355
  %373 = phi i32 [ -1, %355 ], [ %371, %370 ]
  store i32 %373, ptr %21, align 4, !tbaa !14
  br label %374

374:                                              ; preds = %372, %315
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  invoke void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32)
          to label %375 unwind label %384

375:                                              ; preds = %374
  %376 = load ptr, ptr %8, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %376, i32 0, i32 3
  %378 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %379 unwind label %384

379:                                              ; preds = %375
  br i1 %378, label %392, label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  %381 = load i32, ptr %19, align 4, !tbaa !63
  invoke void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %34, i32 noundef %381)
          to label %382 unwind label %388

382:                                              ; preds = %380
  invoke void @_ZNK6icu_776number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %33, ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %383 unwind label %388

383:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  br label %488

384:                                              ; preds = %725, %721, %691, %686, %488, %395, %375, %374
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %15, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %16, align 4
  br label %860

388:                                              ; preds = %382, %380
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %15, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  br label %860

392:                                              ; preds = %379
  %393 = load double, ptr %27, align 8, !tbaa !91
  %394 = fcmp une double %393, 0.000000e+00
  br i1 %394, label %395, label %418

395:                                              ; preds = %392
  %396 = load double, ptr %27, align 8, !tbaa !91
  %397 = load i32, ptr %23, align 4, !tbaa !14
  %398 = invoke noundef zeroext i1 @_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %396, i32 noundef %397)
          to label %399 unwind label %384

399:                                              ; preds = %395
  br i1 %398, label %400, label %408

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  %401 = load i32, ptr %24, align 4, !tbaa !14
  %402 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %35, i32 noundef %401, i32 noundef %402)
          to label %403 unwind label %404

403:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  br label %417

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %15, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  br label %860

408:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  %409 = load double, ptr %27, align 8, !tbaa !91
  invoke void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %37, double noundef %409)
          to label %410 unwind label %413

410:                                              ; preds = %408
  %411 = load i32, ptr %24, align 4, !tbaa !14
  invoke void @_ZNK6icu_776number18IncrementPrecision15withMinFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %36, ptr noundef nonnull align 8 dereferenceable(28) %37, i32 noundef %411)
          to label %412 unwind label %413

412:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %36, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  br label %417

413:                                              ; preds = %410, %408
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %15, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  br label %860

417:                                              ; preds = %412, %403
  br label %487

418:                                              ; preds = %392
  %419 = load i8, ptr %30, align 1, !tbaa !60, !range !61, !noundef !62
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %463

421:                                              ; preds = %418
  %422 = load i32, ptr %25, align 4, !tbaa !14
  %423 = icmp slt i32 %422, 1
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  br label %433

425:                                              ; preds = %421
  %426 = load i32, ptr %25, align 4, !tbaa !14
  %427 = icmp sgt i32 %426, 999
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  br label %431

429:                                              ; preds = %425
  %430 = load i32, ptr %25, align 4, !tbaa !14
  br label %431

431:                                              ; preds = %429, %428
  %432 = phi i32 [ 999, %428 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %424
  %434 = phi i32 [ 1, %424 ], [ %432, %431 ]
  store i32 %434, ptr %25, align 4, !tbaa !14
  %435 = load i32, ptr %26, align 4, !tbaa !14
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  br label %454

438:                                              ; preds = %433
  %439 = load i32, ptr %26, align 4, !tbaa !14
  %440 = load i32, ptr %25, align 4, !tbaa !14
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = load i32, ptr %25, align 4, !tbaa !14
  br label %452

444:                                              ; preds = %438
  %445 = load i32, ptr %26, align 4, !tbaa !14
  %446 = icmp sgt i32 %445, 999
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  br label %450

448:                                              ; preds = %444
  %449 = load i32, ptr %26, align 4, !tbaa !14
  br label %450

450:                                              ; preds = %448, %447
  %451 = phi i32 [ 999, %447 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %442
  %453 = phi i32 [ %443, %442 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %437
  %455 = phi i32 [ 999, %437 ], [ %453, %452 ]
  store i32 %455, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #11
  %456 = load i32, ptr %25, align 4, !tbaa !14
  %457 = load i32, ptr %26, align 4, !tbaa !14
  invoke void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %38, i32 noundef %456, i32 noundef %457)
          to label %458 unwind label %459

458:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %38, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #11
  br label %486

459:                                              ; preds = %454
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %15, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #11
  br label %860

463:                                              ; preds = %418
  %464 = load i8, ptr %29, align 1, !tbaa !60, !range !61, !noundef !62
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %474

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #11
  %467 = load i32, ptr %24, align 4, !tbaa !14
  %468 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %39, i32 noundef %467, i32 noundef %468)
          to label %469 unwind label %470

469:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %39, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  br label %485

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %15, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  br label %860

474:                                              ; preds = %463
  %475 = load i8, ptr %17, align 1, !tbaa !60, !range !61, !noundef !62
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %484

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #11
  %478 = load i32, ptr %19, align 4, !tbaa !63
  invoke void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %40, i32 noundef %478)
          to label %479 unwind label %480

479:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %40, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  br label %484

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %15, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  br label %860

484:                                              ; preds = %479, %474
  br label %485

485:                                              ; preds = %484, %469
  br label %486

486:                                              ; preds = %485, %458
  br label %487

487:                                              ; preds = %486, %417
  br label %488

488:                                              ; preds = %487, %383
  %489 = invoke noundef zeroext i1 @_ZNK6icu_776number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
          to label %490 unwind label %384

490:                                              ; preds = %488
  br i1 %489, label %495, label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %28, align 4, !tbaa !92
  %493 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 5
  store i32 %492, ptr %493, align 8, !tbaa !93
  %494 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 8 %32, i64 28, i1 false)
  br label %495

495:                                              ; preds = %491, %490
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #11
  %496 = load i32, ptr %22, align 4, !tbaa !14
  %497 = trunc i32 %496 to i16
  %498 = load i32, ptr %21, align 4, !tbaa !14
  %499 = trunc i32 %498 to i16
  %500 = load ptr, ptr %8, align 8, !tbaa !23
  %501 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %500, i32 0, i32 8
  %502 = load i8, ptr %501, align 4, !tbaa !94, !range !61, !noundef !62
  %503 = trunc i8 %502 to i1
  invoke void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %41, i16 noundef signext %497, i16 noundef signext %499, i1 noundef zeroext %503)
          to label %504 unwind label %519

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 %41, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #11
  %506 = load ptr, ptr %8, align 8, !tbaa !23
  %507 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %506)
          to label %508 unwind label %523

508:                                              ; preds = %504
  store { i64, i32 } %507, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  %509 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 %42, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #11
  %510 = load ptr, ptr %8, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %510, i32 0, i32 10
  %512 = load i32, ptr %511, align 8, !tbaa !95
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %531

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #11
  %515 = load ptr, ptr %8, align 8, !tbaa !23
  %516 = invoke { i64, i32 } @_ZN6icu_776number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %515)
          to label %517 unwind label %527

517:                                              ; preds = %514
  store { i64, i32 } %516, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %45, i64 12, i1 false)
  %518 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 4 %44, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #11
  br label %531

519:                                              ; preds = %495
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %15, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #11
  br label %860

523:                                              ; preds = %504
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %15, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #11
  br label %860

527:                                              ; preds = %514
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %15, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #11
  br label %860

531:                                              ; preds = %517, %508
  %532 = load ptr, ptr %8, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %532, i32 0, i32 5
  %534 = load i8, ptr %533, align 1, !tbaa !96, !range !61, !noundef !62
  %535 = trunc i8 %534 to i1
  %536 = select i1 %535, i32 1, i32 0
  %537 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 13
  store i32 %536, ptr %537, align 4, !tbaa !97
  %538 = load ptr, ptr %8, align 8, !tbaa !23
  %539 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %538, i32 0, i32 47
  %540 = load i8, ptr %539, align 4, !tbaa !98, !range !61, !noundef !62
  %541 = trunc i8 %540 to i1
  %542 = select i1 %541, i32 1, i32 0
  %543 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 11
  store i32 %542, ptr %543, align 4, !tbaa !99
  %544 = load ptr, ptr %8, align 8, !tbaa !23
  %545 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %544, i32 0, i32 18
  %546 = load i32, ptr %545, align 4, !tbaa !100
  %547 = icmp ne i32 %546, -1
  br i1 %547, label %548, label %686

548:                                              ; preds = %531
  %549 = load i32, ptr %21, align 4, !tbaa !14
  %550 = icmp sgt i32 %549, 8
  br i1 %550, label %551, label %564

551:                                              ; preds = %548
  %552 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %552, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #11
  %553 = load i32, ptr %22, align 4, !tbaa !14
  %554 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %553)
          to label %555 unwind label %560

555:                                              ; preds = %551
  store { i64, i8 } %554, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %48, i64 9, i1 false)
  %556 = load i32, ptr %21, align 4, !tbaa !14
  %557 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %47, i32 noundef %556)
          to label %558 unwind label %560

558:                                              ; preds = %555
  store { i64, i8 } %557, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %49, i64 9, i1 false)
  %559 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %559, ptr align 4 %46, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #11
  br label %584

560:                                              ; preds = %555, %551
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %15, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #11
  br label %860

564:                                              ; preds = %548
  %565 = load i32, ptr %21, align 4, !tbaa !14
  %566 = load i32, ptr %22, align 4, !tbaa !14
  %567 = icmp sgt i32 %565, %566
  br i1 %567, label %568, label %583

568:                                              ; preds = %564
  %569 = load i32, ptr %22, align 4, !tbaa !14
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %583

571:                                              ; preds = %568
  store i32 1, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #11
  %572 = load i32, ptr %22, align 4, !tbaa !14
  %573 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %572)
          to label %574 unwind label %579

574:                                              ; preds = %571
  store { i64, i8 } %573, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %52, i64 9, i1 false)
  %575 = load i32, ptr %21, align 4, !tbaa !14
  %576 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %51, i32 noundef %575)
          to label %577 unwind label %579

577:                                              ; preds = %574
  store { i64, i8 } %576, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 8 %53, i64 9, i1 false)
  %578 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 4 %50, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #11
  br label %583

579:                                              ; preds = %574, %571
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %15, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #11
  br label %860

583:                                              ; preds = %577, %568, %564
  br label %584

584:                                              ; preds = %583, %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %585 = load i32, ptr %21, align 4, !tbaa !14
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  br label %590

588:                                              ; preds = %584
  %589 = load i32, ptr %21, align 4, !tbaa !14
  br label %590

590:                                              ; preds = %588, %587
  %591 = phi i32 [ -1, %587 ], [ %589, %588 ]
  store i32 %591, ptr %54, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #11
  %592 = load i32, ptr %54, align 4, !tbaa !14
  %593 = trunc i32 %592 to i8
  %594 = load i32, ptr %54, align 4, !tbaa !14
  %595 = load i32, ptr %22, align 4, !tbaa !14
  %596 = icmp eq i32 %594, %595
  %597 = load ptr, ptr %8, align 8, !tbaa !23
  %598 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %597, i32 0, i32 18
  %599 = load i32, ptr %598, align 4, !tbaa !100
  %600 = trunc i32 %599 to i16
  %601 = load ptr, ptr %8, align 8, !tbaa !23
  %602 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %601, i32 0, i32 6
  %603 = load i8, ptr %602, align 2, !tbaa !101, !range !61, !noundef !62
  %604 = trunc i8 %603 to i1
  %605 = select i1 %604, i32 1, i32 0
  invoke void @_ZN6icu_776number18ScientificNotationC1Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %55, i8 noundef signext %593, i1 noundef zeroext %596, i16 noundef signext %600, i32 noundef %605)
          to label %606 unwind label %633

606:                                              ; preds = %590
  %607 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %607, ptr align 4 %55, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #11
  %608 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 4
  %609 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8, !tbaa !102
  %611 = icmp eq i32 %610, 2
  br i1 %611, label %612, label %684

612:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %613 = load ptr, ptr %8, align 8, !tbaa !23
  %614 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %613, i32 0, i32 16
  %615 = load i32, ptr %614, align 4, !tbaa !65
  store i32 %615, ptr %56, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %616 = load ptr, ptr %8, align 8, !tbaa !23
  %617 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %616, i32 0, i32 21
  %618 = load i32, ptr %617, align 8, !tbaa !85
  store i32 %618, ptr %57, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %619 = load ptr, ptr %8, align 8, !tbaa !23
  %620 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %619, i32 0, i32 19
  %621 = load i32, ptr %620, align 8, !tbaa !87
  store i32 %621, ptr %58, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %622 = load ptr, ptr %8, align 8, !tbaa !23
  %623 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %622, i32 0, i32 15
  %624 = load i32, ptr %623, align 8, !tbaa !86
  store i32 %624, ptr %59, align 4, !tbaa !14
  %625 = load i32, ptr %57, align 4, !tbaa !14
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %641

627:                                              ; preds = %612
  %628 = load i32, ptr %59, align 4, !tbaa !14
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %641

630:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #11
  invoke void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %60)
          to label %631 unwind label %637

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %632, ptr align 8 %60, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #11
  br label %680

633:                                              ; preds = %590
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %15, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #11
  br label %685

637:                                              ; preds = %630
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %15, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #11
  br label %683

641:                                              ; preds = %627, %612
  %642 = load i32, ptr %57, align 4, !tbaa !14
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %656

644:                                              ; preds = %641
  %645 = load i32, ptr %58, align 4, !tbaa !14
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %656

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #11
  %648 = load i32, ptr %59, align 4, !tbaa !14
  %649 = add nsw i32 %648, 1
  invoke void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %61, i32 noundef 1, i32 noundef %649)
          to label %650 unwind label %652

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %651, ptr align 8 %61, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #11
  br label %679

652:                                              ; preds = %647
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %15, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #11
  br label %683

656:                                              ; preds = %644, %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %657 = load i32, ptr %57, align 4, !tbaa !14
  %658 = load i32, ptr %59, align 4, !tbaa !14
  %659 = add nsw i32 %657, %658
  store i32 %659, ptr %62, align 4, !tbaa !14
  %660 = load i32, ptr %56, align 4, !tbaa !14
  %661 = load i32, ptr %57, align 4, !tbaa !14
  %662 = icmp sgt i32 %660, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %656
  %664 = load i32, ptr %57, align 4, !tbaa !14
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  store i32 1, ptr %57, align 4, !tbaa !14
  br label %667

667:                                              ; preds = %666, %663, %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %668 = load i32, ptr %57, align 4, !tbaa !14
  %669 = load i32, ptr %58, align 4, !tbaa !14
  %670 = add nsw i32 %668, %669
  store i32 %670, ptr %63, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #11
  %671 = load i32, ptr %63, align 4, !tbaa !14
  %672 = load i32, ptr %62, align 4, !tbaa !14
  invoke void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %64, i32 noundef %671, i32 noundef %672)
          to label %673 unwind label %675

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %674, ptr align 8 %64, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %679

675:                                              ; preds = %667
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %15, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %683

679:                                              ; preds = %673, %650
  br label %680

680:                                              ; preds = %679, %631
  %681 = load i32, ptr %28, align 4, !tbaa !92
  %682 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 5
  store i32 %681, ptr %682, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %684

683:                                              ; preds = %675, %652, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %685

684:                                              ; preds = %680, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %686

685:                                              ; preds = %683, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %860

686:                                              ; preds = %684, %531
  %687 = load ptr, ptr %8, align 8, !tbaa !23
  %688 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %687, i32 0, i32 0
  %689 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %688)
          to label %690 unwind label %384

690:                                              ; preds = %686
  br i1 %689, label %714, label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %8, align 8, !tbaa !23
  %693 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %692, i32 0, i32 0
  %694 = invoke noundef i32 @_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %693)
          to label %695 unwind label %384

695:                                              ; preds = %691
  %696 = icmp eq i32 %694, 1
  br i1 %696, label %697, label %705

697:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 12, ptr %65) #11
  %698 = invoke { i64, i32 } @_ZN6icu_776number8Notation11compactLongEv()
          to label %699 unwind label %701

699:                                              ; preds = %697
  store { i64, i32 } %698, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %66, i64 12, i1 false)
  %700 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %700, ptr align 4 %65, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %65) #11
  br label %713

701:                                              ; preds = %697
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %15, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %65) #11
  br label %860

705:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 12, ptr %67) #11
  %706 = invoke { i64, i32 } @_ZN6icu_776number8Notation12compactShortEv()
          to label %707 unwind label %709

707:                                              ; preds = %705
  store { i64, i32 } %706, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %68, i64 12, i1 false)
  %708 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %708, ptr align 4 %67, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #11
  br label %713

709:                                              ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %15, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %67) #11
  br label %860

713:                                              ; preds = %707, %699
  br label %714

714:                                              ; preds = %713, %690
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #11
  %715 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8 %69, ptr noundef nonnull align 8 dereferenceable(757) %715)
          to label %716 unwind label %752

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %0, i32 0, i32 14
  %718 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %717, ptr noundef nonnull align 8 dereferenceable(20) %69) #11
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %69) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #11
  %719 = load ptr, ptr %11, align 8, !tbaa !23
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %858

721:                                              ; preds = %716
  %722 = load ptr, ptr %11, align 8, !tbaa !23
  %723 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %722, i32 0, i32 1
  %724 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %723, ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %725 unwind label %384

725:                                              ; preds = %721
  %726 = load ptr, ptr %11, align 8, !tbaa !23
  %727 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %726, i32 0, i32 45
  %728 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %727, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %729 unwind label %384

729:                                              ; preds = %725
  %730 = load i32, ptr %22, align 4, !tbaa !14
  %731 = load ptr, ptr %11, align 8, !tbaa !23
  %732 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %731, i32 0, i32 21
  store i32 %730, ptr %732, align 8, !tbaa !85
  %733 = load i32, ptr %21, align 4, !tbaa !14
  %734 = icmp eq i32 %733, -1
  br i1 %734, label %735, label %736

735:                                              ; preds = %729
  br label %738

736:                                              ; preds = %729
  %737 = load i32, ptr %21, align 4, !tbaa !14
  br label %738

738:                                              ; preds = %736, %735
  %739 = phi i32 [ 2147483647, %735 ], [ %737, %736 ]
  %740 = load ptr, ptr %11, align 8, !tbaa !23
  %741 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %740, i32 0, i32 16
  store i32 %739, ptr %741, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #11
  invoke void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %70)
          to label %742 unwind label %756

742:                                              ; preds = %738
  %743 = load i8, ptr %17, align 1, !tbaa !60, !range !61, !noundef !62
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %764

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %32, i32 0, i32 0
  %747 = load i32, ptr %746, align 8, !tbaa !103
  %748 = icmp eq i32 %747, 8
  br i1 %748, label %749, label %764

749:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #11
  %750 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %71, ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(4) %750)
          to label %751 unwind label %760

751:                                              ; preds = %749
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #11
  br label %765

752:                                              ; preds = %714
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %15, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #11
  br label %860

756:                                              ; preds = %738
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %15, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %16, align 4
  br label %857

760:                                              ; preds = %749
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %15, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #11
  br label %857

764:                                              ; preds = %745, %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %32, i64 28, i1 false)
  br label %765

765:                                              ; preds = %764, %751
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %766 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %766, ptr %72, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %767 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %767, ptr %73, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %768 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %768, ptr %74, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %769 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %769, ptr %75, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  store double 0.000000e+00, ptr %76, align 8, !tbaa !91
  %770 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 0
  %771 = load i32, ptr %770, align 8, !tbaa !103
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %773, label %782

773:                                              ; preds = %765
  %774 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 2
  %775 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %774, i32 0, i32 0
  %776 = load i16, ptr %775, align 8, !tbaa !104
  %777 = sext i16 %776 to i32
  store i32 %777, ptr %72, align 4, !tbaa !14
  %778 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 2
  %779 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %778, i32 0, i32 1
  %780 = load i16, ptr %779, align 2, !tbaa !104
  %781 = sext i16 %780 to i32
  store i32 %781, ptr %73, align 4, !tbaa !14
  br label %841

782:                                              ; preds = %765
  %783 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 0
  %784 = load i32, ptr %783, align 8, !tbaa !103
  %785 = icmp eq i32 %784, 5
  br i1 %785, label %794, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 0
  %788 = load i32, ptr %787, align 8, !tbaa !103
  %789 = icmp eq i32 %788, 6
  br i1 %789, label %794, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 0
  %792 = load i32, ptr %791, align 8, !tbaa !103
  %793 = icmp eq i32 %792, 7
  br i1 %793, label %794, label %826

794:                                              ; preds = %790, %786, %782
  %795 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 2
  %796 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %795, i32 0, i32 2
  %797 = load i16, ptr %796, align 2, !tbaa !104
  %798 = sext i16 %797 to i32
  store i32 %798, ptr %72, align 4, !tbaa !14
  %799 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 2
  %800 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %799, i32 0, i32 2
  %801 = load i16, ptr %800, align 2, !tbaa !104
  %802 = sext i16 %801 to i32
  store i32 %802, ptr %73, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %77) #11
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %77)
          to label %803 unwind label %817

803:                                              ; preds = %794
  %804 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 2
  %805 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %804, i32 0, i32 0
  %806 = load i64, ptr %805, align 8, !tbaa !104
  %807 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %77, i64 noundef %806)
          to label %808 unwind label %821

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 2
  %810 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %809, i32 0, i32 1
  %811 = load i16, ptr %810, align 8, !tbaa !104
  %812 = sext i16 %811 to i32
  %813 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %77, i32 noundef %812)
          to label %814 unwind label %821

814:                                              ; preds = %808
  %815 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %77)
          to label %816 unwind label %821

816:                                              ; preds = %814
  store double %815, ptr %76, align 8, !tbaa !91
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %77) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #11
  br label %840

817:                                              ; preds = %794
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %15, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %16, align 4
  br label %825

821:                                              ; preds = %814, %808, %803
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %15, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %16, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %77) #11
  br label %825

825:                                              ; preds = %821, %817
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %857

826:                                              ; preds = %790
  %827 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 0
  %828 = load i32, ptr %827, align 8, !tbaa !103
  %829 = icmp eq i32 %828, 3
  br i1 %829, label %830, label %839

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 2
  %832 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %831, i32 0, i32 2
  %833 = load i16, ptr %832, align 4, !tbaa !104
  %834 = sext i16 %833 to i32
  store i32 %834, ptr %74, align 4, !tbaa !14
  %835 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %70, i32 0, i32 2
  %836 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %835, i32 0, i32 3
  %837 = load i16, ptr %836, align 2, !tbaa !104
  %838 = sext i16 %837 to i32
  store i32 %838, ptr %75, align 4, !tbaa !14
  br label %839

839:                                              ; preds = %830, %826
  br label %840

840:                                              ; preds = %839, %816
  br label %841

841:                                              ; preds = %840, %773
  %842 = load i32, ptr %72, align 4, !tbaa !14
  %843 = load ptr, ptr %11, align 8, !tbaa !23
  %844 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %843, i32 0, i32 19
  store i32 %842, ptr %844, align 8, !tbaa !87
  %845 = load i32, ptr %73, align 4, !tbaa !14
  %846 = load ptr, ptr %11, align 8, !tbaa !23
  %847 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %846, i32 0, i32 15
  store i32 %845, ptr %847, align 8, !tbaa !86
  %848 = load i32, ptr %74, align 4, !tbaa !14
  %849 = load ptr, ptr %11, align 8, !tbaa !23
  %850 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %849, i32 0, i32 22
  store i32 %848, ptr %850, align 4, !tbaa !88
  %851 = load i32, ptr %75, align 4, !tbaa !14
  %852 = load ptr, ptr %11, align 8, !tbaa !23
  %853 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %852, i32 0, i32 17
  store i32 %851, ptr %853, align 8, !tbaa !89
  %854 = load double, ptr %76, align 8, !tbaa !91
  %855 = load ptr, ptr %11, align 8, !tbaa !23
  %856 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %855, i32 0, i32 44
  store double %854, ptr %856, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #11
  br label %858

857:                                              ; preds = %825, %760, %756
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #11
  br label %860

858:                                              ; preds = %841, %716
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #11
  %859 = load i1, ptr %13, align 1
  br i1 %859, label %869, label %868

860:                                              ; preds = %857, %752, %709, %701, %685, %579, %560, %527, %523, %519, %480, %470, %459, %413, %404, %388, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  br label %861

861:                                              ; preds = %860, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  br label %862

862:                                              ; preds = %861, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %863

863:                                              ; preds = %862, %179, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #11
  br label %864

864:                                              ; preds = %863, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %865

865:                                              ; preds = %864, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %866

866:                                              ; preds = %865, %102
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #11
  br label %867

867:                                              ; preds = %866, %98
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #11
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #11
  br label %870

868:                                              ; preds = %858
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #11
  br label %869

869:                                              ; preds = %868, %858
  ret void

870:                                              ; preds = %867
  %871 = load ptr, ptr %15, align 8
  %872 = load i32, ptr %16, align 4
  %873 = insertvalue { ptr, i32 } poison, ptr %871, 0
  %874 = insertvalue { ptr, i32 } %873, i32 %872, 1
  resume { ptr, i32 } %874
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 21
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #11
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 16
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 15
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 14
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #11
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 9
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #11
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl20NumberPropertyMapper6createERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseERS3_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, ptr noundef nonnull align 8 dereferenceable(2480) %3, ptr noundef nonnull align 8 dereferenceable(757) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %14 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #11
  call void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %13)
  call void @llvm.lifetime.start.p0(i64 472, ptr %14) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl20NumberPropertyMapper8oldToNewERKNS1_23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsERNS1_22DecimalFormatWarehouseEPS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %14, ptr noundef nonnull align 8 dereferenceable(757) %17, ptr noundef nonnull align 8 dereferenceable(2579) %18, ptr noundef nonnull align 8 dereferenceable(2480) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosEONS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 8 dereferenceable(472) %14)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %14) #11
  call void @llvm.lifetime.end.p0(i64 472, ptr %14) #11
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %13) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #11
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %14) #11
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 472, ptr %14) #11
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %13) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #11
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7)
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %9 unwind label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %40

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 5
  store i32 4, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %14 unwind label %40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 8
  invoke void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  invoke void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 10
  store i32 7, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !99
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  invoke void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %26 unwind label %44

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  invoke void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  invoke void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 17
  store ptr null, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %34)
          to label %35 unwind label %56

35:                                               ; preds = %30
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %64

40:                                               ; preds = %18, %16, %14, %11, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %62

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %61

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %60

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #11
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #11
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #11
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 5
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

declare void @_ZN6icu_776number4impl14SymbolsWrapper5setToERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2579)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7718CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %9, i32 0, i32 0
  %11 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %14, ptr noundef nonnull align 8 dereferenceable(757) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 1
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %17)
  br label %27

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %20, ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(757) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %4, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %4, i32 0, i32 0
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !119, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !122, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CurrencyUnit") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !122, !range !61, !noundef !62
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !63
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !123
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  ret i32 %15
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.9", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !126, !range !61, !noundef !62
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !92
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.9", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !127
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  ret i32 %15
}

declare i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyUnit", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !132
  ret void
}

declare void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8, i32 noundef) #8

declare void @_ZNK6icu_776number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #8

declare noundef zeroext i1 @_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef, i32 noundef) #8

declare void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8, i32 noundef, i32 noundef) #8

declare void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::IncrementPrecision") align 8, double noundef) #8

declare void @_ZNK6icu_776number18IncrementPrecision15withMinFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

declare void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9), i16 noundef signext, i16 noundef signext, i1 noundef zeroext) unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) #8

declare { i64, i32 } @_ZN6icu_776number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) #8

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef) #8

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) #8

declare void @_ZN6icu_776number18ScientificNotationC1Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12), i8 noundef signext, i1 noundef zeroext, i16 noundef signext, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !135, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleE10getNoErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

declare { i64, i32 } @_ZN6icu_776number8Notation11compactLongEv() #8

declare { i64, i32 } @_ZN6icu_776number8Notation12compactShortEv() #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Scale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 4, !tbaa !137
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4, !tbaa !138
  %14 = add nsw i32 %10, %13
  store i32 %14, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !139
  store i32 %17, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_776number5Scale21byDoubleAndPowerOfTenEdi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8 %0, double noundef %25, i32 noundef %26)
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %20, %2
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8 %0, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = sitofp i32 %36 to double
  call void @_ZN6icu_776number5Scale8byDoubleEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8 %0, double noundef %37)
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %32
  call void @_ZN6icu_776number5Scale4noneEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8 %0)
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.9", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.9", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 4, !tbaa !126
  ret ptr %5
}

declare void @_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #8

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 7
  store i8 0, ptr %23, align 2, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %24, i32 0, i32 40
  call void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %26, i32 0, i32 42
  invoke void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %52

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %29, i32 0, i32 25
  invoke void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %31 unwind label %56

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %32, i32 0, i32 27
  invoke void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %34 unwind label %60

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %35, i32 0, i32 41
  store ptr %36, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %37, i32 0, i32 43
  store ptr %38, ptr %14, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %39, i32 0, i32 26
  store ptr %40, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %41, i32 0, i32 28
  store ptr %42, ptr %16, align 8, !tbaa !145
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %43, i32 0, i32 40
  %45 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %64

46:                                               ; preds = %34
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 1
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %51 unwind label %64

51:                                               ; preds = %48
  br label %83

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %251

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %250

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %249

64:                                               ; preds = %228, %223, %218, %213, %184, %179, %175, %169, %123, %118, %114, %108, %103, %98, %93, %89, %83, %78, %73, %68, %48, %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %248

68:                                               ; preds = %46
  %69 = load ptr, ptr %13, align 8, !tbaa !145
  %70 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %71 unwind label %64

71:                                               ; preds = %68
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 1
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %77 unwind label %64

77:                                               ; preds = %73
  br label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 1
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 2 dereferenceable(2) @.str)
          to label %81 unwind label %64

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %82, %51
  %84 = load ptr, ptr %5, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %84, i32 0, i32 42
  %86 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %87 unwind label %64

87:                                               ; preds = %83
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 2
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %92 unwind label %64

92:                                               ; preds = %89
  br label %108

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8, !tbaa !145
  %95 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %96 unwind label %64

96:                                               ; preds = %93
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 2
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %99)
          to label %102 unwind label %64

102:                                              ; preds = %98
  br label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 2
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 2 dereferenceable(2) @.str)
          to label %106 unwind label %64

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %102
  br label %108

108:                                              ; preds = %107, %92
  %109 = load ptr, ptr %5, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %109, i32 0, i32 25
  %111 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %112 unwind label %64

112:                                              ; preds = %108
  %113 = icmp ne i8 %111, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 3
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %117 unwind label %64

117:                                              ; preds = %114
  br label %169

118:                                              ; preds = %112
  %119 = load ptr, ptr %15, align 8, !tbaa !145
  %120 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %119)
          to label %121 unwind label %64

121:                                              ; preds = %118
  %122 = icmp ne i8 %120, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %15, align 8, !tbaa !145
  %125 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 3
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %127 unwind label %64

127:                                              ; preds = %123
  br label %168

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  %129 = load ptr, ptr %13, align 8, !tbaa !145
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  %130 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %129)
          to label %131 unwind label %148

131:                                              ; preds = %128
  %132 = icmp ne i8 %130, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  invoke void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 2 dereferenceable(4) @.str.1)
          to label %134 unwind label %148

134:                                              ; preds = %133
  br label %139

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 2 dereferenceable(4) @.str.1)
          to label %136 unwind label %152

136:                                              ; preds = %135
  store i1 true, ptr %20, align 1
  %137 = load ptr, ptr %13, align 8, !tbaa !145
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %138 unwind label %156

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 3
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  %142 = load i1, ptr %20, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i1, ptr %19, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %168

148:                                              ; preds = %133, %128
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %167

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %163

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  %160 = load i1, ptr %20, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %162

162:                                              ; preds = %161, %156
  br label %163

163:                                              ; preds = %162, %152
  %164 = load i1, ptr %19, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  br label %166

166:                                              ; preds = %165, %163
  br label %167

167:                                              ; preds = %166, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %248

168:                                              ; preds = %147, %127
  br label %169

169:                                              ; preds = %168, %117
  %170 = load ptr, ptr %5, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %170, i32 0, i32 27
  %172 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %171)
          to label %173 unwind label %64

173:                                              ; preds = %169
  %174 = icmp ne i8 %172, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 4
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %178 unwind label %64

178:                                              ; preds = %175
  br label %213

179:                                              ; preds = %173
  %180 = load ptr, ptr %16, align 8, !tbaa !145
  %181 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %180)
          to label %182 unwind label %64

182:                                              ; preds = %179
  %183 = icmp ne i8 %181, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %16, align 8, !tbaa !145
  %186 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 4
  %187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(64) %185)
          to label %188 unwind label %64

188:                                              ; preds = %184
  br label %212

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  %190 = load ptr, ptr %14, align 8, !tbaa !145
  %191 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %190)
          to label %192 unwind label %203

192:                                              ; preds = %189
  %193 = icmp ne i8 %191, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  invoke void @_ZN6icu_7713UnicodeStringC2IA1_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 2 dereferenceable(2) @.str)
          to label %195 unwind label %203

195:                                              ; preds = %194
  br label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8, !tbaa !145
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %197)
          to label %198 unwind label %203

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %195
  %200 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 4
  %201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %202 unwind label %207

202:                                              ; preds = %199
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %212

203:                                              ; preds = %196, %194, %189
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  br label %211

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %9, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %248

212:                                              ; preds = %202, %188
  br label %213

213:                                              ; preds = %212, %178
  %214 = load ptr, ptr %13, align 8, !tbaa !145
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %217 unwind label %64

217:                                              ; preds = %213
  br i1 %216, label %238, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %14, align 8, !tbaa !145
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %219, ptr noundef nonnull align 4 dereferenceable(4) %220)
          to label %222 unwind label %64

222:                                              ; preds = %218
  br i1 %221, label %238, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %15, align 8, !tbaa !145
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %227 unwind label %64

227:                                              ; preds = %223
  br i1 %226, label %238, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %16, align 8, !tbaa !145
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %232 unwind label %64

232:                                              ; preds = %228
  br i1 %231, label %238, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %234, i32 0, i32 7
  %236 = load i8, ptr %235, align 1, !tbaa !147, !range !61, !noundef !62
  %237 = trunc i8 %236 to i1
  br label %238

238:                                              ; preds = %233, %232, %227, %222, %217
  %239 = phi i1 [ true, %232 ], [ true, %227 ], [ true, %222 ], [ true, %217 ], [ %237, %233 ]
  %240 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 5
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %240, align 8, !tbaa !148
  %242 = load ptr, ptr %5, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %242, i32 0, i32 7
  %244 = load i8, ptr %243, align 1, !tbaa !147, !range !61, !noundef !62
  %245 = trunc i8 %244 to i1
  %246 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i32 0, i32 6
  %247 = zext i1 %245 to i8
  store i8 %247, ptr %246, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  ret void

248:                                              ; preds = %211, %167, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %249

249:                                              ; preds = %248, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %250

250:                                              ; preds = %249, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %251

251:                                              ; preds = %250, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %10, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

declare void @_ZN6icu_776number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.6, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !104
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA1_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = getelementptr inbounds [1 x i16], ptr %9, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10) #11
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, i64 %21, ptr %23)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(4) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA1_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA1_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider6charAtEii(ptr noundef nonnull align 8 dereferenceable(267) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull align 8 dereferenceable(267) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull align 8 dereferenceable(267) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = and i32 %14, 512
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !60
  %18 = load i8, ptr %6, align 1, !tbaa !60, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %7, align 1, !tbaa !60, !range !61, !noundef !62
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 3
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

25:                                               ; preds = %20, %2
  %26 = load i8, ptr %6, align 1, !tbaa !60, !range !61, !noundef !62
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load i8, ptr %7, align 1, !tbaa !60, !range !61, !noundef !62
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 2
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %33, %28, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider6lengthEi(ptr noundef nonnull align 8 dereferenceable(267) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull align 8 dereferenceable(267) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !104
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider9getStringEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(267) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17getStringInternalEi(ptr noundef nonnull align 8 dereferenceable(267) %7, i32 noundef %8)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::ErrorCode", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %6, i32 0, i32 1
  %8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %9 unwind label %20

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %6, i32 0, i32 2
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %17 unwind label %20

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i1 [ true, %11 ], [ %16, %17 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i1 %19

20:                                               ; preds = %15, %12, %9, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !154
  ret void
}

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  store i1 true, ptr %5, align 1
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 3
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 1, i32 noundef 2147483647)
  store i1 true, ptr %6, align 1
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 1
  %16 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %17 unwind label %33

17:                                               ; preds = %13
  br i1 %16, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %9, i32 0, i32 3
  %20 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
          to label %21 unwind label %33

21:                                               ; preds = %18
  %22 = zext i16 %20 to i32
  %23 = icmp ne i32 %22, 45
  br label %24

24:                                               ; preds = %21, %17, %1
  %25 = phi i1 [ true, %17 ], [ true, %1 ], [ %23, %21 ]
  store i1 %25, ptr %2, align 1
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %2, align 1
  ret i1 %32

33:                                               ; preds = %18, %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  %37 = load i1, ptr %6, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %5, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::ErrorCode", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %6, i32 0, i32 3
  %8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %9 unwind label %20

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %6, i32 0, i32 4
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %17 unwind label %20

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i1 [ true, %11 ], [ %16, %17 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i1 %19

20:                                               ; preds = %15, %12, %9, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider15hasCurrencySignEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !148, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !156
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !156
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %7, i32 0, i32 3
  %19 = load i32, ptr %5, align 4, !tbaa !156
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %7, i32 0, i32 4
  %24 = load i32, ptr %5, align 4, !tbaa !156
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %22, %17, %12, %3
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %3 ], [ %26, %22 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl30PropertiesAffixPatternProvider17currencyAsDecimalEv(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !149, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(757) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::number::impl::DecimalFormatProperties", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 760, ptr %9) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %9, ptr noundef nonnull align 8 dereferenceable(757) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %43, %4
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %70

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = invoke noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef %24)
          to label %26 unwind label %46

26:                                               ; preds = %23
  store ptr %25, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %27 unwind label %50

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %29)
          to label %30 unwind label %54

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %34 unwind label %58

34:                                               ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(757) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %16, i32 0, i32 1
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %40, ptr noundef nonnull align 8 dereferenceable(757) %9, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %63

42:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !14
  br label %19, !llvm.loop !163

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %69

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %68

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %62

58:                                               ; preds = %32, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %67

63:                                               ; preds = %36, %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  br label %68

68:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %9) #11
  call void @llvm.lifetime.end.p0(i64 760, ptr %9) #11
  br label %71

70:                                               ; preds = %22
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %9) #11
  call void @llvm.lifetime.end.p0(i64 760, ptr %9) #11
  ret void

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !165
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %12, i32 0, i32 1
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %66

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 72, i1 false)
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 25
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %70

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 26
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %26, i32 0, i32 26
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %74

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 27
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %30, i32 0, i32 27
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %78

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 28
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 28
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %36 unwind label %82

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 29
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %38, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !167
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 30
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %41, i32 0, i32 30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %43 unwind label %86

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %45, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 20, i1 false)
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 40
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %48, i32 0, i32 40
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %50 unwind label %90

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 41
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %52, i32 0, i32 41
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %54 unwind label %94

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 42
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %56, i32 0, i32 42
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %58 unwind label %98

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 43
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %60, i32 0, i32 43
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %62 unwind label %102

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %7, i32 0, i32 44
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %64, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 21, i1 false)
  ret void

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %114

70:                                               ; preds = %17
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %113

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %112

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %111

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %110

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  br label %109

90:                                               ; preds = %43
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %108

94:                                               ; preds = %50
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  br label %107

98:                                               ; preds = %54
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %106

102:                                              ; preds = %58
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #11
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #11
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #11
  br label %108

108:                                              ; preds = %107, %90
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #11
  br label %109

109:                                              ; preds = %108, %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #11
  br label %110

110:                                              ; preds = %109, %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #11
  br label %111

111:                                              ; preds = %110, %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  br label %112

112:                                              ; preds = %111, %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  br label %113

113:                                              ; preds = %112, %70
  call void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %114

114:                                              ; preds = %113, %66
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !104
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(757), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider6charAtEii(ptr noundef nonnull align 8 dereferenceable(2185) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = and i32 %9, 255
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = load ptr, ptr %14, align 8, !tbaa !58
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i16 %19(ptr noundef nonnull align 8 dereferenceable(267) %14, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i16 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider6lengthEi(ptr noundef nonnull align 8 dereferenceable(2185) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = and i32 %7, 255
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(267) %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider9getStringEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2185) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = and i32 %9, 255
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %14, align 8, !tbaa !58
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(267) %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i64 0, i64 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(267) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i64 0, i64 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(267) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i64 0, i64 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(267) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider15hasCurrencySignEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i64 0, i64 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(267) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %8, i64 0, i64 5
  %10 = load i32, ptr %5, align 4, !tbaa !156
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !58
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(267) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i64 0, i64 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(267) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider17currencyAsDecimalEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i64 0, i64 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(267) %5)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %8, i64 -1
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !171
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !180
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !193
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 2, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !161, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN6icu_776number5Scale21byDoubleAndPowerOfTenEdi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, double noundef, i32 noundef) #8

declare void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, i32 noundef) #8

declare void @_ZN6icu_776number5Scale8byDoubleEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, double noundef) #8

declare void @_ZN6icu_776number5Scale4noneEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !194
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.6, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !104
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.6, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !104
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.6, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !104
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !145
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !145
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !119, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %13, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %11, i32 0, i32 0
  %13 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %28

14:                                               ; preds = %2
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %8, align 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  store ptr %18, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %24 unwind label %32

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi ptr [ %18, %24 ], [ null, %16 ]
  invoke void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  br label %40

28:                                               ; preds = %25, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %41

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %32
  br label %41

40:                                               ; preds = %27, %14
  ret void

41:                                               ; preds = %39, %28
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.3", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #11
  ret void
}

declare void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #11
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i64, ptr) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !204
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %11, ptr %10, align 8, !tbaa !209
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !194
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !210

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load i16, ptr %5, align 2, !tbaa !194
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load i16, ptr %8, align 2, !tbaa !194
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(4) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA1_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds [1 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !5, i64 0}
!29 = !{!30, !55, i64 232}
!30 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !31, i64 4, !33, i64 16, !33, i64 40, !37, i64 64, !40, i64 96, !41, i64 100, !43, i64 112, !44, i64 124, !46, i64 136, !48, i64 152, !49, i64 156, !45, i64 160, !50, i64 164, !51, i64 168, !53, i64 192, !53, i64 208, !54, i64 224, !55, i64 232, !11, i64 240, !56, i64 248}
!31 = !{!"_ZTSN6icu_776number8NotationE", !32, i64 0, !6, i64 4}
!32 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!33 = !{!"_ZTSN6icu_7711MeasureUnitE", !34, i64 0, !35, i64 8, !36, i64 16, !6, i64 18}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!"_ZTSN6icu_776number9PrecisionE", !38, i64 0, !6, i64 8, !39, i64 24}
!38 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!39 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!40 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!41 = !{!"_ZTSN6icu_776number4impl7GrouperE", !36, i64 0, !36, i64 2, !36, i64 4, !42, i64 8}
!42 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!43 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!44 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !45, i64 8}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !47, i64 0, !6, i64 8}
!47 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!48 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!49 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!50 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!51 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !52, i64 8, !16, i64 16}
!52 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!53 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !36, i64 8, !16, i64 12}
!54 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!55 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!56 = !{!"_ZTSN6icu_776LocaleE", !34, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!57 = !{!30, !54, i64 224}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!45, !45, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!65 = !{!66, !11, i64 92}
!66 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !67, i64 0, !69, i64 8, !71, i64 48, !75, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68, !11, i64 72, !11, i64 76, !45, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !76, i64 128, !76, i64 192, !76, i64 256, !76, i64 320, !78, i64 384, !76, i64 392, !45, i64 456, !45, i64 457, !80, i64 460, !45, i64 468, !45, i64 469, !82, i64 472, !76, i64 480, !76, i64 544, !76, i64 608, !76, i64 672, !83, i64 736, !84, i64 744, !11, i64 752, !45, i64 756}
!67 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !45, i64 0, !68, i64 4}
!68 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
!69 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !45, i64 0, !70, i64 8}
!70 = !{!"_ZTSN6icu_7712CurrencyUnitE", !33, i64 0, !6, i64 20}
!71 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !72, i64 0}
!72 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !73, i64 0}
!73 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !5, i64 0}
!75 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !45, i64 0, !64, i64 4}
!76 = !{!"_ZTSN6icu_7713UnicodeStringE", !77, i64 0, !6, i64 8}
!77 = !{!"_ZTSN6icu_7711ReplaceableE", !34, i64 0}
!78 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !45, i64 0, !79, i64 4}
!79 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!80 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !45, i64 0, !81, i64 4}
!81 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !6, i64 0}
!82 = !{!"_ZTS27UNumberFormatAttributeValue", !6, i64 0}
!83 = !{!"double", !6, i64 0}
!84 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !45, i64 0, !40, i64 4}
!85 = !{!66, !11, i64 112}
!86 = !{!66, !11, i64 88}
!87 = !{!66, !11, i64 104}
!88 = !{!66, !11, i64 116}
!89 = !{!66, !11, i64 96}
!90 = !{!66, !83, i64 736}
!91 = !{!83, !83, i64 0}
!92 = !{!40, !40, i64 0}
!93 = !{!30, !40, i64 96}
!94 = !{!66, !45, i64 68}
!95 = !{!66, !11, i64 72}
!96 = !{!66, !45, i64 65}
!97 = !{!30, !50, i64 164}
!98 = !{!66, !45, i64 756}
!99 = !{!30, !49, i64 156}
!100 = !{!66, !11, i64 100}
!101 = !{!66, !45, i64 66}
!102 = !{!30, !38, i64 64}
!103 = !{!37, !38, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !5, i64 0}
!109 = !{!30, !48, i64 152}
!110 = !{!30, !45, i64 160}
!111 = !{!30, !11, i64 240}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !5, i64 0}
!114 = !{!73, !74, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !5, i64 0}
!119 = !{!69, !45, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !5, i64 0}
!122 = !{!75, !45, i64 0}
!123 = !{!75, !64, i64 4}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !5, i64 0}
!126 = !{!84, !45, i64 0}
!127 = !{!84, !40, i64 4}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!132 = !{!37, !39, i64 24}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !5, i64 0}
!135 = !{!67, !45, i64 0}
!136 = !{!67, !68, i64 4}
!137 = !{!66, !11, i64 84}
!138 = !{!66, !11, i64 124}
!139 = !{!66, !11, i64 120}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !5, i64 0}
!142 = !{!143, !45, i64 266}
!143 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !144, i64 0, !76, i64 8, !76, i64 72, !76, i64 136, !76, i64 200, !45, i64 264, !45, i64 265, !45, i64 266}
!144 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!147 = !{!66, !45, i64 67}
!148 = !{!143, !45, i64 264}
!149 = !{!143, !45, i64 265}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 char16_t", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !5, i64 0}
!154 = !{!155, !16, i64 8}
!155 = !{!"_ZTSN6icu_779ErrorCodeE", !16, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN6icu_776number4impl16AffixPatternTypeE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !5, i64 0}
!160 = !{!74, !74, i64 0}
!161 = !{!162, !45, i64 2184}
!162 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !144, i64 0, !6, i64 8, !45, i64 2184}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !{i64 0, i64 1, !60, i64 4, i64 4, !166}
!166 = !{!68, !68, i64 0}
!167 = !{i64 0, i64 1, !60, i64 4, i64 4, !168}
!168 = !{!79, !79, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!171 = !{!31, !32, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!174 = !{!41, !36, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!177 = !{!43, !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!180 = !{!44, !45, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!183 = !{!46, !47, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!186 = !{!51, !11, i64 0}
!187 = !{!51, !52, i64 8}
!188 = !{!51, !16, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!191 = !{!53, !10, i64 0}
!192 = !{!53, !36, i64 8}
!193 = !{!53, !16, i64 12}
!194 = !{!195, !195, i64 0}
!195 = !{!"char16_t", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!204 = !{i64 0, i64 8, !18, i64 8, i64 8, !150}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!207 = !{!208, !19, i64 0}
!208 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !151, i64 8}
!209 = !{!208, !151, i64 8}
!210 = distinct !{!210, !164}
