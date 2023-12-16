target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.2", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.3", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.4", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.5", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.6", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.2" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.6" = type { i8, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::number::impl::AutoAffixPatternProvider" = type { %"class.icu_75::number::impl::PropertiesAffixPatternProvider", %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_75::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

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

$_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_ = comdat any

$_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString6insertEiRKS0_ = comdat any

$_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7513UnicodeStringaSEi = comdat any

$_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD0Ev = comdat any

$_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev = comdat any

$_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_756number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev = comdat any

$_ZN6icu_756number4impl9EndpointsC2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProvider10setToBogusEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv = comdat any

$_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7isBogusEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@.str = private unnamed_addr constant [33 x i16] [i16 70, i16 111, i16 117, i16 110, i16 100, i16 32, i16 117, i16 110, i16 113, i16 117, i16 111, i16 116, i16 101, i16 100, i16 32, i16 115, i16 112, i16 101, i16 99, i16 105, i16 97, i16 108, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 0], align 2
@.str.1 = private unnamed_addr constant [36 x i16] [i16 67, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 104, i16 97, i16 118, i16 101, i16 32, i16 109, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 101, i16 32, i16 112, i16 97, i16 100, i16 32, i16 115, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 101, i16 114, i16 115, i16 0], align 2
@.str.2 = private unnamed_addr constant [40 x i16] [i16 69, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 117, i16 110, i16 113, i16 117, i16 111, i16 116, i16 101, i16 100, i16 32, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 108, i16 32, i16 98, i16 117, i16 116, i16 32, i16 102, i16 111, i16 117, i16 110, i16 100, i16 32, i16 69, i16 79, i16 76, i16 0], align 2
@.str.3 = private unnamed_addr constant [38 x i16] [i16 69, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 113, i16 117, i16 111, i16 116, i16 101, i16 100, i16 32, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 108, i16 32, i16 98, i16 117, i16 116, i16 32, i16 102, i16 111, i16 117, i16 110, i16 100, i16 32, i16 69, i16 79, i16 76, i16 0], align 2
@.str.4 = private unnamed_addr constant [39 x i16] [i16 35, i16 32, i16 99, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 102, i16 111, i16 108, i16 108, i16 111, i16 119, i16 32, i16 48, i16 32, i16 98, i16 101, i16 102, i16 111, i16 114, i16 101, i16 32, i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 32, i16 112, i16 111, i16 105, i16 110, i16 116, i16 0], align 2
@.str.5 = private unnamed_addr constant [19 x i16] [i16 67, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 109, i16 105, i16 120, i16 32, i16 48, i16 32, i16 97, i16 110, i16 100, i16 32, i16 64, i16 0], align 2
@.str.6 = private unnamed_addr constant [35 x i16] [i16 67, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 110, i16 101, i16 115, i16 116, i16 32, i16 35, i16 32, i16 105, i16 110, i16 115, i16 105, i16 100, i16 101, i16 32, i16 111, i16 102, i16 32, i16 97, i16 32, i16 114, i16 117, i16 110, i16 32, i16 111, i16 102, i16 32, i16 64, i16 0], align 2
@.str.7 = private unnamed_addr constant [19 x i16] [i16 67, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 109, i16 105, i16 120, i16 32, i16 64, i16 32, i16 97, i16 110, i16 100, i16 32, i16 48, i16 0], align 2
@.str.8 = private unnamed_addr constant [39 x i16] [i16 84, i16 114, i16 97, i16 105, i16 108, i16 105, i16 110, i16 103, i16 32, i16 103, i16 114, i16 111, i16 117, i16 112, i16 105, i16 110, i16 103, i16 32, i16 115, i16 101, i16 112, i16 97, i16 114, i16 97, i16 116, i16 111, i16 114, i16 32, i16 105, i16 115, i16 32, i16 105, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 0], align 2
@.str.9 = private unnamed_addr constant [34 x i16] [i16 71, i16 114, i16 111, i16 117, i16 112, i16 105, i16 110, i16 103, i16 32, i16 119, i16 105, i16 100, i16 116, i16 104, i16 32, i16 111, i16 102, i16 32, i16 122, i16 101, i16 114, i16 111, i16 32, i16 105, i16 115, i16 32, i16 105, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 0], align 2
@.str.10 = private unnamed_addr constant [38 x i16] [i16 48, i16 32, i16 99, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 102, i16 111, i16 108, i16 108, i16 111, i16 119, i16 32, i16 35, i16 32, i16 97, i16 102, i16 116, i16 101, i16 114, i16 32, i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 32, i16 112, i16 111, i16 105, i16 110, i16 116, i16 0], align 2
@.str.11 = private unnamed_addr constant [54 x i16] [i16 67, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 104, i16 97, i16 118, i16 101, i16 32, i16 103, i16 114, i16 111, i16 117, i16 112, i16 105, i16 110, i16 103, i16 32, i16 115, i16 101, i16 112, i16 97, i16 114, i16 97, i16 116, i16 111, i16 114, i16 32, i16 105, i16 110, i16 32, i16 115, i16 99, i16 105, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 99, i16 32, i16 110, i16 111, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 2
@.str.12 = private unnamed_addr constant [2 x i16] [i16 39, i16 0], align 2
@_ZN6icu_756number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@.str.13 = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@_ZZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCodeE3LEN = internal constant i32 21, align 4
@.str.14 = private unnamed_addr constant [2 x i16] [i16 37, i16 0], align 2
@.str.15 = private unnamed_addr constant [2 x i16] [i16 8240, i16 0], align 2
@.str.16 = private unnamed_addr constant [2 x i16] [i16 46, i16 0], align 2
@.str.17 = private unnamed_addr constant [2 x i16] [i16 44, i16 0], align 2
@.str.18 = private unnamed_addr constant [2 x i16] [i16 45, i16 0], align 2
@.str.19 = private unnamed_addr constant [2 x i16] [i16 43, i16 0], align 2
@.str.20 = private unnamed_addr constant [2 x i16] [i16 59, i16 0], align 2
@.str.21 = private unnamed_addr constant [2 x i16] [i16 64, i16 0], align 2
@.str.22 = private unnamed_addr constant [2 x i16] [i16 69, i16 0], align 2
@.str.23 = private unnamed_addr constant [2 x i16] [i16 42, i16 0], align 2
@.str.24 = private unnamed_addr constant [2 x i16] [i16 35, i16 0], align 2
@.str.25 = private unnamed_addr constant [3 x i16] [i16 126, i16 43, i16 0], align 2
@.str.26 = private unnamed_addr constant [3 x i16] [i16 126, i16 45, i16 0], align 2
@.str.27 = private unnamed_addr constant [2 x i16] [i16 126, i16 0], align 2
@_ZTVN6icu_756number4impl17ParsedPatternInfoE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl17ParsedPatternInfoE, ptr @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev, ptr @_ZN6icu_756number4impl17ParsedPatternInfoD0Ev, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo6charAtEii, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo6lengthEi, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo9getStringEi, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo15hasCurrencySignEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo19positiveHasPlusSignEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo21hasNegativeSubpatternEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo20negativeHasMinusSignEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo7hasBodyEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo17currencyAsDecimalEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl17ParsedPatternInfoE = constant [41 x i8] c"N6icu_756number4impl17ParsedPatternInfoE\00", align 1
@_ZTIN6icu_756number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl17ParsedPatternInfoE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl17ParsedPatternInfoE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl20AffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
define void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %patternString.addr = alloca ptr, align 8
  %patternInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %patternString, ptr %patternString.addr, align 8
  store ptr %patternInfo, ptr %patternInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %patternInfo.addr, align 8
  %1 = load ptr, ptr %patternString.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %patternString.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %patternString, ptr %patternString.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %patternString.addr, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  store ptr %positive, ptr %currentSubpattern, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %if.end27

if.end6:                                          ; preds = %if.end
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call7 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state)
  %cmp = icmp eq i32 %call7, 59
  br i1 %cmp, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end6
  %state9 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call10 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state9)
  %state11 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call12 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state11)
  %cmp13 = icmp ne i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.then8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 6
  store i8 1, ptr %fHasNegativeSubpattern, align 8
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  %currentSubpattern15 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  store ptr %negative, ptr %currentSubpattern15, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  br label %if.end27

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end6
  %state22 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call23 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state22)
  %cmp24 = icmp ne i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %state26 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state26, ptr noundef @.str)
  %9 = load ptr, ptr %status.addr, align 8
  store i32 65555, ptr %9, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21, %if.then18, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode(ptr noalias sret(%"struct.icu_75::number::impl::DecimalFormatProperties") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %ignoreRounding.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %ignoreRounding, ptr %ignoreRounding.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %agg.result)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %ignoreRounding.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(757) %agg.result, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %agg.result) #8
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

declare void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %ignoreRounding.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %patternInfo = alloca %"struct.icu_75::number::impl::ParsedPatternInfo", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store i32 %ignoreRounding, ptr %ignoreRounding.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %properties.addr, align 8
  call void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %1)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo)
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %invoke.cont1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end4, %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #8
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont1
  %9 = load ptr, ptr %properties.addr, align 8
  %10 = load i32, ptr %ignoreRounding.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl13PatternParser23patternInfoToPropertiesERNS1_23DecimalFormatPropertiesERNS1_17ParsedPatternInfoENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %9, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont5, %if.then3
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern) #8
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #8
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #8
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #8
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #8
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #8
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #8
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #8
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #8
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfo) #8
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %currency) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"struct.icu_75::number::impl::DecimalFormatProperties") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode(ptr sret(%"struct.icu_75::number::impl::DecimalFormatProperties") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %pattern.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %ignoreRounding.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store i32 %ignoreRounding, ptr %ignoreRounding.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %properties.addr, align 8
  %2 = load i32, ptr %ignoreRounding.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_756number4impl17ParsedPatternInfo6charAtEii(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %flags, i32 noundef %index) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %endpoints = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull align 8 dereferenceable(433) %this1, i32 noundef %0)
  store ptr %call, ptr %endpoints, align 8
  %1 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %endpoints, align 8
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %end, align 4
  %5 = load ptr, ptr %endpoints, align 8
  %start = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %4, %6
  %cmp2 = icmp sge i32 %2, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %endpoints, align 8
  %start3 = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %start3, align 4
  %9 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %8, %9
  %call4 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %add)
  ret i16 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %flags) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prefix = alloca i8, align 1
  %isNegative = alloca i8, align 1
  %padding = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 256
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %prefix, align 1
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 512
  %cmp3 = icmp ne i32 %and2, 0
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %isNegative, align 1
  %2 = load i32, ptr %flags.addr, align 4
  %and5 = and i32 %2, 1024
  %cmp6 = icmp ne i32 %and5, 0
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %padding, align 1
  %3 = load i8, ptr %isNegative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %padding, align 1
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  %paddingEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %negative, i32 0, i32 24
  store ptr %paddingEndpoints, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i8, ptr %padding, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  %paddingEndpoints11 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive, i32 0, i32 24
  store ptr %paddingEndpoints11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else
  %6 = load i8, ptr %prefix, align 1
  %tobool13 = trunc i8 %6 to i1
  br i1 %tobool13, label %land.lhs.true14, label %if.else18

land.lhs.true14:                                  ; preds = %if.else12
  %7 = load i8, ptr %isNegative, align 1
  %tobool15 = trunc i8 %7 to i1
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %land.lhs.true14
  %negative17 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  %prefixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %negative17, i32 0, i32 22
  store ptr %prefixEndpoints, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %land.lhs.true14, %if.else12
  %8 = load i8, ptr %prefix, align 1
  %tobool19 = trunc i8 %8 to i1
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else18
  %positive21 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  %prefixEndpoints22 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive21, i32 0, i32 22
  store ptr %prefixEndpoints22, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %if.else18
  %9 = load i8, ptr %isNegative, align 1
  %tobool24 = trunc i8 %9 to i1
  br i1 %tobool24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else23
  %negative26 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  %suffixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %negative26, i32 0, i32 23
  store ptr %suffixEndpoints, ptr %retval, align 8
  br label %return

if.else27:                                        ; preds = %if.else23
  %positive28 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  %suffixEndpoints29 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive28, i32 0, i32 23
  store ptr %suffixEndpoints29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else27, %if.then25, %if.then20, %if.then16, %if.then10, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl17ParsedPatternInfo6lengthEi(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull align 8 dereferenceable(433) %this1, i32 noundef %0)
  %call2 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo22getLengthFromEndpointsERKNS1_9EndpointsE(ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo22getLengthFromEndpointsERKNS1_9EndpointsE(ptr noundef nonnull align 4 dereferenceable(8) %endpoints) #0 align 2 {
entry:
  %endpoints.addr = alloca ptr, align 8
  store ptr %endpoints, ptr %endpoints.addr, align 8
  %0 = load ptr, ptr %endpoints.addr, align 8
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %end, align 4
  %2 = load ptr, ptr %endpoints.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl17ParsedPatternInfo9getStringEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %endpoints = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull align 8 dereferenceable(433) %this1, i32 noundef %0)
  store ptr %call, ptr %endpoints, align 8
  %1 = load ptr, ptr %endpoints, align 8
  %start = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %start, align 4
  %3 = load ptr, ptr %endpoints, align 8
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %endpoints, align 8
  %start2 = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %start2, align 4
  %7 = load ptr, ptr %endpoints, align 8
  %end3 = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %end3, align 4
  %9 = load ptr, ptr %endpoints, align 8
  %start4 = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %start4, align 4
  %sub = sub nsw i32 %8, %10
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %6, i32 noundef %sub)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
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

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  %hasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive, i32 0, i32 21
  %0 = load i8, ptr %hasPlusSign, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fHasNegativeSubpattern, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  %hasMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %negative, i32 0, i32 20
  %0 = load i8, ptr %hasMinusSign, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo15hasCurrencySignEv(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive, i32 0, i32 18
  %0 = load i8, ptr %hasCurrencySign, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %fHasNegativeSubpattern, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  %hasCurrencySign3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %negative, i32 0, i32 18
  %2 = load i8, ptr %hasCurrencySign3, align 2
  %tobool4 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %tobool4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  %integerTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive, i32 0, i32 5
  %0 = load i32, ptr %integerTotal, align 8
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo17currencyAsDecimalEv(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive, i32 0, i32 19
  %0 = load i8, ptr %hasCurrencyDecimal, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %offset, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pattern, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %pattern2 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pattern2, align 8
  %offset3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset3, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cp1 = alloca i32, align 4
  %offset2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %offset, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pattern, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %pattern2 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pattern2, align 8
  %offset3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset3, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i32 %call4, ptr %cp1, align 4
  %offset5 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %offset5, align 8
  %5 = load i32, ptr %cp1, align 4
  %cmp6 = icmp ule i32 %5, 65535
  %cond = select i1 %cmp6, i32 1, i32 2
  %add = add nsw i32 %4, %cond
  store i32 %add, ptr %offset2, align 4
  %6 = load i32, ptr %offset2, align 4
  %pattern7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %pattern7, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp9 = icmp eq i32 %6, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %pattern12 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %pattern12, align 8
  %9 = load i32, ptr %offset2, align 4
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %codePoint = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call, ptr %codePoint, align 4
  %0 = load i32, ptr %codePoint, align 4
  %cmp = icmp ule i32 %0, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset, align 8
  %add = add nsw i32 %1, %cond
  store i32 %add, ptr %offset, align 8
  %2 = load i32, ptr %codePoint, align 4
  ret i32 %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end30

if.end:                                           ; preds = %entry
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %currentSubpattern, align 8
  %prefixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(8) %prefixEndpoints, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end30

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %if.end30

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo13consumeFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %if.end30

if.end13:                                         ; preds = %if.end9
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo15consumeExponentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %if.end30

if.end17:                                         ; preds = %if.end13
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %if.end30

if.end21:                                         ; preds = %if.end17
  %currentSubpattern22 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %currentSubpattern22, align 8
  %suffixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(8) %suffixEndpoints, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %if.end30

if.end26:                                         ; preds = %if.end21
  %23 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26, %if.then25, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %message) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %paddingLocation, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %paddingLocation.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %paddingLocation, ptr %paddingLocation.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state)
  %cmp = icmp ne i32 %call, 42
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %currentSubpattern, align 8
  %hasPadding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i32 0, i32 11
  %1 = load i8, ptr %hasPadding, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %state3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state3, ptr noundef @.str.1)
  %2 = load ptr, ptr %status.addr, align 8
  store i32 65798, ptr %2, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %paddingLocation.addr, align 4
  %currentSubpattern5 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %currentSubpattern5, align 8
  %paddingLocation6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 12
  store i32 %3, ptr %paddingLocation6, align 4
  %currentSubpattern7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %currentSubpattern7, align 8
  %hasPadding8 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i32 0, i32 11
  store i8 1, ptr %hasPadding8, align 8
  %state9 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call10 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state9)
  %state11 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %state11, i32 0, i32 1
  %6 = load i32, ptr %offset, align 8
  %currentSubpattern12 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %currentSubpattern12, align 8
  %paddingEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %7, i32 0, i32 24
  %start = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %paddingEndpoints, i32 0, i32 0
  store i32 %6, ptr %start, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %state13 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %offset14 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %state13, i32 0, i32 1
  %9 = load i32, ptr %offset14, align 8
  %currentSubpattern15 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %currentSubpattern15, align 8
  %paddingEndpoints16 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %10, i32 0, i32 24
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %paddingEndpoints16, i32 0, i32 1
  store i32 %9, ptr %end, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(8) %endpoints, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %endpoints.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %endpoints, ptr %endpoints.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %state, i32 0, i32 1
  %0 = load i32, ptr %offset, align 8
  %1 = load ptr, ptr %endpoints.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %1, i32 0, i32 0
  store i32 %0, ptr %start, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %state2 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state2)
  switch i32 %call, label %sw.default [
    i32 35, label %sw.bb
    i32 64, label %sw.bb
    i32 59, label %sw.bb
    i32 42, label %sw.bb
    i32 46, label %sw.bb
    i32 44, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 -1, label %sw.bb
    i32 37, label %sw.bb3
    i32 8240, label %sw.bb4
    i32 164, label %sw.bb6
    i32 45, label %sw.bb8
    i32 43, label %sw.bb10
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %after_outer

sw.bb3:                                           ; preds = %while.body
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %currentSubpattern, align 8
  %hasPercentSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %2, i32 0, i32 16
  store i8 1, ptr %hasPercentSign, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %currentSubpattern5 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %currentSubpattern5, align 8
  %hasPerMilleSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 17
  store i8 1, ptr %hasPerMilleSign, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %currentSubpattern7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %currentSubpattern7, align 8
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 18
  store i8 1, ptr %hasCurrencySign, align 2
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %currentSubpattern9 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %currentSubpattern9, align 8
  %hasMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i32 0, i32 20
  store i8 1, ptr %hasMinusSign, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %currentSubpattern11 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %currentSubpattern11, align 8
  %hasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %6, i32 0, i32 21
  store i8 1, ptr %hasPlusSign, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb3
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  br label %return

if.end:                                           ; preds = %sw.epilog
  br label %while.body, !llvm.loop !4

after_outer:                                      ; preds = %sw.bb
  %state13 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %offset14 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %state13, i32 0, i32 1
  %10 = load i32, ptr %offset14, align 8
  %11 = load ptr, ptr %endpoints.addr, align 8
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %11, i32 0, i32 1
  store i32 %10, ptr %end, align 4
  br label %return

return:                                           ; preds = %after_outer, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo13consumeFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo20consumeIntegerFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state)
  %cmp = icmp eq i32 %call2, 46
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %state4 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call5 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state4)
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %currentSubpattern, align 8
  %hasDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 9
  store i8 1, ptr %hasDecimal, align 8
  %currentSubpattern6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %currentSubpattern6, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 10
  %5 = load i32, ptr %widthExceptAffixes, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %widthExceptAffixes, align 4
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3
  br label %if.end31

