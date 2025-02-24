target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::number::impl::ParsedPatternInfo" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_77::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"struct.icu_77::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.2", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.3", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.4", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.5", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.6", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.2" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.6" = type { i8, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::number::impl::AutoAffixPatternProvider" = type { %"class.icu_77::number::impl::PropertiesAffixPatternProvider", %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

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

$_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_ = comdat any

$_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv = comdat any

$_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_ = comdat any

$_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7713UnicodeStringaSEi = comdat any

$_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoD0Ev = comdat any

$_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev = comdat any

$_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_776number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev = comdat any

$_ZN6icu_776number4impl9EndpointsC2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProvider10setToBogusEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv = comdat any

$_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

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
@_ZN6icu_776number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@.str.13 = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
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
@_ZTVN6icu_776number4impl17ParsedPatternInfoE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl17ParsedPatternInfoE, ptr @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev, ptr @_ZN6icu_776number4impl17ParsedPatternInfoD0Ev, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo6charAtEii, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo6lengthEi, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo9getStringEi, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo15hasCurrencySignEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo19positiveHasPlusSignEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo21hasNegativeSubpatternEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo20negativeHasMinusSignEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo7hasBodyEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo17currencyAsDecimalEv] }, align 8
@_ZTIN6icu_776number4impl17ParsedPatternInfoE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl17ParsedPatternInfoE = constant [41 x i8] c"N6icu_776number4impl17ParsedPatternInfoE\00", align 1
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_776number4impl20AffixPatternProviderE = available_externally unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZN6icu_776number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_776number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8

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
define void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(433) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %54

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  store ptr %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %7, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %54

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %27 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = icmp eq i32 %27, 59
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %31 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %33 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 6
  store i8 1, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  store ptr %37, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %7, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %54

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %25
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %49 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef @.str)
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65555, ptr %53, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %12, %24, %44, %51, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::number::impl::DecimalFormatProperties") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %0)
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %7, align 4, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(757) %0, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) #11
  br label %23

21:                                               ; preds = %15
  call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) #11
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::number::impl::ParsedPatternInfo", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %17)
  br label %39

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 440, ptr %9) #11
  call void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %9)
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(433) %9, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %37

28:                                               ; preds = %32, %21, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %9) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %9) #11
  br label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl13PatternParser23patternInfoToPropertiesERNS1_23DecimalFormatPropertiesERNS1_17ParsedPatternInfoENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %33, ptr noundef nonnull align 8 dereferenceable(433) %9, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %28

36:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %9) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %9) #11
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %16, %37, %37
  ret void

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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
define void @_ZN6icu_776number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::number::impl::DecimalFormatProperties") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::number::impl::DecimalFormatProperties") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(757) %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_776number4impl17ParsedPatternInfo6charAtEii(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull align 8 dereferenceable(433) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !47
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = sub nsw i32 %17, %20
  %22 = icmp sge i32 %14, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %3
  call void @abort() #13
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i16 %31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = and i32 %15, 512
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !51
  %23 = load i8, ptr %7, align 1, !tbaa !51, !range !52, !noundef !53
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load i8, ptr %8, align 1, !tbaa !51, !range !52, !noundef !53
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %29, i32 0, i32 24
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

31:                                               ; preds = %25, %2
  %32 = load i8, ptr %8, align 1, !tbaa !51, !range !52, !noundef !53
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %35, i32 0, i32 24
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

37:                                               ; preds = %31
  %38 = load i8, ptr %6, align 1, !tbaa !51, !range !52, !noundef !53
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i8, ptr %7, align 1, !tbaa !51, !range !52, !noundef !53
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 3
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %44, i32 0, i32 22
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

46:                                               ; preds = %40, %37
  %47 = load i8, ptr %6, align 1, !tbaa !51, !range !52, !noundef !53
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 2
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %50, i32 0, i32 22
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

52:                                               ; preds = %46
  %53 = load i8, ptr %7, align 1, !tbaa !51, !range !52, !noundef !53
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %56, i32 0, i32 23
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %59, i32 0, i32 23
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %55, %49, %43, %34, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl17ParsedPatternInfo6lengthEi(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull align 8 dereferenceable(433) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo22getLengthFromEndpointsERKNS1_9EndpointsE(ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo22getLengthFromEndpointsERKNS1_9EndpointsE(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl17ParsedPatternInfo9getStringEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull align 8 dereferenceable(433) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 1, ptr %8, align 4
  br label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = sub nsw i32 %27, %30
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %24, i32 noundef %31)
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !56
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo19positiveHasPlusSignEv(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 21
  %6 = load i8, ptr %5, align 1, !tbaa !57, !range !52, !noundef !53
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo21hasNegativeSubpatternEv(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !42, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo20negativeHasMinusSignEv(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 20
  %6 = load i8, ptr %5, align 4, !tbaa !58, !range !52, !noundef !53
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo15hasCurrencySignEv(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 18
  %6 = load i8, ptr %5, align 2, !tbaa !59, !range !52, !noundef !53
  %7 = trunc i8 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 6
  %10 = load i8, ptr %9, align 8, !tbaa !42, !range !52, !noundef !53
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %13, i32 0, i32 18
  %15 = load i8, ptr %14, align 2, !tbaa !60, !range !52, !noundef !53
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ true, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo17currencyAsDecimalEv(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %4, i32 0, i32 19
  %6 = load i8, ptr %5, align 1, !tbaa !64, !range !52, !noundef !53
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !56
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %39

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp ule i32 %23, 65535
  %25 = select i1 %24, i32 1, i32 2
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %5, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %39

39:                                               ; preds = %38, %14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp ule i32 %6, 65535
  %8 = select i1 %7, i32 1, i32 2
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !67
  %12 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %12
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %67

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %67

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %67

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo13consumeFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %67

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo15consumeExponentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %67

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %11, %21, %28, %35, %42, %49, %59, %66, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %9 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = icmp ne i32 %9, 42
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %46

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 8, !tbaa !72, !range !52, !noundef !53
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str.1)
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65798, ptr %20, align 4, !tbaa !15
  br label %46

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !71
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %24, i32 0, i32 12
  store i32 %22, ptr %25, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %27, i32 0, i32 11
  store i8 1, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %30 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %7, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %44, i32 0, i32 1
  store i32 %41, ptr %45, align 4, !tbaa !76
  br label %46

46:                                               ; preds = %21, %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !50
  br label %13

13:                                               ; preds = %3, %45
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %15 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  switch i32 %15, label %37 [
    i32 35, label %16
    i32 64, label %16
    i32 59, label %16
    i32 42, label %16
    i32 46, label %16
    i32 44, label %16
    i32 48, label %16
    i32 49, label %16
    i32 50, label %16
    i32 51, label %16
    i32 52, label %16
    i32 53, label %16
    i32 54, label %16
    i32 55, label %16
    i32 56, label %16
    i32 57, label %16
    i32 -1, label %16
    i32 37, label %17
    i32 8240, label %21
    i32 164, label %25
    i32 45, label %29
    i32 43, label %33
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  br label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %19, i32 0, i32 16
  store i8 1, ptr %20, align 8, !tbaa !77
  br label %38

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %23, i32 0, i32 17
  store i8 1, ptr %24, align 1, !tbaa !78
  br label %38

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %27, i32 0, i32 18
  store i8 1, ptr %28, align 2, !tbaa !79
  br label %38

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %31, i32 0, i32 20
  store i8 1, ptr %32, align 4, !tbaa !80
  br label %38

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %35, i32 0, i32 21
  store i8 1, ptr %36, align 1, !tbaa !81
  br label %38

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37, %33, %29, %25, %21, %17
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %7, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %52

45:                                               ; preds = %38
  br label %13, !llvm.loop !82

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !49
  br label %52

52:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo13consumeFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo20consumeIntegerFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %14 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = icmp eq i32 %14, 46
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %18 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %20, i32 0, i32 9
  store i8 1, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !85
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  br label %68

33:                                               ; preds = %16
  br label %68

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %36 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = icmp eq i32 %36, 164
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %40 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev(ptr noundef nonnull align 8 dereferenceable(12) %39)
  switch i32 %40, label %42 [
    i32 35, label %41
    i32 48, label %41
    i32 49, label %41
    i32 50, label %41
    i32 51, label %41
    i32 52, label %41
    i32 53, label %41
    i32 54, label %41
    i32 55, label %41
    i32 56, label %41
    i32 57, label %41
  ]

41:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  br label %43

42:                                               ; preds = %38
  br label %68

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %45, i32 0, i32 18
  store i8 1, ptr %46, align 2, !tbaa !79
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %48, i32 0, i32 19
  store i8 1, ptr %49, align 1, !tbaa !86
  %50 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %51, i32 0, i32 9
  store i8 1, ptr %52, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !85
  %58 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %59 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %43
  br label %68

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %11, %32, %42, %65, %67, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo15consumeExponentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %11 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %12 = icmp ne i32 %11, 69
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %18 = and i64 %17, 4294901760
  %19 = icmp ne i64 %18, 4294901760
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.11)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65795, ptr %22, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %59

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %25 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !85
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %31 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %35 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %36, i32 0, i32 14
  store i8 1, ptr %37, align 8, !tbaa !89
  %38 = load ptr, ptr %5, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !85
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !85
  br label %42

42:                                               ; preds = %33, %23
  br label %43

43:                                               ; preds = %47, %42
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %45 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %7, i32 0, i32 4
  %49 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4, !tbaa !90
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !90
  %54 = load ptr, ptr %5, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !85
  br label %43, !llvm.loop !91

58:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef @.str.2)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65799, ptr %11, align 4, !tbaa !15
  br label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %14 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = icmp eq i32 %14, 39
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %18 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %19

19:                                               ; preds = %33, %16
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %21 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %22 = icmp ne i32 %21, 39
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %25 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @.str.3)
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65799, ptr %29, align 4, !tbaa !15
  br label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %32 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  br label %33

33:                                               ; preds = %30
  br label %19, !llvm.loop !92

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %36 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  br label %40

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %39 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %38)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %9, %27, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo20consumeIntegerFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %5, align 8, !tbaa !87
  br label %13

13:                                               ; preds = %136, %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  %16 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  switch i32 %16, label %135 [
    i32 44, label %17
    i32 35, label %26
    i32 64, label %62
    i32 48, label %95
    i32 49, label %95
    i32 50, label %95
    i32 51, label %95
    i32 52, label %95
    i32 53, label %95
    i32 54, label %95
    i32 55, label %95
    i32 56, label %95
    i32 57, label %95
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = shl i64 %24, 16
  store i64 %25, ptr %23, align 8, !tbaa !88
  br label %136

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef @.str.4)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %33, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %180

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !85
  %39 = load ptr, ptr %5, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !88
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !88
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !95
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !95
  br label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !96
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !96
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %5, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !97
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !97
  br label %136

62:                                               ; preds = %14
  %63 = load ptr, ptr %5, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef @.str.5)
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %69, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %180

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef @.str.6)
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %77, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %180

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !85
  %83 = load ptr, ptr %5, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !88
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !88
  %87 = load ptr, ptr %5, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !94
  %91 = load ptr, ptr %5, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !97
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !97
  br label %136

95:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %96 = load ptr, ptr %5, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !94
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef @.str.7)
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %102, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %180

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !85
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !85
  %108 = load ptr, ptr %5, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !88
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !88
  %112 = load ptr, ptr %5, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !93
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !93
  %116 = load ptr, ptr %5, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !97
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !97
  %120 = load ptr, ptr %5, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %120, i32 0, i32 13
  %122 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %121)
  br i1 %122, label %123, label %127

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  %125 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %124)
  %126 = icmp ne i32 %125, 48
  br i1 %126, label %127, label %134

127:                                              ; preds = %123, %103
  %128 = load ptr, ptr %5, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  %131 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %130)
  %132 = sub nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  call void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %129, i8 noundef signext %133, i32 noundef 0, i1 noundef zeroext true)
  br label %134

134:                                              ; preds = %127, %123
  br label %136

135:                                              ; preds = %14
  br label %139

136:                                              ; preds = %134, %78, %57, %17
  %137 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  %138 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %137)
  br label %13, !llvm.loop !98

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %140 = load ptr, ptr %5, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !88
  %143 = and i64 %142, 65535
  %144 = trunc i64 %143 to i16
  store i16 %144, ptr %7, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %145 = load ptr, ptr %5, align 8, !tbaa !87
  %146 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !88
  %148 = lshr i64 %147, 16
  %149 = and i64 %148, 65535
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %8, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %151 = load ptr, ptr %5, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !88
  %154 = lshr i64 %153, 32
  %155 = and i64 %154, 65535
  %156 = trunc i64 %155 to i16
  store i16 %156, ptr %9, align 2, !tbaa !99
  %157 = load i16, ptr %7, align 2, !tbaa !99
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %139
  %161 = load i16, ptr %8, align 2, !tbaa !99
  %162 = sext i16 %161 to i32
  %163 = icmp ne i32 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %165, ptr noundef @.str.8)
  %166 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %166, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %179