if.end10:                                         ; preds = %if.then3
  br label %if.end31

if.else:                                          ; preds = %if.end
  %state11 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call12 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state11)
  %cmp13 = icmp eq i32 %call12, 164
  br i1 %cmp13, label %if.then14, label %if.end30

if.then14:                                        ; preds = %if.else
  %state15 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call16 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev(ptr noundef nonnull align 8 dereferenceable(12) %state15)
  switch i32 %call16, label %sw.default [
    i32 35, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then14, %if.then14, %if.then14, %if.then14, %if.then14, %if.then14, %if.then14, %if.then14, %if.then14, %if.then14, %if.then14
  br label %sw.epilog

sw.default:                                       ; preds = %if.then14
  br label %if.end31

sw.epilog:                                        ; preds = %sw.bb
  %currentSubpattern17 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %currentSubpattern17, align 8
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %9, i32 0, i32 18
  store i8 1, ptr %hasCurrencySign, align 2
  %currentSubpattern18 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %currentSubpattern18, align 8
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %10, i32 0, i32 19
  store i8 1, ptr %hasCurrencyDecimal, align 1
  %currentSubpattern19 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %currentSubpattern19, align 8
  %hasDecimal20 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %11, i32 0, i32 9
  store i8 1, ptr %hasDecimal20, align 8
  %currentSubpattern21 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %currentSubpattern21, align 8
  %widthExceptAffixes22 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %12, i32 0, i32 10
  %13 = load i32, ptr %widthExceptAffixes22, align 4
  %add23 = add nsw i32 %13, 1
  store i32 %add23, ptr %widthExceptAffixes22, align 4
  %state24 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call25 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state24)
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.epilog
  br label %if.end31

if.end29:                                         ; preds = %sw.epilog
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then28, %sw.default, %if.end10, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo15consumeExponentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %currentSubpattern, align 8
  store ptr %0, ptr %result, align 8
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state)
  %cmp = icmp ne i32 %call, 69
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %groupingSizes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %groupingSizes, align 8
  %and = and i64 %2, 4294901760
  %cmp2 = icmp ne i64 %and, 4294901760
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %state4 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state4, ptr noundef @.str.11)
  %3 = load ptr, ptr %status.addr, align 8
  store i32 65795, ptr %3, align 4
  br label %while.end

if.end5:                                          ; preds = %if.end
  %state6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call7 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state6)
  %4 = load ptr, ptr %result, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 10
  %5 = load i32, ptr %widthExceptAffixes, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %widthExceptAffixes, align 4
  %state8 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call9 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state8)
  %cmp10 = icmp eq i32 %call9, 43
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end5
  %state12 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call13 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state12)
  %6 = load ptr, ptr %result, align 8
  %exponentHasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %6, i32 0, i32 14
  store i8 1, ptr %exponentHasPlusSign, align 8
  %7 = load ptr, ptr %result, align 8
  %widthExceptAffixes14 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %7, i32 0, i32 10
  %8 = load i32, ptr %widthExceptAffixes14, align 4
  %inc15 = add nsw i32 %8, 1
  store i32 %inc15, ptr %widthExceptAffixes14, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %state17 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call18 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state17)
  %cmp19 = icmp eq i32 %call18, 48
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %state20 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call21 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state20)
  %9 = load ptr, ptr %result, align 8
  %exponentZeros = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %9, i32 0, i32 15
  %10 = load i32, ptr %exponentZeros, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %exponentZeros, align 4
  %11 = load ptr, ptr %result, align 8
  %widthExceptAffixes22 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %11, i32 0, i32 10
  %12 = load i32, ptr %widthExceptAffixes22, align 4
  %inc23 = add nsw i32 %12, 1
  store i32 %inc23, ptr %widthExceptAffixes22, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state2 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state2, ptr noundef @.str.2)
  %0 = load ptr, ptr %status.addr, align 8
  store i32 65799, ptr %0, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  %state3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call4 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state3)
  %cmp5 = icmp eq i32 %call4, 39
  br i1 %cmp5, label %if.then6, label %if.else22

if.then6:                                         ; preds = %if.else
  %state7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call8 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state7)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then6
  %state9 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call10 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state9)
  %cmp11 = icmp ne i32 %call10, 39
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %state12 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call13 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state12)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %while.body
  %state16 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state16, ptr noundef @.str.3)
  %1 = load ptr, ptr %status.addr, align 8
  store i32 65799, ptr %1, align 4
  br label %if.end26

if.else17:                                        ; preds = %while.body
  %state18 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call19 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state18)
  br label %if.end

if.end:                                           ; preds = %if.else17
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %state20 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call21 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state20)
  br label %if.end25

if.else22:                                        ; preds = %if.else
  %state23 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call24 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state23)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %while.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo20consumeIntegerFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %grouping1 = alloca i16, align 2
  %grouping2 = alloca i16, align 2
  %grouping3 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %currentSubpattern, align 8
  store ptr %0, ptr %result, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state)
  switch i32 %call, label %sw.default [
    i32 44, label %sw.bb
    i32 35, label %sw.bb2
    i32 64, label %sw.bb14
    i32 48, label %sw.bb33
    i32 49, label %sw.bb33
    i32 50, label %sw.bb33
    i32 51, label %sw.bb33
    i32 52, label %sw.bb33
    i32 53, label %sw.bb33
    i32 54, label %sw.bb33
    i32 55, label %sw.bb33
    i32 56, label %sw.bb33
    i32 57, label %sw.bb33
  ]

sw.bb:                                            ; preds = %while.body
  %1 = load ptr, ptr %result, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %1, i32 0, i32 10
  %2 = load i32, ptr %widthExceptAffixes, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %widthExceptAffixes, align 4
  %3 = load ptr, ptr %result, align 8
  %groupingSizes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %groupingSizes, align 8
  %shl = shl i64 %4, 16
  store i64 %shl, ptr %groupingSizes, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %5 = load ptr, ptr %result, align 8
  %integerNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %integerNumerals, align 8
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %state3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state3, ptr noundef @.str.4)
  %7 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %7, align 4
  br label %if.end81

if.end:                                           ; preds = %sw.bb2
  %8 = load ptr, ptr %result, align 8
  %widthExceptAffixes4 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %8, i32 0, i32 10
  %9 = load i32, ptr %widthExceptAffixes4, align 4
  %add5 = add nsw i32 %9, 1
  store i32 %add5, ptr %widthExceptAffixes4, align 4
  %10 = load ptr, ptr %result, align 8
  %groupingSizes6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %groupingSizes6, align 8
  %add7 = add i64 %11, 1
  store i64 %add7, ptr %groupingSizes6, align 8
  %12 = load ptr, ptr %result, align 8
  %integerAtSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %12, i32 0, i32 4
  %13 = load i32, ptr %integerAtSigns, align 4
  %cmp8 = icmp sgt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %result, align 8
  %integerTrailingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %integerTrailingHashSigns, align 4
  %add10 = add nsw i32 %15, 1
  store i32 %add10, ptr %integerTrailingHashSigns, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %result, align 8
  %integerLeadingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %integerLeadingHashSigns, align 8
  %add11 = add nsw i32 %17, 1
  store i32 %add11, ptr %integerLeadingHashSigns, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %18 = load ptr, ptr %result, align 8
  %integerTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %18, i32 0, i32 5
  %19 = load i32, ptr %integerTotal, align 8
  %add13 = add nsw i32 %19, 1
  store i32 %add13, ptr %integerTotal, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %20 = load ptr, ptr %result, align 8
  %integerNumerals15 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %20, i32 0, i32 3
  %21 = load i32, ptr %integerNumerals15, align 8
  %cmp16 = icmp sgt i32 %21, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %sw.bb14
  %state18 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state18, ptr noundef @.str.5)
  %22 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %22, align 4
  br label %if.end81

if.end19:                                         ; preds = %sw.bb14
  %23 = load ptr, ptr %result, align 8
  %integerTrailingHashSigns20 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %integerTrailingHashSigns20, align 4
  %cmp21 = icmp sgt i32 %24, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %state23 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state23, ptr noundef @.str.6)
  %25 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %25, align 4
  br label %if.end81

if.end24:                                         ; preds = %if.end19
  %26 = load ptr, ptr %result, align 8
  %widthExceptAffixes25 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %26, i32 0, i32 10
  %27 = load i32, ptr %widthExceptAffixes25, align 4
  %add26 = add nsw i32 %27, 1
  store i32 %add26, ptr %widthExceptAffixes25, align 4
  %28 = load ptr, ptr %result, align 8
  %groupingSizes27 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %28, i32 0, i32 0
  %29 = load i64, ptr %groupingSizes27, align 8
  %add28 = add i64 %29, 1
  store i64 %add28, ptr %groupingSizes27, align 8
  %30 = load ptr, ptr %result, align 8
  %integerAtSigns29 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %30, i32 0, i32 4
  %31 = load i32, ptr %integerAtSigns29, align 4
  %add30 = add nsw i32 %31, 1
  store i32 %add30, ptr %integerAtSigns29, align 4
  %32 = load ptr, ptr %result, align 8
  %integerTotal31 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %32, i32 0, i32 5
  %33 = load i32, ptr %integerTotal31, align 8
  %add32 = add nsw i32 %33, 1
  store i32 %add32, ptr %integerTotal31, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %34 = load ptr, ptr %result, align 8
  %integerAtSigns34 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %34, i32 0, i32 4
  %35 = load i32, ptr %integerAtSigns34, align 4
  %cmp35 = icmp sgt i32 %35, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %sw.bb33
  %state37 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state37, ptr noundef @.str.7)
  %36 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %36, align 4
  br label %if.end81

if.end38:                                         ; preds = %sw.bb33
  %37 = load ptr, ptr %result, align 8
  %widthExceptAffixes39 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %37, i32 0, i32 10
  %38 = load i32, ptr %widthExceptAffixes39, align 4
  %add40 = add nsw i32 %38, 1
  store i32 %add40, ptr %widthExceptAffixes39, align 4
  %39 = load ptr, ptr %result, align 8
  %groupingSizes41 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %39, i32 0, i32 0
  %40 = load i64, ptr %groupingSizes41, align 8
  %add42 = add i64 %40, 1
  store i64 %add42, ptr %groupingSizes41, align 8
  %41 = load ptr, ptr %result, align 8
  %integerNumerals43 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %41, i32 0, i32 3
  %42 = load i32, ptr %integerNumerals43, align 8
  %add44 = add nsw i32 %42, 1
  store i32 %add44, ptr %integerNumerals43, align 8
  %43 = load ptr, ptr %result, align 8
  %integerTotal45 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %43, i32 0, i32 5
  %44 = load i32, ptr %integerTotal45, align 8
  %add46 = add nsw i32 %44, 1
  store i32 %add46, ptr %integerTotal45, align 8
  %45 = load ptr, ptr %result, align 8
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %45, i32 0, i32 13
  %call47 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %rounding)
  br i1 %call47, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %if.end38
  %state48 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call49 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state48)
  %cmp50 = icmp ne i32 %call49, 48
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %lor.lhs.false, %if.end38
  %46 = load ptr, ptr %result, align 8
  %rounding52 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %46, i32 0, i32 13
  %state53 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call54 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state53)
  %sub = sub nsw i32 %call54, 48
  %conv = trunc i32 %sub to i8
  call void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %rounding52, i8 noundef signext %conv, i32 noundef 0, i1 noundef zeroext true)
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %lor.lhs.false
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %after_outer

sw.epilog:                                        ; preds = %if.end55, %if.end24, %if.end12, %sw.bb
  %state56 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call57 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state56)
  br label %while.body, !llvm.loop !8

after_outer:                                      ; preds = %sw.default
  %47 = load ptr, ptr %result, align 8
  %groupingSizes58 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %47, i32 0, i32 0
  %48 = load i64, ptr %groupingSizes58, align 8
  %and = and i64 %48, 65535
  %conv59 = trunc i64 %and to i16
  store i16 %conv59, ptr %grouping1, align 2
  %49 = load ptr, ptr %result, align 8
  %groupingSizes60 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %49, i32 0, i32 0
  %50 = load i64, ptr %groupingSizes60, align 8
  %shr = lshr i64 %50, 16
  %and61 = and i64 %shr, 65535
  %conv62 = trunc i64 %and61 to i16
  store i16 %conv62, ptr %grouping2, align 2
  %51 = load ptr, ptr %result, align 8
  %groupingSizes63 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %51, i32 0, i32 0
  %52 = load i64, ptr %groupingSizes63, align 8
  %shr64 = lshr i64 %52, 32
  %and65 = and i64 %shr64, 65535
  %conv66 = trunc i64 %and65 to i16
  store i16 %conv66, ptr %grouping3, align 2
  %53 = load i16, ptr %grouping1, align 2
  %conv67 = sext i16 %53 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  br i1 %cmp68, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %after_outer
  %54 = load i16, ptr %grouping2, align 2
  %conv69 = sext i16 %54 to i32
  %cmp70 = icmp ne i32 %conv69, -1
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %land.lhs.true
  %state72 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state72, ptr noundef @.str.8)
  %55 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %55, align 4
  br label %if.end81

if.end73:                                         ; preds = %land.lhs.true, %after_outer
  %56 = load i16, ptr %grouping2, align 2
  %conv74 = sext i16 %56 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  br i1 %cmp75, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %if.end73
  %57 = load i16, ptr %grouping3, align 2
  %conv77 = sext i16 %57 to i32
  %cmp78 = icmp ne i32 %conv77, -1
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %land.lhs.true76
  %state80 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state80, ptr noundef @.str.9)
  %58 = load ptr, ptr %status.addr, align 8
  store i32 65799, ptr %58, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %land.lhs.true76, %if.end73, %if.then71, %if.then36, %if.then22, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %zeroCounter = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %currentSubpattern, align 8
  store ptr %0, ptr %result, align 8
  store i32 0, ptr %zeroCounter, align 4
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state)
  switch i32 %call, label %sw.default [
    i32 35, label %sw.bb
    i32 48, label %sw.bb4
    i32 49, label %sw.bb4
    i32 50, label %sw.bb4
    i32 51, label %sw.bb4
    i32 52, label %sw.bb4
    i32 53, label %sw.bb4
    i32 54, label %sw.bb4
    i32 55, label %sw.bb4
    i32 56, label %sw.bb4
    i32 57, label %sw.bb4
  ]

sw.bb:                                            ; preds = %while.body
  %1 = load ptr, ptr %result, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %1, i32 0, i32 10
  %2 = load i32, ptr %widthExceptAffixes, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %widthExceptAffixes, align 4
  %3 = load ptr, ptr %result, align 8
  %fractionHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 7
  %4 = load i32, ptr %fractionHashSigns, align 8
  %add2 = add nsw i32 %4, 1
  store i32 %add2, ptr %fractionHashSigns, align 8
  %5 = load ptr, ptr %result, align 8
  %fractionTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i32 0, i32 8
  %6 = load i32, ptr %fractionTotal, align 4
  %add3 = add nsw i32 %6, 1
  store i32 %add3, ptr %fractionTotal, align 4
  %7 = load i32, ptr %zeroCounter, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %zeroCounter, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %8 = load ptr, ptr %result, align 8
  %fractionHashSigns5 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %8, i32 0, i32 7
  %9 = load i32, ptr %fractionHashSigns5, align 8
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  %state6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %state6, ptr noundef @.str.10)
  %10 = load ptr, ptr %status.addr, align 8
  store i32 65792, ptr %10, align 4
  br label %return

if.end:                                           ; preds = %sw.bb4
  %11 = load ptr, ptr %result, align 8
  %widthExceptAffixes7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %11, i32 0, i32 10
  %12 = load i32, ptr %widthExceptAffixes7, align 4
  %add8 = add nsw i32 %12, 1
  store i32 %add8, ptr %widthExceptAffixes7, align 4
  %13 = load ptr, ptr %result, align 8
  %fractionNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %13, i32 0, i32 6
  %14 = load i32, ptr %fractionNumerals, align 4
  %add9 = add nsw i32 %14, 1
  store i32 %add9, ptr %fractionNumerals, align 4
  %15 = load ptr, ptr %result, align 8
  %fractionTotal10 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %15, i32 0, i32 8
  %16 = load i32, ptr %fractionTotal10, align 4
  %add11 = add nsw i32 %16, 1
  store i32 %add11, ptr %fractionTotal10, align 4
  %state12 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call13 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state12)
  %cmp14 = icmp eq i32 %call13, 48
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %17 = load i32, ptr %zeroCounter, align 4
  %inc16 = add nsw i32 %17, 1
  store i32 %inc16, ptr %zeroCounter, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %result, align 8
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %18, i32 0, i32 13
  %state17 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call18 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %state17)
  %sub = sub nsw i32 %call18, 48
  %conv = trunc i32 %sub to i8
  %19 = load i32, ptr %zeroCounter, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %rounding, i8 noundef signext %conv, i32 noundef %19, i1 noundef zeroext false)
  store i32 0, ptr %zeroCounter, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %return

sw.epilog:                                        ; preds = %if.end19, %sw.bb
  %state20 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %call21 = call noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %state20)
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %sw.default, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) #5

declare void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 4
  %pattern6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %state, ptr noundef nonnull align 8 dereferenceable(64) %pattern6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 5
  store ptr null, ptr %currentSubpattern, align 8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fHasNegativeSubpattern, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive) #8
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #8
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser23patternInfoToPropertiesERNS1_23DecimalFormatPropertiesERNS1_17ParsedPatternInfoENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef %_ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %properties.addr = alloca ptr, align 8
  %patternInfo.addr = alloca ptr, align 8
  %_ignoreRounding.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %positive = alloca ptr, align 8
  %ignoreRounding = alloca i8, align 1
  %grouping1 = alloca i16, align 2
  %grouping2 = alloca i16, align 2
  %grouping3 = alloca i16, align 2
  %minInt = alloca i32, align 4
  %minFrac = alloca i32, align 4
  %posPrefix = alloca %"class.icu_75::UnicodeString", align 8
  %posSuffix = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %paddingWidth = alloca i32, align 4
  %rawPaddingString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp172 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp177 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %patternInfo, ptr %patternInfo.addr, align 8
  store i32 %_ignoreRounding, ptr %_ignoreRounding.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %patternInfo.addr, align 8
  %positive1 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %0, i32 0, i32 2
  store ptr %positive1, ptr %positive, align 8
  %1 = load i32, ptr %_ignoreRounding.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %ignoreRounding, align 1
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %_ignoreRounding.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %positive, align 8
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 18
  %4 = load i8, ptr %hasCurrencySign, align 2
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ignoreRounding, align 1
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i8 1, ptr %ignoreRounding, align 1
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %positive, align 8
  %groupingSizes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %groupingSizes, align 8
  %and = and i64 %6, 65535
  %conv = trunc i64 %and to i16
  store i16 %conv, ptr %grouping1, align 2
  %7 = load ptr, ptr %positive, align 8
  %groupingSizes6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %groupingSizes6, align 8
  %shr = lshr i64 %8, 16
  %and7 = and i64 %shr, 65535
  %conv8 = trunc i64 %and7 to i16
  store i16 %conv8, ptr %grouping2, align 2
  %9 = load ptr, ptr %positive, align 8
  %groupingSizes9 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %groupingSizes9, align 8
  %shr10 = lshr i64 %10, 32
  %and11 = and i64 %shr10, 65535
  %conv12 = trunc i64 %and11 to i16
  store i16 %conv12, ptr %grouping3, align 2
  %11 = load i16, ptr %grouping2, align 2
  %conv13 = sext i16 %11 to i32
  %cmp14 = icmp ne i32 %conv13, -1
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end5
  %12 = load i16, ptr %grouping1, align 2
  %conv16 = sext i16 %12 to i32
  %13 = load ptr, ptr %properties.addr, align 8
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %13, i32 0, i32 11
  store i32 %conv16, ptr %groupingSize, align 4
  %14 = load ptr, ptr %properties.addr, align 8
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %14, i32 0, i32 12
  store i8 1, ptr %groupingUsed, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.end5
  %15 = load ptr, ptr %properties.addr, align 8
  %groupingSize18 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 11
  store i32 -1, ptr %groupingSize18, align 4
  %16 = load ptr, ptr %properties.addr, align 8
  %groupingUsed19 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 12
  store i8 0, ptr %groupingUsed19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then15
  %17 = load i16, ptr %grouping3, align 2
  %conv21 = sext i16 %17 to i32
  %cmp22 = icmp ne i32 %conv21, -1
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end20
  %18 = load i16, ptr %grouping2, align 2
  %conv24 = sext i16 %18 to i32
  %19 = load ptr, ptr %properties.addr, align 8
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %19, i32 0, i32 46
  store i32 %conv24, ptr %secondaryGroupingSize, align 8
  br label %if.end27

if.else25:                                        ; preds = %if.end20
  %20 = load ptr, ptr %properties.addr, align 8
  %secondaryGroupingSize26 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %20, i32 0, i32 46
  store i32 -1, ptr %secondaryGroupingSize26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %21 = load ptr, ptr %positive, align 8
  %integerTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %21, i32 0, i32 5
  %22 = load i32, ptr %integerTotal, align 8
  %cmp28 = icmp eq i32 %22, 0
  br i1 %cmp28, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.end27
  %23 = load ptr, ptr %positive, align 8
  %fractionTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %23, i32 0, i32 8
  %24 = load i32, ptr %fractionTotal, align 4
  %cmp29 = icmp sgt i32 %24, 0
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %land.lhs.true
  store i32 0, ptr %minInt, align 4
  %25 = load ptr, ptr %positive, align 8
  %fractionNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %25, i32 0, i32 6
  %26 = load i32, ptr %fractionNumerals, align 4
  %call = call i32 @uprv_max_75(i32 noundef 1, i32 noundef %26)
  store i32 %call, ptr %minFrac, align 4
  br label %if.end41

if.else31:                                        ; preds = %land.lhs.true, %if.end27
  %27 = load ptr, ptr %positive, align 8
  %integerNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %27, i32 0, i32 3
  %28 = load i32, ptr %integerNumerals, align 8
  %cmp32 = icmp eq i32 %28, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.else37

land.lhs.true33:                                  ; preds = %if.else31
  %29 = load ptr, ptr %positive, align 8
  %fractionNumerals34 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %29, i32 0, i32 6
  %30 = load i32, ptr %fractionNumerals34, align 4
  %cmp35 = icmp eq i32 %30, 0
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %land.lhs.true33
  store i32 1, ptr %minInt, align 4
  store i32 0, ptr %minFrac, align 4
  br label %if.end40

if.else37:                                        ; preds = %land.lhs.true33, %if.else31
  %31 = load ptr, ptr %positive, align 8
  %integerNumerals38 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %31, i32 0, i32 3
  %32 = load i32, ptr %integerNumerals38, align 8
  store i32 %32, ptr %minInt, align 4
  %33 = load ptr, ptr %positive, align 8
  %fractionNumerals39 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %33, i32 0, i32 6
  %34 = load i32, ptr %fractionNumerals39, align 4
  store i32 %34, ptr %minFrac, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then30
  %35 = load ptr, ptr %positive, align 8
  %integerAtSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %35, i32 0, i32 4
  %36 = load i32, ptr %integerAtSigns, align 4
  %cmp42 = icmp sgt i32 %36, 0
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.end41
  %37 = load ptr, ptr %properties.addr, align 8
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %37, i32 0, i32 19
  store i32 -1, ptr %minimumFractionDigits, align 8
  %38 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %38, i32 0, i32 15
  store i32 -1, ptr %maximumFractionDigits, align 8
  %39 = load ptr, ptr %properties.addr, align 8
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %39, i32 0, i32 44
  store double 0.000000e+00, ptr %roundingIncrement, align 8
  %40 = load ptr, ptr %positive, align 8
  %integerAtSigns44 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %40, i32 0, i32 4
  %41 = load i32, ptr %integerAtSigns44, align 4
  %42 = load ptr, ptr %properties.addr, align 8
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %42, i32 0, i32 22
  store i32 %41, ptr %minimumSignificantDigits, align 4
  %43 = load ptr, ptr %positive, align 8
  %integerAtSigns45 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %43, i32 0, i32 4
  %44 = load i32, ptr %integerAtSigns45, align 4
  %45 = load ptr, ptr %positive, align 8
  %integerTrailingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %integerTrailingHashSigns, align 4
  %add = add nsw i32 %44, %46
  %47 = load ptr, ptr %properties.addr, align 8
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %47, i32 0, i32 17
  store i32 %add, ptr %maximumSignificantDigits, align 8
  br label %if.end79

if.else46:                                        ; preds = %if.end41
  %48 = load ptr, ptr %positive, align 8
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %48, i32 0, i32 13
  %call47 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %rounding)
  br i1 %call47, label %if.else64, label %if.then48

if.then48:                                        ; preds = %if.else46
  %49 = load i8, ptr %ignoreRounding, align 1
  %tobool49 = trunc i8 %49 to i1
  br i1 %tobool49, label %if.else57, label %if.then50

if.then50:                                        ; preds = %if.then48
  %50 = load i32, ptr %minFrac, align 4
  %51 = load ptr, ptr %properties.addr, align 8
  %minimumFractionDigits51 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %51, i32 0, i32 19
  store i32 %50, ptr %minimumFractionDigits51, align 8
  %52 = load ptr, ptr %positive, align 8
  %fractionTotal52 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %52, i32 0, i32 8
  %53 = load i32, ptr %fractionTotal52, align 4
  %54 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits53 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %54, i32 0, i32 15
  store i32 %53, ptr %maximumFractionDigits53, align 8
  %55 = load ptr, ptr %positive, align 8
  %rounding54 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %55, i32 0, i32 13
  %call55 = call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %rounding54)
  %56 = load ptr, ptr %properties.addr, align 8
  %roundingIncrement56 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %56, i32 0, i32 44
  store double %call55, ptr %roundingIncrement56, align 8
  br label %if.end61

if.else57:                                        ; preds = %if.then48
  %57 = load ptr, ptr %properties.addr, align 8
  %minimumFractionDigits58 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %57, i32 0, i32 19
  store i32 -1, ptr %minimumFractionDigits58, align 8
  %58 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits59 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %58, i32 0, i32 15
  store i32 -1, ptr %maximumFractionDigits59, align 8
  %59 = load ptr, ptr %properties.addr, align 8
  %roundingIncrement60 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %59, i32 0, i32 44
  store double 0.000000e+00, ptr %roundingIncrement60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.then50
  %60 = load ptr, ptr %properties.addr, align 8
  %minimumSignificantDigits62 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %60, i32 0, i32 22
  store i32 -1, ptr %minimumSignificantDigits62, align 4
  %61 = load ptr, ptr %properties.addr, align 8
  %maximumSignificantDigits63 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %61, i32 0, i32 17
  store i32 -1, ptr %maximumSignificantDigits63, align 8
  br label %if.end78

if.else64:                                        ; preds = %if.else46
  %62 = load i8, ptr %ignoreRounding, align 1
  %tobool65 = trunc i8 %62 to i1
  br i1 %tobool65, label %if.else71, label %if.then66

if.then66:                                        ; preds = %if.else64
  %63 = load i32, ptr %minFrac, align 4
  %64 = load ptr, ptr %properties.addr, align 8
  %minimumFractionDigits67 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %64, i32 0, i32 19
  store i32 %63, ptr %minimumFractionDigits67, align 8
  %65 = load ptr, ptr %positive, align 8
  %fractionTotal68 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %65, i32 0, i32 8
  %66 = load i32, ptr %fractionTotal68, align 4
  %67 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits69 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %67, i32 0, i32 15
  store i32 %66, ptr %maximumFractionDigits69, align 8
  %68 = load ptr, ptr %properties.addr, align 8
  %roundingIncrement70 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %68, i32 0, i32 44
  store double 0.000000e+00, ptr %roundingIncrement70, align 8
  br label %if.end75

if.else71:                                        ; preds = %if.else64
  %69 = load ptr, ptr %properties.addr, align 8
  %minimumFractionDigits72 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %69, i32 0, i32 19
  store i32 -1, ptr %minimumFractionDigits72, align 8
  %70 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits73 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %70, i32 0, i32 15
  store i32 -1, ptr %maximumFractionDigits73, align 8
  %71 = load ptr, ptr %properties.addr, align 8
  %roundingIncrement74 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %71, i32 0, i32 44
  store double 0.000000e+00, ptr %roundingIncrement74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then66
  %72 = load ptr, ptr %properties.addr, align 8
  %minimumSignificantDigits76 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %72, i32 0, i32 22
  store i32 -1, ptr %minimumSignificantDigits76, align 4
  %73 = load ptr, ptr %properties.addr, align 8
  %maximumSignificantDigits77 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %73, i32 0, i32 17
  store i32 -1, ptr %maximumSignificantDigits77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end75, %if.end61
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then43
  %74 = load ptr, ptr %positive, align 8
  %hasDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %74, i32 0, i32 9
  %75 = load i8, ptr %hasDecimal, align 8
  %tobool80 = trunc i8 %75 to i1
  br i1 %tobool80, label %land.lhs.true81, label %if.else85

land.lhs.true81:                                  ; preds = %if.end79
  %76 = load ptr, ptr %positive, align 8
  %fractionTotal82 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %76, i32 0, i32 8
  %77 = load i32, ptr %fractionTotal82, align 4
  %cmp83 = icmp eq i32 %77, 0
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %land.lhs.true81
  %78 = load ptr, ptr %properties.addr, align 8
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %78, i32 0, i32 5
  store i8 1, ptr %decimalSeparatorAlwaysShown, align 1
  br label %if.end87

if.else85:                                        ; preds = %land.lhs.true81, %if.end79
  %79 = load ptr, ptr %properties.addr, align 8
  %decimalSeparatorAlwaysShown86 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %79, i32 0, i32 5
  store i8 0, ptr %decimalSeparatorAlwaysShown86, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then84
  %80 = load ptr, ptr %positive, align 8
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %80, i32 0, i32 19
  %81 = load i8, ptr %hasCurrencyDecimal, align 1
  %tobool88 = trunc i8 %81 to i1
  %82 = load ptr, ptr %properties.addr, align 8
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %82, i32 0, i32 7
  %frombool89 = zext i1 %tobool88 to i8
  store i8 %frombool89, ptr %currencyAsDecimal, align 1
  %83 = load ptr, ptr %positive, align 8
  %exponentZeros = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %83, i32 0, i32 15
  %84 = load i32, ptr %exponentZeros, align 4
  %cmp90 = icmp sgt i32 %84, 0
  br i1 %cmp90, label %if.then91, label %if.else104

if.then91:                                        ; preds = %if.end87
  %85 = load ptr, ptr %positive, align 8
  %exponentHasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %85, i32 0, i32 14
  %86 = load i8, ptr %exponentHasPlusSign, align 8
  %tobool92 = trunc i8 %86 to i1
  %87 = load ptr, ptr %properties.addr, align 8
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %87, i32 0, i32 6
  %frombool93 = zext i1 %tobool92 to i8
  store i8 %frombool93, ptr %exponentSignAlwaysShown, align 2
  %88 = load ptr, ptr %positive, align 8
  %exponentZeros94 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %88, i32 0, i32 15
  %89 = load i32, ptr %exponentZeros94, align 4
  %90 = load ptr, ptr %properties.addr, align 8
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %90, i32 0, i32 18
  store i32 %89, ptr %minimumExponentDigits, align 4
  %91 = load ptr, ptr %positive, align 8
  %integerAtSigns95 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %91, i32 0, i32 4
  %92 = load i32, ptr %integerAtSigns95, align 4
  %cmp96 = icmp eq i32 %92, 0
  br i1 %cmp96, label %if.then97, label %if.else100

if.then97:                                        ; preds = %if.then91
  %93 = load ptr, ptr %positive, align 8
  %integerNumerals98 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %93, i32 0, i32 3
  %94 = load i32, ptr %integerNumerals98, align 8
  %95 = load ptr, ptr %properties.addr, align 8
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %95, i32 0, i32 21
  store i32 %94, ptr %minimumIntegerDigits, align 8
  %96 = load ptr, ptr %positive, align 8
  %integerTotal99 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %96, i32 0, i32 5
  %97 = load i32, ptr %integerTotal99, align 8
  %98 = load ptr, ptr %properties.addr, align 8
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %98, i32 0, i32 16
  store i32 %97, ptr %maximumIntegerDigits, align 4
  br label %if.end103

if.else100:                                       ; preds = %if.then91
  %99 = load ptr, ptr %properties.addr, align 8
  %minimumIntegerDigits101 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %99, i32 0, i32 21
  store i32 1, ptr %minimumIntegerDigits101, align 8
  %100 = load ptr, ptr %properties.addr, align 8
  %maximumIntegerDigits102 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %100, i32 0, i32 16
  store i32 -1, ptr %maximumIntegerDigits102, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else100, %if.then97
  br label %if.end109

if.else104:                                       ; preds = %if.end87
  %101 = load ptr, ptr %properties.addr, align 8
  %exponentSignAlwaysShown105 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %101, i32 0, i32 6
  store i8 0, ptr %exponentSignAlwaysShown105, align 2
  %102 = load ptr, ptr %properties.addr, align 8
  %minimumExponentDigits106 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %102, i32 0, i32 18
  store i32 -1, ptr %minimumExponentDigits106, align 4
  %103 = load i32, ptr %minInt, align 4
  %104 = load ptr, ptr %properties.addr, align 8
  %minimumIntegerDigits107 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %104, i32 0, i32 21
  store i32 %103, ptr %minimumIntegerDigits107, align 8
  %105 = load ptr, ptr %properties.addr, align 8
  %maximumIntegerDigits108 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %105, i32 0, i32 16
  store i32 -1, ptr %maximumIntegerDigits108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else104, %if.end103
  %106 = load ptr, ptr %patternInfo.addr, align 8
  %vtable = load ptr, ptr %106, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %107 = load ptr, ptr %vfn, align 8
  call void %107(ptr sret(%"class.icu_75::UnicodeString") align 8 %posPrefix, ptr noundef nonnull align 8 dereferenceable(433) %106, i32 noundef 256)
  %108 = load ptr, ptr %patternInfo.addr, align 8
  %vtable110 = load ptr, ptr %108, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 4
  %109 = load ptr, ptr %vfn111, align 8
  invoke void %109(ptr sret(%"class.icu_75::UnicodeString") align 8 %posSuffix, ptr noundef nonnull align 8 dereferenceable(433) %108, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end109
  %110 = load ptr, ptr %positive, align 8
  %hasPadding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %110, i32 0, i32 11
  %111 = load i8, ptr %hasPadding, align 8
  %tobool112 = trunc i8 %111 to i1
  br i1 %tobool112, label %if.then113, label %if.else159

if.then113:                                       ; preds = %invoke.cont
  %112 = load ptr, ptr %positive, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %112, i32 0, i32 10
  %113 = load i32, ptr %widthExceptAffixes, align 4
  %114 = load ptr, ptr %status.addr, align 8
  %call116 = invoke noundef i32 @_ZN6icu_756number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then113
  %add117 = add nsw i32 %113, %call116
  %115 = load ptr, ptr %status.addr, align 8
  %call119 = invoke noundef i32 @_ZN6icu_756number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %invoke.cont115
  %add120 = add nsw i32 %add117, %call119
  store i32 %add120, ptr %paddingWidth, align 4
  %116 = load i32, ptr %paddingWidth, align 4
  %117 = load ptr, ptr %properties.addr, align 8
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %117, i32 0, i32 10
  store i32 %116, ptr %formatWidth, align 8
  %118 = load ptr, ptr %patternInfo.addr, align 8
  %vtable121 = load ptr, ptr %118, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 4
  %119 = load ptr, ptr %vfn122, align 8
  invoke void %119(ptr sret(%"class.icu_75::UnicodeString") align 8 %rawPaddingString, ptr noundef nonnull align 8 dereferenceable(433) %118, i32 noundef 1024)
          to label %invoke.cont123 unwind label %lpad114

invoke.cont123:                                   ; preds = %invoke.cont118
  %call126 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %cmp127 = icmp eq i32 %call126, 1
  br i1 %cmp127, label %if.then128, label %if.else131

if.then128:                                       ; preds = %invoke.cont125
  %120 = load ptr, ptr %properties.addr, align 8
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %120, i32 0, i32 30
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %if.then128
  br label %if.end156

lpad:                                             ; preds = %if.end109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup198

lpad114:                                          ; preds = %invoke.cont184, %if.else182, %invoke.cont175, %if.then171, %invoke.cont166, %if.end165, %invoke.cont162, %if.else159, %invoke.cont118, %invoke.cont115, %if.then113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad124:                                          ; preds = %if.end156, %invoke.cont150, %if.else149, %if.else144, %if.then140, %if.then135, %if.else131, %if.then128, %invoke.cont123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString) #8
  br label %ehcleanup