167:                                              ; preds = %160, %139
  %168 = load i16, ptr %8, align 2, !tbaa !99
  %169 = sext i16 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load i16, ptr %9, align 2, !tbaa !99
  %173 = sext i16 %172 to i32
  %174 = icmp ne i32 %173, -1
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef @.str.9)
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65799, ptr %177, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %179

178:                                              ; preds = %171, %167
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %178, %175, %164
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  br label %180

180:                                              ; preds = %179, %100, %75, %67, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %181 = load i32, ptr %6, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %67, %2
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %8, i32 0, i32 4
  %14 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  switch i32 %14, label %66 [
    i32 35, label %15
    i32 48, label %30
    i32 49, label %30
    i32 50, label %30
    i32 51, label %30
    i32 52, label %30
    i32 53, label %30
    i32 54, label %30
    i32 55, label %30
    i32 56, label %30
    i32 57, label %30
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !101
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !102
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !14
  br label %67

30:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !101
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %8, i32 0, i32 4
  call void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState16toParseExceptionEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef @.str.10)
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65792, ptr %37, align 4, !tbaa !15
  store i32 1, ptr %7, align 4
  br label %70

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !85
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !103
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !103
  %47 = load ptr, ptr %5, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !102
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !102
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %8, i32 0, i32 4
  %52 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !14
  br label %65

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %8, i32 0, i32 4
  %61 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull align 8 dereferenceable(12) %60)
  %62 = sub nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %59, i8 noundef signext %63, i32 noundef %64, i1 noundef zeroext false)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %57, %54
  br label %67

66:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %70

67:                                               ; preds = %65, %15
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %8, i32 0, i32 4
  %69 = call noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %68)
  br label %11, !llvm.loop !104

70:                                               ; preds = %66, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) #8

declare void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !42
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %35

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %34

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #11
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  br label %35

35:                                               ; preds = %34, %17
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser23patternInfoToPropertiesERNS1_23DecimalFormatPropertiesERNS1_17ParsedPatternInfoENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %25, i32 0, i32 2
  store ptr %26, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %27 = load i32, ptr %7, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i8 0, ptr %10, align 1, !tbaa !51
  br label %41

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !43
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %34, i32 0, i32 18
  %36 = load i8, ptr %35, align 2, !tbaa !79, !range !52, !noundef !53
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !51
  br label %40

39:                                               ; preds = %30
  store i8 1, ptr %10, align 1, !tbaa !51
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !88
  %45 = and i64 %44, 65535
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %11, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !88
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 65535
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr %12, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  %53 = load ptr, ptr %9, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !88
  %56 = lshr i64 %55, 32
  %57 = and i64 %56, 65535
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %13, align 2, !tbaa !99
  %59 = load i16, ptr %12, align 2, !tbaa !99
  %60 = sext i16 %59 to i32
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %41
  %63 = load i16, ptr %11, align 2, !tbaa !99
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 4, !tbaa !105
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %67, i32 0, i32 12
  store i8 1, ptr %68, align 8, !tbaa !125
  br label %74

69:                                               ; preds = %41
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %70, i32 0, i32 11
  store i32 -1, ptr %71, align 4, !tbaa !105
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %72, i32 0, i32 12
  store i8 0, ptr %73, align 8, !tbaa !125
  br label %74

74:                                               ; preds = %69, %62
  %75 = load i16, ptr %13, align 2, !tbaa !99
  %76 = sext i16 %75 to i32
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i16, ptr %12, align 2, !tbaa !99
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %81, i32 0, i32 46
  store i32 %80, ptr %82, align 8, !tbaa !126
  br label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %84, i32 0, i32 46
  store i32 -1, ptr %85, align 8, !tbaa !126
  br label %86

86:                                               ; preds = %83, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %87 = load ptr, ptr %9, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !97
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !102
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %14, align 4, !tbaa !14
  %97 = load ptr, ptr %9, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !103
  %100 = call i32 @uprv_max_77(i32 noundef 1, i32 noundef %99)
  store i32 %100, ptr %15, align 4, !tbaa !14
  br label %120

101:                                              ; preds = %91, %86
  %102 = load ptr, ptr %9, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !93
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !103
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %119

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %9, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !93
  store i32 %115, ptr %14, align 4, !tbaa !14
  %116 = load ptr, ptr %9, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !103
  store i32 %118, ptr %15, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %112, %111
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %9, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !94
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %126, i32 0, i32 19
  store i32 -1, ptr %127, align 8, !tbaa !127
  %128 = load ptr, ptr %5, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %128, i32 0, i32 15
  store i32 -1, ptr %129, align 8, !tbaa !128
  %130 = load ptr, ptr %5, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %130, i32 0, i32 44
  store double 0.000000e+00, ptr %131, align 8, !tbaa !129
  %132 = load ptr, ptr %9, align 8, !tbaa !87
  %133 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !94
  %135 = load ptr, ptr %5, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %135, i32 0, i32 22
  store i32 %134, ptr %136, align 4, !tbaa !130
  %137 = load ptr, ptr %9, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !94
  %140 = load ptr, ptr %9, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !95
  %143 = add nsw i32 %139, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %144, i32 0, i32 17
  store i32 %143, ptr %145, align 8, !tbaa !131
  br label %206

146:                                              ; preds = %120
  %147 = load ptr, ptr %9, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %147, i32 0, i32 13
  %149 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %148)
  br i1 %149, label %179, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr %10, align 1, !tbaa !51, !range !52, !noundef !53
  %152 = trunc i8 %151 to i1
  br i1 %152, label %167, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %15, align 4, !tbaa !14
  %155 = load ptr, ptr %5, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %155, i32 0, i32 19
  store i32 %154, ptr %156, align 8, !tbaa !127
  %157 = load ptr, ptr %9, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %160 = load ptr, ptr %5, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %160, i32 0, i32 15
  store i32 %159, ptr %161, align 8, !tbaa !128
  %162 = load ptr, ptr %9, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %162, i32 0, i32 13
  %164 = call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %163)
  %165 = load ptr, ptr %5, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %165, i32 0, i32 44
  store double %164, ptr %166, align 8, !tbaa !129
  br label %174

167:                                              ; preds = %150
  %168 = load ptr, ptr %5, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %168, i32 0, i32 19
  store i32 -1, ptr %169, align 8, !tbaa !127
  %170 = load ptr, ptr %5, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %170, i32 0, i32 15
  store i32 -1, ptr %171, align 8, !tbaa !128
  %172 = load ptr, ptr %5, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %172, i32 0, i32 44
  store double 0.000000e+00, ptr %173, align 8, !tbaa !129
  br label %174

174:                                              ; preds = %167, %153
  %175 = load ptr, ptr %5, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %175, i32 0, i32 22
  store i32 -1, ptr %176, align 4, !tbaa !130
  %177 = load ptr, ptr %5, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %177, i32 0, i32 17
  store i32 -1, ptr %178, align 8, !tbaa !131
  br label %205

179:                                              ; preds = %146
  %180 = load i8, ptr %10, align 1, !tbaa !51, !range !52, !noundef !53
  %181 = trunc i8 %180 to i1
  br i1 %181, label %193, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4, !tbaa !14
  %184 = load ptr, ptr %5, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %184, i32 0, i32 19
  store i32 %183, ptr %185, align 8, !tbaa !127
  %186 = load ptr, ptr %9, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4, !tbaa !102
  %189 = load ptr, ptr %5, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %189, i32 0, i32 15
  store i32 %188, ptr %190, align 8, !tbaa !128
  %191 = load ptr, ptr %5, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %191, i32 0, i32 44
  store double 0.000000e+00, ptr %192, align 8, !tbaa !129
  br label %200

193:                                              ; preds = %179
  %194 = load ptr, ptr %5, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %194, i32 0, i32 19
  store i32 -1, ptr %195, align 8, !tbaa !127
  %196 = load ptr, ptr %5, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %196, i32 0, i32 15
  store i32 -1, ptr %197, align 8, !tbaa !128
  %198 = load ptr, ptr %5, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %198, i32 0, i32 44
  store double 0.000000e+00, ptr %199, align 8, !tbaa !129
  br label %200

200:                                              ; preds = %193, %182
  %201 = load ptr, ptr %5, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %201, i32 0, i32 22
  store i32 -1, ptr %202, align 4, !tbaa !130
  %203 = load ptr, ptr %5, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %203, i32 0, i32 17
  store i32 -1, ptr %204, align 8, !tbaa !131
  br label %205

205:                                              ; preds = %200, %174
  br label %206

206:                                              ; preds = %205, %125
  %207 = load ptr, ptr %9, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %207, i32 0, i32 9
  %209 = load i8, ptr %208, align 8, !tbaa !84, !range !52, !noundef !53
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 4, !tbaa !102
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %217, i32 0, i32 5
  store i8 1, ptr %218, align 1, !tbaa !132
  br label %222

219:                                              ; preds = %211, %206
  %220 = load ptr, ptr %5, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %220, i32 0, i32 5
  store i8 0, ptr %221, align 1, !tbaa !132
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %9, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %223, i32 0, i32 19
  %225 = load i8, ptr %224, align 1, !tbaa !86, !range !52, !noundef !53
  %226 = trunc i8 %225 to i1
  %227 = load ptr, ptr %5, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %227, i32 0, i32 7
  %229 = zext i1 %226 to i8
  store i8 %229, ptr %228, align 1, !tbaa !133
  %230 = load ptr, ptr %9, align 8, !tbaa !87
  %231 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 4, !tbaa !90
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %268

234:                                              ; preds = %222
  %235 = load ptr, ptr %9, align 8, !tbaa !87
  %236 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %235, i32 0, i32 14
  %237 = load i8, ptr %236, align 8, !tbaa !89, !range !52, !noundef !53
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %5, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %239, i32 0, i32 6
  %241 = zext i1 %238 to i8
  store i8 %241, ptr %240, align 2, !tbaa !134
  %242 = load ptr, ptr %9, align 8, !tbaa !87
  %243 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 4, !tbaa !90
  %245 = load ptr, ptr %5, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %245, i32 0, i32 18
  store i32 %244, ptr %246, align 4, !tbaa !135
  %247 = load ptr, ptr %9, align 8, !tbaa !87
  %248 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 4, !tbaa !94
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %234
  %252 = load ptr, ptr %9, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !93
  %255 = load ptr, ptr %5, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %255, i32 0, i32 21
  store i32 %254, ptr %256, align 8, !tbaa !136
  %257 = load ptr, ptr %9, align 8, !tbaa !87
  %258 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8, !tbaa !97
  %260 = load ptr, ptr %5, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %260, i32 0, i32 16
  store i32 %259, ptr %261, align 4, !tbaa !137
  br label %267

262:                                              ; preds = %234
  %263 = load ptr, ptr %5, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %263, i32 0, i32 21
  store i32 1, ptr %264, align 8, !tbaa !136
  %265 = load ptr, ptr %5, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %265, i32 0, i32 16
  store i32 -1, ptr %266, align 4, !tbaa !137
  br label %267

267:                                              ; preds = %262, %251
  br label %278

268:                                              ; preds = %222
  %269 = load ptr, ptr %5, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %269, i32 0, i32 6
  store i8 0, ptr %270, align 2, !tbaa !134
  %271 = load ptr, ptr %5, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %271, i32 0, i32 18
  store i32 -1, ptr %272, align 4, !tbaa !135
  %273 = load i32, ptr %14, align 4, !tbaa !14
  %274 = load ptr, ptr %5, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %274, i32 0, i32 21
  store i32 %273, ptr %275, align 8, !tbaa !136
  %276 = load ptr, ptr %5, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %276, i32 0, i32 16
  store i32 -1, ptr %277, align 4, !tbaa !137
  br label %278

278:                                              ; preds = %268, %267
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  %279 = load ptr, ptr %6, align 8, !tbaa !25
  %280 = load ptr, ptr %279, align 8, !tbaa !54
  %281 = getelementptr inbounds ptr, ptr %280, i64 4
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(433) %279, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  %283 = load ptr, ptr %6, align 8, !tbaa !25
  %284 = load ptr, ptr %283, align 8, !tbaa !54
  %285 = getelementptr inbounds ptr, ptr %284, i64 4
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(433) %283, i32 noundef 0)
          to label %287 unwind label %320