if.else131:                                       ; preds = %invoke.cont125
  %call133 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString)
          to label %invoke.cont132 unwind label %lpad124

invoke.cont132:                                   ; preds = %if.else131
  %cmp134 = icmp eq i32 %call133, 2
  br i1 %cmp134, label %if.then135, label %if.else149

if.then135:                                       ; preds = %invoke.cont132
  %call137 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString, i32 noundef 0)
          to label %invoke.cont136 unwind label %lpad124

invoke.cont136:                                   ; preds = %if.then135
  %conv138 = zext i16 %call137 to i32
  %cmp139 = icmp eq i32 %conv138, 39
  br i1 %cmp139, label %if.then140, label %if.else144

if.then140:                                       ; preds = %invoke.cont136
  %130 = load ptr, ptr %properties.addr, align 8
  %padString141 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %130, i32 0, i32 30
  %call143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %padString141, ptr noundef @.str.12, i32 noundef -1)
          to label %invoke.cont142 unwind label %lpad124

invoke.cont142:                                   ; preds = %if.then140
  br label %if.end148

if.else144:                                       ; preds = %invoke.cont136
  %131 = load ptr, ptr %properties.addr, align 8
  %padString145 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %131, i32 0, i32 30
  %call147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString145, ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString)
          to label %invoke.cont146 unwind label %lpad124

invoke.cont146:                                   ; preds = %if.else144
  br label %if.end148

if.end148:                                        ; preds = %invoke.cont146, %invoke.cont142
  br label %if.end155

if.else149:                                       ; preds = %invoke.cont132
  %call151 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString)
          to label %invoke.cont150 unwind label %lpad124

invoke.cont150:                                   ; preds = %if.else149
  %sub = sub nsw i32 %call151, 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString, i32 noundef 1, i32 noundef %sub)
          to label %invoke.cont152 unwind label %lpad124

invoke.cont152:                                   ; preds = %invoke.cont150
  %132 = load ptr, ptr %properties.addr, align 8
  %padString153 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %132, i32 0, i32 30
  %call154 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString153, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end155

if.end155:                                        ; preds = %invoke.cont152, %if.end148
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %invoke.cont129
  %133 = load ptr, ptr %positive, align 8
  %paddingLocation = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %133, i32 0, i32 12
  %134 = load ptr, ptr %properties.addr, align 8
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %134, i32 0, i32 29
  %call158 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %padPosition, ptr noundef nonnull align 4 dereferenceable(4) %paddingLocation)
          to label %invoke.cont157 unwind label %lpad124

invoke.cont157:                                   ; preds = %if.end156
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString) #8
  br label %if.end165

if.else159:                                       ; preds = %invoke.cont
  %135 = load ptr, ptr %properties.addr, align 8
  %formatWidth160 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %135, i32 0, i32 10
  store i32 -1, ptr %formatWidth160, align 8
  %136 = load ptr, ptr %properties.addr, align 8
  %padString161 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %136, i32 0, i32 30
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString161)
          to label %invoke.cont162 unwind label %lpad114

invoke.cont162:                                   ; preds = %if.else159
  %137 = load ptr, ptr %properties.addr, align 8
  %padPosition163 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %137, i32 0, i32 29
  invoke void @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %padPosition163)
          to label %invoke.cont164 unwind label %lpad114

invoke.cont164:                                   ; preds = %invoke.cont162
  br label %if.end165

if.end165:                                        ; preds = %invoke.cont164, %invoke.cont157
  %138 = load ptr, ptr %properties.addr, align 8
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %138, i32 0, i32 41
  %call167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %posPrefix)
          to label %invoke.cont166 unwind label %lpad114

invoke.cont166:                                   ; preds = %if.end165
  %139 = load ptr, ptr %properties.addr, align 8
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %139, i32 0, i32 43
  %call169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %posSuffix)
          to label %invoke.cont168 unwind label %lpad114

invoke.cont168:                                   ; preds = %invoke.cont166
  %140 = load ptr, ptr %patternInfo.addr, align 8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %140, i32 0, i32 6
  %141 = load i8, ptr %fHasNegativeSubpattern, align 8
  %tobool170 = trunc i8 %141 to i1
  br i1 %tobool170, label %if.then171, label %if.else182

if.then171:                                       ; preds = %invoke.cont168
  %142 = load ptr, ptr %patternInfo.addr, align 8
  %vtable173 = load ptr, ptr %142, align 8
  %vfn174 = getelementptr inbounds ptr, ptr %vtable173, i64 4
  %143 = load ptr, ptr %vfn174, align 8
  invoke void %143(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(433) %142, i32 noundef 768)
          to label %invoke.cont175 unwind label %lpad114

invoke.cont175:                                   ; preds = %if.then171
  %144 = load ptr, ptr %properties.addr, align 8
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %144, i32 0, i32 26
  %call176 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #8
  %145 = load ptr, ptr %patternInfo.addr, align 8
  %vtable178 = load ptr, ptr %145, align 8
  %vfn179 = getelementptr inbounds ptr, ptr %vtable178, i64 4
  %146 = load ptr, ptr %vfn179, align 8
  invoke void %146(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(433) %145, i32 noundef 512)
          to label %invoke.cont180 unwind label %lpad114

invoke.cont180:                                   ; preds = %invoke.cont175
  %147 = load ptr, ptr %properties.addr, align 8
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %147, i32 0, i32 28
  %call181 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp177) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp177) #8
  br label %if.end187

if.else182:                                       ; preds = %invoke.cont168
  %148 = load ptr, ptr %properties.addr, align 8
  %negativePrefixPattern183 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %148, i32 0, i32 26
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern183)
          to label %invoke.cont184 unwind label %lpad114

invoke.cont184:                                   ; preds = %if.else182
  %149 = load ptr, ptr %properties.addr, align 8
  %negativeSuffixPattern185 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %149, i32 0, i32 28
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern185)
          to label %invoke.cont186 unwind label %lpad114

invoke.cont186:                                   ; preds = %invoke.cont184
  br label %if.end187

if.end187:                                        ; preds = %invoke.cont186, %invoke.cont180
  %150 = load ptr, ptr %positive, align 8
  %hasPercentSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %150, i32 0, i32 16
  %151 = load i8, ptr %hasPercentSign, align 8
  %tobool188 = trunc i8 %151 to i1
  br i1 %tobool188, label %if.then189, label %if.else190

if.then189:                                       ; preds = %if.end187
  %152 = load ptr, ptr %properties.addr, align 8
  %magnitudeMultiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %152, i32 0, i32 14
  store i32 2, ptr %magnitudeMultiplier, align 4
  br label %if.end197

if.else190:                                       ; preds = %if.end187
  %153 = load ptr, ptr %positive, align 8
  %hasPerMilleSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %153, i32 0, i32 17
  %154 = load i8, ptr %hasPerMilleSign, align 1
  %tobool191 = trunc i8 %154 to i1
  br i1 %tobool191, label %if.then192, label %if.else194

if.then192:                                       ; preds = %if.else190
  %155 = load ptr, ptr %properties.addr, align 8
  %magnitudeMultiplier193 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %155, i32 0, i32 14
  store i32 3, ptr %magnitudeMultiplier193, align 4
  br label %if.end196

if.else194:                                       ; preds = %if.else190
  %156 = load ptr, ptr %properties.addr, align 8
  %magnitudeMultiplier195 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %156, i32 0, i32 14
  store i32 0, ptr %magnitudeMultiplier195, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.else194, %if.then192
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then189
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #8
  ret void

ehcleanup:                                        ; preds = %lpad124, %lpad114
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #8
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup198
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val199 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative) #8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive) #8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #8
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef i32 @_ZN6icu_756number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load i32, ptr %0, align 4
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %fValue, align 4
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fNull, align 4
  ret ptr %this1
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  store i8 1, ptr %fNull, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %roundIncr, i32 noundef %maxFrac) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %roundIncr.addr = alloca double, align 8
  %maxFrac.addr = alloca i32, align 4
  %frac = alloca i32, align 4
  store double %roundIncr, ptr %roundIncr.addr, align 8
  store i32 %maxFrac, ptr %maxFrac.addr, align 4
  %0 = load i32, ptr %maxFrac.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %frac, align 4
  %1 = load double, ptr %roundIncr.addr, align 8
  %mul = fmul double %1, 2.000000e+00
  store double %mul, ptr %roundIncr.addr, align 8
  store i32 0, ptr %frac, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %frac, align 4
  %3 = load i32, ptr %maxFrac.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load double, ptr %roundIncr.addr, align 8
  %cmp2 = fcmp ole double %4, 1.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %frac, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %frac, align 4
  %7 = load double, ptr %roundIncr.addr, align 8
  %mul3 = fmul double %7, 1.000000e+01
  store double %mul3, ptr %roundIncr.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %8 = load i32, ptr %frac, align 4
  %9 = load i32, ptr %maxFrac.addr, align 4
  %cmp4 = icmp sgt i32 %8, %9
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %dosMax = alloca i32, align 4
  %grouping1 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %grouping2 = alloca i32, align 4
  %useGrouping = alloca i8, align 1
  %paddingWidth = alloca i32, align 4
  %paddingLocation = alloca %"class.icu_75::number::impl::NullableValue.4", align 4
  %paddingString = alloca %"class.icu_75::UnicodeString", align 8
  %minInt = alloca i32, align 4
  %maxInt = alloca i32, align 4
  %minFrac = alloca i32, align 4
  %maxFrac = alloca i32, align 4
  %minSig = alloca i32, align 4
  %maxSig = alloca i32, align 4
  %alwaysShowDecimal = alloca i8, align 1
  %exponentDigits = alloca i32, align 4
  %exponentShowPlusSign = alloca i8, align 1
  %affixProvider = alloca %"class.icu_75::number::impl::AutoAffixPatternProvider", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %afterPrefixPos = alloca i32, align 4
  %groupingLength = alloca i32, align 4
  %increment = alloca double, align 8
  %digitsString = alloca %"class.icu_75::UnicodeString", align 8
  %digitsStringScale = alloca i32, align 4
  %incrementQuantity = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %m0 = alloca i32, align 4
  %mN = alloca i32, align 4
  %magnitude = alloca i32, align 4
  %di = alloca i32, align 4
  %i = alloca i32, align 4
  %beforeSuffixPos = alloca i32, align 4
  %ref.tmp208 = alloca %"class.icu_75::UnicodeString", align 8
  %addedLength = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp247 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp260 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp271 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp294 = alloca %"class.icu_75::UnicodeString", align 8
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp309 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 100, ptr %dosMax, align 4
  %0 = load ptr, ptr %properties.addr, align 8
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %0, i32 0, i32 11
  %1 = load i32, ptr %groupingSize, align 4
  %2 = load i32, ptr %dosMax, align 4
  %call = invoke i32 @uprv_min_75(i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %grouping1, align 4
  %3 = load ptr, ptr %properties.addr, align 8
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 46
  %4 = load i32, ptr %secondaryGroupingSize, align 8
  %5 = load i32, ptr %dosMax, align 4
  %call4 = invoke i32 @uprv_min_75(i32 noundef %4, i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %grouping2, align 4
  %6 = load ptr, ptr %properties.addr, align 8
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %6, i32 0, i32 12
  %7 = load i8, ptr %groupingUsed, align 8
  %tobool = trunc i8 %7 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %useGrouping, align 1
  %8 = load ptr, ptr %properties.addr, align 8
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 10
  %9 = load i32, ptr %formatWidth, align 8
  %10 = load i32, ptr %dosMax, align 4
  %call8 = invoke i32 @uprv_min_75(i32 noundef %9, i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %paddingWidth, align 4
  %11 = load ptr, ptr %properties.addr, align 8
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %paddingLocation, ptr align 8 %padPosition, i64 8, i1 false)
  %12 = load ptr, ptr %properties.addr, align 8
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %12, i32 0, i32 30
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %paddingString, ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr %properties.addr, align 8
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %13, i32 0, i32 21
  %14 = load i32, ptr %minimumIntegerDigits, align 8
  %15 = load i32, ptr %dosMax, align 4
  %call12 = invoke i32 @uprv_min_75(i32 noundef %14, i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %minInt, align 4
  %16 = load ptr, ptr %properties.addr, align 8
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 16
  %17 = load i32, ptr %maximumIntegerDigits, align 4
  %18 = load i32, ptr %dosMax, align 4
  %call16 = invoke i32 @uprv_min_75(i32 noundef %17, i32 noundef %18)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %maxInt, align 4
  %19 = load ptr, ptr %properties.addr, align 8
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %19, i32 0, i32 19
  %20 = load i32, ptr %minimumFractionDigits, align 8
  %21 = load i32, ptr %dosMax, align 4
  %call18 = invoke i32 @uprv_min_75(i32 noundef %20, i32 noundef %21)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %minFrac, align 4
  %22 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %22, i32 0, i32 15
  %23 = load i32, ptr %maximumFractionDigits, align 8
  %24 = load i32, ptr %dosMax, align 4
  %call22 = invoke i32 @uprv_min_75(i32 noundef %23, i32 noundef %24)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 %call22, ptr %maxFrac, align 4
  %25 = load ptr, ptr %properties.addr, align 8
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %25, i32 0, i32 22
  %26 = load i32, ptr %minimumSignificantDigits, align 4
  %27 = load i32, ptr %dosMax, align 4
  %call24 = invoke i32 @uprv_min_75(i32 noundef %26, i32 noundef %27)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 %call24, ptr %minSig, align 4
  %28 = load ptr, ptr %properties.addr, align 8
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %28, i32 0, i32 17
  %29 = load i32, ptr %maximumSignificantDigits, align 8
  %30 = load i32, ptr %dosMax, align 4
  %call26 = invoke i32 @uprv_min_75(i32 noundef %29, i32 noundef %30)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %maxSig, align 4
  %31 = load ptr, ptr %properties.addr, align 8
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %31, i32 0, i32 5
  %32 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %tobool27 = trunc i8 %32 to i1
  %frombool28 = zext i1 %tobool27 to i8
  store i8 %frombool28, ptr %alwaysShowDecimal, align 1
  %33 = load ptr, ptr %properties.addr, align 8
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %33, i32 0, i32 18
  %34 = load i32, ptr %minimumExponentDigits, align 4
  %35 = load i32, ptr %dosMax, align 4
  %call30 = invoke i32 @uprv_min_75(i32 noundef %34, i32 noundef %35)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont25
  store i32 %call30, ptr %exponentDigits, align 4
  %36 = load ptr, ptr %properties.addr, align 8
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %36, i32 0, i32 6
  %37 = load i8, ptr %exponentSignAlwaysShown, align 2
  %tobool31 = trunc i8 %37 to i1
  %frombool32 = zext i1 %tobool31 to i8
  store i8 %frombool32, ptr %exponentShowPlusSign, align 1
  %38 = load ptr, ptr %properties.addr, align 8
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider, ptr noundef nonnull align 8 dereferenceable(757) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable = load ptr, ptr %call36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %40 = load ptr, ptr %vfn, align 8
  invoke void %40(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef 256)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %call42 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont39
  store i32 %call42, ptr %afterPrefixPos, align 4
  %41 = load i8, ptr %useGrouping, align 1
  %tobool43 = trunc i8 %41 to i1
  br i1 %tobool43, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont41
  store i32 0, ptr %grouping1, align 4
  store i32 0, ptr %grouping2, align 4
  br label %if.end45

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup327

lpad10:                                           ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup325

lpad34:                                           ; preds = %if.end45, %invoke.cont39, %invoke.cont35, %invoke.cont33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup323

lpad38:                                           ; preds = %invoke.cont37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup323

if.else:                                          ; preds = %invoke.cont41
  %54 = load i32, ptr %grouping1, align 4
  %55 = load i32, ptr %grouping2, align 4
  %cmp = icmp eq i32 %54, %55
  br i1 %cmp, label %if.then44, label %if.end

if.then44:                                        ; preds = %if.else
  store i32 0, ptr %grouping1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then44, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then
  %56 = load i32, ptr %grouping1, align 4
  %57 = load i32, ptr %grouping2, align 4
  %add = add nsw i32 %56, %57
  %add46 = add nsw i32 %add, 1
  store i32 %add46, ptr %groupingLength, align 4
  %58 = load ptr, ptr %properties.addr, align 8
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %58, i32 0, i32 44
  %59 = load double, ptr %roundingIncrement, align 8
  store double %59, ptr %increment, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitsString)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %if.end45
  store i32 0, ptr %digitsStringScale, align 4
  %60 = load i32, ptr %maxSig, align 4
  %61 = load i32, ptr %dosMax, align 4
  %call50 = invoke i32 @uprv_min_75(i32 noundef %61, i32 noundef -1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp51 = icmp ne i32 %60, %call50
  br i1 %cmp51, label %if.then52, label %if.else66

if.then52:                                        ; preds = %invoke.cont49
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont56, %if.then52
  %call54 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %digitsString)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %while.cond
  %62 = load i32, ptr %minSig, align 4
  %cmp55 = icmp slt i32 %call54, %62
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, i16 noundef zeroext 64)
          to label %invoke.cont56 unwind label %lpad48

invoke.cont56:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !11

lpad48:                                           ; preds = %invoke.cont301, %invoke.cont295, %invoke.cont292, %if.then291, %invoke.cont285, %if.end284, %sw.epilog, %invoke.cont269, %sw.bb268, %invoke.cont263, %sw.bb259, %invoke.cont250, %sw.bb246, %invoke.cont237, %sw.bb, %while.end232, %while.body228, %while.cond223, %land.lhs.true219, %invoke.cont209, %invoke.cont206, %if.end205, %for.body200, %if.then194, %if.then190, %for.end, %if.then182, %if.then172, %if.else161, %if.then158, %invoke.cont146, %if.else145, %if.then142, %lor.lhs.false, %for.body, %cond.true125, %cond.true, %invoke.cont114, %while.end113, %while.body110, %while.body103, %while.cond98, %if.then69, %while.body62, %while.cond58, %while.body, %while.cond, %invoke.cont47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup321

while.end:                                        ; preds = %invoke.cont53
  br label %while.cond58

while.cond58:                                     ; preds = %invoke.cont63, %while.end
  %call60 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %digitsString)
          to label %invoke.cont59 unwind label %lpad48

invoke.cont59:                                    ; preds = %while.cond58
  %66 = load i32, ptr %maxSig, align 4
  %cmp61 = icmp slt i32 %call60, %66
  br i1 %cmp61, label %while.body62, label %while.end65

while.body62:                                     ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, i16 noundef zeroext 35)
          to label %invoke.cont63 unwind label %lpad48

invoke.cont63:                                    ; preds = %while.body62
  br label %while.cond58, !llvm.loop !12

while.end65:                                      ; preds = %invoke.cont59
  br label %if.end97

if.else66:                                        ; preds = %invoke.cont49
  %67 = load double, ptr %increment, align 8
  %cmp67 = fcmp une double %67, 0.000000e+00
  br i1 %cmp67, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.else66
  %68 = load double, ptr %increment, align 8
  %69 = load i32, ptr %maxFrac, align 4
  %call68 = call noundef zeroext i1 @_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %68, i32 noundef %69)
  br i1 %call68, label %if.end96, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity)
          to label %invoke.cont70 unwind label %lpad48

invoke.cont70:                                    ; preds = %if.then69
  %70 = load double, ptr %increment, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity, double noundef %70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call76 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %invoke.cont74
  store i32 %call76, ptr %digitsStringScale, align 4
  %71 = load i32, ptr %digitsStringScale, align 4
  %sub = sub nsw i32 0, %71
  %call78 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity, i32 noundef %sub)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %invoke.cont75
  %72 = load i32, ptr %minInt, align 4
  %73 = load i32, ptr %digitsStringScale, align 4
  %sub79 = sub nsw i32 %72, %73
  invoke void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity, i32 noundef %sub79)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %str, ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %invoke.cont80
  %call84 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %conv = zext i16 %call84 to i32
  %cmp85 = icmp eq i32 %conv, 45
  br i1 %cmp85, label %if.then86, label %if.else92

if.then86:                                        ; preds = %invoke.cont83
  %call88 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %if.then86
  %sub89 = sub nsw i32 %call88, 1
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 1, i32 noundef %sub89)
          to label %invoke.cont90 unwind label %lpad82

invoke.cont90:                                    ; preds = %invoke.cont87
  br label %if.end95

lpad71:                                           ; preds = %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont74, %invoke.cont72, %invoke.cont70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad82:                                           ; preds = %if.else92, %invoke.cont87, %if.then86, %invoke.cont81
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  br label %ehcleanup

if.else92:                                        ; preds = %invoke.cont83
  %call94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont93 unwind label %lpad82

invoke.cont93:                                    ; preds = %if.else92
  br label %if.end95

if.end95:                                         ; preds = %invoke.cont93, %invoke.cont90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity) #8
  br label %if.end96

ehcleanup:                                        ; preds = %lpad82, %lpad71
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity) #8
  br label %ehcleanup321

if.end96:                                         ; preds = %if.end95, %land.lhs.true, %if.else66
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %while.end65
  br label %while.cond98

while.cond98:                                     ; preds = %invoke.cont104, %if.end97
  %call100 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %digitsString)
          to label %invoke.cont99 unwind label %lpad48

invoke.cont99:                                    ; preds = %while.cond98
  %80 = load i32, ptr %digitsStringScale, align 4
  %add101 = add nsw i32 %call100, %80
  %81 = load i32, ptr %minInt, align 4
  %cmp102 = icmp slt i32 %add101, %81
  br i1 %cmp102, label %while.body103, label %while.end106

while.body103:                                    ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, i32 noundef 0, i16 noundef zeroext 48)
          to label %invoke.cont104 unwind label %lpad48

invoke.cont104:                                   ; preds = %while.body103
  br label %while.cond98, !llvm.loop !13

while.end106:                                     ; preds = %invoke.cont99
  br label %while.cond107

while.cond107:                                    ; preds = %invoke.cont111, %while.end106
  %82 = load i32, ptr %digitsStringScale, align 4
  %sub108 = sub nsw i32 0, %82
  %83 = load i32, ptr %minFrac, align 4
  %cmp109 = icmp slt i32 %sub108, %83
  br i1 %cmp109, label %while.body110, label %while.end113

while.body110:                                    ; preds = %while.cond107
  %call112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, i16 noundef zeroext 48)
          to label %invoke.cont111 unwind label %lpad48

invoke.cont111:                                   ; preds = %while.body110
  %84 = load i32, ptr %digitsStringScale, align 4
  %dec = add nsw i32 %84, -1
  store i32 %dec, ptr %digitsStringScale, align 4
  br label %while.cond107, !llvm.loop !14

while.end113:                                     ; preds = %while.cond107
  %85 = load i32, ptr %groupingLength, align 4
  %call115 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %digitsString)
          to label %invoke.cont114 unwind label %lpad48

invoke.cont114:                                   ; preds = %while.end113
  %86 = load i32, ptr %digitsStringScale, align 4
  %add116 = add nsw i32 %call115, %86
  %call118 = invoke i32 @uprv_max_75(i32 noundef %85, i32 noundef %add116)
          to label %invoke.cont117 unwind label %lpad48

invoke.cont117:                                   ; preds = %invoke.cont114
  store i32 %call118, ptr %m0, align 4
  %87 = load i32, ptr %maxInt, align 4
  %88 = load i32, ptr %dosMax, align 4
  %cmp119 = icmp ne i32 %87, %88
  br i1 %cmp119, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont117
  %89 = load i32, ptr %maxInt, align 4
  %90 = load i32, ptr %m0, align 4
  %call121 = invoke i32 @uprv_max_75(i32 noundef %89, i32 noundef %90)
          to label %invoke.cont120 unwind label %lpad48

invoke.cont120:                                   ; preds = %cond.true
  %sub122 = sub nsw i32 %call121, 1
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont117
  %91 = load i32, ptr %m0, align 4
  %sub123 = sub nsw i32 %91, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont120
  %cond = phi i32 [ %sub122, %invoke.cont120 ], [ %sub123, %cond.false ]
  store i32 %cond, ptr %m0, align 4
  %92 = load i32, ptr %maxFrac, align 4
  %93 = load i32, ptr %dosMax, align 4
  %cmp124 = icmp ne i32 %92, %93
  br i1 %cmp124, label %cond.true125, label %cond.false129

cond.true125:                                     ; preds = %cond.end
  %94 = load i32, ptr %maxFrac, align 4
  %sub126 = sub nsw i32 0, %94
  %95 = load i32, ptr %digitsStringScale, align 4
  %call128 = invoke i32 @uprv_min_75(i32 noundef %sub126, i32 noundef %95)
          to label %invoke.cont127 unwind label %lpad48

invoke.cont127:                                   ; preds = %cond.true125
  br label %cond.end130

cond.false129:                                    ; preds = %cond.end
  %96 = load i32, ptr %digitsStringScale, align 4
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %invoke.cont127
  %cond131 = phi i32 [ %call128, %invoke.cont127 ], [ %96, %cond.false129 ]
  store i32 %cond131, ptr %mN, align 4
  %97 = load i32, ptr %m0, align 4
  store i32 %97, ptr %magnitude, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end130
  %98 = load i32, ptr %magnitude, align 4
  %99 = load i32, ptr %mN, align 4
  %cmp132 = icmp sge i32 %98, %99
  br i1 %cmp132, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call134 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %digitsString)
          to label %invoke.cont133 unwind label %lpad48

invoke.cont133:                                   ; preds = %for.body
  %100 = load i32, ptr %digitsStringScale, align 4
  %add135 = add nsw i32 %call134, %100
  %101 = load i32, ptr %magnitude, align 4
  %sub136 = sub nsw i32 %add135, %101
  %sub137 = sub nsw i32 %sub136, 1
  store i32 %sub137, ptr %di, align 4
  %102 = load i32, ptr %di, align 4
  %cmp138 = icmp slt i32 %102, 0
  br i1 %cmp138, label %if.then142, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont133
  %103 = load i32, ptr %di, align 4
  %call140 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %digitsString)
          to label %invoke.cont139 unwind label %lpad48

invoke.cont139:                                   ; preds = %lor.lhs.false
  %cmp141 = icmp sge i32 %103, %call140
  br i1 %cmp141, label %if.then142, label %if.else145

if.then142:                                       ; preds = %invoke.cont139, %invoke.cont133
  %call144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 35)
          to label %invoke.cont143 unwind label %lpad48

invoke.cont143:                                   ; preds = %if.then142
  br label %if.end150

if.else145:                                       ; preds = %invoke.cont139
  %104 = load i32, ptr %di, align 4
  %call147 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, i32 noundef %104)
          to label %invoke.cont146 unwind label %lpad48

invoke.cont146:                                   ; preds = %if.else145
  %call149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext %call147)
          to label %invoke.cont148 unwind label %lpad48

invoke.cont148:                                   ; preds = %invoke.cont146
  br label %if.end150

if.end150:                                        ; preds = %invoke.cont148, %invoke.cont143
  %105 = load i32, ptr %magnitude, align 4
  %cmp151 = icmp eq i32 %105, 0
  br i1 %cmp151, label %land.lhs.true152, label %if.end165

land.lhs.true152:                                 ; preds = %if.end150
  %106 = load i8, ptr %alwaysShowDecimal, align 1
  %tobool153 = trunc i8 %106 to i1
  br i1 %tobool153, label %if.then156, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %land.lhs.true152
  %107 = load i32, ptr %mN, align 4
  %cmp155 = icmp slt i32 %107, 0
  br i1 %cmp155, label %if.then156, label %if.end165

if.then156:                                       ; preds = %lor.lhs.false154, %land.lhs.true152
  %108 = load ptr, ptr %properties.addr, align 8
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %108, i32 0, i32 7
  %109 = load i8, ptr %currencyAsDecimal, align 1
  %tobool157 = trunc i8 %109 to i1
  br i1 %tobool157, label %if.then158, label %if.else161

if.then158:                                       ; preds = %if.then156
  %call160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 164)
          to label %invoke.cont159 unwind label %lpad48

invoke.cont159:                                   ; preds = %if.then158
  br label %if.end164

if.else161:                                       ; preds = %if.then156
  %call163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 46)
          to label %invoke.cont162 unwind label %lpad48

invoke.cont162:                                   ; preds = %if.else161
  br label %if.end164

if.end164:                                        ; preds = %invoke.cont162, %invoke.cont159
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %lor.lhs.false154, %if.end150
  %110 = load i8, ptr %useGrouping, align 1
  %tobool166 = trunc i8 %110 to i1
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end165
  br label %for.inc

if.end168:                                        ; preds = %if.end165
  %111 = load i32, ptr %magnitude, align 4
  %cmp169 = icmp sgt i32 %111, 0
  br i1 %cmp169, label %land.lhs.true170, label %if.end175

land.lhs.true170:                                 ; preds = %if.end168
  %112 = load i32, ptr %magnitude, align 4
  %113 = load i32, ptr %grouping1, align 4
  %cmp171 = icmp eq i32 %112, %113
  br i1 %cmp171, label %if.then172, label %if.end175

if.then172:                                       ; preds = %land.lhs.true170
  %call174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 44)
          to label %invoke.cont173 unwind label %lpad48

invoke.cont173:                                   ; preds = %if.then172
  br label %if.end175

if.end175:                                        ; preds = %invoke.cont173, %land.lhs.true170, %if.end168
  %114 = load i32, ptr %magnitude, align 4
  %115 = load i32, ptr %grouping1, align 4
  %cmp176 = icmp sgt i32 %114, %115
  br i1 %cmp176, label %land.lhs.true177, label %if.end185

land.lhs.true177:                                 ; preds = %if.end175
  %116 = load i32, ptr %grouping2, align 4
  %cmp178 = icmp sgt i32 %116, 0
  br i1 %cmp178, label %land.lhs.true179, label %if.end185

land.lhs.true179:                                 ; preds = %land.lhs.true177
  %117 = load i32, ptr %magnitude, align 4
  %118 = load i32, ptr %grouping1, align 4
  %sub180 = sub nsw i32 %117, %118
  %119 = load i32, ptr %grouping2, align 4
  %rem = srem i32 %sub180, %119
  %cmp181 = icmp eq i32 %rem, 0
  br i1 %cmp181, label %if.then182, label %if.end185

if.then182:                                       ; preds = %land.lhs.true179
  %call184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 44)
          to label %invoke.cont183 unwind label %lpad48

invoke.cont183:                                   ; preds = %if.then182
  br label %if.end185

if.end185:                                        ; preds = %invoke.cont183, %land.lhs.true179, %land.lhs.true177, %if.end175
  br label %for.inc

for.inc:                                          ; preds = %if.end185, %if.then167
  %120 = load i32, ptr %magnitude, align 4
  %dec186 = add nsw i32 %120, -1
  store i32 %dec186, ptr %magnitude, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %121 = load i32, ptr %exponentDigits, align 4
  %122 = load i32, ptr %dosMax, align 4
  %call188 = invoke i32 @uprv_min_75(i32 noundef %122, i32 noundef -1)
          to label %invoke.cont187 unwind label %lpad48

invoke.cont187:                                   ; preds = %for.end
  %cmp189 = icmp ne i32 %121, %call188
  br i1 %cmp189, label %if.then190, label %if.end205

if.then190:                                       ; preds = %invoke.cont187
  %call192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 69)
          to label %invoke.cont191 unwind label %lpad48

invoke.cont191:                                   ; preds = %if.then190
  %123 = load i8, ptr %exponentShowPlusSign, align 1
  %tobool193 = trunc i8 %123 to i1
  br i1 %tobool193, label %if.then194, label %if.end197

if.then194:                                       ; preds = %invoke.cont191
  %call196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 43)
          to label %invoke.cont195 unwind label %lpad48

invoke.cont195:                                   ; preds = %if.then194
  br label %if.end197

if.end197:                                        ; preds = %invoke.cont195, %invoke.cont191
  store i32 0, ptr %i, align 4
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc203, %if.end197
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %exponentDigits, align 4
  %cmp199 = icmp slt i32 %124, %125
  br i1 %cmp199, label %for.body200, label %for.end204

for.body200:                                      ; preds = %for.cond198
  %call202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 48)
          to label %invoke.cont201 unwind label %lpad48

invoke.cont201:                                   ; preds = %for.body200
  br label %for.inc203

for.inc203:                                       ; preds = %invoke.cont201
  %126 = load i32, ptr %i, align 4
  %inc = add nsw i32 %126, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond198, !llvm.loop !16

for.end204:                                       ; preds = %for.cond198
  br label %if.end205

if.end205:                                        ; preds = %for.end204, %invoke.cont187
  %call207 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont206 unwind label %lpad48

invoke.cont206:                                   ; preds = %if.end205
  store i32 %call207, ptr %beforeSuffixPos, align 4
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont209 unwind label %lpad48

invoke.cont209:                                   ; preds = %invoke.cont206
  %vtable211 = load ptr, ptr %call210, align 8
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 4
  %127 = load ptr, ptr %vfn212, align 8
  invoke void %127(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(8) %call210, i32 noundef 0)
          to label %invoke.cont213 unwind label %lpad48

invoke.cont213:                                   ; preds = %invoke.cont209
  %call216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp208)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp208) #8
  %128 = load i32, ptr %paddingWidth, align 4
  %cmp218 = icmp sgt i32 %128, 0
  br i1 %cmp218, label %land.lhs.true219, label %if.end284

land.lhs.true219:                                 ; preds = %invoke.cont215
  %call221 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %paddingLocation)
          to label %invoke.cont220 unwind label %lpad48

invoke.cont220:                                   ; preds = %land.lhs.true219
  br i1 %call221, label %if.end284, label %if.then222

if.then222:                                       ; preds = %invoke.cont220
  br label %while.cond223

while.cond223:                                    ; preds = %invoke.cont229, %if.then222
  %129 = load i32, ptr %paddingWidth, align 4
  %call225 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont224 unwind label %lpad48

invoke.cont224:                                   ; preds = %while.cond223
  %sub226 = sub nsw i32 %129, %call225
  %cmp227 = icmp sgt i32 %sub226, 0
  br i1 %cmp227, label %while.body228, label %while.end232

while.body228:                                    ; preds = %invoke.cont224
  %130 = load i32, ptr %afterPrefixPos, align 4
  %call230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %130, i16 noundef zeroext 35)
          to label %invoke.cont229 unwind label %lpad48

invoke.cont229:                                   ; preds = %while.body228
  %131 = load i32, ptr %beforeSuffixPos, align 4
  %inc231 = add nsw i32 %131, 1
  store i32 %inc231, ptr %beforeSuffixPos, align 4
  br label %while.cond223, !llvm.loop !17

lpad214:                                          ; preds = %invoke.cont213
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp208) #8
  br label %ehcleanup321

while.end232:                                     ; preds = %invoke.cont224
  %135 = load ptr, ptr %status.addr, align 8
  %call234 = invoke noundef i32 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %paddingLocation, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %invoke.cont233 unwind label %lpad48

invoke.cont233:                                   ; preds = %while.end232
  switch i32 %call234, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb246
    i32 2, label %sw.bb259
    i32 3, label %sw.bb268
  ]

sw.bb:                                            ; preds = %invoke.cont233
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %paddingString)
          to label %invoke.cont235 unwind label %lpad48

invoke.cont235:                                   ; preds = %sw.bb
  %136 = load ptr, ptr %status.addr, align 8
  %call238 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  store i32 %call238, ptr %addedLength, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #8
  %call241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef 0, i16 noundef zeroext 42)
          to label %invoke.cont240 unwind label %lpad48

invoke.cont240:                                   ; preds = %invoke.cont237
  %137 = load i32, ptr %addedLength, align 4
  %add242 = add nsw i32 %137, 1
  %138 = load i32, ptr %afterPrefixPos, align 4
  %add243 = add nsw i32 %138, %add242
  store i32 %add243, ptr %afterPrefixPos, align 4
  %139 = load i32, ptr %addedLength, align 4
  %add244 = add nsw i32 %139, 1
  %140 = load i32, ptr %beforeSuffixPos, align 4
  %add245 = add nsw i32 %140, %add244
  store i32 %add245, ptr %beforeSuffixPos, align 4
  br label %sw.epilog