287:                                              ; preds = %278
  %288 = load ptr, ptr %9, align 8, !tbaa !87
  %289 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %288, i32 0, i32 11
  %290 = load i8, ptr %289, align 8, !tbaa !72, !range !52, !noundef !53
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %379

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %293 = load ptr, ptr %9, align 8, !tbaa !87
  %294 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %293, i32 0, i32 10
  %295 = load i32, ptr %294, align 4, !tbaa !85
  %296 = load ptr, ptr %8, align 8, !tbaa !22
  %297 = invoke noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %298 unwind label %324

298:                                              ; preds = %292
  %299 = add nsw i32 %295, %297
  %300 = load ptr, ptr %8, align 8, !tbaa !22
  %301 = invoke noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %300)
          to label %302 unwind label %324

302:                                              ; preds = %298
  %303 = add nsw i32 %299, %301
  store i32 %303, ptr %20, align 4, !tbaa !14
  %304 = load i32, ptr %20, align 4, !tbaa !14
  %305 = load ptr, ptr %5, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %305, i32 0, i32 10
  store i32 %304, ptr %306, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  %307 = load ptr, ptr %6, align 8, !tbaa !25
  %308 = load ptr, ptr %307, align 8, !tbaa !54
  %309 = getelementptr inbounds ptr, ptr %308, i64 4
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(433) %307, i32 noundef 1024)
          to label %311 unwind label %328

311:                                              ; preds = %302
  %312 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %313 unwind label %332

313:                                              ; preds = %311
  %314 = icmp eq i32 %312, 1
  br i1 %314, label %315, label %336

315:                                              ; preds = %313
  %316 = load ptr, ptr %5, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %316, i32 0, i32 30
  %318 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %317, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %319 unwind label %332

319:                                              ; preds = %315
  br label %369

320:                                              ; preds = %278
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %18, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %19, align 4
  br label %459

324:                                              ; preds = %298, %292
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %18, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %19, align 4
  br label %378

328:                                              ; preds = %302
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %18, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %19, align 4
  br label %377

332:                                              ; preds = %369, %350, %345, %340, %336, %315, %311
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %18, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %19, align 4
  br label %376

336:                                              ; preds = %313
  %337 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %338 unwind label %332

338:                                              ; preds = %336
  %339 = icmp eq i32 %337, 2
  br i1 %339, label %340, label %356

340:                                              ; preds = %338
  %341 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
          to label %342 unwind label %332

342:                                              ; preds = %340
  %343 = zext i16 %341 to i32
  %344 = icmp eq i32 %343, 39
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %346, i32 0, i32 30
  %348 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %347, ptr noundef @.str.12, i32 noundef -1)
          to label %349 unwind label %332

349:                                              ; preds = %345
  br label %355

350:                                              ; preds = %342
  %351 = load ptr, ptr %5, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %351, i32 0, i32 30
  %353 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %352, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %354 unwind label %332

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354, %349
  br label %368

356:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  %357 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %358 unwind label %364

358:                                              ; preds = %356
  %359 = sub nsw i32 %357, 2
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 1, i32 noundef %359)
          to label %360 unwind label %364

360:                                              ; preds = %358
  %361 = load ptr, ptr %5, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %361, i32 0, i32 30
  %363 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %362, ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %368

364:                                              ; preds = %358, %356
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %18, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %376

368:                                              ; preds = %360, %355
  br label %369

369:                                              ; preds = %368, %319
  %370 = load ptr, ptr %9, align 8, !tbaa !87
  %371 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %370, i32 0, i32 12
  %372 = load ptr, ptr %5, align 8, !tbaa !45
  %373 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %372, i32 0, i32 29
  %374 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %373, ptr noundef nonnull align 4 dereferenceable(4) %371)
          to label %375 unwind label %332

375:                                              ; preds = %369
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %392

376:                                              ; preds = %364, %332
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  br label %377

377:                                              ; preds = %376, %328
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %378

378:                                              ; preds = %377, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %458

379:                                              ; preds = %287
  %380 = load ptr, ptr %5, align 8, !tbaa !45
  %381 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %380, i32 0, i32 10
  store i32 -1, ptr %381, align 8, !tbaa !138
  %382 = load ptr, ptr %5, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %382, i32 0, i32 30
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %383)
          to label %384 unwind label %388

384:                                              ; preds = %379
  %385 = load ptr, ptr %5, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %385, i32 0, i32 29
  invoke void @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %386)
          to label %387 unwind label %388

387:                                              ; preds = %384
  br label %392

388:                                              ; preds = %433, %430, %396, %392, %384, %379
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %18, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %19, align 4
  br label %458

392:                                              ; preds = %387, %375
  %393 = load ptr, ptr %5, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %393, i32 0, i32 41
  %395 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %394, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %396 unwind label %388

396:                                              ; preds = %392
  %397 = load ptr, ptr %5, align 8, !tbaa !45
  %398 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %397, i32 0, i32 43
  %399 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %398, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %400 unwind label %388

400:                                              ; preds = %396
  %401 = load ptr, ptr %6, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %401, i32 0, i32 6
  %403 = load i8, ptr %402, align 8, !tbaa !42, !range !52, !noundef !53
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %430

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  %406 = load ptr, ptr %6, align 8, !tbaa !25
  %407 = load ptr, ptr %406, align 8, !tbaa !54
  %408 = getelementptr inbounds ptr, ptr %407, i64 4
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(433) %406, i32 noundef 768)
          to label %410 unwind label %422

410:                                              ; preds = %405
  %411 = load ptr, ptr %5, align 8, !tbaa !45
  %412 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %411, i32 0, i32 26
  %413 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %412, ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #11
  %414 = load ptr, ptr %6, align 8, !tbaa !25
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %416 = getelementptr inbounds ptr, ptr %415, i64 4
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %24, ptr noundef nonnull align 8 dereferenceable(433) %414, i32 noundef 512)
          to label %418 unwind label %426

418:                                              ; preds = %410
  %419 = load ptr, ptr %5, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %419, i32 0, i32 28
  %421 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %420, ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  br label %437

422:                                              ; preds = %405
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %18, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %458

426:                                              ; preds = %410
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %18, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  br label %458

430:                                              ; preds = %400
  %431 = load ptr, ptr %5, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %431, i32 0, i32 26
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %432)
          to label %433 unwind label %388

433:                                              ; preds = %430
  %434 = load ptr, ptr %5, align 8, !tbaa !45
  %435 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %434, i32 0, i32 28
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %435)
          to label %436 unwind label %388

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436, %418
  %438 = load ptr, ptr %9, align 8, !tbaa !87
  %439 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %438, i32 0, i32 16
  %440 = load i8, ptr %439, align 8, !tbaa !77, !range !52, !noundef !53
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load ptr, ptr %5, align 8, !tbaa !45
  %444 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %443, i32 0, i32 14
  store i32 2, ptr %444, align 4, !tbaa !139
  br label %457

445:                                              ; preds = %437
  %446 = load ptr, ptr %9, align 8, !tbaa !87
  %447 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %446, i32 0, i32 17
  %448 = load i8, ptr %447, align 1, !tbaa !78, !range !52, !noundef !53
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = load ptr, ptr %5, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %451, i32 0, i32 14
  store i32 3, ptr %452, align 4, !tbaa !139
  br label %456

453:                                              ; preds = %445
  %454 = load ptr, ptr %5, align 8, !tbaa !45
  %455 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %454, i32 0, i32 14
  store i32 0, ptr %455, align 4, !tbaa !139
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456, %442
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

458:                                              ; preds = %426, %422, %388, %378
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %459

459:                                              ; preds = %458, %320
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %19, align 4
  %463 = insertvalue { ptr, i32 } poison, ptr %461, 0
  %464 = insertvalue { ptr, i32 } %463, i32 %462, 1
  resume { ptr, i32 } %464
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #11
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #11
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !142
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 0
  store i8 0, ptr %9, align 4, !tbaa !143
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE7nullifyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  %11 = load double, ptr %4, align 8, !tbaa !144
  %12 = fmul double %11, 2.000000e+00
  store double %12, ptr %4, align 8, !tbaa !144
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %23, %10
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !144
  %19 = fcmp ole double %18, 1.000000e+00
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !14
  %26 = load double, ptr %4, align 8, !tbaa !144
  %27 = fmul double %26, 1.000000e+01
  store double %27, ptr %4, align 8, !tbaa !144
  br label %13, !llvm.loop !145

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp sgt i32 %29, %30
  store i1 %31, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %32

32:                                               ; preds = %28, %9
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::number::impl::NullableValue.4", align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %"class.icu_77::number::impl::AutoAffixPatternProvider", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::UnicodeString", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca %"class.icu_77::UnicodeString", align 8
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 100, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = invoke i32 @uprv_min_77(i32 noundef %53, i32 noundef %54)
          to label %56 unwind label %155

56:                                               ; preds = %3
  %57 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %55)
          to label %58 unwind label %155

58:                                               ; preds = %56
  store i32 %57, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %59, i32 0, i32 46
  %61 = load i32, ptr %60, align 8, !tbaa !126
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = invoke i32 @uprv_min_77(i32 noundef %61, i32 noundef %62)
          to label %64 unwind label %159

64:                                               ; preds = %58
  %65 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %63)
          to label %66 unwind label %159

66:                                               ; preds = %64
  store i32 %65, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %67, i32 0, i32 12
  %69 = load i8, ptr %68, align 8, !tbaa !125, !range !52, !noundef !53
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !138
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = invoke i32 @uprv_min_77(i32 noundef %74, i32 noundef %75)
          to label %77 unwind label %163

77:                                               ; preds = %66
  store i32 %76, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %78, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %79, i64 8, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  %80 = load ptr, ptr %5, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %80, i32 0, i32 30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %82 unwind label %167

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %83 = load ptr, ptr %5, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 8, !tbaa !136
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = invoke i32 @uprv_min_77(i32 noundef %85, i32 noundef %86)
          to label %88 unwind label %171

88:                                               ; preds = %82
  %89 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %87)
          to label %90 unwind label %171

90:                                               ; preds = %88
  store i32 %89, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 4, !tbaa !137
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = invoke i32 @uprv_min_77(i32 noundef %93, i32 noundef %94)
          to label %96 unwind label %175

96:                                               ; preds = %90
  store i32 %95, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %97 = load ptr, ptr %5, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 8, !tbaa !127
  %100 = load i32, ptr %8, align 4, !tbaa !14
  %101 = invoke i32 @uprv_min_77(i32 noundef %99, i32 noundef %100)
          to label %102 unwind label %179

102:                                              ; preds = %96
  %103 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %101)
          to label %104 unwind label %179

104:                                              ; preds = %102
  store i32 %103, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %105 = load ptr, ptr %5, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8, !tbaa !128
  %108 = load i32, ptr %8, align 4, !tbaa !14
  %109 = invoke i32 @uprv_min_77(i32 noundef %107, i32 noundef %108)
          to label %110 unwind label %183

110:                                              ; preds = %104
  store i32 %109, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %111 = load ptr, ptr %5, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 4, !tbaa !130
  %114 = load i32, ptr %8, align 4, !tbaa !14
  %115 = invoke i32 @uprv_min_77(i32 noundef %113, i32 noundef %114)
          to label %116 unwind label %187

116:                                              ; preds = %110
  store i32 %115, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %117 = load ptr, ptr %5, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 8, !tbaa !131
  %120 = load i32, ptr %8, align 4, !tbaa !14
  %121 = invoke i32 @uprv_min_77(i32 noundef %119, i32 noundef %120)
          to label %122 unwind label %191

122:                                              ; preds = %116
  store i32 %121, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %123 = load ptr, ptr %5, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 1, !tbaa !132, !range !52, !noundef !53
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %23, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %128 = load ptr, ptr %5, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 4, !tbaa !135
  %131 = load i32, ptr %8, align 4, !tbaa !14
  %132 = invoke i32 @uprv_min_77(i32 noundef %130, i32 noundef %131)
          to label %133 unwind label %195

133:                                              ; preds = %122
  store i32 %132, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %134 = load ptr, ptr %5, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 2, !tbaa !134, !range !52, !noundef !53
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %25, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2464, ptr %26) #11
  %139 = load ptr, ptr %5, align 8, !tbaa !45
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %26, ptr noundef nonnull align 8 dereferenceable(757) %139, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %141 unwind label %199

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #11
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %26)
          to label %143 unwind label %203

143:                                              ; preds = %141
  %144 = load ptr, ptr %142, align 8, !tbaa !54
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 256)
          to label %147 unwind label %203

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %149 unwind label %207

149:                                              ; preds = %147
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %150 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %151 unwind label %212

151:                                              ; preds = %149
  store i32 %150, ptr %28, align 4, !tbaa !14
  %152 = load i8, ptr %13, align 1, !tbaa !51, !range !52, !noundef !53
  %153 = trunc i8 %152 to i1
  br i1 %153, label %216, label %154