lpad236:                                          ; preds = %invoke.cont235
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #8
  br label %ehcleanup321

sw.bb246:                                         ; preds = %invoke.cont233
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp247, ptr noundef nonnull align 8 dereferenceable(64) %paddingString)
          to label %invoke.cont248 unwind label %lpad48

invoke.cont248:                                   ; preds = %sw.bb246
  %144 = load i32, ptr %afterPrefixPos, align 4
  %145 = load ptr, ptr %status.addr, align 8
  %call251 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %agg.tmp247, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  store i32 %call251, ptr %addedLength, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp247) #8
  %146 = load i32, ptr %afterPrefixPos, align 4
  %call254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %146, i16 noundef zeroext 42)
          to label %invoke.cont253 unwind label %lpad48

invoke.cont253:                                   ; preds = %invoke.cont250
  %147 = load i32, ptr %addedLength, align 4
  %add255 = add nsw i32 %147, 1
  %148 = load i32, ptr %afterPrefixPos, align 4
  %add256 = add nsw i32 %148, %add255
  store i32 %add256, ptr %afterPrefixPos, align 4
  %149 = load i32, ptr %addedLength, align 4
  %add257 = add nsw i32 %149, 1
  %150 = load i32, ptr %beforeSuffixPos, align 4
  %add258 = add nsw i32 %150, %add257
  store i32 %add258, ptr %beforeSuffixPos, align 4
  br label %sw.epilog

lpad249:                                          ; preds = %invoke.cont248
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp247) #8
  br label %ehcleanup321

sw.bb259:                                         ; preds = %invoke.cont233
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(64) %paddingString)
          to label %invoke.cont261 unwind label %lpad48

invoke.cont261:                                   ; preds = %sw.bb259
  %154 = load i32, ptr %beforeSuffixPos, align 4
  %155 = load ptr, ptr %status.addr, align 8
  %call264 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp260) #8
  %156 = load i32, ptr %beforeSuffixPos, align 4
  %call267 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %156, i16 noundef zeroext 42)
          to label %invoke.cont266 unwind label %lpad48

invoke.cont266:                                   ; preds = %invoke.cont263
  br label %sw.epilog

lpad262:                                          ; preds = %invoke.cont261
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp260) #8
  br label %ehcleanup321

sw.bb268:                                         ; preds = %invoke.cont233
  %call270 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 42)
          to label %invoke.cont269 unwind label %lpad48

invoke.cont269:                                   ; preds = %sw.bb268
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp271, ptr noundef nonnull align 8 dereferenceable(64) %paddingString)
          to label %invoke.cont272 unwind label %lpad48

invoke.cont272:                                   ; preds = %invoke.cont269
  %call275 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %160 = load ptr, ptr %status.addr, align 8
  %call277 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %agg.tmp271, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call275, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %invoke.cont276 unwind label %lpad273

invoke.cont276:                                   ; preds = %invoke.cont274
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp271) #8
  br label %sw.epilog

lpad273:                                          ; preds = %invoke.cont274, %invoke.cont272
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp271) #8
  br label %ehcleanup321

sw.epilog:                                        ; preds = %invoke.cont276, %invoke.cont266, %invoke.cont253, %invoke.cont240, %invoke.cont233
  %164 = load ptr, ptr %status.addr, align 8
  %165 = load i32, ptr %164, align 4
  %call280 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
          to label %invoke.cont279 unwind label %lpad48

invoke.cont279:                                   ; preds = %sw.epilog
  %tobool281 = icmp ne i8 %call280, 0
  br i1 %tobool281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %invoke.cont279
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end283:                                        ; preds = %invoke.cont279
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %invoke.cont220, %invoke.cont215
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont285 unwind label %lpad48

invoke.cont285:                                   ; preds = %if.end284
  %vtable287 = load ptr, ptr %call286, align 8
  %vfn288 = getelementptr inbounds ptr, ptr %vtable287, i64 7
  %166 = load ptr, ptr %vfn288, align 8
  %call290 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(8) %call286)
          to label %invoke.cont289 unwind label %lpad48

invoke.cont289:                                   ; preds = %invoke.cont285
  br i1 %call290, label %if.then291, label %if.end320

if.then291:                                       ; preds = %invoke.cont289
  %call293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 59)
          to label %invoke.cont292 unwind label %lpad48

invoke.cont292:                                   ; preds = %if.then291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont295 unwind label %lpad48

invoke.cont295:                                   ; preds = %invoke.cont292
  %vtable297 = load ptr, ptr %call296, align 8
  %vfn298 = getelementptr inbounds ptr, ptr %vtable297, i64 4
  %167 = load ptr, ptr %vfn298, align 8
  invoke void %167(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(8) %call296, i32 noundef 768)
          to label %invoke.cont299 unwind label %lpad48

invoke.cont299:                                   ; preds = %invoke.cont295
  %call302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp294)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp294) #8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont304 unwind label %lpad48

invoke.cont304:                                   ; preds = %invoke.cont301
  %168 = load i32, ptr %afterPrefixPos, align 4
  %169 = load i32, ptr %beforeSuffixPos, align 4
  %170 = load i32, ptr %afterPrefixPos, align 4
  %sub305 = sub nsw i32 %169, %170
  %call308 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %copy, i32 noundef %168, i32 noundef %sub305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont304
  %call311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont310 unwind label %lpad306

invoke.cont310:                                   ; preds = %invoke.cont307
  %vtable312 = load ptr, ptr %call311, align 8
  %vfn313 = getelementptr inbounds ptr, ptr %vtable312, i64 4
  %171 = load ptr, ptr %vfn313, align 8
  invoke void %171(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(8) %call311, i32 noundef 512)
          to label %invoke.cont314 unwind label %lpad306

invoke.cont314:                                   ; preds = %invoke.cont310
  %call317 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #8
  br label %if.end320

lpad300:                                          ; preds = %invoke.cont299
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp294) #8
  br label %ehcleanup321

lpad306:                                          ; preds = %invoke.cont310, %invoke.cont307, %invoke.cont304
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %exn.slot, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %ehselector.slot, align 4
  br label %ehcleanup319

lpad315:                                          ; preds = %invoke.cont314
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309) #8
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad315, %lpad306
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #8
  br label %ehcleanup321

if.end320:                                        ; preds = %invoke.cont316, %invoke.cont289
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end320, %if.then282
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitsString) #8
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %paddingString) #8
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup321:                                     ; preds = %ehcleanup319, %lpad300, %lpad273, %lpad262, %lpad249, %lpad236, %lpad214, %ehcleanup, %lpad48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitsString) #8
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %ehcleanup321, %lpad38, %lpad34
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #8
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup323, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %paddingString) #8
  br label %ehcleanup327

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup327:                                     ; preds = %ehcleanup325, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup327
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val328 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val328
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP)
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %properties.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %this1, ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %currencyPluralInfoAPP2 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  store ptr %currencyPluralInfoAPP2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  store ptr %propertiesAPP, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 65554, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fValue, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %startIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input.indirect_addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %startLength = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i16, align 2
  %agg.tmp23 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %input, ptr %input.indirect_addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %input)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef @_ZN6icu_756number4implL22kFallbackPaddingStringE, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call2, ptr %startLength, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %input)
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.12)
  %call6 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %conv = sext i8 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %startIndex.addr, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef @.str.13)
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %agg.tmp9, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #8
  br label %if.end14

lpad:                                             ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad10:                                           ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load i32, ptr %startIndex.addr, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %input)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %invoke.cont11
  br label %if.end35

if.else15:                                        ; preds = %if.end
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load i32, ptr %startIndex.addr, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i16 noundef zeroext 39)
  store i32 1, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else15
  %13 = load i32, ptr %i, align 4
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %input)
  %cmp18 = icmp slt i32 %13, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %call19 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %14)
  store i16 %call19, ptr %ch, align 2
  %15 = load i16, ptr %ch, align 2
  %conv20 = zext i16 %15 to i32
  %cmp21 = icmp eq i32 %conv20, 39
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %for.body
  %16 = load ptr, ptr %output.addr, align 8
  %17 = load i32, ptr %startIndex.addr, align 4
  %18 = load i32, ptr %offset, align 4
  %add = add nsw i32 %17, %18
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef @.str.13)
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %add, ptr noundef %agg.tmp23, i32 noundef -1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #8
  %19 = load i32, ptr %offset, align 4
  %add27 = add nsw i32 %19, 2
  store i32 %add27, ptr %offset, align 4
  br label %if.end32

lpad24:                                           ; preds = %if.then22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #8
  br label %eh.resume

if.else28:                                        ; preds = %for.body
  %23 = load ptr, ptr %output.addr, align 8
  %24 = load i32, ptr %startIndex.addr, align 4
  %25 = load i32, ptr %offset, align 4
  %add29 = add nsw i32 %24, %25
  %26 = load i16, ptr %ch, align 2
  %call30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %add29, i16 noundef zeroext %26)
  %27 = load i32, ptr %offset, align 4
  %add31 = add nsw i32 %27, 1
  store i32 %add31, ptr %offset, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %invoke.cont25
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %output.addr, align 8
  %30 = load i32, ptr %startIndex.addr, align 4
  %31 = load i32, ptr %offset, align 4
  %add33 = add nsw i32 %30, %31
  %call34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %add33, i16 noundef zeroext 39)
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.end14
  %32 = load ptr, ptr %output.addr, align 8
  %call36 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %33 = load i32, ptr %startLength, align 4
  %sub = sub nsw i32 %call36, %33
  ret i32 %sub

eh.resume:                                        ; preds = %lpad24, %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP) #8
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %call, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext %toLocalized, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %toLocalized.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %table = alloca [21 x [2 x %"class.icu_75::UnicodeString"]], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %standIdx = alloca i32, align 4
  %localIdx = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp40 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp53 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp66 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp79 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp92 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp105 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp118 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp131 = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %i160 = alloca i32, align 4
  %ref.tmp168 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp170 = alloca %"class.icu_75::UnicodeString", align 8
  %nrvo = alloca i1, align 1
  %state = alloca i32, align 4
  %offset = alloca i32, align 4
  %ch = alloca i16, align 2
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__range3251 = alloca ptr, align 8
  %__begin3252 = alloca ptr, align 8
  %__end3254 = alloca ptr, align 8
  %pair260 = alloca ptr, align 8
  %temp261 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  %frombool = zext i1 %toLocalized to i8
  store i8 %frombool, ptr %toLocalized.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %array.begin = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i32 0, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 42
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %0 = load i8, ptr %toLocalized.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %standIdx, align 4
  %1 = load i8, ptr %toLocalized.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %cond3 = select i1 %tobool2, i32 1, i32 0
  store i32 %cond3, ptr %localIdx, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.14)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.cont
  %arrayidx = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 0
  %2 = load i32, ptr %standIdx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx, i64 0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %3 = load ptr, ptr %symbols.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %3, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %arrayidx9 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 0
  %4 = load i32, ptr %localIdx, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx9, i64 0, i64 %idxprom10
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef @.str.15)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont12
  %arrayidx16 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 1
  %5 = load i32, ptr %standIdx, align 4
  %idxprom17 = sext i32 %5 to i64
  %arrayidx18 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #8
  %6 = load ptr, ptr %symbols.addr, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %6, i32 noundef 12)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont15
  %arrayidx22 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 1
  %7 = load i32, ptr %localIdx, align 4
  %idxprom23 = sext i32 %7 to i64
  %arrayidx24 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx22, i64 0, i64 %idxprom23
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(64) %call21)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont20
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, ptr noundef @.str.16)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %invoke.cont25
  %arrayidx29 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 2
  %8 = load i32, ptr %standIdx, align 4
  %idxprom30 = sext i32 %8 to i64
  %arrayidx31 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #8
  %9 = load ptr, ptr %symbols.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %9, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad4

invoke.cont33:                                    ; preds = %invoke.cont28
  %arrayidx35 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 2
  %10 = load i32, ptr %localIdx, align 4
  %idxprom36 = sext i32 %10 to i64
  %arrayidx37 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx35, i64 0, i64 %idxprom36
  %call39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx37, ptr noundef nonnull align 8 dereferenceable(64) %call34)
          to label %invoke.cont38 unwind label %lpad4

invoke.cont38:                                    ; preds = %invoke.cont33
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40, ptr noundef @.str.17)
          to label %invoke.cont41 unwind label %lpad4

invoke.cont41:                                    ; preds = %invoke.cont38
  %arrayidx42 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 3
  %11 = load i32, ptr %standIdx, align 4
  %idxprom43 = sext i32 %11 to i64
  %arrayidx44 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx42, i64 0, i64 %idxprom43
  %call45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx44, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40) #8
  %12 = load ptr, ptr %symbols.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %12, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %invoke.cont41
  %arrayidx48 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 3
  %13 = load i32, ptr %localIdx, align 4
  %idxprom49 = sext i32 %13 to i64
  %arrayidx50 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx48, i64 0, i64 %idxprom49
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx50, ptr noundef nonnull align 8 dereferenceable(64) %call47)
          to label %invoke.cont51 unwind label %lpad4

invoke.cont51:                                    ; preds = %invoke.cont46
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53, ptr noundef @.str.18)
          to label %invoke.cont54 unwind label %lpad4

invoke.cont54:                                    ; preds = %invoke.cont51
  %arrayidx55 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 4
  %14 = load i32, ptr %standIdx, align 4
  %idxprom56 = sext i32 %14 to i64
  %arrayidx57 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx55, i64 0, i64 %idxprom56
  %call58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx57, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #8
  %15 = load ptr, ptr %symbols.addr, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %15, i32 noundef 6)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %invoke.cont54
  %arrayidx61 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 4
  %16 = load i32, ptr %localIdx, align 4
  %idxprom62 = sext i32 %16 to i64
  %arrayidx63 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx61, i64 0, i64 %idxprom62
  %call65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx63, ptr noundef nonnull align 8 dereferenceable(64) %call60)
          to label %invoke.cont64 unwind label %lpad4

invoke.cont64:                                    ; preds = %invoke.cont59
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66, ptr noundef @.str.19)
          to label %invoke.cont67 unwind label %lpad4

invoke.cont67:                                    ; preds = %invoke.cont64
  %arrayidx68 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 5
  %17 = load i32, ptr %standIdx, align 4
  %idxprom69 = sext i32 %17 to i64
  %arrayidx70 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx68, i64 0, i64 %idxprom69
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx70, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66) #8
  %18 = load ptr, ptr %symbols.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %18, i32 noundef 7)
          to label %invoke.cont72 unwind label %lpad4

invoke.cont72:                                    ; preds = %invoke.cont67
  %arrayidx74 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 5
  %19 = load i32, ptr %localIdx, align 4
  %idxprom75 = sext i32 %19 to i64
  %arrayidx76 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx74, i64 0, i64 %idxprom75
  %call78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx76, ptr noundef nonnull align 8 dereferenceable(64) %call73)
          to label %invoke.cont77 unwind label %lpad4

invoke.cont77:                                    ; preds = %invoke.cont72
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79, ptr noundef @.str.20)
          to label %invoke.cont80 unwind label %lpad4

invoke.cont80:                                    ; preds = %invoke.cont77
  %arrayidx81 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 6
  %20 = load i32, ptr %standIdx, align 4
  %idxprom82 = sext i32 %20 to i64
  %arrayidx83 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx81, i64 0, i64 %idxprom82
  %call84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx83, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #8
  %21 = load ptr, ptr %symbols.addr, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %21, i32 noundef 2)
          to label %invoke.cont85 unwind label %lpad4

invoke.cont85:                                    ; preds = %invoke.cont80
  %arrayidx87 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 6
  %22 = load i32, ptr %localIdx, align 4
  %idxprom88 = sext i32 %22 to i64
  %arrayidx89 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx87, i64 0, i64 %idxprom88
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx89, ptr noundef nonnull align 8 dereferenceable(64) %call86)
          to label %invoke.cont90 unwind label %lpad4

invoke.cont90:                                    ; preds = %invoke.cont85
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92, ptr noundef @.str.21)
          to label %invoke.cont93 unwind label %lpad4

invoke.cont93:                                    ; preds = %invoke.cont90
  %arrayidx94 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 7
  %23 = load i32, ptr %standIdx, align 4
  %idxprom95 = sext i32 %23 to i64
  %arrayidx96 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx94, i64 0, i64 %idxprom95
  %call97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92) #8
  %24 = load ptr, ptr %symbols.addr, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %24, i32 noundef 16)
          to label %invoke.cont98 unwind label %lpad4

invoke.cont98:                                    ; preds = %invoke.cont93
  %arrayidx100 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 7
  %25 = load i32, ptr %localIdx, align 4
  %idxprom101 = sext i32 %25 to i64
  %arrayidx102 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx100, i64 0, i64 %idxprom101
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx102, ptr noundef nonnull align 8 dereferenceable(64) %call99)
          to label %invoke.cont103 unwind label %lpad4

invoke.cont103:                                   ; preds = %invoke.cont98
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105, ptr noundef @.str.22)
          to label %invoke.cont106 unwind label %lpad4

invoke.cont106:                                   ; preds = %invoke.cont103
  %arrayidx107 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 8
  %26 = load i32, ptr %standIdx, align 4
  %idxprom108 = sext i32 %26 to i64
  %arrayidx109 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx107, i64 0, i64 %idxprom108
  %call110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx109, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105) #8
  %27 = load ptr, ptr %symbols.addr, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %27, i32 noundef 11)
          to label %invoke.cont111 unwind label %lpad4

invoke.cont111:                                   ; preds = %invoke.cont106
  %arrayidx113 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 8
  %28 = load i32, ptr %localIdx, align 4
  %idxprom114 = sext i32 %28 to i64
  %arrayidx115 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx113, i64 0, i64 %idxprom114
  %call117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx115, ptr noundef nonnull align 8 dereferenceable(64) %call112)
          to label %invoke.cont116 unwind label %lpad4

invoke.cont116:                                   ; preds = %invoke.cont111
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118, ptr noundef @.str.23)
          to label %invoke.cont119 unwind label %lpad4

invoke.cont119:                                   ; preds = %invoke.cont116
  %arrayidx120 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 9
  %29 = load i32, ptr %standIdx, align 4
  %idxprom121 = sext i32 %29 to i64
  %arrayidx122 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx120, i64 0, i64 %idxprom121
  %call123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx122, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #8
  %30 = load ptr, ptr %symbols.addr, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %30, i32 noundef 13)
          to label %invoke.cont124 unwind label %lpad4

invoke.cont124:                                   ; preds = %invoke.cont119
  %arrayidx126 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 9
  %31 = load i32, ptr %localIdx, align 4
  %idxprom127 = sext i32 %31 to i64
  %arrayidx128 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx126, i64 0, i64 %idxprom127
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx128, ptr noundef nonnull align 8 dereferenceable(64) %call125)
          to label %invoke.cont129 unwind label %lpad4

invoke.cont129:                                   ; preds = %invoke.cont124
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131, ptr noundef @.str.24)
          to label %invoke.cont132 unwind label %lpad4

invoke.cont132:                                   ; preds = %invoke.cont129
  %arrayidx133 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 10
  %32 = load i32, ptr %standIdx, align 4
  %idxprom134 = sext i32 %32 to i64
  %arrayidx135 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx133, i64 0, i64 %idxprom134
  %call136 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx135, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131) #8
  %33 = load ptr, ptr %symbols.addr, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %33, i32 noundef 5)
          to label %invoke.cont137 unwind label %lpad4

invoke.cont137:                                   ; preds = %invoke.cont132
  %arrayidx139 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 10
  %34 = load i32, ptr %localIdx, align 4
  %idxprom140 = sext i32 %34 to i64
  %arrayidx141 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx139, i64 0, i64 %idxprom140
  %call143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx141, ptr noundef nonnull align 8 dereferenceable(64) %call138)
          to label %invoke.cont142 unwind label %lpad4

invoke.cont142:                                   ; preds = %invoke.cont137
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont142
  %35 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %35, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i32, ptr %i, align 4
  %add = add nsw i32 48, %36
  %37 = load i32, ptr %i, align 4
  %add144 = add nsw i32 11, %37
  %idxprom145 = sext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %idxprom145
  %38 = load i32, ptr %standIdx, align 4
  %idxprom147 = sext i32 %38 to i64
  %arrayidx148 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx146, i64 0, i64 %idxprom147
  %call150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx148, i32 noundef %add)
          to label %invoke.cont149 unwind label %lpad4

invoke.cont149:                                   ; preds = %for.body
  %39 = load ptr, ptr %symbols.addr, align 8
  %40 = load i32, ptr %i, align 4
  %call152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2883) %39, i32 noundef %40)
          to label %invoke.cont151 unwind label %lpad4

invoke.cont151:                                   ; preds = %invoke.cont149
  %41 = load i32, ptr %i, align 4
  %add153 = add nsw i32 11, %41
  %idxprom154 = sext i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %idxprom154
  %42 = load i32, ptr %localIdx, align 4
  %idxprom156 = sext i32 %42 to i64
  %arrayidx157 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx155, i64 0, i64 %idxprom156
  %call159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx157, ptr noundef nonnull align 8 dereferenceable(64) %call152)
          to label %invoke.cont158 unwind label %lpad4

invoke.cont158:                                   ; preds = %invoke.cont151
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont158
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

lpad:                                             ; preds = %arrayctor.loop
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %for.end178, %for.body163, %invoke.cont151, %invoke.cont149, %for.body, %invoke.cont137, %invoke.cont132, %invoke.cont129, %invoke.cont124, %invoke.cont119, %invoke.cont116, %invoke.cont111, %invoke.cont106, %invoke.cont103, %invoke.cont98, %invoke.cont93, %invoke.cont90, %invoke.cont85, %invoke.cont80, %invoke.cont77, %invoke.cont72, %invoke.cont67, %invoke.cont64, %invoke.cont59, %invoke.cont54, %invoke.cont51, %invoke.cont46, %invoke.cont41, %invoke.cont38, %invoke.cont33, %invoke.cont28, %invoke.cont25, %invoke.cont20, %invoke.cont15, %invoke.cont12, %invoke.cont7, %invoke.cont5, %arrayctor.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup321

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i160, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc176, %for.end
  %50 = load i32, ptr %i160, align 4
  %cmp162 = icmp slt i32 %50, 21
  br i1 %cmp162, label %for.body163, label %for.end178

for.body163:                                      ; preds = %for.cond161
  %51 = load i32, ptr %i160, align 4
  %idxprom164 = sext i32 %51 to i64
  %arrayidx165 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %idxprom164
  %52 = load i32, ptr %localIdx, align 4
  %idxprom166 = sext i32 %52 to i64
  %arrayidx167 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arrayidx165, i64 0, i64 %idxprom166
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168, i16 noundef zeroext 39)
          to label %invoke.cont169 unwind label %lpad4

invoke.cont169:                                   ; preds = %for.body163
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170, i16 noundef zeroext 8217)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx167, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168) #8
  br label %for.inc176

for.inc176:                                       ; preds = %invoke.cont174
  %53 = load i32, ptr %i160, align 4
  %inc177 = add nsw i32 %53, 1
  store i32 %inc177, ptr %i160, align 4
  br label %for.cond161, !llvm.loop !21

lpad171:                                          ; preds = %invoke.cont169
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad173:                                          ; preds = %invoke.cont172
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad173, %lpad171
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168) #8
  br label %ehcleanup321

for.end178:                                       ; preds = %for.cond161
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont179 unwind label %lpad4

invoke.cont179:                                   ; preds = %for.end178
  store i32 0, ptr %state, align 4
  store i32 0, ptr %offset, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc299, %invoke.cont179
  %60 = load i32, ptr %offset, align 4
  %61 = load ptr, ptr %input.addr, align 8
  %call183 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %for.cond180
  %cmp184 = icmp slt i32 %60, %call183
  br i1 %cmp184, label %for.body185, label %for.end301

for.body185:                                      ; preds = %invoke.cont182
  %62 = load ptr, ptr %input.addr, align 8
  %63 = load i32, ptr %offset, align 4
  %call187 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %for.body185
  store i16 %call187, ptr %ch, align 2
  %64 = load i16, ptr %ch, align 2
  %conv = zext i16 %64 to i32
  %cmp188 = icmp eq i32 %conv, 39
  br i1 %cmp188, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont186
  %65 = load i32, ptr %state, align 4
  %cmp189 = icmp eq i32 %65, 0
  br i1 %cmp189, label %if.then190, label %if.else

if.then190:                                       ; preds = %if.then
  %call192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont191 unwind label %lpad181

invoke.cont191:                                   ; preds = %if.then190
  store i32 1, ptr %state, align 4
  br label %for.inc299

lpad181:                                          ; preds = %if.then305, %if.else295, %if.end292, %if.then289, %invoke.cont263, %for.body259, %invoke.cont225, %for.body223, %invoke.cont211, %if.else210, %invoke.cont203, %if.then202, %if.then194, %if.then190, %for.body185, %for.cond180
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup313

if.else:                                          ; preds = %if.then
  %69 = load i32, ptr %state, align 4
  %cmp193 = icmp eq i32 %69, 1
  br i1 %cmp193, label %if.then194, label %if.else197

if.then194:                                       ; preds = %if.else
  %call196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont195 unwind label %lpad181

invoke.cont195:                                   ; preds = %if.then194
  store i32 0, ptr %state, align 4
  br label %for.inc299

if.else197:                                       ; preds = %if.else
  %70 = load i32, ptr %state, align 4
  %cmp198 = icmp eq i32 %70, 2
  br i1 %cmp198, label %if.then199, label %if.else200

if.then199:                                       ; preds = %if.else197
  store i32 3, ptr %state, align 4
  br label %for.inc299

if.else200:                                       ; preds = %if.else197
  %71 = load i32, ptr %state, align 4
  %cmp201 = icmp eq i32 %71, 3
  br i1 %cmp201, label %if.then202, label %if.else207

if.then202:                                       ; preds = %if.else200
  %call204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont203 unwind label %lpad181

invoke.cont203:                                   ; preds = %if.then202
  %call206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont205 unwind label %lpad181

invoke.cont205:                                   ; preds = %invoke.cont203
  store i32 1, ptr %state, align 4
  br label %for.inc299

if.else207:                                       ; preds = %if.else200
  %72 = load i32, ptr %state, align 4
  %cmp208 = icmp eq i32 %72, 4
  br i1 %cmp208, label %if.then209, label %if.else210

if.then209:                                       ; preds = %if.else207
  store i32 5, ptr %state, align 4
  br label %for.inc299

if.else210:                                       ; preds = %if.else207
  %call212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont211 unwind label %lpad181

invoke.cont211:                                   ; preds = %if.else210
  %call214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont213 unwind label %lpad181

invoke.cont213:                                   ; preds = %invoke.cont211
  store i32 4, ptr %state, align 4
  br label %for.inc299

if.end:                                           ; preds = %invoke.cont186
  %73 = load i32, ptr %state, align 4
  %cmp215 = icmp eq i32 %73, 0
  br i1 %cmp215, label %if.then219, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %74 = load i32, ptr %state, align 4
  %cmp216 = icmp eq i32 %74, 3
  br i1 %cmp216, label %if.then219, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %lor.lhs.false
  %75 = load i32, ptr %state, align 4
  %cmp218 = icmp eq i32 %75, 4
  br i1 %cmp218, label %if.then219, label %if.else295

if.then219:                                       ; preds = %lor.lhs.false217, %lor.lhs.false, %if.end
  store ptr %table, ptr %__range3, align 8
  %76 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %76, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin3, align 8
  %77 = load ptr, ptr %__range3, align 8
  %arraydecay220 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %77, i64 0, i64 0
  %add.ptr = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arraydecay220, i64 21
  store ptr %add.ptr, ptr %__end3, align 8
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc249, %if.then219
  %78 = load ptr, ptr %__begin3, align 8
  %79 = load ptr, ptr %__end3, align 8
  %cmp222 = icmp ne ptr %78, %79
  br i1 %cmp222, label %for.body223, label %for.end250

for.body223:                                      ; preds = %for.cond221
  %80 = load ptr, ptr %__begin3, align 8
  store ptr %80, ptr %pair, align 8
  %81 = load ptr, ptr %input.addr, align 8
  %82 = load i32, ptr %offset, align 4
  %83 = load ptr, ptr %pair, align 8
  %arrayidx224 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %83, i64 0, i64 0
  %call226 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx224)
          to label %invoke.cont225 unwind label %lpad181

invoke.cont225:                                   ; preds = %for.body223
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %temp, ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %82, i32 noundef %call226)
          to label %invoke.cont227 unwind label %lpad181

invoke.cont227:                                   ; preds = %invoke.cont225
  %84 = load ptr, ptr %pair, align 8
  %arrayidx228 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %84, i64 0, i64 0
  %call231 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont227
  br i1 %call231, label %if.then232, label %if.end247

if.then232:                                       ; preds = %invoke.cont230
  %85 = load ptr, ptr %pair, align 8
  %arrayidx233 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %85, i64 0, i64 0
  %call235 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx233)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %if.then232
  %sub = sub nsw i32 %call235, 1
  %86 = load i32, ptr %offset, align 4
  %add236 = add nsw i32 %86, %sub
  store i32 %add236, ptr %offset, align 4
  %87 = load i32, ptr %state, align 4
  %cmp237 = icmp eq i32 %87, 3
  br i1 %cmp237, label %if.then240, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %invoke.cont234
  %88 = load i32, ptr %state, align 4
  %cmp239 = icmp eq i32 %88, 4
  br i1 %cmp239, label %if.then240, label %if.end243

if.then240:                                       ; preds = %lor.lhs.false238, %invoke.cont234
  %call242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont241 unwind label %lpad229

invoke.cont241:                                   ; preds = %if.then240
  store i32 0, ptr %state, align 4
  br label %if.end243

lpad229:                                          ; preds = %if.end243, %if.then240, %if.then232, %invoke.cont227
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  br label %ehcleanup313

if.end243:                                        ; preds = %invoke.cont241, %lor.lhs.false238
  %92 = load ptr, ptr %pair, align 8
  %arrayidx244 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %92, i64 0, i64 1
  %call246 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx244)
          to label %invoke.cont245 unwind label %lpad229

invoke.cont245:                                   ; preds = %if.end243
  store i32 13, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end247:                                        ; preds = %invoke.cont230
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end247, %invoke.cont245
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup312 [
    i32 0, label %cleanup.cont
    i32 13, label %continue_outer
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc249

for.inc249:                                       ; preds = %cleanup.cont
  %93 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %93, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond221

for.end250:                                       ; preds = %for.cond221
  store ptr %table, ptr %__range3251, align 8
  %94 = load ptr, ptr %__range3251, align 8
  %arraydecay253 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %94, i64 0, i64 0
  store ptr %arraydecay253, ptr %__begin3252, align 8
  %95 = load ptr, ptr %__range3251, align 8
  %arraydecay255 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %95, i64 0, i64 0
  %add.ptr256 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %arraydecay255, i64 21
  store ptr %add.ptr256, ptr %__end3254, align 8
  br label %for.cond257

for.cond257:                                      ; preds = %for.inc283, %for.end250
  %96 = load ptr, ptr %__begin3252, align 8
  %97 = load ptr, ptr %__end3254, align 8
  %cmp258 = icmp ne ptr %96, %97
  br i1 %cmp258, label %for.body259, label %for.end285

for.body259:                                      ; preds = %for.cond257
  %98 = load ptr, ptr %__begin3252, align 8
  store ptr %98, ptr %pair260, align 8
  %99 = load ptr, ptr %input.addr, align 8
  %100 = load i32, ptr %offset, align 4
  %101 = load ptr, ptr %pair260, align 8
  %arrayidx262 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %101, i64 0, i64 1
  %call264 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx262)
          to label %invoke.cont263 unwind label %lpad181

invoke.cont263:                                   ; preds = %for.body259
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %temp261, ptr noundef nonnull align 8 dereferenceable(64) %99, i32 noundef %100, i32 noundef %call264)
          to label %invoke.cont265 unwind label %lpad181

invoke.cont265:                                   ; preds = %invoke.cont263
  %102 = load ptr, ptr %pair260, align 8
  %arrayidx266 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %102, i64 0, i64 1
  %call269 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %temp261, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont265
  br i1 %call269, label %if.then270, label %if.end278

if.then270:                                       ; preds = %invoke.cont268
  %103 = load i32, ptr %state, align 4
  %cmp271 = icmp eq i32 %103, 0
  br i1 %cmp271, label %if.then272, label %if.end275

if.then272:                                       ; preds = %if.then270
  %call274 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont273 unwind label %lpad267

invoke.cont273:                                   ; preds = %if.then272
  store i32 4, ptr %state, align 4
  br label %if.end275

lpad267:                                          ; preds = %if.end275, %if.then272, %invoke.cont265
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp261) #8
  br label %ehcleanup313

if.end275:                                        ; preds = %invoke.cont273, %if.then270
  %107 = load i16, ptr %ch, align 2
  %call277 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext %107)
          to label %invoke.cont276 unwind label %lpad267

invoke.cont276:                                   ; preds = %if.end275
  store i32 13, ptr %cleanup.dest.slot, align 4
  br label %cleanup279

if.end278:                                        ; preds = %invoke.cont268
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup279

cleanup279:                                       ; preds = %if.end278, %invoke.cont276
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp261) #8
  %cleanup.dest280 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest280, label %cleanup312 [
    i32 0, label %cleanup.cont281
    i32 13, label %continue_outer
  ]

cleanup.cont281:                                  ; preds = %cleanup279
  br label %for.inc283

for.inc283:                                       ; preds = %cleanup.cont281
  %108 = load ptr, ptr %__begin3252, align 8
  %incdec.ptr284 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %108, i32 1
  store ptr %incdec.ptr284, ptr %__begin3252, align 8
  br label %for.cond257

for.end285:                                       ; preds = %for.cond257
  %109 = load i32, ptr %state, align 4
  %cmp286 = icmp eq i32 %109, 3
  br i1 %cmp286, label %if.then289, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %for.end285
  %110 = load i32, ptr %state, align 4
  %cmp288 = icmp eq i32 %110, 4
  br i1 %cmp288, label %if.then289, label %if.end292

if.then289:                                       ; preds = %lor.lhs.false287, %for.end285
  %call291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont290 unwind label %lpad181

invoke.cont290:                                   ; preds = %if.then289
  store i32 0, ptr %state, align 4
  br label %if.end292

if.end292:                                        ; preds = %invoke.cont290, %lor.lhs.false287
  %111 = load i16, ptr %ch, align 2
  %call294 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext %111)
          to label %invoke.cont293 unwind label %lpad181

invoke.cont293:                                   ; preds = %if.end292
  br label %if.end298

if.else295:                                       ; preds = %lor.lhs.false217
  %112 = load i16, ptr %ch, align 2
  %call297 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext %112)
          to label %invoke.cont296 unwind label %lpad181

invoke.cont296:                                   ; preds = %if.else295
  store i32 2, ptr %state, align 4
  br label %if.end298

if.end298:                                        ; preds = %invoke.cont296, %invoke.cont293
  br label %continue_outer

continue_outer:                                   ; preds = %if.end298, %cleanup279, %cleanup
  br label %for.inc299

for.inc299:                                       ; preds = %continue_outer, %invoke.cont213, %if.then209, %invoke.cont205, %if.then199, %invoke.cont195, %invoke.cont191
  %113 = load i32, ptr %offset, align 4
  %inc300 = add nsw i32 %113, 1
  store i32 %inc300, ptr %offset, align 4
  br label %for.cond180, !llvm.loop !22

for.end301:                                       ; preds = %invoke.cont182
  %114 = load i32, ptr %state, align 4
  %cmp302 = icmp eq i32 %114, 3
  br i1 %cmp302, label %if.then305, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %for.end301
  %115 = load i32, ptr %state, align 4
  %cmp304 = icmp eq i32 %115, 4
  br i1 %cmp304, label %if.then305, label %if.end308

if.then305:                                       ; preds = %lor.lhs.false303, %for.end301
  %call307 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont306 unwind label %lpad181

invoke.cont306:                                   ; preds = %if.then305
  store i32 0, ptr %state, align 4
  br label %if.end308

if.end308:                                        ; preds = %invoke.cont306, %lor.lhs.false303
  %116 = load i32, ptr %state, align 4
  %cmp309 = icmp ne i32 %116, 0
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %if.end308
  %117 = load ptr, ptr %status.addr, align 8
  store i32 65799, ptr %117, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %if.end308
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup312

cleanup312:                                       ; preds = %if.end311, %cleanup279, %cleanup
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup312
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup312
  %array.begin315 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin315, i64 42
  br label %arraydestroy.body316

ehcleanup313:                                     ; preds = %lpad267, %lpad229, %lpad181
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %ehcleanup321