154:                                              ; preds = %151
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %222

155:                                              ; preds = %56, %3
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %721

159:                                              ; preds = %64, %58
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %720

163:                                              ; preds = %66
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %719

167:                                              ; preds = %77
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %718

171:                                              ; preds = %88, %82
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %717

175:                                              ; preds = %90
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  br label %716

179:                                              ; preds = %102, %96
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  br label %715

183:                                              ; preds = %104
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  br label %714

187:                                              ; preds = %110
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %10, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %11, align 4
  br label %713

191:                                              ; preds = %116
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %10, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %11, align 4
  br label %712

195:                                              ; preds = %122
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %10, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %11, align 4
  br label %711

199:                                              ; preds = %133
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  br label %710

203:                                              ; preds = %143, %141
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  br label %211

207:                                              ; preds = %147
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  br label %709

212:                                              ; preds = %149
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  br label %708

216:                                              ; preds = %151
  %217 = load i32, ptr %9, align 4, !tbaa !14
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %221

221:                                              ; preds = %220, %216
  br label %222

222:                                              ; preds = %221, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %223 = load i32, ptr %9, align 4, !tbaa !14
  %224 = load i32, ptr %12, align 4, !tbaa !14
  %225 = add nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %227 = load ptr, ptr %5, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %227, i32 0, i32 44
  %229 = load double, ptr %228, align 8, !tbaa !129
  store double %229, ptr %30, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %230 unwind label %245

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !14
  %231 = load i32, ptr %22, align 4, !tbaa !14
  %232 = load i32, ptr %8, align 4, !tbaa !14
  %233 = invoke i32 @uprv_min_77(i32 noundef %232, i32 noundef -1)
          to label %234 unwind label %249

234:                                              ; preds = %230
  %235 = icmp ne i32 %231, %233
  br i1 %235, label %236, label %263

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %244, %236
  %238 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %239 unwind label %249

239:                                              ; preds = %237
  %240 = load i32, ptr %21, align 4, !tbaa !14
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %31, i16 noundef zeroext 64)
          to label %244 unwind label %249

244:                                              ; preds = %242
  br label %237, !llvm.loop !147

245:                                              ; preds = %222
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  br label %707

249:                                              ; preds = %338, %329, %322, %259, %254, %242, %237, %230
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  br label %706

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %261, %253
  %255 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %256 unwind label %249

256:                                              ; preds = %254
  %257 = load i32, ptr %22, align 4, !tbaa !14
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %31, i16 noundef zeroext 35)
          to label %261 unwind label %249

261:                                              ; preds = %259
  br label %254, !llvm.loop !148

262:                                              ; preds = %256
  br label %321

263:                                              ; preds = %234
  %264 = load double, ptr %30, align 8, !tbaa !144
  %265 = fcmp une double %264, 0.000000e+00
  br i1 %265, label %266, label %320

266:                                              ; preds = %263
  %267 = load double, ptr %30, align 8, !tbaa !144
  %268 = load i32, ptr %20, align 4, !tbaa !14
  %269 = call noundef zeroext i1 @_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %267, i32 noundef %268)
  br i1 %269, label %320, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #11
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %33)
          to label %271 unwind label %297

271:                                              ; preds = %270
  %272 = load double, ptr %30, align 8, !tbaa !144
  %273 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %33, double noundef %272)
          to label %274 unwind label %301

274:                                              ; preds = %271
  invoke void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %33)
          to label %275 unwind label %301

275:                                              ; preds = %274
  %276 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %33)
          to label %277 unwind label %301

277:                                              ; preds = %275
  store i32 %276, ptr %32, align 4, !tbaa !14
  %278 = load i32, ptr %32, align 4, !tbaa !14
  %279 = sub nsw i32 0, %278
  %280 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %33, i32 noundef %279)
          to label %281 unwind label %301

281:                                              ; preds = %277
  %282 = load i32, ptr %17, align 4, !tbaa !14
  %283 = load i32, ptr %32, align 4, !tbaa !14
  %284 = sub nsw i32 %282, %283
  invoke void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %33, i32 noundef %284)
          to label %285 unwind label %301

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #11
  invoke void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %34, ptr noundef nonnull align 8 dereferenceable(66) %33)
          to label %286 unwind label %305

286:                                              ; preds = %285
  %287 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0)
          to label %288 unwind label %309

288:                                              ; preds = %286
  %289 = zext i16 %287 to i32
  %290 = icmp eq i32 %289, 45
  br i1 %290, label %291, label %313

291:                                              ; preds = %288
  %292 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %293 unwind label %309

293:                                              ; preds = %291
  %294 = sub nsw i32 %292, 1
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 1, i32 noundef %294)
          to label %296 unwind label %309

296:                                              ; preds = %293
  br label %316

297:                                              ; preds = %270
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  br label %319

301:                                              ; preds = %281, %277, %275, %274, %271
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  br label %318

305:                                              ; preds = %285
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  br label %317

309:                                              ; preds = %313, %293, %291, %286
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  br label %317

313:                                              ; preds = %288
  %314 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %315 unwind label %309

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %296
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %33) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #11
  br label %320

317:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  br label %318

318:                                              ; preds = %317, %301
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %33) #11
  br label %319

319:                                              ; preds = %318, %297
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #11
  br label %706

320:                                              ; preds = %316, %266, %263
  br label %321

321:                                              ; preds = %320, %262
  br label %322

322:                                              ; preds = %331, %321
  %323 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %324 unwind label %249

324:                                              ; preds = %322
  %325 = load i32, ptr %32, align 4, !tbaa !14
  %326 = add nsw i32 %323, %325
  %327 = load i32, ptr %17, align 4, !tbaa !14
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i16 noundef zeroext 48)
          to label %331 unwind label %249

331:                                              ; preds = %329
  br label %322, !llvm.loop !149

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %340, %332
  %334 = load i32, ptr %32, align 4, !tbaa !14
  %335 = sub nsw i32 0, %334
  %336 = load i32, ptr %19, align 4, !tbaa !14
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %31, i16 noundef zeroext 48)
          to label %340 unwind label %249

340:                                              ; preds = %338
  %341 = load i32, ptr %32, align 4, !tbaa !14
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %32, align 4, !tbaa !14
  br label %333, !llvm.loop !150

343:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %344 = load i32, ptr %29, align 4, !tbaa !14
  %345 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %346 unwind label %384

346:                                              ; preds = %343
  %347 = load i32, ptr %32, align 4, !tbaa !14
  %348 = add nsw i32 %345, %347
  %349 = invoke i32 @uprv_max_77(i32 noundef %344, i32 noundef %348)
          to label %350 unwind label %384

350:                                              ; preds = %346
  store i32 %349, ptr %35, align 4, !tbaa !14
  %351 = load i32, ptr %18, align 4, !tbaa !14
  %352 = load i32, ptr %8, align 4, !tbaa !14
  %353 = icmp ne i32 %351, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = load i32, ptr %18, align 4, !tbaa !14
  %356 = load i32, ptr %35, align 4, !tbaa !14
  %357 = invoke i32 @uprv_max_77(i32 noundef %355, i32 noundef %356)
          to label %358 unwind label %384

358:                                              ; preds = %354
  %359 = sub nsw i32 %357, 1
  br label %363

360:                                              ; preds = %350
  %361 = load i32, ptr %35, align 4, !tbaa !14
  %362 = sub nsw i32 %361, 1
  br label %363

363:                                              ; preds = %360, %358
  %364 = phi i32 [ %359, %358 ], [ %362, %360 ]
  store i32 %364, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %365 = load i32, ptr %20, align 4, !tbaa !14
  %366 = load i32, ptr %8, align 4, !tbaa !14
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %363
  %369 = load i32, ptr %20, align 4, !tbaa !14
  %370 = sub nsw i32 0, %369
  %371 = load i32, ptr %32, align 4, !tbaa !14
  %372 = invoke i32 @uprv_min_77(i32 noundef %370, i32 noundef %371)
          to label %373 unwind label %388

373:                                              ; preds = %368
  br label %376

374:                                              ; preds = %363
  %375 = load i32, ptr %32, align 4, !tbaa !14
  br label %376

376:                                              ; preds = %374, %373
  %377 = phi i32 [ %372, %373 ], [ %375, %374 ]
  store i32 %377, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %378 = load i32, ptr %35, align 4, !tbaa !14
  store i32 %378, ptr %37, align 4, !tbaa !14
  br label %379

379:                                              ; preds = %476, %376
  %380 = load i32, ptr %37, align 4, !tbaa !14
  %381 = load i32, ptr %36, align 4, !tbaa !14
  %382 = icmp sge i32 %380, %381
  br i1 %382, label %392, label %383

383:                                              ; preds = %379
  store i32 10, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %479

384:                                              ; preds = %354, %346, %343
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %10, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %11, align 4
  br label %705

388:                                              ; preds = %490, %485, %479, %368
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  br label %704

392:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %393 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %394 unwind label %410

394:                                              ; preds = %392
  %395 = load i32, ptr %32, align 4, !tbaa !14
  %396 = add nsw i32 %393, %395
  %397 = load i32, ptr %37, align 4, !tbaa !14
  %398 = sub nsw i32 %396, %397
  %399 = sub nsw i32 %398, 1
  store i32 %399, ptr %39, align 4, !tbaa !14
  %400 = load i32, ptr %39, align 4, !tbaa !14
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %407, label %402

402:                                              ; preds = %394
  %403 = load i32, ptr %39, align 4, !tbaa !14
  %404 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %405 unwind label %410

405:                                              ; preds = %402
  %406 = icmp sge i32 %403, %404
  br i1 %406, label %407, label %414

407:                                              ; preds = %405, %394
  %408 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 35)
          to label %409 unwind label %410

409:                                              ; preds = %407
  br label %420

410:                                              ; preds = %469, %452, %437, %434, %417, %414, %407, %402, %392
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %704

414:                                              ; preds = %405
  %415 = load i32, ptr %39, align 4, !tbaa !14
  %416 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %415)
          to label %417 unwind label %410

417:                                              ; preds = %414
  %418 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %416)
          to label %419 unwind label %410

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419, %409
  %421 = load i32, ptr %37, align 4, !tbaa !14
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %441

423:                                              ; preds = %420
  %424 = load i8, ptr %23, align 1, !tbaa !51, !range !52, !noundef !53
  %425 = trunc i8 %424 to i1
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %36, align 4, !tbaa !14
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %441

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr %5, align 8, !tbaa !45
  %431 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %430, i32 0, i32 7
  %432 = load i8, ptr %431, align 1, !tbaa !133, !range !52, !noundef !53
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 164)
          to label %436 unwind label %410

436:                                              ; preds = %434
  br label %440

437:                                              ; preds = %429
  %438 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 46)
          to label %439 unwind label %410

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %436
  br label %441

441:                                              ; preds = %440, %426, %420
  %442 = load i8, ptr %13, align 1, !tbaa !51, !range !52, !noundef !53
  %443 = trunc i8 %442 to i1
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 12, ptr %38, align 4
  br label %473

445:                                              ; preds = %441
  %446 = load i32, ptr %37, align 4, !tbaa !14
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %455

448:                                              ; preds = %445
  %449 = load i32, ptr %37, align 4, !tbaa !14
  %450 = load i32, ptr %9, align 4, !tbaa !14
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 44)
          to label %454 unwind label %410

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %448, %445
  %456 = load i32, ptr %37, align 4, !tbaa !14
  %457 = load i32, ptr %9, align 4, !tbaa !14
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %472

459:                                              ; preds = %455
  %460 = load i32, ptr %12, align 4, !tbaa !14
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = load i32, ptr %37, align 4, !tbaa !14
  %464 = load i32, ptr %9, align 4, !tbaa !14
  %465 = sub nsw i32 %463, %464
  %466 = load i32, ptr %12, align 4, !tbaa !14
  %467 = srem i32 %465, %466
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 44)
          to label %471 unwind label %410

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %462, %459, %455
  store i32 0, ptr %38, align 4
  br label %473

473:                                              ; preds = %472, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %474 = load i32, ptr %38, align 4
  switch i32 %474, label %729 [
    i32 0, label %475
    i32 12, label %476
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i32, ptr %37, align 4, !tbaa !14
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %37, align 4, !tbaa !14
  br label %379, !llvm.loop !151

479:                                              ; preds = %383
  %480 = load i32, ptr %24, align 4, !tbaa !14
  %481 = load i32, ptr %8, align 4, !tbaa !14
  %482 = invoke i32 @uprv_min_77(i32 noundef %481, i32 noundef -1)
          to label %483 unwind label %388

483:                                              ; preds = %479
  %484 = icmp ne i32 %480, %482
  br i1 %484, label %485, label %510

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 69)
          to label %487 unwind label %388