arraydestroy.body316:                             ; preds = %arraydestroy.body316, %nrvo.skipdtor
  %arraydestroy.elementPast317 = phi ptr [ %118, %nrvo.skipdtor ], [ %arraydestroy.element318, %arraydestroy.body316 ]
  %arraydestroy.element318 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast317, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element318) #8
  %arraydestroy.done319 = icmp eq ptr %arraydestroy.element318, %array.begin315
  br i1 %arraydestroy.done319, label %arraydestroy.done320, label %arraydestroy.body316

arraydestroy.done320:                             ; preds = %arraydestroy.body316
  ret void

ehcleanup321:                                     ; preds = %ehcleanup313, %ehcleanup, %lpad4
  %array.begin322 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin322, i64 42
  br label %arraydestroy.body323

arraydestroy.body323:                             ; preds = %arraydestroy.body323, %ehcleanup321
  %arraydestroy.elementPast324 = phi ptr [ %119, %ehcleanup321 ], [ %arraydestroy.element325, %arraydestroy.body323 ]
  %arraydestroy.element325 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast324, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element325) #8
  %arraydestroy.done326 = icmp eq ptr %arraydestroy.element325, %array.begin322
  br i1 %arraydestroy.done326, label %arraydestroy.done327, label %arraydestroy.body323

arraydestroy.done327:                             ; preds = %arraydestroy.body323
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done327, %arraydestroy.done1
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val328 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val328
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %strPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %strPtr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %strPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %strPtr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ch) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %ch.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %digit) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %digit.addr = alloca i32, align 4
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %digit, ptr %digit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %digit.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %digit.addr, align 4
  %cmp2 = icmp sgt i32 %1, 9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %digit.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %digit.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 4
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %digit.addr, align 4
  %add = add nsw i32 18, %3
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %key, align 4
  %fSymbols6 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %key, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols6, i64 0, i64 %idxprom
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %oldText, ptr noundef nonnull align 8 dereferenceable(64) %newText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldText.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldText, ptr %oldText.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %oldText.addr, align 8
  %1 = load ptr, ptr %oldText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %newText.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call3)
  ret ptr %call4
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i1 noundef zeroext %isPrefix, i32 noundef %patternSignType, i1 noundef zeroext %approximately, i32 noundef %plural, i1 noundef zeroext %perMilleReplacesPercent, i1 noundef zeroext %dropCurrencySymbols, ptr noundef nonnull align 8 dereferenceable(64) %output) #1 align 2 {
entry:
  %patternInfo.addr = alloca ptr, align 8
  %isPrefix.addr = alloca i8, align 1
  %patternSignType.addr = alloca i32, align 4
  %approximately.addr = alloca i8, align 1
  %plural.addr = alloca i32, align 4
  %perMilleReplacesPercent.addr = alloca i8, align 1
  %dropCurrencySymbols.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %plusReplacesMinusSign = alloca i8, align 1
  %useNegativeAffixPattern = alloca i8, align 1
  %flags = alloca i32, align 4
  %prependSign = alloca i8, align 1
  %signSymbols = alloca ptr, align 8
  %length = alloca i32, align 4
  %index = alloca i32, align 4
  %candidate = alloca i16, align 2
  store ptr %patternInfo, ptr %patternInfo.addr, align 8
  %frombool = zext i1 %isPrefix to i8
  store i8 %frombool, ptr %isPrefix.addr, align 1
  store i32 %patternSignType, ptr %patternSignType.addr, align 4
  %frombool1 = zext i1 %approximately to i8
  store i8 %frombool1, ptr %approximately.addr, align 1
  store i32 %plural, ptr %plural.addr, align 4
  %frombool2 = zext i1 %perMilleReplacesPercent to i8
  store i8 %frombool2, ptr %perMilleReplacesPercent.addr, align 1
  %frombool3 = zext i1 %dropCurrencySymbols to i8
  store i8 %frombool3, ptr %dropCurrencySymbols.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %patternSignType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %patternInfo.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %frombool4 = zext i1 %3 to i8
  store i8 %frombool4, ptr %plusReplacesMinusSign, align 1
  %4 = load ptr, ptr %patternInfo.addr, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call7, label %land.rhs8, label %land.end18

land.rhs8:                                        ; preds = %land.end
  %6 = load i32, ptr %patternSignType.addr, align 4
  %cmp9 = icmp eq i32 %6, 2
  br i1 %cmp9, label %lor.end17, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs8
  %7 = load ptr, ptr %patternInfo.addr, align 8
  %vtable10 = load ptr, ptr %7, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 8
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call12, label %land.rhs13, label %land.end16

land.rhs13:                                       ; preds = %lor.rhs
  %9 = load i8, ptr %plusReplacesMinusSign, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs14

lor.rhs14:                                        ; preds = %land.rhs13
  %10 = load i8, ptr %approximately.addr, align 1
  %tobool15 = trunc i8 %10 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs14, %land.rhs13
  %11 = phi i1 [ true, %land.rhs13 ], [ %tobool15, %lor.rhs14 ]
  br label %land.end16

land.end16:                                       ; preds = %lor.end, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %11, %lor.end ]
  br label %lor.end17

lor.end17:                                        ; preds = %land.end16, %land.rhs8
  %13 = phi i1 [ true, %land.rhs8 ], [ %12, %land.end16 ]
  br label %land.end18

land.end18:                                       ; preds = %lor.end17, %land.end
  %14 = phi i1 [ false, %land.end ], [ %13, %lor.end17 ]
  %frombool19 = zext i1 %14 to i8
  store i8 %frombool19, ptr %useNegativeAffixPattern, align 1
  store i32 0, ptr %flags, align 4
  %15 = load i8, ptr %useNegativeAffixPattern, align 1
  %tobool20 = trunc i8 %15 to i1
  br i1 %tobool20, label %if.then, label %if.end

if.then:                                          ; preds = %land.end18
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, 512
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end18
  %17 = load i8, ptr %isPrefix.addr, align 1
  %tobool21 = trunc i8 %17 to i1
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %18 = load i32, ptr %flags, align 4
  %or23 = or i32 %18, 256
  store i32 %or23, ptr %flags, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  %19 = load i32, ptr %plural.addr, align 4
  %cmp25 = icmp ne i32 %19, 8
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %20 = load i32, ptr %plural.addr, align 4
  %21 = load i32, ptr %flags, align 4
  %or27 = or i32 %21, %20
  store i32 %or27, ptr %flags, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %22 = load i8, ptr %isPrefix.addr, align 1
  %tobool29 = trunc i8 %22 to i1
  br i1 %tobool29, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end28
  %23 = load i8, ptr %useNegativeAffixPattern, align 1
  %tobool30 = trunc i8 %23 to i1
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %if.end28
  store i8 0, ptr %prependSign, align 1
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false
  %24 = load i32, ptr %patternSignType.addr, align 4
  %cmp32 = icmp eq i32 %24, 2
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else
  store i8 1, ptr %prependSign, align 1
  br label %if.end40

if.else34:                                        ; preds = %if.else
  %25 = load i8, ptr %plusReplacesMinusSign, align 1
  %tobool35 = trunc i8 %25 to i1
  br i1 %tobool35, label %lor.end38, label %lor.rhs36

lor.rhs36:                                        ; preds = %if.else34
  %26 = load i8, ptr %approximately.addr, align 1
  %tobool37 = trunc i8 %26 to i1
  br label %lor.end38

lor.end38:                                        ; preds = %lor.rhs36, %if.else34
  %27 = phi i1 [ true, %if.else34 ], [ %tobool37, %lor.rhs36 ]
  %frombool39 = zext i1 %27 to i8
  store i8 %frombool39, ptr %prependSign, align 1
  br label %if.end40

if.end40:                                         ; preds = %lor.end38, %if.then33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  store ptr @.str.18, ptr %signSymbols, align 8
  %28 = load i8, ptr %approximately.addr, align 1
  %tobool42 = trunc i8 %28 to i1
  br i1 %tobool42, label %if.then43, label %if.else52

if.then43:                                        ; preds = %if.end41
  %29 = load i8, ptr %plusReplacesMinusSign, align 1
  %tobool44 = trunc i8 %29 to i1
  br i1 %tobool44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.then43
  store ptr @.str.25, ptr %signSymbols, align 8
  br label %if.end51

if.else46:                                        ; preds = %if.then43
  %30 = load i32, ptr %patternSignType.addr, align 4
  %cmp47 = icmp eq i32 %30, 2
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else46
  store ptr @.str.26, ptr %signSymbols, align 8
  br label %if.end50

if.else49:                                        ; preds = %if.else46
  store ptr @.str.27, ptr %signSymbols, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then45
  br label %if.end56

if.else52:                                        ; preds = %if.end41
  %31 = load i8, ptr %plusReplacesMinusSign, align 1
  %tobool53 = trunc i8 %31 to i1
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else52
  store ptr @.str.19, ptr %signSymbols, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end51
  %32 = load ptr, ptr %patternInfo.addr, align 8
  %33 = load i32, ptr %flags, align 4
  %vtable57 = load ptr, ptr %32, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 3
  %34 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i8, ptr %prependSign, align 1
  %tobool60 = trunc i8 %35 to i1
  %cond = select i1 %tobool60, i32 1, i32 0
  %add = add nsw i32 %call59, %cond
  store i32 %add, ptr %length, align 4
  %36 = load ptr, ptr %output.addr, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end56
  %37 = load i32, ptr %index, align 4
  %38 = load i32, ptr %length, align 4
  %cmp62 = icmp slt i32 %37, %38
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load i8, ptr %prependSign, align 1
  %tobool63 = trunc i8 %39 to i1
  br i1 %tobool63, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %for.body
  %40 = load i32, ptr %index, align 4
  %cmp64 = icmp eq i32 %40, 0
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %land.lhs.true
  store i16 45, ptr %candidate, align 2
  br label %if.end77

if.else66:                                        ; preds = %land.lhs.true, %for.body
  %41 = load i8, ptr %prependSign, align 1
  %tobool67 = trunc i8 %41 to i1
  br i1 %tobool67, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.else66
  %42 = load ptr, ptr %patternInfo.addr, align 8
  %43 = load i32, ptr %flags, align 4
  %44 = load i32, ptr %index, align 4
  %sub = sub nsw i32 %44, 1
  %vtable69 = load ptr, ptr %42, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 2
  %45 = load ptr, ptr %vfn70, align 8
  %call71 = call noundef zeroext i16 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43, i32 noundef %sub)
  store i16 %call71, ptr %candidate, align 2
  br label %if.end76

if.else72:                                        ; preds = %if.else66
  %46 = load ptr, ptr %patternInfo.addr, align 8
  %47 = load i32, ptr %flags, align 4
  %48 = load i32, ptr %index, align 4
  %vtable73 = load ptr, ptr %46, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 2
  %49 = load ptr, ptr %vfn74, align 8
  %call75 = call noundef zeroext i16 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47, i32 noundef %48)
  store i16 %call75, ptr %candidate, align 2
  br label %if.end76

if.end76:                                         ; preds = %if.else72, %if.then68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then65
  %50 = load i16, ptr %candidate, align 2
  %conv = zext i16 %50 to i32
  %cmp78 = icmp eq i32 %conv, 45
  br i1 %cmp78, label %if.then79, label %if.end88

if.then79:                                        ; preds = %if.end77
  %51 = load ptr, ptr %signSymbols, align 8
  %call80 = call i32 @u_strlen_75(ptr noundef %51)
  %cmp81 = icmp eq i32 %call80, 1
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.then79
  %52 = load ptr, ptr %signSymbols, align 8
  %arrayidx = getelementptr inbounds i16, ptr %52, i64 0
  %53 = load i16, ptr %arrayidx, align 2
  store i16 %53, ptr %candidate, align 2
  br label %if.end87

if.else83:                                        ; preds = %if.then79
  %54 = load ptr, ptr %output.addr, align 8
  %55 = load ptr, ptr %signSymbols, align 8
  %arrayidx84 = getelementptr inbounds i16, ptr %55, i64 0
  %56 = load i16, ptr %arrayidx84, align 2
  %call85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %54, i16 noundef zeroext %56)
  %57 = load ptr, ptr %signSymbols, align 8
  %arrayidx86 = getelementptr inbounds i16, ptr %57, i64 1
  %58 = load i16, ptr %arrayidx86, align 2
  store i16 %58, ptr %candidate, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %if.then82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end77
  %59 = load i8, ptr %perMilleReplacesPercent.addr, align 1
  %tobool89 = trunc i8 %59 to i1
  br i1 %tobool89, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %if.end88
  %60 = load i16, ptr %candidate, align 2
  %conv91 = zext i16 %60 to i32
  %cmp92 = icmp eq i32 %conv91, 37
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true90
  store i16 8240, ptr %candidate, align 2
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %land.lhs.true90, %if.end88
  %61 = load i8, ptr %dropCurrencySymbols.addr, align 1
  %tobool95 = trunc i8 %61 to i1
  br i1 %tobool95, label %land.lhs.true96, label %if.end100

land.lhs.true96:                                  ; preds = %if.end94
  %62 = load i16, ptr %candidate, align 2
  %conv97 = zext i16 %62 to i32
  %cmp98 = icmp eq i32 %conv97, 164
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true96
  br label %for.inc

if.end100:                                        ; preds = %land.lhs.true96, %if.end94
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load i16, ptr %candidate, align 2
  %call101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %63, i16 noundef zeroext %64)
  br label %for.inc

for.inc:                                          ; preds = %if.end100, %if.then99
  %65 = load i32, ptr %index, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %signDisplay, i32 noundef %signum) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %signDisplay.addr = alloca i32, align 4
  %signum.addr = alloca i32, align 4
  store i32 %signDisplay, ptr %signDisplay.addr, align 4
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr %signDisplay.addr, align 4
  switch i32 %0, label %sw.default20 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb8
    i32 6, label %sw.bb8
    i32 7, label %sw.bb14
    i32 8, label %sw.bb14
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %signum.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %sw.bb, %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %sw.epilog21

sw.bb3:                                           ; preds = %entry, %entry
  %2 = load i32, ptr %signum.addr, align 4
  switch i32 %2, label %sw.default6 [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
  ]

sw.bb4:                                           ; preds = %sw.bb3, %sw.bb3
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb3, %sw.bb3
  store i32 1, ptr %retval, align 4
  br label %return

sw.default6:                                      ; preds = %sw.bb3
  br label %sw.epilog7

sw.epilog7:                                       ; preds = %sw.default6
  br label %sw.epilog21

sw.bb8:                                           ; preds = %entry, %entry
  %3 = load i32, ptr %signum.addr, align 4
  switch i32 %3, label %sw.default12 [
    i32 0, label %sw.bb9
    i32 1, label %sw.bb10
    i32 2, label %sw.bb10
    i32 3, label %sw.bb11
  ]

sw.bb9:                                           ; preds = %sw.bb8
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb8, %sw.bb8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %sw.bb8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default12:                                     ; preds = %sw.bb8
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.default12
  br label %sw.epilog21

sw.bb14:                                          ; preds = %entry, %entry
  %4 = load i32, ptr %signum.addr, align 4
  switch i32 %4, label %sw.default17 [
    i32 0, label %sw.bb15
    i32 1, label %sw.bb16
    i32 2, label %sw.bb16
    i32 3, label %sw.bb16
  ]

sw.bb15:                                          ; preds = %sw.bb14
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %sw.bb14, %sw.bb14, %sw.bb14
  store i32 0, ptr %retval, align 4
  br label %return

sw.default17:                                     ; preds = %sw.bb14
  br label %sw.epilog18

sw.epilog18:                                      ; preds = %sw.default17
  br label %sw.epilog21

sw.bb19:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default20:                                     ; preds = %entry
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.default20, %sw.epilog18, %sw.epilog13, %sw.epilog7, %sw.epilog
  call void @abort() #10
  unreachable

return:                                           ; preds = %sw.bb19, %sw.bb16, %sw.bb15, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb1
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPtr) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.2", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

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
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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
define linkonce_odr void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl20AffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %groupingSizes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 0
  store i64 281474976645120, ptr %groupingSizes, align 8
  %integerLeadingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %integerLeadingHashSigns, align 8
  %integerTrailingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %integerTrailingHashSigns, align 4
  %integerNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 3
  store i32 0, ptr %integerNumerals, align 8
  %integerAtSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 4
  store i32 0, ptr %integerAtSigns, align 4
  %integerTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 5
  store i32 0, ptr %integerTotal, align 8
  %fractionNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fractionNumerals, align 4
  %fractionHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 7
  store i32 0, ptr %fractionHashSigns, align 8
  %fractionTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fractionTotal, align 4
  %hasDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasDecimal, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 10
  store i32 0, ptr %widthExceptAffixes, align 4
  %hasPadding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 11
  store i8 0, ptr %hasPadding, align 8
  %paddingLocation = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 12
  store i32 0, ptr %paddingLocation, align 4
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding)
  %exponentHasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 14
  store i8 0, ptr %exponentHasPlusSign, align 8
  %exponentZeros = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 15
  store i32 0, ptr %exponentZeros, align 4
  %hasPercentSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 16
  store i8 0, ptr %hasPercentSign, align 8
  %hasPerMilleSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 17
  store i8 0, ptr %hasPerMilleSign, align 1
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 18
  store i8 0, ptr %hasCurrencySign, align 2
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 19
  store i8 0, ptr %hasCurrencyDecimal, align 1
  %hasMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 20
  store i8 0, ptr %hasMinusSign, align 4
  %hasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 21
  store i8 0, ptr %hasPlusSign, align 1
  %prefixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 22
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %prefixEndpoints) #8
  %suffixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 23
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %suffixEndpoints) #8
  %paddingEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 24
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %paddingEndpoints) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(64) %_pattern) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_pattern.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_pattern, ptr %_pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_pattern.addr, align 8
  store ptr %0, ptr %pattern, align 8
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this1, i32 0, i32 1
  store i32 0, ptr %offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %this1, i32 0, i32 0
  store i32 0, ptr %start, align 4
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %this1, i32 0, i32 1
  store i32 0, ptr %end, align 4
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fBogus, align 2
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #8
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #8
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fBogus, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %properties.addr, align 8
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %0, i32 0, i32 2
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %properties.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP)
  br label %if.end

if.else:                                          ; preds = %entry
  %propertiesAPP2 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP2)
  %currencyPluralInfoAPP3 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %properties.addr, align 8
  %currencyPluralInfo4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %3, i32 0, i32 2
  %fPtr5 = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", ptr %currencyPluralInfo4, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fPtr5)
  %4 = load ptr, ptr %properties.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP3, ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull align 8 dereferenceable(757) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %affixesByPlural = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], ptr %affixesByPlural, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix) #8
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #8
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #8
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #8
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fBogus, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fBogus, align 2
  ret void
}

declare void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBogus = getelementptr inbounds %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %fBogus, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 2149894664}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