487:                                              ; preds = %485
  %488 = load i8, ptr %25, align 1, !tbaa !51, !range !52, !noundef !53
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 43)
          to label %492 unwind label %388

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !14
  br label %494

494:                                              ; preds = %502, %493
  %495 = load i32, ptr %40, align 4, !tbaa !14
  %496 = load i32, ptr %24, align 4, !tbaa !14
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  store i32 13, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %509

499:                                              ; preds = %494
  %500 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 48)
          to label %501 unwind label %505

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %40, align 4, !tbaa !14
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %40, align 4, !tbaa !14
  br label %494, !llvm.loop !152

505:                                              ; preds = %499
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %704

509:                                              ; preds = %498
  br label %510

510:                                              ; preds = %509, %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %511 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %512 unwind label %539

512:                                              ; preds = %510
  store i32 %511, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #11
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %26)
          to label %514 unwind label %543

514:                                              ; preds = %512
  %515 = load ptr, ptr %513, align 8, !tbaa !54
  %516 = getelementptr inbounds ptr, ptr %515, i64 4
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %513, i32 noundef 0)
          to label %518 unwind label %543

518:                                              ; preds = %514
  %519 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %520 unwind label %547

520:                                              ; preds = %518
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #11
  %521 = load i32, ptr %14, align 4, !tbaa !14
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %638

523:                                              ; preds = %520
  %524 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %525 unwind label %539

525:                                              ; preds = %523
  br i1 %524, label %638, label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %536, %526
  %528 = load i32, ptr %14, align 4, !tbaa !14
  %529 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %530 unwind label %539

530:                                              ; preds = %527
  %531 = sub nsw i32 %528, %529
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %552

533:                                              ; preds = %530
  %534 = load i32, ptr %28, align 4, !tbaa !14
  %535 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %534, i16 noundef zeroext 35)
          to label %536 unwind label %539

536:                                              ; preds = %533
  %537 = load i32, ptr %41, align 4, !tbaa !14
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %41, align 4, !tbaa !14
  br label %527, !llvm.loop !153

539:                                              ; preds = %646, %640, %638, %533, %527, %523, %510
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  br label %703

543:                                              ; preds = %514, %512
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %10, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %11, align 4
  br label %551

547:                                              ; preds = %518
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %10, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #11
  br label %551

551:                                              ; preds = %547, %543
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #11
  br label %703

552:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %553 = load ptr, ptr %6, align 8, !tbaa !22
  %554 = invoke noundef i32 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %553)
          to label %555 unwind label %556

555:                                              ; preds = %552
  switch i32 %554, label %626 [
    i32 0, label %560
    i32 1, label %579
    i32 2, label %600
    i32 3, label %613
  ]

556:                                              ; preds = %626, %615, %613, %605, %600, %584, %579, %564, %560, %552
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %10, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %11, align 4
  br label %637

560:                                              ; preds = %555
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %561 unwind label %556

561:                                              ; preds = %560
  %562 = load ptr, ptr %6, align 8, !tbaa !22
  %563 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %562)
          to label %564 unwind label %575

564:                                              ; preds = %561
  store i32 %563, ptr %43, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #11
  %565 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i16 noundef zeroext 42)
          to label %566 unwind label %556

566:                                              ; preds = %564
  %567 = load i32, ptr %43, align 4, !tbaa !14
  %568 = add nsw i32 %567, 1
  %569 = load i32, ptr %28, align 4, !tbaa !14
  %570 = add nsw i32 %569, %568
  store i32 %570, ptr %28, align 4, !tbaa !14
  %571 = load i32, ptr %43, align 4, !tbaa !14
  %572 = add nsw i32 %571, 1
  %573 = load i32, ptr %41, align 4, !tbaa !14
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %41, align 4, !tbaa !14
  br label %626

575:                                              ; preds = %561
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #11
  br label %637

579:                                              ; preds = %555
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %580 unwind label %556

580:                                              ; preds = %579
  %581 = load i32, ptr %28, align 4, !tbaa !14
  %582 = load ptr, ptr %6, align 8, !tbaa !22
  %583 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %581, ptr noundef nonnull align 4 dereferenceable(4) %582)
          to label %584 unwind label %596

584:                                              ; preds = %580
  store i32 %583, ptr %43, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #11
  %585 = load i32, ptr %28, align 4, !tbaa !14
  %586 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %585, i16 noundef zeroext 42)
          to label %587 unwind label %556

587:                                              ; preds = %584
  %588 = load i32, ptr %43, align 4, !tbaa !14
  %589 = add nsw i32 %588, 1
  %590 = load i32, ptr %28, align 4, !tbaa !14
  %591 = add nsw i32 %590, %589
  store i32 %591, ptr %28, align 4, !tbaa !14
  %592 = load i32, ptr %43, align 4, !tbaa !14
  %593 = add nsw i32 %592, 1
  %594 = load i32, ptr %41, align 4, !tbaa !14
  %595 = add nsw i32 %594, %593
  store i32 %595, ptr %41, align 4, !tbaa !14
  br label %626

596:                                              ; preds = %580
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #11
  br label %637

600:                                              ; preds = %555
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %601 unwind label %556

601:                                              ; preds = %600
  %602 = load i32, ptr %41, align 4, !tbaa !14
  %603 = load ptr, ptr %6, align 8, !tbaa !22
  %604 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %602, ptr noundef nonnull align 4 dereferenceable(4) %603)
          to label %605 unwind label %609

605:                                              ; preds = %601
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #11
  %606 = load i32, ptr %41, align 4, !tbaa !14
  %607 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %606, i16 noundef zeroext 42)
          to label %608 unwind label %556

608:                                              ; preds = %605
  br label %626

609:                                              ; preds = %601
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %10, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #11
  br label %637

613:                                              ; preds = %555
  %614 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 42)
          to label %615 unwind label %556

615:                                              ; preds = %613
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %616 unwind label %556

616:                                              ; preds = %615
  %617 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %618 unwind label %622

618:                                              ; preds = %616
  %619 = load ptr, ptr %6, align 8, !tbaa !22
  %620 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %617, ptr noundef nonnull align 4 dereferenceable(4) %619)
          to label %621 unwind label %622

621:                                              ; preds = %618
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #11
  br label %626

622:                                              ; preds = %618, %616
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %10, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #11
  br label %637

626:                                              ; preds = %555, %621, %608, %587, %566
  %627 = load ptr, ptr %6, align 8, !tbaa !22
  %628 = load i32, ptr %627, align 4, !tbaa !15
  %629 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %628)
          to label %630 unwind label %556

630:                                              ; preds = %626
  %631 = icmp ne i8 %629, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %630
  store i1 true, ptr %7, align 1
  store i32 1, ptr %38, align 4
  br label %634

633:                                              ; preds = %630
  store i32 0, ptr %38, align 4
  br label %634

634:                                              ; preds = %633, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  %635 = load i32, ptr %38, align 4
  switch i32 %635, label %701 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  br label %638

637:                                              ; preds = %622, %609, %596, %575, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %703

638:                                              ; preds = %636, %525, %520
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %26)
          to label %640 unwind label %539

640:                                              ; preds = %638
  %641 = load ptr, ptr %639, align 8, !tbaa !54
  %642 = getelementptr inbounds ptr, ptr %641, i64 7
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(8) %639)
          to label %645 unwind label %539

645:                                              ; preds = %640
  br i1 %644, label %646, label %700

646:                                              ; preds = %645
  %647 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 59)
          to label %648 unwind label %539

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #11
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %26)
          to label %650 unwind label %672

650:                                              ; preds = %648
  %651 = load ptr, ptr %649, align 8, !tbaa !54
  %652 = getelementptr inbounds ptr, ptr %651, i64 4
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %649, i32 noundef 768)
          to label %654 unwind label %672

654:                                              ; preds = %650
  %655 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %656 unwind label %676

656:                                              ; preds = %654
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #11
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %657 unwind label %681

657:                                              ; preds = %656
  %658 = load i32, ptr %28, align 4, !tbaa !14
  %659 = load i32, ptr %41, align 4, !tbaa !14
  %660 = load i32, ptr %28, align 4, !tbaa !14
  %661 = sub nsw i32 %659, %660
  %662 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %658, i32 noundef %661)
          to label %663 unwind label %685

663:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #11
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %26)
          to label %665 unwind label %689

665:                                              ; preds = %663
  %666 = load ptr, ptr %664, align 8, !tbaa !54
  %667 = getelementptr inbounds ptr, ptr %666, i64 4
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %664, i32 noundef 512)
          to label %669 unwind label %689

669:                                              ; preds = %665
  %670 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %671 unwind label %693

671:                                              ; preds = %669
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #11
  br label %700

672:                                              ; preds = %650, %648
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %10, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %11, align 4
  br label %680

676:                                              ; preds = %654
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %10, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #11
  br label %680

680:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #11
  br label %703

681:                                              ; preds = %656
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %10, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %11, align 4
  br label %699

685:                                              ; preds = %657
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %10, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %11, align 4
  br label %698

689:                                              ; preds = %665, %663
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %10, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %11, align 4
  br label %697

693:                                              ; preds = %669
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %10, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #11
  br label %697

697:                                              ; preds = %693, %689
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #11
  br label %698

698:                                              ; preds = %697, %685
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #11
  br label %699

699:                                              ; preds = %698, %681
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #11
  br label %703

700:                                              ; preds = %671, %645
  store i1 true, ptr %7, align 1
  store i32 1, ptr %38, align 4
  br label %701

701:                                              ; preds = %700, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %26) #11
  call void @llvm.lifetime.end.p0(i64 2464, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %702 = load i1, ptr %7, align 1
  br i1 %702, label %723, label %722

703:                                              ; preds = %699, %680, %637, %551, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %704

704:                                              ; preds = %703, %505, %410, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %705

705:                                              ; preds = %704, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %706

706:                                              ; preds = %705, %319, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  br label %707

707:                                              ; preds = %706, %245
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %708

708:                                              ; preds = %707, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %709

709:                                              ; preds = %708, %211
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %26) #11
  br label %710

710:                                              ; preds = %709, %199
  call void @llvm.lifetime.end.p0(i64 2464, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  br label %711

711:                                              ; preds = %710, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  br label %712

712:                                              ; preds = %711, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %713

713:                                              ; preds = %712, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %714

714:                                              ; preds = %713, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %715

715:                                              ; preds = %714, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %716

716:                                              ; preds = %715, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %717

717:                                              ; preds = %716, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  br label %718

718:                                              ; preds = %717, %167
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %719

719:                                              ; preds = %718, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %720

720:                                              ; preds = %719, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %721

721:                                              ; preds = %720, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %724

722:                                              ; preds = %701
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %723

723:                                              ; preds = %722, %701
  ret void

724:                                              ; preds = %721
  %725 = load ptr, ptr %10, align 8
  %726 = load i32, ptr %11, align 4
  %727 = insertvalue { ptr, i32 } poison, ptr %725, 0
  %728 = insertvalue { ptr, i32 } %727, i32 %726, 1
  resume { ptr, i32 } %728

729:                                              ; preds = %473
  unreachable
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %9, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %11)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %9, ptr noundef nonnull align 8 dereferenceable(757) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %11) #11
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %10) #11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i16 %1, ptr %4, align 2, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE6isNullEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !143, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !143, !range !52, !noundef !53
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65554, ptr %10, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !142
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @_ZN6icu_776number4implL22kFallbackPaddingStringE, i32 noundef -1)
  br label %22

22:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.12)
  %28 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %10, i32 noundef -1)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = sext i8 %28 to i32
  %31 = icmp eq i32 %30, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.13)
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34, ptr noundef %13, i32 noundef -1)
          to label %36 unwind label %41

36:                                               ; preds = %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %49

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %102

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %102

45:                                               ; preds = %29
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %49

49:                                               ; preds = %45, %36
  br label %97

50:                                               ; preds = %22
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52, i16 noundef zeroext 39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %88, %50
  %55 = load i32, ptr %15, align 4, !tbaa !14
  %56 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %91

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %60)
  store i16 %61, ptr %16, align 2, !tbaa !156
  %62 = load i16, ptr %16, align 2, !tbaa !156
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 39
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = add nsw i32 %67, %68
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.13)
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %69, ptr noundef %17, i32 noundef -1)
          to label %71 unwind label %74

71:                                               ; preds = %65
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %72 = load i32, ptr %14, align 4, !tbaa !14
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %14, align 4, !tbaa !14
  br label %87

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %102

78:                                               ; preds = %59
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = load i32, ptr %14, align 4, !tbaa !14
  %82 = add nsw i32 %80, %81
  %83 = load i16, ptr %16, align 2, !tbaa !156
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef %82, i16 noundef zeroext %83)
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !14
  br label %54, !llvm.loop !158

91:                                               ; preds = %58
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = load i32, ptr %14, align 4, !tbaa !14
  %95 = add nsw i32 %93, %94
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %95, i16 noundef zeroext 39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %97

97:                                               ; preds = %91, %49
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %98)
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = sub nsw i32 %99, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %101

102:                                              ; preds = %74, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !159
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef 0, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [21 x [2 x %"class.icu_77::UnicodeString"]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !164
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %9, align 1, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2688, ptr %11) #11
  %36 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %36, i64 42
  br label %38

38:                                               ; preds = %40, %5
  %39 = phi ptr [ %36, %5 ], [ %41, %40 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %40 unwind label %219

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %39, i64 1
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %38

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %44 = load i8, ptr %9, align 1, !tbaa !51, !range !52, !noundef !53
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 0, i32 1
  store i32 %46, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %47 = load i8, ptr %9, align 1, !tbaa !51, !range !52, !noundef !53
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 1, i32 0
  store i32 %49, ptr %15, align 4, !tbaa !14
  %50 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 0
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %50, i64 0, i64 %52
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 2 dereferenceable(4) @.str.14)
          to label %55 unwind label %229

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !164
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %56, i32 noundef 3)
          to label %58 unwind label %229

58:                                               ; preds = %55
  %59 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %59, i64 0, i64 %61
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %64 unwind label %229

64:                                               ; preds = %58
  %65 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 1
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %65, i64 0, i64 %67
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 2 dereferenceable(4) @.str.15)
          to label %70 unwind label %229

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !164
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %71, i32 noundef 12)
          to label %73 unwind label %229

73:                                               ; preds = %70
  %74 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 1
  %75 = load i32, ptr %15, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %74, i64 0, i64 %76
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %79 unwind label %229

79:                                               ; preds = %73
  %80 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 2
  %81 = load i32, ptr %14, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %80, i64 0, i64 %82
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 2 dereferenceable(4) @.str.16)
          to label %85 unwind label %229

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !164
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %86, i32 noundef 0)
          to label %88 unwind label %229

88:                                               ; preds = %85
  %89 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 2
  %90 = load i32, ptr %15, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %89, i64 0, i64 %91
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %94 unwind label %229

94:                                               ; preds = %88
  %95 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 3
  %96 = load i32, ptr %14, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %95, i64 0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 2 dereferenceable(4) @.str.17)
          to label %100 unwind label %229

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !164
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %101, i32 noundef 1)
          to label %103 unwind label %229

103:                                              ; preds = %100
  %104 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 3
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %104, i64 0, i64 %106
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %109 unwind label %229

109:                                              ; preds = %103
  %110 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 4
  %111 = load i32, ptr %14, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %110, i64 0, i64 %112
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 2 dereferenceable(4) @.str.18)
          to label %115 unwind label %229

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !164
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %116, i32 noundef 6)
          to label %118 unwind label %229

118:                                              ; preds = %115
  %119 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 4
  %120 = load i32, ptr %15, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %119, i64 0, i64 %121
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %124 unwind label %229

124:                                              ; preds = %118
  %125 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 5
  %126 = load i32, ptr %14, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %125, i64 0, i64 %127
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 2 dereferenceable(4) @.str.19)
          to label %130 unwind label %229

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !164
  %132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %131, i32 noundef 7)
          to label %133 unwind label %229

133:                                              ; preds = %130
  %134 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 5
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %134, i64 0, i64 %136
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %139 unwind label %229

139:                                              ; preds = %133
  %140 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 6
  %141 = load i32, ptr %14, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %140, i64 0, i64 %142
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 2 dereferenceable(4) @.str.20)
          to label %145 unwind label %229

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !164
  %147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %146, i32 noundef 2)
          to label %148 unwind label %229

148:                                              ; preds = %145
  %149 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 6
  %150 = load i32, ptr %15, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %149, i64 0, i64 %151
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %147)
          to label %154 unwind label %229

154:                                              ; preds = %148
  %155 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 7
  %156 = load i32, ptr %14, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %155, i64 0, i64 %157
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 2 dereferenceable(4) @.str.21)
          to label %160 unwind label %229

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !164
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %161, i32 noundef 16)
          to label %163 unwind label %229

163:                                              ; preds = %160
  %164 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 7
  %165 = load i32, ptr %15, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %164, i64 0, i64 %166
  %168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull align 8 dereferenceable(64) %162)
          to label %169 unwind label %229

169:                                              ; preds = %163
  %170 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 8
  %171 = load i32, ptr %14, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %170, i64 0, i64 %172
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 2 dereferenceable(4) @.str.22)
          to label %175 unwind label %229

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !164
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %176, i32 noundef 11)
          to label %178 unwind label %229

178:                                              ; preds = %175
  %179 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 8
  %180 = load i32, ptr %15, align 4, !tbaa !14
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %179, i64 0, i64 %181
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(64) %177)
          to label %184 unwind label %229

184:                                              ; preds = %178
  %185 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 9
  %186 = load i32, ptr %14, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %185, i64 0, i64 %187
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 2 dereferenceable(4) @.str.23)
          to label %190 unwind label %229

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !164
  %192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %191, i32 noundef 13)
          to label %193 unwind label %229

193:                                              ; preds = %190
  %194 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 9
  %195 = load i32, ptr %15, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %194, i64 0, i64 %196
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 8 dereferenceable(64) %192)
          to label %199 unwind label %229

199:                                              ; preds = %193
  %200 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 10
  %201 = load i32, ptr %14, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %200, i64 0, i64 %202
  %204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 2 dereferenceable(4) @.str.24)
          to label %205 unwind label %229

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !164
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %206, i32 noundef 5)
          to label %208 unwind label %229

208:                                              ; preds = %205
  %209 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 10
  %210 = load i32, ptr %15, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %209, i64 0, i64 %211
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull align 8 dereferenceable(64) %207)
          to label %214 unwind label %229

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %215

215:                                              ; preds = %258, %214
  %216 = load i32, ptr %16, align 4, !tbaa !14
  %217 = icmp slt i32 %216, 10
  br i1 %217, label %233, label %218

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %265

219:                                              ; preds = %38
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %12, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %13, align 4
  %223 = icmp eq ptr %36, %39
  br i1 %223, label %228, label %224

224:                                              ; preds = %224, %219
  %225 = phi ptr [ %39, %219 ], [ %226, %224 ]
  %226 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %225, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %226) #11
  %227 = icmp eq ptr %226, %36
  br i1 %227, label %228, label %224

228:                                              ; preds = %224, %219
  br label %551

229:                                              ; preds = %298, %208, %205, %199, %193, %190, %184, %178, %175, %169, %163, %160, %154, %148, %145, %139, %133, %130, %124, %118, %115, %109, %103, %100, %94, %88, %85, %79, %73, %70, %64, %58, %55, %43
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %12, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %13, align 4
  br label %538

233:                                              ; preds = %215
  %234 = load i32, ptr %16, align 4, !tbaa !14
  %235 = add nsw i32 48, %234
  %236 = load i32, ptr %16, align 4, !tbaa !14
  %237 = add nsw i32 11, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 %238
  %240 = load i32, ptr %14, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %239, i64 0, i64 %241
  %243 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEi(ptr noundef nonnull align 8 dereferenceable(64) %242, i32 noundef %235)
          to label %244 unwind label %261

244:                                              ; preds = %233
  %245 = load ptr, ptr %8, align 8, !tbaa !164
  %246 = load i32, ptr %16, align 4, !tbaa !14
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %245, i32 noundef %246)
          to label %248 unwind label %261

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4, !tbaa !14
  %250 = add nsw i32 11, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 %251
  %253 = load i32, ptr %15, align 4, !tbaa !14
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %252, i64 0, i64 %254
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %247)
          to label %257 unwind label %261

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %16, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %16, align 4, !tbaa !14
  br label %215, !llvm.loop !166

261:                                              ; preds = %248, %244, %233
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %12, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %538

265:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %281, %265
  %267 = load i32, ptr %17, align 4, !tbaa !14
  %268 = icmp slt i32 %267, 21
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %298

270:                                              ; preds = %266
  %271 = load i32, ptr %17, align 4, !tbaa !14
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i64 0, i64 %272
  %274 = load i32, ptr %15, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %273, i64 0, i64 %275
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 39)
          to label %277 unwind label %284

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 8217)
          to label %278 unwind label %288

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %276, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %280 unwind label %292

280:                                              ; preds = %278
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %17, align 4, !tbaa !14
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4, !tbaa !14
  br label %266, !llvm.loop !167

284:                                              ; preds = %270
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %12, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %13, align 4
  br label %297

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %12, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %13, align 4
  br label %296

292:                                              ; preds = %278
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %12, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %296

296:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %297

297:                                              ; preds = %296, %284
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %538

298:                                              ; preds = %269
  store i1 false, ptr %20, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %299 unwind label %229

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %300

300:                                              ; preds = %508, %299
  %301 = load i32, ptr %22, align 4, !tbaa !14
  %302 = load ptr, ptr %7, align 8, !tbaa !23
  %303 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %302)
          to label %304 unwind label %307

304:                                              ; preds = %300
  %305 = icmp slt i32 %301, %303
  br i1 %305, label %311, label %306

306:                                              ; preds = %304
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %513

307:                                              ; preds = %300
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %12, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %13, align 4
  br label %512

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  %312 = load ptr, ptr %7, align 8, !tbaa !23
  %313 = load i32, ptr %22, align 4, !tbaa !14
  %314 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %312, i32 noundef %313)
          to label %315 unwind label %325

315:                                              ; preds = %311
  store i16 %314, ptr %24, align 2, !tbaa !156
  %316 = load i16, ptr %24, align 2, !tbaa !156
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 39
  br i1 %318, label %319, label %356

319:                                              ; preds = %315
  %320 = load i32, ptr %21, align 4, !tbaa !14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %324 unwind label %325

324:                                              ; preds = %322
  store i32 1, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %505

325:                                              ; preds = %499, %495, %492, %353, %351, %344, %342, %332, %322, %311
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %12, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %13, align 4
  br label %511

329:                                              ; preds = %319
  %330 = load i32, ptr %21, align 4, !tbaa !14
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %334 unwind label %325

334:                                              ; preds = %332
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %505

335:                                              ; preds = %329
  %336 = load i32, ptr %21, align 4, !tbaa !14
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 3, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %505

339:                                              ; preds = %335
  %340 = load i32, ptr %21, align 4, !tbaa !14
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %344 unwind label %325

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %346 unwind label %325

346:                                              ; preds = %344
  store i32 1, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %505

347:                                              ; preds = %339
  %348 = load i32, ptr %21, align 4, !tbaa !14
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 5, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %505

351:                                              ; preds = %347
  %352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %353 unwind label %325

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %355 unwind label %325

355:                                              ; preds = %353
  store i32 4, ptr %21, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %505

356:                                              ; preds = %315
  %357 = load i32, ptr %21, align 4, !tbaa !14
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %21, align 4, !tbaa !14
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %21, align 4, !tbaa !14
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %499

365:                                              ; preds = %362, %359, %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr %11, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %366 = load ptr, ptr %25, align 8, !tbaa !23
  %367 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %366, i64 0, i64 0
  store ptr %367, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %368 = load ptr, ptr %25, align 8, !tbaa !23
  %369 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %368, i64 0, i64 0
  %370 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %369, i64 21
  store ptr %370, ptr %27, align 8, !tbaa !23
  br label %371

371:                                              ; preds = %425, %365
  %372 = load ptr, ptr %26, align 8, !tbaa !23
  %373 = load ptr, ptr %27, align 8, !tbaa !23
  %374 = icmp ne ptr %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  store i32 11, ptr %23, align 4
  br label %429

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %377 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %377, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #11
  %378 = load ptr, ptr %7, align 8, !tbaa !23
  %379 = load i32, ptr %22, align 4, !tbaa !14
  %380 = load ptr, ptr %28, align 8, !tbaa !23
  %381 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %380, i64 0, i64 0
  %382 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %381)
          to label %383 unwind label %405

383:                                              ; preds = %376
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %378, i32 noundef %379, i32 noundef %382)
          to label %384 unwind label %405

384:                                              ; preds = %383
  %385 = load ptr, ptr %28, align 8, !tbaa !23
  %386 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %385, i64 0, i64 0
  %387 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %386)
          to label %388 unwind label %409

388:                                              ; preds = %384
  br i1 %387, label %389, label %418

389:                                              ; preds = %388
  %390 = load ptr, ptr %28, align 8, !tbaa !23
  %391 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %390, i64 0, i64 0
  %392 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %391)
          to label %393 unwind label %409

393:                                              ; preds = %389
  %394 = sub nsw i32 %392, 1
  %395 = load i32, ptr %22, align 4, !tbaa !14
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %22, align 4, !tbaa !14
  %397 = load i32, ptr %21, align 4, !tbaa !14
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %402, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %21, align 4, !tbaa !14
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %402, label %413

402:                                              ; preds = %399, %393
  %403 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %404 unwind label %409

404:                                              ; preds = %402
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %413

405:                                              ; preds = %383, %376
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %12, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %13, align 4
  br label %428

409:                                              ; preds = %413, %402, %389, %384
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %12, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #11
  br label %428

413:                                              ; preds = %404, %399
  %414 = load ptr, ptr %28, align 8, !tbaa !23
  %415 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %414, i64 0, i64 1
  %416 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %415)
          to label %417 unwind label %409

417:                                              ; preds = %413
  store i32 13, ptr %23, align 4
  br label %419

418:                                              ; preds = %388
  store i32 0, ptr %23, align 4
  br label %419

419:                                              ; preds = %417, %418
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #11
  %420 = load i32, ptr %23, align 4
  switch i32 %420, label %422 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  store i32 0, ptr %23, align 4
  br label %422

422:                                              ; preds = %421, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %423 = load i32, ptr %23, align 4
  switch i32 %423, label %429 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %26, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %426, i32 1
  store ptr %427, ptr %26, align 8, !tbaa !23
  br label %371

428:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %511

429:                                              ; preds = %422, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %430 = load i32, ptr %23, align 4
  switch i32 %430, label %505 [
    i32 11, label %431
    i32 13, label %504
  ]

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr %11, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %432 = load ptr, ptr %30, align 8, !tbaa !23
  %433 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %432, i64 0, i64 0
  store ptr %433, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %434 = load ptr, ptr %30, align 8, !tbaa !23
  %435 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %434, i64 0, i64 0
  %436 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %435, i64 21
  store ptr %436, ptr %32, align 8, !tbaa !23
  br label %437

437:                                              ; preds = %480, %431
  %438 = load ptr, ptr %31, align 8, !tbaa !23
  %439 = load ptr, ptr %32, align 8, !tbaa !23
  %440 = icmp ne ptr %438, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 14, ptr %23, align 4
  br label %484

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %443 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %443, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #11
  %444 = load ptr, ptr %7, align 8, !tbaa !23
  %445 = load i32, ptr %22, align 4, !tbaa !14
  %446 = load ptr, ptr %33, align 8, !tbaa !23
  %447 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %446, i64 0, i64 1
  %448 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %447)
          to label %449 unwind label %461

449:                                              ; preds = %442
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %444, i32 noundef %445, i32 noundef %448)
          to label %450 unwind label %461

450:                                              ; preds = %449
  %451 = load ptr, ptr %33, align 8, !tbaa !23
  %452 = getelementptr inbounds [2 x %"class.icu_77::UnicodeString"], ptr %451, i64 0, i64 1
  %453 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %452)
          to label %454 unwind label %465

454:                                              ; preds = %450
  br i1 %453, label %455, label %473

455:                                              ; preds = %454
  %456 = load i32, ptr %21, align 4, !tbaa !14
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %469

458:                                              ; preds = %455
  %459 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %460 unwind label %465

460:                                              ; preds = %458
  store i32 4, ptr %21, align 4, !tbaa !14
  br label %469

461:                                              ; preds = %449, %442
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %12, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %13, align 4
  br label %483

465:                                              ; preds = %469, %458, %450
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %12, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  br label %483

469:                                              ; preds = %460, %455
  %470 = load i16, ptr %24, align 2, !tbaa !156
  %471 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %470)
          to label %472 unwind label %465

472:                                              ; preds = %469
  store i32 13, ptr %23, align 4
  br label %474

473:                                              ; preds = %454
  store i32 0, ptr %23, align 4
  br label %474

474:                                              ; preds = %472, %473
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  %475 = load i32, ptr %23, align 4
  switch i32 %475, label %477 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  store i32 0, ptr %23, align 4
  br label %477

477:                                              ; preds = %476, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %478 = load i32, ptr %23, align 4
  switch i32 %478, label %484 [
    i32 0, label %479
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %31, align 8, !tbaa !23
  %482 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %481, i32 1
  store ptr %482, ptr %31, align 8, !tbaa !23
  br label %437

483:                                              ; preds = %465, %461
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %511

484:                                              ; preds = %477, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %485 = load i32, ptr %23, align 4
  switch i32 %485, label %505 [
    i32 14, label %486
    i32 13, label %504
  ]

486:                                              ; preds = %484
  %487 = load i32, ptr %21, align 4, !tbaa !14
  %488 = icmp eq i32 %487, 3
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %21, align 4, !tbaa !14
  %491 = icmp eq i32 %490, 4
  br i1 %491, label %492, label %495

492:                                              ; preds = %489, %486
  %493 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %494 unwind label %325

494:                                              ; preds = %492
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %495

495:                                              ; preds = %494, %489
  %496 = load i16, ptr %24, align 2, !tbaa !156
  %497 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %496)
          to label %498 unwind label %325

498:                                              ; preds = %495
  br label %503

499:                                              ; preds = %362
  %500 = load i16, ptr %24, align 2, !tbaa !156
  %501 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %500)
          to label %502 unwind label %325

502:                                              ; preds = %499
  store i32 2, ptr %21, align 4, !tbaa !14
  br label %503

503:                                              ; preds = %502, %498
  br label %504

504:                                              ; preds = %503, %484, %429
  store i32 0, ptr %23, align 4
  br label %505

505:                                              ; preds = %504, %484, %429, %355, %350, %346, %338, %334, %324
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  %506 = load i32, ptr %23, align 4
  switch i32 %506, label %557 [
    i32 0, label %507
    i32 10, label %508
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %505
  %509 = load i32, ptr %22, align 4, !tbaa !14
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %22, align 4, !tbaa !14
  br label %300, !llvm.loop !168

511:                                              ; preds = %483, %428, %325
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  br label %512

512:                                              ; preds = %511, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %533

513:                                              ; preds = %306
  %514 = load i32, ptr %21, align 4, !tbaa !14
  %515 = icmp eq i32 %514, 3
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr %21, align 4, !tbaa !14
  %518 = icmp eq i32 %517, 4
  br i1 %518, label %519, label %526

519:                                              ; preds = %516, %513
  %520 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39)
          to label %521 unwind label %522

521:                                              ; preds = %519
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %526

522:                                              ; preds = %519
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %12, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %13, align 4
  br label %533

526:                                              ; preds = %521, %516
  %527 = load i32, ptr %21, align 4, !tbaa !14
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 65799, ptr %530, align 4, !tbaa !15
  br label %531

531:                                              ; preds = %529, %526
  store i1 true, ptr %20, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %532 = load i1, ptr %20, align 1
  br i1 %532, label %535, label %534

533:                                              ; preds = %522, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %538

534:                                              ; preds = %531
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %535

535:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %536 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i32 0, i32 0, i32 0
  %537 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %536, i64 42
  br label %541

538:                                              ; preds = %533, %297, %261, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %539 = getelementptr inbounds [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %11, i32 0, i32 0, i32 0
  %540 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %539, i64 42
  br label %546

541:                                              ; preds = %541, %535
  %542 = phi ptr [ %537, %535 ], [ %543, %541 ]
  %543 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %542, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %543) #11
  %544 = icmp eq ptr %543, %536
  br i1 %544, label %545, label %541

545:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 2688, ptr %11) #11
  ret void

546:                                              ; preds = %546, %538
  %547 = phi ptr [ %540, %538 ], [ %548, %546 ]
  %548 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %547, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %548) #11
  %549 = icmp eq ptr %548, %539
  br i1 %549, label %550, label %546

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550, %228
  call void @llvm.lifetime.end.p0(i64 2688, ptr %11) #11
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %12, align 8
  %554 = load i32, ptr %13, align 4
  %555 = insertvalue { ptr, i32 } poison, ptr %553, 0
  %556 = insertvalue { ptr, i32 } %555, i32 %554, 1
  resume { ptr, i32 } %556

557:                                              ; preds = %505
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !169
  %8 = icmp slt i32 %7, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !169
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !23
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %18, i64 0, i64 4
  store ptr %19, ptr %3, align 8
  br label %28

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 18, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !169
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !169
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %28

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !23
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !171
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %10, align 1, !tbaa !51
  store i32 %2, ptr %11, align 4, !tbaa !173
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1, !tbaa !51
  store i32 %4, ptr %13, align 4, !tbaa !175
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %14, align 1, !tbaa !51
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %15, align 1, !tbaa !51
  store ptr %7, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %30 = load i32, ptr %11, align 4, !tbaa !173
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8, !tbaa !171
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %32, %8
  %40 = phi i1 [ false, %8 ], [ %38, %32 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !171
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds ptr, ptr %43, i64 7
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4, !tbaa !173
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !171
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds ptr, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load i8, ptr %17, align 1, !tbaa !51, !range !52, !noundef !53
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %12, align 1, !tbaa !51, !range !52, !noundef !53
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ true, %56 ], [ %61, %59 ]
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi i1 [ false, %50 ], [ %63, %62 ]
  br label %66

66:                                               ; preds = %64, %47
  %67 = phi i1 [ true, %47 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %39
  %69 = phi i1 [ false, %39 ], [ %67, %66 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %18, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  %71 = load i8, ptr %18, align 1, !tbaa !51, !range !52, !noundef !53
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %19, align 4, !tbaa !14
  %75 = or i32 %74, 512
  store i32 %75, ptr %19, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i8, ptr %10, align 1, !tbaa !51, !range !52, !noundef !53
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %19, align 4, !tbaa !14
  %81 = or i32 %80, 256
  store i32 %81, ptr %19, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %13, align 4, !tbaa !175
  %84 = icmp ne i32 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !175
  %87 = load i32, ptr %19, align 4, !tbaa !14
  %88 = or i32 %87, %86
  store i32 %88, ptr %19, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %90 = load i8, ptr %10, align 1, !tbaa !51, !range !52, !noundef !53
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i8, ptr %18, align 1, !tbaa !51, !range !52, !noundef !53
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  store i8 0, ptr %20, align 1, !tbaa !51
  br label %110

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4, !tbaa !173
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8 1, ptr %20, align 1, !tbaa !51
  br label %109

100:                                              ; preds = %96
  %101 = load i8, ptr %17, align 1, !tbaa !51, !range !52, !noundef !53
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %12, align 1, !tbaa !51, !range !52, !noundef !53
  %105 = trunc i8 %104 to i1
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ true, %100 ], [ %105, %103 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %20, align 1, !tbaa !51
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr @.str.18, ptr %21, align 8, !tbaa !69
  %111 = load i8, ptr %12, align 1, !tbaa !51, !range !52, !noundef !53
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i8, ptr %17, align 1, !tbaa !51, !range !52, !noundef !53
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr @.str.25, ptr %21, align 8, !tbaa !69
  br label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4, !tbaa !173
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr @.str.26, ptr %21, align 8, !tbaa !69
  br label %122

121:                                              ; preds = %117
  store ptr @.str.27, ptr %21, align 8, !tbaa !69
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122, %116
  br label %129

124:                                              ; preds = %110
  %125 = load i8, ptr %17, align 1, !tbaa !51, !range !52, !noundef !53
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store ptr @.str.19, ptr %21, align 8, !tbaa !69
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %130 = load ptr, ptr %9, align 8, !tbaa !171
  %131 = load i32, ptr %19, align 4, !tbaa !14
  %132 = load ptr, ptr %130, align 8, !tbaa !54
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %136 = load i8, ptr %20, align 1, !tbaa !51, !range !52, !noundef !53
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 1, i32 0
  %139 = add nsw i32 %135, %138
  store i32 %139, ptr %22, align 4, !tbaa !14
  %140 = load ptr, ptr %16, align 8, !tbaa !23
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %220, %129
  %143 = load i32, ptr %23, align 4, !tbaa !14
  %144 = load i32, ptr %22, align 4, !tbaa !14
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %223

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  %148 = load i8, ptr %20, align 1, !tbaa !51, !range !52, !noundef !53
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %23, align 4, !tbaa !14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i16 45, ptr %25, align 2, !tbaa !156
  br label %175

154:                                              ; preds = %150, %147
  %155 = load i8, ptr %20, align 1, !tbaa !51, !range !52, !noundef !53
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !171
  %159 = load i32, ptr %19, align 4, !tbaa !14
  %160 = load i32, ptr %23, align 4, !tbaa !14
  %161 = sub nsw i32 %160, 1
  %162 = load ptr, ptr %158, align 8, !tbaa !54
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i16 %164(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %159, i32 noundef %161)
  store i16 %165, ptr %25, align 2, !tbaa !156
  br label %174

166:                                              ; preds = %154
  %167 = load ptr, ptr %9, align 8, !tbaa !171
  %168 = load i32, ptr %19, align 4, !tbaa !14
  %169 = load i32, ptr %23, align 4, !tbaa !14
  %170 = load ptr, ptr %167, align 8, !tbaa !54
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i16 %172(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %168, i32 noundef %169)
  store i16 %173, ptr %25, align 2, !tbaa !156
  br label %174

174:                                              ; preds = %166, %157
  br label %175

175:                                              ; preds = %174, %153
  %176 = load i16, ptr %25, align 2, !tbaa !156
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 45
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  %180 = load ptr, ptr %21, align 8, !tbaa !69
  %181 = call i32 @u_strlen_77(ptr noundef %180)
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %21, align 8, !tbaa !69
  %185 = getelementptr inbounds i16, ptr %184, i64 0
  %186 = load i16, ptr %185, align 2, !tbaa !156
  store i16 %186, ptr %25, align 2, !tbaa !156
  br label %196

187:                                              ; preds = %179
  %188 = load ptr, ptr %16, align 8, !tbaa !23
  %189 = load ptr, ptr %21, align 8, !tbaa !69
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  %191 = load i16, ptr %190, align 2, !tbaa !156
  %192 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %188, i16 noundef zeroext %191)
  %193 = load ptr, ptr %21, align 8, !tbaa !69
  %194 = getelementptr inbounds i16, ptr %193, i64 1
  %195 = load i16, ptr %194, align 2, !tbaa !156
  store i16 %195, ptr %25, align 2, !tbaa !156
  br label %196

196:                                              ; preds = %187, %183
  br label %197

197:                                              ; preds = %196, %175
  %198 = load i8, ptr %14, align 1, !tbaa !51, !range !52, !noundef !53
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i16, ptr %25, align 2, !tbaa !156
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 37
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i16 8240, ptr %25, align 2, !tbaa !156
  br label %205

205:                                              ; preds = %204, %200, %197
  %206 = load i8, ptr %15, align 1, !tbaa !51, !range !52, !noundef !53
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load i16, ptr %25, align 2, !tbaa !156
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 164
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 4, ptr %24, align 4
  br label %217

213:                                              ; preds = %208, %205
  %214 = load ptr, ptr %16, align 8, !tbaa !23
  %215 = load i16, ptr %25, align 2, !tbaa !156
  %216 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %214, i16 noundef zeroext %215)
  store i32 0, ptr %24, align 4
  br label %217

217:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  %218 = load i32, ptr %24, align 4
  switch i32 %218, label %224 [
    i32 0, label %219
    i32 4, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %23, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %23, align 4, !tbaa !14
  br label %142, !llvm.loop !177

223:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  ret void

224:                                              ; preds = %217
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !178
  switch i32 %6, label %33 [
    i32 0, label %7
    i32 3, label %7
    i32 1, label %13
    i32 4, label %13
    i32 5, label %19
    i32 6, label %19
    i32 7, label %26
    i32 8, label %26
    i32 2, label %32
  ]

7:                                                ; preds = %2, %2
  %8 = load i32, ptr %5, align 4, !tbaa !180
  switch i32 %8, label %11 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %10
    i32 3, label %10
  ]

9:                                                ; preds = %7, %7
  store i32 2, ptr %3, align 4
  br label %35

10:                                               ; preds = %7, %7
  store i32 0, ptr %3, align 4
  br label %35

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %34

13:                                               ; preds = %2, %2
  %14 = load i32, ptr %5, align 4, !tbaa !180
  switch i32 %14, label %17 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %16
    i32 3, label %16
  ]

15:                                               ; preds = %13, %13
  store i32 2, ptr %3, align 4
  br label %35

16:                                               ; preds = %13, %13
  store i32 1, ptr %3, align 4
  br label %35

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %34

19:                                               ; preds = %2, %2
  %20 = load i32, ptr %5, align 4, !tbaa !180
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
  ]

21:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %35

22:                                               ; preds = %19, %19
  store i32 0, ptr %3, align 4
  br label %35

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %35

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %34

26:                                               ; preds = %2, %2
  %27 = load i32, ptr %5, align 4, !tbaa !180
  switch i32 %27, label %30 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %29
    i32 3, label %29
  ]

28:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  br label %35

29:                                               ; preds = %26, %26, %26
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %34

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %31, %25, %18, %12
  call void @abort() #13
  unreachable

35:                                               ; preds = %32, %29, %28, %23, %22, %21, %16, %15, %10, %9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13NullableValueINS_12CurrencyUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.2", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
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
  %15 = load i16, ptr %14, align 2, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl20AffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 0
  store i64 281474976645120, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !102
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 13
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17)
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !90
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 16
  store i8 0, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 17
  store i8 0, ptr %21, align 1, !tbaa !78
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 18
  store i8 0, ptr %22, align 2, !tbaa !79
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 19
  store i8 0, ptr %23, align 1, !tbaa !86
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 20
  store i8 0, ptr %24, align 4, !tbaa !80
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 21
  store i8 0, ptr %25, align 1, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 22
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #11
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 23
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #11
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 24
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 13
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !49
  ret void
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !195
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i32 0, i32 7
  store i8 1, ptr %14, align 2, !tbaa !197
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !199
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %7, i64 8
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %5, i32 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !201
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  %20 = icmp eq ptr %7, %10
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %10, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %22, i64 -1
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %23) #11
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %16
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %9, i32 0, i32 0
  %11 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %14, ptr noundef nonnull align 8 dereferenceable(757) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 1
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %17)
  br label %27

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %20, ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(757) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
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
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 2, !tbaa !197
  ret void
}

declare void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !201, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !56
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i64, ptr) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !203
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %11, ptr %10, align 8, !tbaa !208
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !156
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !209

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i16, ptr %5, align 2, !tbaa !156
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load i16, ptr %8, align 2, !tbaa !156
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
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
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !5, i64 0}
!27 = !{!28, !41, i64 424}
!28 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !29, i64 0, !30, i64 8, !33, i64 72, !33, i64 240, !40, i64 408, !41, i64 424, !34, i64 432}
!29 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!30 = !{!"_ZTSN6icu_7713UnicodeStringE", !31, i64 0, !6, i64 8}
!31 = !{!"_ZTSN6icu_7711ReplaceableE", !32, i64 0}
!32 = !{!"_ZTSN6icu_777UObjectE"}
!33 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !34, i64 40, !11, i64 44, !34, i64 48, !35, i64 52, !36, i64 56, !34, i64 128, !11, i64 132, !34, i64 136, !34, i64 137, !34, i64 138, !34, i64 139, !34, i64 140, !34, i64 141, !39, i64 144, !39, i64 152, !39, i64 160}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!36 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !37, i64 0, !34, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !38, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !34, i64 64, !34, i64 65}
!37 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!38 = !{!"double", !6, i64 0}
!39 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !11, i64 0, !11, i64 4}
!40 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !24, i64 0, !11, i64 8}
!41 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !5, i64 0}
!42 = !{!28, !34, i64 432}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN6icu_776number4impl14IgnoreRoundingE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_776number4impl9EndpointsE", !5, i64 0}
!49 = !{!39, !11, i64 4}
!50 = !{!39, !11, i64 0}
!51 = !{!34, !34, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!28, !34, i64 213}
!58 = !{!28, !34, i64 380}
!59 = !{!28, !34, i64 210}
!60 = !{!28, !34, i64 378}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN6icu_776number4impl16AffixPatternTypeE", !6, i64 0}
!63 = !{!28, !11, i64 96}
!64 = !{!28, !34, i64 211}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !5, i64 0}
!67 = !{!40, !11, i64 8}
!68 = !{!40, !24, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 char16_t", !5, i64 0}
!71 = !{!35, !35, i64 0}
!72 = !{!33, !34, i64 48}
!73 = !{!33, !35, i64 52}
!74 = !{!28, !11, i64 416}
!75 = !{!33, !11, i64 160}
!76 = !{!33, !11, i64 164}
!77 = !{!33, !34, i64 136}
!78 = !{!33, !34, i64 137}
!79 = !{!33, !34, i64 138}
!80 = !{!33, !34, i64 140}
!81 = !{!33, !34, i64 141}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!33, !34, i64 40}
!85 = !{!33, !11, i64 44}
!86 = !{!33, !34, i64 139}
!87 = !{!41, !41, i64 0}
!88 = !{!33, !19, i64 0}
!89 = !{!33, !34, i64 128}
!90 = !{!33, !11, i64 132}
!91 = distinct !{!91, !83}
!92 = distinct !{!92, !83}
!93 = !{!33, !11, i64 16}
!94 = !{!33, !11, i64 20}
!95 = !{!33, !11, i64 12}
!96 = !{!33, !11, i64 8}
!97 = !{!33, !11, i64 24}
!98 = distinct !{!98, !83}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !6, i64 0}
!101 = !{!33, !11, i64 32}
!102 = !{!33, !11, i64 36}
!103 = !{!33, !11, i64 28}
!104 = distinct !{!104, !83}
!105 = !{!106, !11, i64 76}
!106 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !107, i64 0, !109, i64 8, !113, i64 48, !117, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68, !11, i64 72, !11, i64 76, !34, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !30, i64 128, !30, i64 192, !30, i64 256, !30, i64 320, !119, i64 384, !30, i64 392, !34, i64 456, !34, i64 457, !120, i64 460, !34, i64 468, !34, i64 469, !122, i64 472, !30, i64 480, !30, i64 544, !30, i64 608, !30, i64 672, !38, i64 736, !123, i64 744, !11, i64 752, !34, i64 756}
!107 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !34, i64 0, !108, i64 4}
!108 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
!109 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !34, i64 0, !110, i64 8}
!110 = !{!"_ZTSN6icu_7712CurrencyUnitE", !111, i64 0, !6, i64 20}
!111 = !{!"_ZTSN6icu_7711MeasureUnitE", !32, i64 0, !112, i64 8, !100, i64 16, !6, i64 18}
!112 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!113 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !114, i64 0}
!114 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !115, i64 0}
!115 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !5, i64 0}
!117 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !34, i64 0, !118, i64 4}
!118 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!119 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !34, i64 0, !35, i64 4}
!120 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !34, i64 0, !121, i64 4}
!121 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !6, i64 0}
!122 = !{!"_ZTS27UNumberFormatAttributeValue", !6, i64 0}
!123 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !34, i64 0, !124, i64 4}
!124 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!125 = !{!106, !34, i64 80}
!126 = !{!106, !11, i64 752}
!127 = !{!106, !11, i64 104}
!128 = !{!106, !11, i64 88}
!129 = !{!106, !38, i64 736}
!130 = !{!106, !11, i64 116}
!131 = !{!106, !11, i64 96}
!132 = !{!106, !34, i64 65}
!133 = !{!106, !34, i64 67}
!134 = !{!106, !34, i64 66}
!135 = !{!106, !11, i64 100}
!136 = !{!106, !11, i64 112}
!137 = !{!106, !11, i64 92}
!138 = !{!106, !11, i64 72}
!139 = !{!106, !11, i64 84}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !5, i64 0}
!142 = !{!119, !35, i64 4}
!143 = !{!119, !34, i64 0}
!144 = !{!38, !38, i64 0}
!145 = distinct !{!145, !83}
!146 = !{i64 0, i64 1, !51, i64 4, i64 4, !71}
!147 = distinct !{!147, !83}
!148 = distinct !{!148, !83}
!149 = distinct !{!149, !83}
!150 = distinct !{!150, !83}
!151 = distinct !{!151, !83}
!152 = distinct !{!152, !83}
!153 = distinct !{!153, !83}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"char16_t", !6, i64 0}
!158 = distinct !{!158, !83}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!161 = !{!162, !70, i64 0}
!162 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !70, i64 0}
!163 = !{i64 2150022833}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!166 = distinct !{!166, !83}
!167 = distinct !{!167, !83}
!168 = distinct !{!168, !83}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTSN6icu_776number4impl15PatternSignTypeE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!177 = distinct !{!177, !83}
!178 = !{!179, !179, i64 0}
!179 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !5, i64 0}
!188 = !{!115, !116, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !5, i64 0}
!197 = !{!198, !34, i64 266}
!198 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !29, i64 0, !30, i64 8, !30, i64 72, !30, i64 136, !30, i64 200, !34, i64 264, !34, i64 265, !34, i64 266}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !5, i64 0}
!201 = !{!202, !34, i64 2184}
!202 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !29, i64 0, !6, i64 8, !34, i64 2184}
!203 = !{i64 0, i64 8, !18, i64 8, i64 8, !69}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!206 = !{!207, !19, i64 0}
!207 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !70, i64 8}
!208 = !{!207, !70, i64 8}
!209 = distinct !{!209, !83}
