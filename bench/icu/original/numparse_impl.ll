target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::numparse::impl::IgnorablesMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::SymbolMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_77::number::impl::CurrencySymbols" = type { [8 x i8], %"class.icu_77::CurrencyUnit", %"class.icu_77::CharString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::number::impl::ParsedPatternInfo" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_77::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_77::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32 }
%"struct.icu_77::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse" = type { ptr, %"class.icu_77::numparse::impl::MinusSignMatcher", %"class.icu_77::numparse::impl::PlusSignMatcher", %"class.icu_77::numparse::impl::PercentMatcher", %"class.icu_77::numparse::impl::PermilleMatcher", %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", %"class.icu_77::MemoryPool" }
%"class.icu_77::numparse::impl::MinusSignMatcher" = type <{ %"class.icu_77::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_77::numparse::impl::PlusSignMatcher" = type <{ %"class.icu_77::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_77::numparse::impl::PercentMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::PermilleMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::CombinedCurrencyMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", [4 x i16], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, [8 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::CharString" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.9" }
%"class.icu_77::MaybeStackArray.9" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::numparse::impl::AffixMatcherWarehouse" = type { [18 x %"class.icu_77::numparse::impl::AffixMatcher"], [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr }
%"class.icu_77::numparse::impl::AffixMatcher" = type <{ %"class.icu_77::numparse::impl::NumberParseMatcher", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::numparse::impl::AffixPatternMatcher" = type { %"class.icu_77::numparse::impl::ArraySeriesMatcher.base", [4 x i8], %"class.icu_77::numparse::impl::CompactUnicodeString" }
%"class.icu_77::numparse::impl::ArraySeriesMatcher.base" = type <{ %"class.icu_77::numparse::impl::SeriesMatcher", %"class.icu_77::MaybeStackArray.6", i32 }>
%"class.icu_77::numparse::impl::SeriesMatcher" = type { %"class.icu_77::numparse::impl::CompositionMatcher" }
%"class.icu_77::numparse::impl::CompositionMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_77::numparse::impl::CompactUnicodeString" = type { %"class.icu_77::MaybeStackArray.7" }
%"class.icu_77::MaybeStackArray.7" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::numparse::impl::DecimalMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", i8, i8, i8, i16, i16, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr, %"class.icu_77::LocalPointer.3", %"class.icu_77::LocalPointer.3", %"class.icu_77::LocalArray" }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::numparse::impl::NanMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::InfinityMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::PaddingMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::ScientificMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", %"class.icu_77::UnicodeString", %"class.icu_77::numparse::impl::DecimalMatcher", %"class.icu_77::numparse::impl::IgnorablesMatcher", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::numparse::impl::RequireNumberValidator" = type { %"class.icu_77::numparse::impl::ValidationMatcher" }
%"class.icu_77::numparse::impl::ValidationMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher" }
%"class.icu_77::numparse::impl::NumberParserImpl" = type { %"class.icu_77::numparse::impl::MutableMatcherCollection", i32, i32, %"class.icu_77::MaybeStackArray.0", i8, %struct.anon, %struct.anon.10 }
%"class.icu_77::numparse::impl::MutableMatcherCollection" = type { ptr }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [10 x ptr] }
%struct.anon = type { %"class.icu_77::numparse::impl::IgnorablesMatcher", %"class.icu_77::numparse::impl::InfinityMatcher", %"class.icu_77::numparse::impl::MinusSignMatcher", %"class.icu_77::numparse::impl::NanMatcher", %"class.icu_77::numparse::impl::PaddingMatcher", %"class.icu_77::numparse::impl::PercentMatcher", %"class.icu_77::numparse::impl::PermilleMatcher", %"class.icu_77::numparse::impl::PlusSignMatcher", %"class.icu_77::numparse::impl::DecimalMatcher", %"class.icu_77::numparse::impl::ScientificMatcher", %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", %"class.icu_77::numparse::impl::AffixMatcherWarehouse", %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse" }
%struct.anon.10 = type { %"class.icu_77::numparse::impl::RequireAffixValidator", %"class.icu_77::numparse::impl::RequireCurrencyValidator", %"class.icu_77::numparse::impl::RequireDecimalSeparatorValidator", %"class.icu_77::numparse::impl::RequireNumberValidator", %"class.icu_77::numparse::impl::MultiplierParseHandler" }
%"class.icu_77::numparse::impl::RequireAffixValidator" = type { %"class.icu_77::numparse::impl::ValidationMatcher" }
%"class.icu_77::numparse::impl::RequireCurrencyValidator" = type { %"class.icu_77::numparse::impl::ValidationMatcher" }
%"class.icu_77::numparse::impl::RequireDecimalSeparatorValidator" = type <{ %"class.icu_77::numparse::impl::ValidationMatcher", i8, [7 x i8] }>
%"class.icu_77::numparse::impl::MultiplierParseHandler" = type { %"class.icu_77::numparse::impl::ValidationMatcher", %"class.icu_77::number::Scale" }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::number::impl::AutoAffixPatternProvider" = type { %"class.icu_77::number::impl::PropertiesAffixPatternProvider", %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.12", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.15", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.16", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.17", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.18", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.12" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer.13" }
%"class.icu_77::LocalPointer.13" = type { %"class.icu_77::LocalPointerBase.14" }
%"class.icu_77::LocalPointerBase.14" = type { ptr }
%"class.icu_77::number::impl::NullableValue.15" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.16" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.17" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.18" = type { i8, i32 }
%"class.icu_77::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }
%struct.anon.1 = type { i16, [27 x i16] }
%"class.icu_77::numparse::impl::ArraySeriesMatcher" = type <{ %"class.icu_77::numparse::impl::SeriesMatcher", %"class.icu_77::MaybeStackArray.6", i32, [4 x i8] }>

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

$_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEEC2EPS3_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv = comdat any

$_ZN6icu_778numparse4impl17IgnorablesMatcheraSEOS2_ = comdat any

$_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

$_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_ = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseaSEOS2_ = comdat any

$_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev = comdat any

$_ZN6icu_778numparse4impl21AffixMatcherWarehouseaSEOS2_ = comdat any

$_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEdeEv = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl16MinusSignMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl15PlusSignMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl14PercentMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl15PermilleMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl10NanMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl15InfinityMatcheraSEOS2_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_ = comdat any

$_ZN6icu_778numparse4impl14PaddingMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl13SymbolMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl17ScientificMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl17ScientificMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl22RequireNumberValidatorC2Ev = comdat any

$_ZN6icu_778numparse4impl22RequireNumberValidatoraSEOS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEE6orphanEv = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_776number4impl15CurrencySymbolsD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE12getOrDefaultES3_ = comdat any

$_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_778numparse4impl21RequireAffixValidatorC2Ev = comdat any

$_ZN6icu_778numparse4impl21RequireAffixValidatoraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl24RequireCurrencyValidatorC2Ev = comdat any

$_ZN6icu_778numparse4impl24RequireCurrencyValidatoraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatoraSEOS2_ = comdat any

$_ZNK6icu_776number5Scale7isValidEv = comdat any

$_ZN6icu_778numparse4impl22MultiplierParseHandleraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl22MultiplierParseHandlerD2Ev = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_778numparse4impl24MutableMatcherCollectionC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEC2Ev = comdat any

$_ZN6icu_778numparse4impl16NumberParserImplUt_C2Ev = comdat any

$_ZN6icu_778numparse4impl16NumberParserImplUt0_C2Ev = comdat any

$_ZN6icu_778numparse4impl16NumberParserImplUt_D2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev = comdat any

$_ZN6icu_778numparse4impl16NumberParserImplUt0_D2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl = comdat any

$_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl = comdat any

$_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_ = comdat any

$_ZN6icu_778numparse4impl12ParsedNumberaSERKS2_ = comdat any

$_ZN6icu_778numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_ = comdat any

$_ZN6icu_776number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_776number4impl9EndpointsC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEaSEOS4_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl = comdat any

$_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEaSEOS3_ = comdat any

$_ZN6icu_778numparse4impl13SeriesMatcheraSEOS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_ = comdat any

$_ZN6icu_778numparse4impl18CompositionMatcheraSEOS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EEaSEOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EE17resetToStackArrayEv = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev = comdat any

$_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_ = comdat any

$_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEaSEOS3_ = comdat any

$_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_778numparse4impl17ValidationMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl17ValidationMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode = comdat any

$_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE = comdat any

$_ZN6icu_778numparse4impl17ValidationMatcheraSEOS2_ = comdat any

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

$_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev = comdat any

$_ZN6icu_778numparse4impl24MutableMatcherCollectionD0Ev = comdat any

$_ZN6icu_778numparse4impl17IgnorablesMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl15InfinityMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl16MinusSignMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl10NanMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl14PaddingMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl14PercentMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl15PermilleMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl15PlusSignMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl17ScientificMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2Ev = comdat any

$_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2Ev = comdat any

$_ZN6icu_778numparse4impl13SymbolMatcherC2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEC2EPS2_ = comdat any

$_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_ = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_778numparse4impl12AffixMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev = comdat any

$_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC2Ev = comdat any

$_ZN6icu_778numparse4impl22MultiplierParseHandlerC2Ev = comdat any

$_ZN6icu_776number5ScaleC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA29_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTIN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTSN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTVN6icu_778numparse4impl17ValidationMatcherE = comdat any

$_ZTIN6icu_778numparse4impl17ValidationMatcherE = comdat any

$_ZTSN6icu_778numparse4impl17ValidationMatcherE = comdat any

$_ZTVN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

@.str = private unnamed_addr constant [4 x i16] [i16 73, i16 85, i16 36, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i16] [i16 73, i16 67, i16 85, i16 0], align 2
@.str.2 = private unnamed_addr constant [2 x i16] [i16 64, i16 0], align 2
@_ZTVN6icu_778numparse4impl16NumberParserImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl16NumberParserImplE, ptr @_ZN6icu_778numparse4impl16NumberParserImplD1Ev, ptr @_ZN6icu_778numparse4impl16NumberParserImplD0Ev, ptr @_ZN6icu_778numparse4impl16NumberParserImpl10addMatcherERNS1_18NumberParseMatcherE] }, align 8
@.str.3 = private unnamed_addr constant [29 x i16] [i16 60, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 80, i16 97, i16 114, i16 115, i16 101, i16 114, i16 73, i16 109, i16 112, i16 108, i16 32, i16 109, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 115, i16 58, i16 91, i16 0], align 2
@.str.4 = private unnamed_addr constant [4 x i16] [i16 32, i16 93, i16 62, i16 0], align 2
@_ZTVN6icu_778numparse4impl18NumberParseMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD1Ev, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_778numparse4impl18NumberParseMatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl18NumberParseMatcherE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl18NumberParseMatcherE = constant [44 x i8] c"N6icu_778numparse4impl18NumberParseMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl16NumberParserImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl16NumberParserImplE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl16NumberParserImplE = constant [42 x i8] c"N6icu_778numparse4impl16NumberParserImplE\00", align 1
@_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE }, comdat, align 8
@_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE = linkonce_odr constant [50 x i8] c"N6icu_778numparse4impl24MutableMatcherCollectionE\00", comdat, align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_778numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_776number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl20AffixPatternProviderE = available_externally unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZN6icu_776number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_776number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_778numparse4impl19AffixPatternMatcherE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl19AffixPatternMatcherE, ptr @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev, ptr @_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher5beginEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher3endEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher6lengthEv] }, comdat, align 8
@_ZTIN6icu_778numparse4impl19AffixPatternMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl19AffixPatternMatcherE, ptr @_ZTIN6icu_778numparse4impl18ArraySeriesMatcherE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl19AffixPatternMatcherE = linkonce_odr constant [45 x i8] c"N6icu_778numparse4impl19AffixPatternMatcherE\00", comdat, align 1
@_ZTIN6icu_778numparse4impl18ArraySeriesMatcherE = external constant ptr
@_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl14DecimalMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl17ScientificMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl22RequireNumberValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl17ValidationMatcherE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl17ValidationMatcherE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev, ptr @_ZN6icu_778numparse4impl17ValidationMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6icu_778numparse4impl17ValidationMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl17ValidationMatcherE, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE }, comdat, align 8
@_ZTSN6icu_778numparse4impl17ValidationMatcherE = linkonce_odr constant [43 x i8] c"N6icu_778numparse4impl17ValidationMatcherE\00", comdat, align 1
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl21RequireAffixValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl24RequireCurrencyValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl24MutableMatcherCollectionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE, ptr @_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev, ptr @_ZN6icu_778numparse4impl24MutableMatcherCollectionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_778numparse4impl17IgnorablesMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl15InfinityMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl16MinusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl10NanMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl14PaddingMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl14PercentMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl15PermilleMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl15PlusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl12AffixMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_778numparse4impl18NumberParseMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev
@_ZN6icu_778numparse4impl16NumberParserImplC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_778numparse4impl16NumberParserImplC2Ei
@_ZN6icu_778numparse4impl16NumberParserImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778numparse4impl16NumberParserImplD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl18NumberParseMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl18createSimpleParserERKNS_6LocaleERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::DecimalFormatSymbols", align 8
  %14 = alloca %"class.icu_77::numparse::impl::IgnorablesMatcher", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::DecimalFormatSymbols", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::number::impl::CurrencySymbols", align 8
  %20 = alloca %"class.icu_77::CurrencyUnit", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"struct.icu_77::number::impl::ParsedPatternInfo", align 8
  %23 = alloca %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", align 8
  %24 = alloca %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", align 8
  %25 = alloca %"class.icu_77::numparse::impl::AffixMatcherWarehouse", align 8
  %26 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca %"class.icu_77::numparse::impl::DecimalMatcher", align 8
  %29 = alloca %"class.icu_77::numparse::impl::MinusSignMatcher", align 8
  %30 = alloca %"class.icu_77::numparse::impl::PlusSignMatcher", align 8
  %31 = alloca %"class.icu_77::numparse::impl::PercentMatcher", align 8
  %32 = alloca %"class.icu_77::numparse::impl::PermilleMatcher", align 8
  %33 = alloca %"class.icu_77::numparse::impl::NanMatcher", align 8
  %34 = alloca %"class.icu_77::numparse::impl::InfinityMatcher", align 8
  %35 = alloca %"class.icu_77::numparse::impl::PaddingMatcher", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::numparse::impl::ScientificMatcher", align 8
  %38 = alloca %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", align 8
  %39 = alloca %"class.icu_77::numparse::impl::RequireNumberValidator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 5216) #13
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %10, align 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %4
  store i1 true, ptr %10, align 1
  %43 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl16NumberParserImplC1Ei(ptr noundef nonnull align 8 dereferenceable(5216) %40, i32 noundef %43)
          to label %44 unwind label %266

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %4
  %46 = phi ptr [ %40, %44 ], [ null, %4 ]
  call void @_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 2584, ptr %13) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %13, ptr noundef nonnull align 8 dereferenceable(217) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %273

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #13
  %50 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %50)
          to label %51 unwind label %277

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %53 unwind label %281

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %52, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl17IgnorablesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(80) %14) #13
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %57 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %58 unwind label %286

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %57, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  store ptr %60, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2584, ptr %16) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %16, ptr noundef nonnull align 8 dereferenceable(217) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %290

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 2 dereferenceable(8) @.str)
          to label %64 unwind label %294

64:                                               ; preds = %63
  invoke void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1)
          to label %65 unwind label %298

65:                                               ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 2 dereferenceable(8) @.str.1)
          to label %66 unwind label %303

66:                                               ; preds = %65
  invoke void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %16, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1)
          to label %67 unwind label %307

67:                                               ; preds = %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 232, ptr %19) #13
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
          to label %68 unwind label %312

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %316

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(217) %71, ptr noundef nonnull align 8 dereferenceable(2579) %16, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %320

73:                                               ; preds = %70
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #13
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.start.p0(i64 440, ptr %22) #13
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %22)
          to label %74 unwind label %325

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(433) %22, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %329

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #13
  %78 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %23, i32 0, i32 0
  store ptr %19, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %23, i32 0, i32 1
  store ptr %13, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %23, i32 0, i32 2
  %81 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %81, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %23, i32 0, i32 3
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %83, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %23, i32 0, i32 4
  %85 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %85, ptr %84, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1288, ptr %24) #13
  invoke void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %24, ptr noundef %23)
          to label %86 unwind label %333

86:                                               ; preds = %77
  %87 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %337

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %87, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 12
  %91 = call noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %90, ptr noundef nonnull align 8 dereferenceable(1288) %24) #13
  call void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %24) #13
  call void @llvm.lifetime.end.p0(i64 1288, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1544, ptr %25) #13
  %92 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %93 unwind label %342

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %92, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 12
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %25, ptr noundef %95)
          to label %96 unwind label %342

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %98 unwind label %346

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %97, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 11
  %101 = call noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_778numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %100, ptr noundef nonnull align 8 dereferenceable(1544) %25) #13
  call void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %25) #13
  call void @llvm.lifetime.end.p0(i64 1544, ptr %25) #13
  %102 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %103 unwind label %351

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %102, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 11
  %106 = invoke noundef nonnull align 8 dereferenceable(5216) ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %107 unwind label %351

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8, !tbaa !29
  %109 = load i32, ptr %7, align 4, !tbaa !14
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %105, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(80) %108, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %111 unwind label %351

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #13
  %112 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 2)
          to label %113 unwind label %355

113:                                              ; preds = %111
  store { i64, i32 } %112, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %27, i64 12, i1 false)
  %114 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(433) %22, ptr noundef nonnull align 8 dereferenceable(217) %114)
          to label %115 unwind label %355

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %117 unwind label %355

117:                                              ; preds = %115
  %118 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %119 unwind label %355

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %118, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %116, align 8, !tbaa !37
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(5216) %116, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %125 unwind label %355

125:                                              ; preds = %119
  %126 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %127 unwind label %355

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 200, ptr %28) #13
  %128 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(2579) %13, ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %128)
          to label %129 unwind label %359

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %131 unwind label %363

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %130, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 8
  %134 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %133, ptr noundef nonnull align 8 dereferenceable(200) %28) #13
  %135 = load ptr, ptr %126, align 8, !tbaa !37
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(5216) %126, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %138 unwind label %363

138:                                              ; preds = %131
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %28) #13
  %139 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %140 unwind label %355

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 88, ptr %29) #13
  invoke void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %29, ptr noundef nonnull align 8 dereferenceable(2579) %13, i1 noundef zeroext false)
          to label %141 unwind label %368

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %372

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %142, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 2
  %146 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %145, ptr noundef nonnull align 8 dereferenceable(81) %29) #13
  %147 = load ptr, ptr %139, align 8, !tbaa !37
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(5216) %139, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %150 unwind label %372

150:                                              ; preds = %143
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %29) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %29) #13
  %151 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %152 unwind label %355

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 88, ptr %30) #13
  invoke void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %30, ptr noundef nonnull align 8 dereferenceable(2579) %13, i1 noundef zeroext false)
          to label %153 unwind label %377

153:                                              ; preds = %152
  %154 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %155 unwind label %381

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %154, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 7
  %158 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %157, ptr noundef nonnull align 8 dereferenceable(81) %30) #13
  %159 = load ptr, ptr %151, align 8, !tbaa !37
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(5216) %151, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %162 unwind label %381

162:                                              ; preds = %155
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %30) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %30) #13
  %163 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %164 unwind label %355

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 80, ptr %31) #13
  invoke void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(2579) %13)
          to label %165 unwind label %386

165:                                              ; preds = %164
  %166 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %167 unwind label %390

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %166, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 5
  %170 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(80) %31) #13
  %171 = load ptr, ptr %163, align 8, !tbaa !37
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(5216) %163, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %174 unwind label %390

174:                                              ; preds = %167
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #13
  %175 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %176 unwind label %355

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #13
  invoke void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(2579) %13)
          to label %177 unwind label %395

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %179 unwind label %399

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %178, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 6
  %182 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %181, ptr noundef nonnull align 8 dereferenceable(80) %32) #13
  %183 = load ptr, ptr %175, align 8, !tbaa !37
  %184 = getelementptr inbounds ptr, ptr %183, i64 2
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(5216) %175, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %186 unwind label %399

186:                                              ; preds = %179
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #13
  %187 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %188 unwind label %355

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 80, ptr %33) #13
  invoke void @_ZN6icu_778numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(2579) %13)
          to label %189 unwind label %404

189:                                              ; preds = %188
  %190 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %191 unwind label %408

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %190, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 3
  %194 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl10NanMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %193, ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  %195 = load ptr, ptr %187, align 8, !tbaa !37
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(5216) %187, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %198 unwind label %408

198:                                              ; preds = %191
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #13
  %199 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %200 unwind label %355

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 80, ptr %34) #13
  invoke void @_ZN6icu_778numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(2579) %13)
          to label %201 unwind label %413

201:                                              ; preds = %200
  %202 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %203 unwind label %417

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %202, i32 0, i32 5
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 1
  %206 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15InfinityMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %205, ptr noundef nonnull align 8 dereferenceable(80) %34) #13
  %207 = load ptr, ptr %199, align 8, !tbaa !37
  %208 = getelementptr inbounds ptr, ptr %207, i64 2
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(5216) %199, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %210 unwind label %417

210:                                              ; preds = %203
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %34) #13
  %211 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %212 unwind label %355

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #13
  invoke void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 2 dereferenceable(4) @.str.2)
          to label %213 unwind label %422

213:                                              ; preds = %212
  invoke void @_ZN6icu_778numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %214 unwind label %426

214:                                              ; preds = %213
  %215 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %216 unwind label %430

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %215, i32 0, i32 5
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 4
  %219 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PaddingMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  %220 = load ptr, ptr %211, align 8, !tbaa !37
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(5216) %211, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %223 unwind label %430

223:                                              ; preds = %216
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #13
  %224 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %225 unwind label %355

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 480, ptr %37) #13
  invoke void @_ZN6icu_778numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %37, ptr noundef nonnull align 8 dereferenceable(2579) %13, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %226 unwind label %436

226:                                              ; preds = %225
  %227 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %228 unwind label %440

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %227, i32 0, i32 5
  %230 = getelementptr inbounds nuw %struct.anon, ptr %229, i32 0, i32 9
  %231 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN6icu_778numparse4impl17ScientificMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(480) %230, ptr noundef nonnull align 8 dereferenceable(480) %37) #13
  %232 = load ptr, ptr %224, align 8, !tbaa !37
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(5216) %224, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %235 unwind label %440

235:                                              ; preds = %228
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %37) #13
  call void @llvm.lifetime.end.p0(i64 480, ptr %37) #13
  %236 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %237 unwind label %355

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 856, ptr %38) #13
  %238 = load i32, ptr %7, align 4, !tbaa !14
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %38, ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef nonnull align 8 dereferenceable(2579) %13, i32 noundef %238, ptr noundef nonnull align 4 dereferenceable(4) %239)
          to label %240 unwind label %445

240:                                              ; preds = %237
  %241 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %242 unwind label %449

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %241, i32 0, i32 5
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 10
  %245 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %244, ptr noundef nonnull align 8 dereferenceable(856) %38) #13
  %246 = load ptr, ptr %236, align 8, !tbaa !37
  %247 = getelementptr inbounds ptr, ptr %246, i64 2
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(5216) %236, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %249 unwind label %449

249:                                              ; preds = %242
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %38) #13
  call void @llvm.lifetime.end.p0(i64 856, ptr %38) #13
  %250 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %251 unwind label %355

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 8, i1 false)
  call void @_ZN6icu_778numparse4impl22RequireNumberValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %252 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %253 unwind label %454

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %252, i32 0, i32 6
  %255 = getelementptr inbounds nuw %struct.anon.10, ptr %254, i32 0, i32 3
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl22RequireNumberValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %257 = load ptr, ptr %250, align 8, !tbaa !37
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(5216) %250, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %260 unwind label %454

260:                                              ; preds = %253
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  %261 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %262 unwind label %355

262:                                              ; preds = %260
  invoke void @_ZN6icu_778numparse4impl16NumberParserImpl6freezeEv(ptr noundef nonnull align 8 dereferenceable(5216) %261)
          to label %263 unwind label %355

263:                                              ; preds = %262
  %264 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %265 unwind label %355

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #13
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %22) #13
  call void @llvm.lifetime.end.p0(i64 440, ptr %22) #13
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %19) #13
  call void @llvm.lifetime.end.p0(i64 232, ptr %19) #13
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %16) #13
  call void @llvm.lifetime.end.p0(i64 2584, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %13) #13
  call void @llvm.lifetime.end.p0(i64 2584, ptr %13) #13
  call void @_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %264

266:                                              ; preds = %42
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  %270 = load i1, ptr %10, align 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #13
  br label %272

272:                                              ; preds = %271, %266
  br label %468

273:                                              ; preds = %45
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %11, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %12, align 4
  br label %467

277:                                              ; preds = %49
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %11, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %12, align 4
  br label %285

281:                                              ; preds = %51
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %11, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #13
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #13
  br label %466

286:                                              ; preds = %53
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %11, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %12, align 4
  br label %465

290:                                              ; preds = %58
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %11, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %12, align 4
  br label %464

294:                                              ; preds = %63
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %11, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %12, align 4
  br label %302

298:                                              ; preds = %64
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %11, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  br label %463

303:                                              ; preds = %65
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %11, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %12, align 4
  br label %311

307:                                              ; preds = %66
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %11, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  br label %463

312:                                              ; preds = %67
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %11, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %12, align 4
  br label %462

316:                                              ; preds = %68
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %11, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %12, align 4
  br label %324

320:                                              ; preds = %70
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %11, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %12, align 4
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #13
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %462

325:                                              ; preds = %73
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %11, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %12, align 4
  br label %461

329:                                              ; preds = %74
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  br label %460

333:                                              ; preds = %77
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %11, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %12, align 4
  br label %341

337:                                              ; preds = %86
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %24) #13
  br label %341

341:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 1288, ptr %24) #13
  br label %459

342:                                              ; preds = %93, %88
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %11, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %12, align 4
  br label %350

346:                                              ; preds = %96
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %11, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %25) #13
  br label %350

350:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 1544, ptr %25) #13
  br label %459

351:                                              ; preds = %107, %103, %98
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %11, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %12, align 4
  br label %459

355:                                              ; preds = %263, %262, %260, %249, %235, %223, %210, %198, %186, %174, %162, %150, %138, %125, %119, %117, %115, %113, %111
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %11, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %12, align 4
  br label %458

359:                                              ; preds = %127
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %11, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %12, align 4
  br label %367

363:                                              ; preds = %131, %129
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %11, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #13
  br label %367

367:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 200, ptr %28) #13
  br label %458

368:                                              ; preds = %140
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %11, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %12, align 4
  br label %376

372:                                              ; preds = %143, %141
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %11, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %29) #13
  br label %376

376:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 88, ptr %29) #13
  br label %458

377:                                              ; preds = %152
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %11, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %12, align 4
  br label %385

381:                                              ; preds = %155, %153
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %11, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %30) #13
  br label %385

385:                                              ; preds = %381, %377
  call void @llvm.lifetime.end.p0(i64 88, ptr %30) #13
  br label %458

386:                                              ; preds = %164
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  br label %394

390:                                              ; preds = %167, %165
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #13
  br label %394

394:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #13
  br label %458

395:                                              ; preds = %176
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %11, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %12, align 4
  br label %403

399:                                              ; preds = %179, %177
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %11, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #13
  br label %403

403:                                              ; preds = %399, %395
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #13
  br label %458

404:                                              ; preds = %188
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %11, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %12, align 4
  br label %412

408:                                              ; preds = %191, %189
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %11, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #13
  br label %412

412:                                              ; preds = %408, %404
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #13
  br label %458

413:                                              ; preds = %200
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  br label %421

417:                                              ; preds = %203, %201
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %11, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #13
  br label %421

421:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 80, ptr %34) #13
  br label %458

422:                                              ; preds = %212
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %11, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %12, align 4
  br label %435

426:                                              ; preds = %213
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  br label %434

430:                                              ; preds = %216, %214
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %11, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  br label %434

434:                                              ; preds = %430, %426
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #13
  br label %435

435:                                              ; preds = %434, %422
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #13
  br label %458

436:                                              ; preds = %225
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %11, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %12, align 4
  br label %444

440:                                              ; preds = %228, %226
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %11, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %37) #13
  br label %444

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.end.p0(i64 480, ptr %37) #13
  br label %458

445:                                              ; preds = %237
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %11, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %12, align 4
  br label %453

449:                                              ; preds = %242, %240
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %11, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %38) #13
  br label %453

453:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 856, ptr %38) #13
  br label %458

454:                                              ; preds = %253, %251
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %11, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %458

458:                                              ; preds = %454, %453, %444, %435, %421, %412, %403, %394, %385, %376, %367, %355
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #13
  br label %459

459:                                              ; preds = %458, %351, %350, %341
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #13
  br label %460

460:                                              ; preds = %459, %329
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %22) #13
  br label %461

461:                                              ; preds = %460, %325
  call void @llvm.lifetime.end.p0(i64 440, ptr %22) #13
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %19) #13
  br label %462

462:                                              ; preds = %461, %324, %312
  call void @llvm.lifetime.end.p0(i64 232, ptr %19) #13
  br label %463

463:                                              ; preds = %462, %311, %302
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %16) #13
  br label %464

464:                                              ; preds = %463, %290
  call void @llvm.lifetime.end.p0(i64 2584, ptr %16) #13
  br label %465

465:                                              ; preds = %464, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %466

466:                                              ; preds = %465, %285
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %13) #13
  br label %467

467:                                              ; preds = %466, %273
  call void @llvm.lifetime.end.p0(i64 2584, ptr %13) #13
  call void @_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %468

468:                                              ; preds = %467, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %12, align 4
  %472 = insertvalue { ptr, i32 } poison, ptr %470, 0
  %473 = insertvalue { ptr, i32 } %472, i32 %471, 1
  resume { ptr, i32 } %473
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl17IgnorablesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i8 %3, ptr %8, align 1, !tbaa !49
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 11
  store i8 1, ptr %16, align 8, !tbaa !50
  br label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 12
  store i8 1, ptr %21, align 1, !tbaa !58
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = icmp slt i32 %24, 29
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !47
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %6, align 4, !tbaa !47
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0)
  store i32 %38, ptr %9, align 4, !tbaa !14
  %39 = load i8, ptr %8, align 1, !tbaa !49
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = call i32 @u_charDigitValue_77(i32 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0, i32 noundef 2147483647)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 %50, ptr %51, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1, !tbaa !49
  br label %52

52:                                               ; preds = %69, %49
  %53 = load i8, ptr %10, align 1, !tbaa !49
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %72

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %60 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %60)
  %61 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 1
  %62 = load i8, ptr %10, align 1, !tbaa !49
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 18, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %61, i64 0, i64 %66
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  br label %69

69:                                               ; preds = %57
  %70 = load i8, ptr %10, align 1, !tbaa !49
  %71 = add i8 %70, 1
  store i8 %71, ptr %10, align 1, !tbaa !49
  br label %52, !llvm.loop !60

72:                                               ; preds = %56
  br label %75

73:                                               ; preds = %45, %41, %36
  %74 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 -1, ptr %74, align 8, !tbaa !59
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %85

76:                                               ; preds = %33
  %77 = load i32, ptr %6, align 4, !tbaa !47
  %78 = icmp sge i32 %77, 18
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !47
  %81 = icmp sle i32 %80, 26
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 -1, ptr %83, align 8, !tbaa !59
  br label %84

84:                                               ; preds = %82, %79, %76
  br label %85

85:                                               ; preds = %84, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

declare void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
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
  store ptr null, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !82
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
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %35

35:                                               ; preds = %34, %17
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(81) %12) #13
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull align 8 dereferenceable(81) %16) #13
  %18 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %20) #13
  %22 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %23, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %24) #13
  %26 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %27, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %26, ptr noundef nonnull align 8 dereferenceable(856) %28) #13
  %30 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %31, i32 0, i32 6
  %33 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %32) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 5
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 3
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 2
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 1
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #13
  ret void
}

declare void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_778numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = icmp ne i64 %9, 18
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %17, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %19) #13
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8, !tbaa !18
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !18
  br label %8, !llvm.loop !103

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = icmp ne i64 %26, 12
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %34, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %36) #13
  br label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %6, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !18
  br label %25, !llvm.loop !104

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %7, i32 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !105
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %5, i64 12
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %8, i64 -1
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %13, i64 18
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i64 -1
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #13
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  ret void
}

declare void @_ZN6icu_778numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(5216) ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) #8

declare void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %12, i32 0, i32 6
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %16, i32 0, i32 7
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  %19 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 12
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %23, i32 0, i32 12
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  %26 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 13
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %27, i32 0, i32 13
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %30 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 14
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %31, i32 0, i32 14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::MinusSignMatcher", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !111, !range !112, !noundef !113
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::MinusSignMatcher", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !111
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::PlusSignMatcher", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !116, !range !112, !noundef !113
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::PlusSignMatcher", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !116
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl10NanMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15InfinityMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !62
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_778numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PaddingMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @_ZN6icu_778numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(480) ptr @_ZN6icu_778numparse4impl17ScientificMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %14) #13
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl17IgnorablesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %18) #13
  %20 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %21, i32 0, i32 4
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 5
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %25, i32 0, i32 5
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 3
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 2
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(2579), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(856) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %17, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !133, !range !112, !noundef !113
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %39, %2
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = icmp ne i64 %27, 8
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 5
  %32 = load i64, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x %"class.icu_77::UnicodeString"], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %34, i32 0, i32 5
  %36 = load i64, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x %"class.icu_77::UnicodeString"], ptr %35, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %37) #13
  br label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %5, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !18
  br label %26, !llvm.loop !134

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 6
  %44 = load ptr, ptr %4, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %44, i32 0, i32 6
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %45) #13
  %47 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %48, i32 0, i32 7
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %49) #13
  %51 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 8
  %52 = load ptr, ptr %4, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %52, i32 0, i32 8
  %54 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %51, ptr noundef nonnull align 8 dereferenceable(60) %53) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds [8 x %"class.icu_77::UnicodeString"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %8, i64 8
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %9, %1 ], [ %12, %10 ]
  %12 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %11, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl22RequireNumberValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl22RequireNumberValidatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl22RequireNumberValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImpl6freezeEv(ptr noundef nonnull align 8 dereferenceable(5216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #13
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(5216) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca %"class.icu_77::number::impl::AutoAffixPatternProvider", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CurrencyUnit", align 8
  %16 = alloca %"class.icu_77::number::impl::CurrencySymbols", align 8
  %17 = alloca %"class.icu_77::CurrencyUnit", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::LocalPointer", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.icu_77::numparse::impl::IgnorablesMatcher", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", align 8
  %28 = alloca %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", align 8
  %29 = alloca %"class.icu_77::numparse::impl::AffixMatcherWarehouse", align 8
  %30 = alloca %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", align 8
  %31 = alloca %"class.icu_77::numparse::impl::PercentMatcher", align 8
  %32 = alloca %"class.icu_77::numparse::impl::PermilleMatcher", align 8
  %33 = alloca %"class.icu_77::numparse::impl::PlusSignMatcher", align 8
  %34 = alloca %"class.icu_77::numparse::impl::MinusSignMatcher", align 8
  %35 = alloca %"class.icu_77::numparse::impl::NanMatcher", align 8
  %36 = alloca %"class.icu_77::numparse::impl::InfinityMatcher", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::numparse::impl::PaddingMatcher", align 8
  %39 = alloca %"class.icu_77::numparse::impl::DecimalMatcher", align 8
  %40 = alloca %"class.icu_77::numparse::impl::ScientificMatcher", align 8
  %41 = alloca %"class.icu_77::numparse::impl::RequireNumberValidator", align 8
  %42 = alloca %"class.icu_77::numparse::impl::RequireAffixValidator", align 8
  %43 = alloca %"class.icu_77::numparse::impl::RequireCurrencyValidator", align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.icu_77::numparse::impl::RequireDecimalSeparatorValidator", align 8
  %46 = alloca %"class.icu_77::number::Scale", align 8
  %47 = alloca %"class.icu_77::numparse::impl::MultiplierParseHandler", align 8
  %48 = alloca %"class.icu_77::number::Scale", align 8
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !33
  %49 = zext i1 %2 to i8
  store i8 %49, ptr %8, align 1, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #13
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2579) %50)
  call void @llvm.lifetime.start.p0(i64 2464, ptr %11) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !163
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %11, ptr noundef nonnull align 8 dereferenceable(757) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %53 unwind label %60

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %57 unwind label %64

57:                                               ; preds = %53
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %754

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %757

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %756

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %69 = load ptr, ptr %6, align 8, !tbaa !163
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CurrencyUnit") align 8 %15, ptr noundef nonnull align 8 dereferenceable(757) %69, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %71 unwind label %91

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 232, ptr %16) #13
  invoke void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %72 unwind label %95

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(2579) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %99

75:                                               ; preds = %72
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !163
  %77 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %76, i32 0, i32 34
  %78 = invoke noundef i32 @_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef 1)
          to label %79 unwind label %103

79:                                               ; preds = %75
  %80 = icmp eq i32 %78, 1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %18, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #13
  %82 = load ptr, ptr %6, align 8, !tbaa !163
  %83 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %82)
          to label %84 unwind label %107

84:                                               ; preds = %79
  store { i64, i32 } %83, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !14
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
          to label %88 unwind label %111

88:                                               ; preds = %84
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %748

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %753

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %752

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #13
  br label %752

103:                                              ; preds = %75
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %751

107:                                              ; preds = %79
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  br label %750

111:                                              ; preds = %169, %167, %156, %84
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  br label %749

115:                                              ; preds = %88
  %116 = load ptr, ptr %6, align 8, !tbaa !163
  %117 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %116, i32 0, i32 31
  %118 = load i8, ptr %117, align 8, !tbaa !166, !range !112, !noundef !113
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %21, align 4, !tbaa !14
  %122 = or i32 %121, 1
  store i32 %122, ptr %21, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %120, %115
  %124 = load ptr, ptr %6, align 8, !tbaa !163
  %125 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %124, i32 0, i32 32
  %126 = load i8, ptr %125, align 1, !tbaa !186, !range !112, !noundef !113
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %21, align 4, !tbaa !14
  %130 = or i32 %129, 16
  store i32 %130, ptr %21, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr %6, align 8, !tbaa !163
  %133 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %132, i32 0, i32 47
  %134 = load i8, ptr %133, align 4, !tbaa !187, !range !112, !noundef !113
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4, !tbaa !14
  %138 = or i32 %137, 1024
  store i32 %138, ptr %21, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %136, %131
  %140 = load i8, ptr %18, align 1, !tbaa !165, !range !112, !noundef !113
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, ptr %21, align 4, !tbaa !14
  %144 = or i32 %143, 8
  store i32 %144, ptr %21, align 4, !tbaa !14
  %145 = load i32, ptr %21, align 4, !tbaa !14
  %146 = or i32 %145, 4
  store i32 %146, ptr %21, align 4, !tbaa !14
  %147 = load i32, ptr %21, align 4, !tbaa !14
  %148 = or i32 %147, 256
  store i32 %148, ptr %21, align 4, !tbaa !14
  %149 = load i32, ptr %21, align 4, !tbaa !14
  %150 = or i32 %149, 512
  store i32 %150, ptr %21, align 4, !tbaa !14
  %151 = load i32, ptr %21, align 4, !tbaa !14
  %152 = or i32 %151, 32768
  store i32 %152, ptr %21, align 4, !tbaa !14
  br label %156

153:                                              ; preds = %139
  %154 = load i32, ptr %21, align 4, !tbaa !14
  %155 = or i32 %154, 128
  store i32 %155, ptr %21, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %153, %142
  %157 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %158 unwind label %111

158:                                              ; preds = %156
  %159 = sext i16 %157 to i32
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %21, align 4, !tbaa !14
  %163 = or i32 %162, 32
  store i32 %163, ptr %21, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i8, ptr %8, align 1, !tbaa !165, !range !112, !noundef !113
  %166 = trunc i8 %165 to i1
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %11)
          to label %169 unwind label %111

169:                                              ; preds = %167
  %170 = load ptr, ptr %168, align 8, !tbaa !37
  %171 = getelementptr inbounds ptr, ptr %170, i64 5
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %174 unwind label %111

174:                                              ; preds = %169
  br i1 %173, label %175, label %178

175:                                              ; preds = %174, %164
  %176 = load i32, ptr %21, align 4, !tbaa !14
  %177 = or i32 %176, 2
  store i32 %177, ptr %21, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %175, %174
  %179 = load i8, ptr %8, align 1, !tbaa !165, !range !112, !noundef !113
  %180 = trunc i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %21, align 4, !tbaa !14
  %183 = or i32 %182, 8192
  store i32 %183, ptr %21, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %181, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %185 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 5216) #13
  %186 = icmp eq ptr %185, null
  store i1 false, ptr %24, align 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  store ptr %185, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %188 = load i32, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl16NumberParserImplC1Ei(ptr noundef nonnull align 8 dereferenceable(5216) %185, i32 noundef %188)
          to label %189 unwind label %266

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi ptr [ %185, %189 ], [ null, %184 ]
  invoke void @_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %191)
          to label %192 unwind label %274

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #13
  %193 = load i32, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %193)
          to label %194 unwind label %278

194:                                              ; preds = %192
  %195 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %196 unwind label %282

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %195, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 0
  %199 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl17IgnorablesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %198, ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %200 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %201 unwind label %287

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %200, i32 0, i32 5
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 0
  store ptr %203, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #13
  %204 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %27, i32 0, i32 0
  store ptr %16, ptr %204, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %27, i32 0, i32 1
  %206 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %206, ptr %205, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %27, i32 0, i32 2
  %208 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %208, ptr %207, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %27, i32 0, i32 3
  store ptr %10, ptr %209, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %27, i32 0, i32 4
  %211 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %211, ptr %210, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1288, ptr %28) #13
  invoke void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %28, ptr noundef %27)
          to label %212 unwind label %291

212:                                              ; preds = %201
  %213 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %214 unwind label %295

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %213, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 12
  %217 = call noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %216, ptr noundef nonnull align 8 dereferenceable(1288) %28) #13
  call void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %28) #13
  call void @llvm.lifetime.end.p0(i64 1288, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 1544, ptr %29) #13
  %218 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %219 unwind label %300

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %218, i32 0, i32 5
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 12
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %29, ptr noundef %221)
          to label %222 unwind label %300

222:                                              ; preds = %219
  %223 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %224 unwind label %304

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %223, i32 0, i32 5
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 11
  %227 = call noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_778numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %226, ptr noundef nonnull align 8 dereferenceable(1544) %29) #13
  call void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %29) #13
  call void @llvm.lifetime.end.p0(i64 1544, ptr %29) #13
  %228 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %229 unwind label %309

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %228, i32 0, i32 5
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 11
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %11)
          to label %233 unwind label %309

233:                                              ; preds = %229
  %234 = invoke noundef nonnull align 8 dereferenceable(5216) ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %235 unwind label %309

235:                                              ; preds = %233
  %236 = load ptr, ptr %26, align 8, !tbaa !29
  %237 = load i32, ptr %21, align 4, !tbaa !14
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %231, ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(80) %236, i32 noundef %237, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %239 unwind label %309

239:                                              ; preds = %235
  %240 = load i8, ptr %8, align 1, !tbaa !165, !range !112, !noundef !113
  %241 = trunc i8 %240 to i1
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %11)
          to label %244 unwind label %309

244:                                              ; preds = %242
  %245 = load ptr, ptr %243, align 8, !tbaa !37
  %246 = getelementptr inbounds ptr, ptr %245, i64 5
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %249 unwind label %309

249:                                              ; preds = %244
  br i1 %248, label %250, label %322

250:                                              ; preds = %249, %239
  %251 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %252 unwind label %309

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 856, ptr %30) #13
  %253 = load ptr, ptr %7, align 8, !tbaa !33
  %254 = load i32, ptr %21, align 4, !tbaa !14
  %255 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %30, ptr noundef nonnull align 8 dereferenceable(232) %16, ptr noundef nonnull align 8 dereferenceable(2579) %253, i32 noundef %254, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %256 unwind label %313

256:                                              ; preds = %252
  %257 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %258 unwind label %317

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %257, i32 0, i32 5
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 10
  %261 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %260, ptr noundef nonnull align 8 dereferenceable(856) %30) #13
  %262 = load ptr, ptr %251, align 8, !tbaa !37
  %263 = getelementptr inbounds ptr, ptr %262, i64 2
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(5216) %251, ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %265 unwind label %317

265:                                              ; preds = %258
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %30) #13
  call void @llvm.lifetime.end.p0(i64 856, ptr %30) #13
  br label %322

266:                                              ; preds = %187
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %12, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %13, align 4
  %270 = load i1, ptr %24, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %272) #13
  br label %273

273:                                              ; preds = %271, %266
  br label %747

274:                                              ; preds = %190
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %12, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %13, align 4
  br label %747

278:                                              ; preds = %192
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %12, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %13, align 4
  br label %286

282:                                              ; preds = %194
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %12, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  br label %286

286:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #13
  br label %746

287:                                              ; preds = %196
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %12, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %13, align 4
  br label %745

291:                                              ; preds = %201
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %12, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %13, align 4
  br label %299

295:                                              ; preds = %212
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %12, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %28) #13
  br label %299

299:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 1288, ptr %28) #13
  br label %744

300:                                              ; preds = %219, %214
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %12, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %13, align 4
  br label %308

304:                                              ; preds = %222
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %12, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %29) #13
  br label %308

308:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 1544, ptr %29) #13
  br label %744

309:                                              ; preds = %453, %440, %408, %395, %369, %362, %360, %334, %327, %325, %250, %244, %242, %235, %233, %229, %224
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %12, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %13, align 4
  br label %744

313:                                              ; preds = %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %12, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %13, align 4
  br label %321

317:                                              ; preds = %258, %256
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %12, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %30) #13
  br label %321

321:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 856, ptr %30) #13
  br label %744

322:                                              ; preds = %265, %249
  %323 = load i8, ptr %18, align 1, !tbaa !165, !range !112, !noundef !113
  %324 = trunc i8 %323 to i1
  br i1 %324, label %357, label %325

325:                                              ; preds = %322
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %11)
          to label %327 unwind label %309

327:                                              ; preds = %325
  %328 = load ptr, ptr %9, align 8, !tbaa !22
  %329 = load ptr, ptr %326, align 8, !tbaa !37
  %330 = getelementptr inbounds ptr, ptr %329, i64 9
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(8) %326, i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %328)
          to label %333 unwind label %309

333:                                              ; preds = %327
  br i1 %332, label %334, label %357

334:                                              ; preds = %333
  %335 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %336 unwind label %309

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 80, ptr %31) #13
  %337 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(2579) %337)
          to label %338 unwind label %348

338:                                              ; preds = %336
  %339 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %340 unwind label %352

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %339, i32 0, i32 5
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 5
  %343 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %342, ptr noundef nonnull align 8 dereferenceable(80) %31) #13
  %344 = load ptr, ptr %335, align 8, !tbaa !37
  %345 = getelementptr inbounds ptr, ptr %344, i64 2
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(5216) %335, ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %347 unwind label %352

347:                                              ; preds = %340
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #13
  br label %357

348:                                              ; preds = %336
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %12, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %13, align 4
  br label %356

352:                                              ; preds = %340, %338
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %12, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #13
  br label %356

356:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #13
  br label %744

357:                                              ; preds = %347, %333, %322
  %358 = load i8, ptr %18, align 1, !tbaa !165, !range !112, !noundef !113
  %359 = trunc i8 %358 to i1
  br i1 %359, label %392, label %360

360:                                              ; preds = %357
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %11)
          to label %362 unwind label %309

362:                                              ; preds = %360
  %363 = load ptr, ptr %9, align 8, !tbaa !22
  %364 = load ptr, ptr %361, align 8, !tbaa !37
  %365 = getelementptr inbounds ptr, ptr %364, i64 9
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %363)
          to label %368 unwind label %309

368:                                              ; preds = %362
  br i1 %367, label %369, label %392

369:                                              ; preds = %368
  %370 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %371 unwind label %309

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #13
  %372 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(2579) %372)
          to label %373 unwind label %383

373:                                              ; preds = %371
  %374 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %375 unwind label %387

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %374, i32 0, i32 5
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 6
  %378 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef nonnull align 8 dereferenceable(80) %32) #13
  %379 = load ptr, ptr %370, align 8, !tbaa !37
  %380 = getelementptr inbounds ptr, ptr %379, i64 2
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(5216) %370, ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %382 unwind label %387

382:                                              ; preds = %375
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #13
  br label %392

383:                                              ; preds = %371
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %12, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %13, align 4
  br label %391

387:                                              ; preds = %375, %373
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %12, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #13
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #13
  br label %744

392:                                              ; preds = %382, %368, %357
  %393 = load i8, ptr %18, align 1, !tbaa !165, !range !112, !noundef !113
  %394 = trunc i8 %393 to i1
  br i1 %394, label %440, label %395

395:                                              ; preds = %392
  %396 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %397 unwind label %309

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 88, ptr %33) #13
  %398 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %33, ptr noundef nonnull align 8 dereferenceable(2579) %398, i1 noundef zeroext false)
          to label %399 unwind label %422

399:                                              ; preds = %397
  %400 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %401 unwind label %426

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %400, i32 0, i32 5
  %403 = getelementptr inbounds nuw %struct.anon, ptr %402, i32 0, i32 7
  %404 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %403, ptr noundef nonnull align 8 dereferenceable(81) %33) #13
  %405 = load ptr, ptr %396, align 8, !tbaa !37
  %406 = getelementptr inbounds ptr, ptr %405, i64 2
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(5216) %396, ptr noundef nonnull align 8 dereferenceable(8) %404)
          to label %408 unwind label %426

408:                                              ; preds = %401
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %33) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %33) #13
  %409 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %410 unwind label %309

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 88, ptr %34) #13
  %411 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %34, ptr noundef nonnull align 8 dereferenceable(2579) %411, i1 noundef zeroext false)
          to label %412 unwind label %431

412:                                              ; preds = %410
  %413 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %414 unwind label %435

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %413, i32 0, i32 5
  %416 = getelementptr inbounds nuw %struct.anon, ptr %415, i32 0, i32 2
  %417 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %416, ptr noundef nonnull align 8 dereferenceable(81) %34) #13
  %418 = load ptr, ptr %409, align 8, !tbaa !37
  %419 = getelementptr inbounds ptr, ptr %418, i64 2
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(5216) %409, ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %421 unwind label %435

421:                                              ; preds = %414
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %34) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %34) #13
  br label %440

422:                                              ; preds = %397
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %12, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %13, align 4
  br label %430

426:                                              ; preds = %401, %399
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %12, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %33) #13
  br label %430

430:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 88, ptr %33) #13
  br label %744

431:                                              ; preds = %410
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %12, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %13, align 4
  br label %439

435:                                              ; preds = %414, %412
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %12, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %34) #13
  br label %439

439:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 88, ptr %34) #13
  br label %744

440:                                              ; preds = %421, %392
  %441 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %442 unwind label %309

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #13
  %443 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_778numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(2579) %443)
          to label %444 unwind label %493

444:                                              ; preds = %442
  %445 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %446 unwind label %497

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %445, i32 0, i32 5
  %448 = getelementptr inbounds nuw %struct.anon, ptr %447, i32 0, i32 3
  %449 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl10NanMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %448, ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  %450 = load ptr, ptr %441, align 8, !tbaa !37
  %451 = getelementptr inbounds ptr, ptr %450, i64 2
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(5216) %441, ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %453 unwind label %497

453:                                              ; preds = %446
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #13
  %454 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %455 unwind label %309

455:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #13
  %456 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_778numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(2579) %456)
          to label %457 unwind label %502

457:                                              ; preds = %455
  %458 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %459 unwind label %506

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %458, i32 0, i32 5
  %461 = getelementptr inbounds nuw %struct.anon, ptr %460, i32 0, i32 1
  %462 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15InfinityMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %461, ptr noundef nonnull align 8 dereferenceable(80) %36) #13
  %463 = load ptr, ptr %454, align 8, !tbaa !37
  %464 = getelementptr inbounds ptr, ptr %463, i64 2
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(5216) %454, ptr noundef nonnull align 8 dereferenceable(8) %462)
          to label %466 unwind label %506

466:                                              ; preds = %459
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #13
  %467 = load ptr, ptr %6, align 8, !tbaa !163
  %468 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %467, i32 0, i32 30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %468)
          to label %469 unwind label %511

469:                                              ; preds = %466
  %470 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %471 unwind label %515

471:                                              ; preds = %469
  %472 = icmp ne i8 %470, 0
  br i1 %472, label %528, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %26, align 8, !tbaa !29
  %475 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %474)
          to label %476 unwind label %515

476:                                              ; preds = %473
  %477 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %475, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %478 unwind label %515

478:                                              ; preds = %476
  %479 = icmp ne i8 %477, 0
  br i1 %479, label %528, label %480

480:                                              ; preds = %478
  %481 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %482 unwind label %515

482:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 80, ptr %38) #13
  invoke void @_ZN6icu_778numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %483 unwind label %519

483:                                              ; preds = %482
  %484 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %485 unwind label %523

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %484, i32 0, i32 5
  %487 = getelementptr inbounds nuw %struct.anon, ptr %486, i32 0, i32 4
  %488 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PaddingMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %487, ptr noundef nonnull align 8 dereferenceable(80) %38) #13
  %489 = load ptr, ptr %481, align 8, !tbaa !37
  %490 = getelementptr inbounds ptr, ptr %489, i64 2
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(5216) %481, ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %492 unwind label %523

492:                                              ; preds = %485
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #13
  br label %528

493:                                              ; preds = %442
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %12, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %13, align 4
  br label %501

497:                                              ; preds = %446, %444
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %12, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  br label %501

501:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #13
  br label %744

502:                                              ; preds = %455
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %12, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %13, align 4
  br label %510

506:                                              ; preds = %459, %457
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %12, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #13
  br label %510

510:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #13
  br label %744

511:                                              ; preds = %466
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %12, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %13, align 4
  br label %743

515:                                              ; preds = %631, %608, %594, %562, %538, %532, %530, %528, %480, %476, %473, %469
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %12, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %13, align 4
  br label %742

519:                                              ; preds = %482
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %12, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %13, align 4
  br label %527

523:                                              ; preds = %485, %483
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %12, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #13
  br label %527

527:                                              ; preds = %523, %519
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #13
  br label %742

528:                                              ; preds = %492, %478, %471
  %529 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %530 unwind label %515

530:                                              ; preds = %528
  %531 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %532 unwind label %515

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %531, i32 0, i32 5
  %534 = getelementptr inbounds nuw %struct.anon, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %529, align 8, !tbaa !37
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(5216) %529, ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %538 unwind label %515

538:                                              ; preds = %532
  %539 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %540 unwind label %515

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 200, ptr %39) #13
  %541 = load ptr, ptr %7, align 8, !tbaa !33
  %542 = load i32, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(2579) %541, ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %542)
          to label %543 unwind label %576

543:                                              ; preds = %540
  %544 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %545 unwind label %580

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %544, i32 0, i32 5
  %547 = getelementptr inbounds nuw %struct.anon, ptr %546, i32 0, i32 8
  %548 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %547, ptr noundef nonnull align 8 dereferenceable(200) %39) #13
  %549 = load ptr, ptr %539, align 8, !tbaa !37
  %550 = getelementptr inbounds ptr, ptr %549, i64 2
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(5216) %539, ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %552 unwind label %580

552:                                              ; preds = %545
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %39) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %39) #13
  %553 = load ptr, ptr %6, align 8, !tbaa !163
  %554 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %553, i32 0, i32 35
  %555 = load i8, ptr %554, align 4, !tbaa !188, !range !112, !noundef !113
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %562

557:                                              ; preds = %552
  %558 = load ptr, ptr %6, align 8, !tbaa !163
  %559 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %558, i32 0, i32 18
  %560 = load i32, ptr %559, align 4, !tbaa !189
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %594

562:                                              ; preds = %557, %552
  %563 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %564 unwind label %515

564:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 480, ptr %40) #13
  %565 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_778numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %40, ptr noundef nonnull align 8 dereferenceable(2579) %565, ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %566 unwind label %585

566:                                              ; preds = %564
  %567 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %568 unwind label %589

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %567, i32 0, i32 5
  %570 = getelementptr inbounds nuw %struct.anon, ptr %569, i32 0, i32 9
  %571 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN6icu_778numparse4impl17ScientificMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(480) %570, ptr noundef nonnull align 8 dereferenceable(480) %40) #13
  %572 = load ptr, ptr %563, align 8, !tbaa !37
  %573 = getelementptr inbounds ptr, ptr %572, i64 2
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(5216) %563, ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %575 unwind label %589

575:                                              ; preds = %568
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %40) #13
  call void @llvm.lifetime.end.p0(i64 480, ptr %40) #13
  br label %594

576:                                              ; preds = %540
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %12, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %13, align 4
  br label %584

580:                                              ; preds = %545, %543
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %12, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %39) #13
  br label %584

584:                                              ; preds = %580, %576
  call void @llvm.lifetime.end.p0(i64 200, ptr %39) #13
  br label %742

585:                                              ; preds = %564
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %12, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %13, align 4
  br label %593

589:                                              ; preds = %568, %566
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %12, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %40) #13
  br label %593

593:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0(i64 480, ptr %40) #13
  br label %742

594:                                              ; preds = %575, %557
  %595 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %596 unwind label %515

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 8, i1 false)
  call void @_ZN6icu_778numparse4impl22RequireNumberValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  %597 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %598 unwind label %620

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %597, i32 0, i32 6
  %600 = getelementptr inbounds nuw %struct.anon.10, ptr %599, i32 0, i32 3
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl22RequireNumberValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  %602 = load ptr, ptr %595, align 8, !tbaa !37
  %603 = getelementptr inbounds ptr, ptr %602, i64 2
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(5216) %595, ptr noundef nonnull align 8 dereferenceable(8) %601)
          to label %605 unwind label %620

605:                                              ; preds = %598
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %606 = load i8, ptr %18, align 1, !tbaa !165, !range !112, !noundef !113
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %628

608:                                              ; preds = %605
  %609 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %610 unwind label %515

610:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN6icu_778numparse4impl21RequireAffixValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  %611 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %612 unwind label %624

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %611, i32 0, i32 6
  %614 = getelementptr inbounds nuw %struct.anon.10, ptr %613, i32 0, i32 0
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl21RequireAffixValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  %616 = load ptr, ptr %609, align 8, !tbaa !37
  %617 = getelementptr inbounds ptr, ptr %616, i64 2
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(5216) %609, ptr noundef nonnull align 8 dereferenceable(8) %615)
          to label %619 unwind label %624

619:                                              ; preds = %612
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %628

620:                                              ; preds = %598, %596
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %12, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %742

624:                                              ; preds = %612, %610
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %12, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %742

628:                                              ; preds = %619, %605
  %629 = load i8, ptr %8, align 1, !tbaa !165, !range !112, !noundef !113
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %647

631:                                              ; preds = %628
  %632 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %633 unwind label %515

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 8, i1 false)
  call void @_ZN6icu_778numparse4impl24RequireCurrencyValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %634 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %635 unwind label %643

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %634, i32 0, i32 6
  %637 = getelementptr inbounds nuw %struct.anon.10, ptr %636, i32 0, i32 1
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl24RequireCurrencyValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %639 = load ptr, ptr %632, align 8, !tbaa !37
  %640 = getelementptr inbounds ptr, ptr %639, i64 2
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(5216) %632, ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %642 unwind label %643

642:                                              ; preds = %635
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %647

643:                                              ; preds = %635, %633
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %12, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %742

647:                                              ; preds = %642, %628
  %648 = load ptr, ptr %6, align 8, !tbaa !163
  %649 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %648, i32 0, i32 4
  %650 = load i8, ptr %649, align 8, !tbaa !190, !range !112, !noundef !113
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %693

652:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #13
  %653 = load ptr, ptr %6, align 8, !tbaa !163
  %654 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %653, i32 0, i32 5
  %655 = load i8, ptr %654, align 1, !tbaa !191, !range !112, !noundef !113
  %656 = trunc i8 %655 to i1
  br i1 %656, label %662, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %6, align 8, !tbaa !163
  %659 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %658, i32 0, i32 15
  %660 = load i32, ptr %659, align 8, !tbaa !192
  %661 = icmp ne i32 %660, 0
  br label %662

662:                                              ; preds = %657, %652
  %663 = phi i1 [ true, %652 ], [ %661, %657 ]
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %44, align 1, !tbaa !165
  %665 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %666 unwind label %679

666:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %667 = load i8, ptr %44, align 1, !tbaa !165, !range !112, !noundef !113
  %668 = trunc i8 %667 to i1
  invoke void @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9) %45, i1 noundef zeroext %668)
          to label %669 unwind label %683

669:                                              ; preds = %666
  %670 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %671 unwind label %687

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %670, i32 0, i32 6
  %673 = getelementptr inbounds nuw %struct.anon.10, ptr %672, i32 0, i32 2
  %674 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(9) %673, ptr noundef nonnull align 8 dereferenceable(9) %45) #13
  %675 = load ptr, ptr %665, align 8, !tbaa !37
  %676 = getelementptr inbounds ptr, ptr %675, i64 2
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(5216) %665, ptr noundef nonnull align 8 dereferenceable(8) %674)
          to label %678 unwind label %687

678:                                              ; preds = %671
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #13
  br label %693

679:                                              ; preds = %662
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %12, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %13, align 4
  br label %692

683:                                              ; preds = %666
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %12, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %13, align 4
  br label %691

687:                                              ; preds = %671, %669
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %12, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #13
  br label %691

691:                                              ; preds = %687, %683
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %692

692:                                              ; preds = %691, %679
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #13
  br label %742

693:                                              ; preds = %678, %647
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #13
  %694 = load ptr, ptr %6, align 8, !tbaa !163
  invoke void @_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8 %46, ptr noundef nonnull align 8 dereferenceable(757) %694)
          to label %695 unwind label %712

695:                                              ; preds = %693
  %696 = invoke noundef zeroext i1 @_ZNK6icu_776number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
          to label %697 unwind label %716

697:                                              ; preds = %695
  br i1 %696, label %698, label %734

698:                                              ; preds = %697
  %699 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %700 unwind label %716

700:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #13
  invoke void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %46)
          to label %701 unwind label %720

701:                                              ; preds = %700
  invoke void @_ZN6icu_778numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %48)
          to label %702 unwind label %724

702:                                              ; preds = %701
  %703 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %704 unwind label %728

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %703, i32 0, i32 6
  %706 = getelementptr inbounds nuw %struct.anon.10, ptr %705, i32 0, i32 4
  %707 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_778numparse4impl22MultiplierParseHandleraSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  %708 = load ptr, ptr %699, align 8, !tbaa !37
  %709 = getelementptr inbounds ptr, ptr %708, i64 2
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(5216) %699, ptr noundef nonnull align 8 dereferenceable(8) %707)
          to label %711 unwind label %728

711:                                              ; preds = %704
  call void @_ZN6icu_778numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %48) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #13
  br label %734

712:                                              ; preds = %693
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %12, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %13, align 4
  br label %741

716:                                              ; preds = %737, %736, %734, %698, %695
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %12, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %13, align 4
  br label %740

720:                                              ; preds = %700
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %12, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %13, align 4
  br label %733

724:                                              ; preds = %701
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %12, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %13, align 4
  br label %732

728:                                              ; preds = %704, %702
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %12, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %13, align 4
  call void @_ZN6icu_778numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %732

732:                                              ; preds = %728, %724
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %48) #13
  br label %733

733:                                              ; preds = %732, %720
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #13
  br label %740

734:                                              ; preds = %711, %697
  %735 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %736 unwind label %716

736:                                              ; preds = %734
  invoke void @_ZN6icu_778numparse4impl16NumberParserImpl6freezeEv(ptr noundef nonnull align 8 dereferenceable(5216) %735)
          to label %737 unwind label %716

737:                                              ; preds = %736
  %738 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %739 unwind label %716

739:                                              ; preds = %737
  store ptr %738, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %46) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %748

740:                                              ; preds = %733, %716
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %46) #13
  br label %741

741:                                              ; preds = %740, %712
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  br label %742

742:                                              ; preds = %741, %692, %643, %624, %620, %593, %584, %527, %515
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #13
  br label %743

743:                                              ; preds = %742, %511
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #13
  br label %744

744:                                              ; preds = %743, %510, %501, %439, %430, %391, %356, %321, %309, %308, %299
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #13
  br label %745

745:                                              ; preds = %744, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %746

746:                                              ; preds = %745, %286
  call void @_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %747

747:                                              ; preds = %746, %274, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %749

748:                                              ; preds = %739, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %16) #13
  call void @llvm.lifetime.end.p0(i64 232, ptr %16) #13
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %754

749:                                              ; preds = %747, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %750

750:                                              ; preds = %749, %107
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #13
  br label %751

751:                                              ; preds = %750, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %16) #13
  br label %752

752:                                              ; preds = %751, %99, %95
  call void @llvm.lifetime.end.p0(i64 232, ptr %16) #13
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #13
  br label %753

753:                                              ; preds = %752, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %756

754:                                              ; preds = %748, %59
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %11) #13
  call void @llvm.lifetime.end.p0(i64 2464, ptr %11) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #13
  %755 = load ptr, ptr %5, align 8
  ret ptr %755

756:                                              ; preds = %753, %64
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %11) #13
  br label %757

757:                                              ; preds = %756, %60
  call void @llvm.lifetime.end.p0(i64 2464, ptr %11) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #13
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %12, align 8
  %760 = load i32, ptr %13, align 4
  %761 = insertvalue { ptr, i32 } poison, ptr %759, 0
  %762 = insertvalue { ptr, i32 } %761, i32 %760, 1
  resume { ptr, i32 } %762
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 5
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %9, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %11)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !163
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
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %11) #13
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %10) #13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6icu_776number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CurrencyUnit") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.17", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !198, !range !112, !noundef !113
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !197
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NullableValue.17", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !199
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  ret i32 %15
}

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) #8

declare noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
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

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80)) #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl21RequireAffixValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl21RequireAffixValidatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl21RequireAffixValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl24RequireCurrencyValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl24RequireCurrencyValidatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl24RequireCurrencyValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::RequireDecimalSeparatorValidator", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !206, !range !112, !noundef !113
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::RequireDecimalSeparatorValidator", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Scale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(757) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 4, !tbaa !207
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4, !tbaa !208
  %14 = add nsw i32 %10, %13
  store i32 %14, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !209
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_778numparse4impl22MultiplierParseHandleraSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::MultiplierParseHandler", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::MultiplierParseHandler", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %10) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::MultiplierParseHandler", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImplC2Ei(ptr noundef nonnull align 8 dereferenceable(5216) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778numparse4impl24MutableMatcherCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_778numparse4impl16NumberParserImplE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %9, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !217
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_778numparse4impl16NumberParserImplUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %14)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %7, i32 0, i32 6
  invoke void @_ZN6icu_778numparse4impl16NumberParserImplUt0_C2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %26

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %31

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6icu_778numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %14) #13
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl24MutableMatcherCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_778numparse4impl24MutableMatcherCollectionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 10, ptr %7, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16NumberParserImplUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  call void @_ZN6icu_778numparse4impl17IgnorablesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_778numparse4impl15InfinityMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_778numparse4impl16MinusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %9)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_778numparse4impl10NanMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %12 unwind label %39

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_778numparse4impl14PaddingMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %14 unwind label %43

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_778numparse4impl14PercentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %16 unwind label %47

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_778numparse4impl15PermilleMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %18 unwind label %51

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_778numparse4impl15PlusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %19)
          to label %20 unwind label %55

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 8
  invoke void @_ZN6icu_778numparse4impl14DecimalMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %22 unwind label %59

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 9
  invoke void @_ZN6icu_778numparse4impl17ScientificMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %23)
          to label %24 unwind label %63

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 10
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %25)
          to label %26 unwind label %67

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 11
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %27)
          to label %28 unwind label %71

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 12
  invoke void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %29)
          to label %30 unwind label %75

30:                                               ; preds = %28
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %89

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %88

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %87

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %86

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %85

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  br label %84

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  br label %83

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %3, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %4, align 4
  br label %82

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  br label %81

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %3, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %4, align 4
  br label %80

71:                                               ; preds = %26
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %3, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %4, align 4
  br label %79

75:                                               ; preds = %28
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %3, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %4, align 4
  call void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %27) #13
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %25) #13
  br label %80

80:                                               ; preds = %79, %67
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %23) #13
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #13
  br label %82

82:                                               ; preds = %81, %59
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %19) #13
  br label %83

83:                                               ; preds = %82, %55
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #13
  br label %84

84:                                               ; preds = %83, %51
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #13
  br label %85

85:                                               ; preds = %84, %47
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  br label %86

86:                                               ; preds = %85, %43
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  br label %87

87:                                               ; preds = %86, %39
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #13
  br label %88

88:                                               ; preds = %87, %35
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  br label %89

89:                                               ; preds = %88, %31
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %4, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16NumberParserImplUt0_C2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.anon.10, ptr %5, i32 0, i32 0
  call void @_ZN6icu_778numparse4impl21RequireAffixValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %struct.anon.10, ptr %5, i32 0, i32 1
  call void @_ZN6icu_778numparse4impl24RequireCurrencyValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %struct.anon.10, ptr %5, i32 0, i32 2
  call void @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #13
  %9 = getelementptr inbounds nuw %struct.anon.10, ptr %5, i32 0, i32 3
  call void @_ZN6icu_778numparse4impl22RequireNumberValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = getelementptr inbounds nuw %struct.anon.10, ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_778numparse4impl22MultiplierParseHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 12
  call void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %4) #13
  %5 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 11
  call void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %5) #13
  %6 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 10
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %6) #13
  %7 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 9
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %7) #13
  %8 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 8
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #13
  %9 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 7
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #13
  %10 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 6
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %11 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 5
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %12 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 4
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  %13 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 3
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  %14 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %14) #13
  %15 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #13
  %16 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_778numparse4impl16NumberParserImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !217
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %3, i32 0, i32 6
  call void @_ZN6icu_778numparse4impl16NumberParserImplUt0_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %3, i32 0, i32 5
  call void @_ZN6icu_778numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16NumberParserImplUt0_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.10, ptr %3, i32 0, i32 4
  call void @_ZN6icu_778numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %3, i32 0, i32 3
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds nuw %struct.anon.10, ptr %3, i32 0, i32 2
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  %7 = getelementptr inbounds nuw %struct.anon.10, ptr %3, i32 0, i32 1
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %struct.anon.10, ptr %3, i32 0, i32 0
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImplD0Ev(ptr noundef nonnull align 8 dereferenceable(5216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl16NumberParserImplD1Ev(ptr noundef nonnull align 8 dereferenceable(5216) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImpl10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %5, i32 0, i32 3
  %10 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %5, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !217
  %16 = mul nsw i32 %15, 2
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !217
  %19 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %5, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef %25)
  store ptr %21, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %5, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !217
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !223
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !225
  %17 = load ptr, ptr %8, align 8, !tbaa !225
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !223
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !223
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
  %38 = load ptr, ptr %8, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !222
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
  call void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !222
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !223
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !224
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !225
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEbRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !27
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !226
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load i8, ptr %8, align 1, !tbaa !165, !range !112, !noundef !113
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %9, align 8, !tbaa !226
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i1 noundef zeroext %15, ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::StringSegment", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !14
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !165
  store ptr %4, ptr %11, align 8, !tbaa !226
  store ptr %5, ptr %12, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %68

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !216
  %26 = and i32 %25, 1
  %27 = icmp ne i32 0, %26
  call void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext %27)
  %28 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %28)
  %29 = load i8, ptr %10, align 1, !tbaa !165, !range !112, !noundef !113
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !tbaa !226
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %16, ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %46

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %16, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !216
  %37 = and i32 %36, 16384
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !226
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZNK6icu_778numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %16, ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(216) %40, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !226
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZNK6icu_778numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %16, ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(216) %43, i32 noundef -100, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %16, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %66

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %16, i32 0, i32 3
  %55 = load i32, ptr %14, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 noundef %56)
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %11, align 8, !tbaa !226
  %60 = load ptr, ptr %58, align 8, !tbaa !37
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(216) %59)
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !14
  br label %47, !llvm.loop !228

66:                                               ; preds = %52
  %67 = load ptr, ptr %11, align 8, !tbaa !226
  call void @_ZN6icu_778numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216) %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %68

68:                                               ; preds = %66, %21
  ret void
}

declare void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %66, %4
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !217
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %68

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !229
  %22 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %68

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %13, i32 0, i32 3
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %11, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !229
  %33 = load ptr, ptr %31, align 8, !tbaa !37
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(17) %32)
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !14
  store i32 3, ptr %10, align 4
  br label %66, !llvm.loop !231

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !229
  %42 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %41)
  store i32 %42, ptr %12, align 4, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !229
  %45 = load ptr, ptr %7, align 8, !tbaa !226
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %43, align 8, !tbaa !37
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(216) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %65

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8, !tbaa !229
  %58 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %57)
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 3, ptr %10, align 4
  br label %65, !llvm.loop !231

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !14
  store i32 3, ptr %10, align 4
  br label %65, !llvm.loop !231

65:                                               ; preds = %62, %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %66

66:                                               ; preds = %65, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %68 [
    i32 3, label %14
  ]

68:                                               ; preds = %66, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  %12 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !229
  store ptr %2, ptr %8, align 8, !tbaa !226
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !229
  %23 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %172

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %172

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 216, ptr %11) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(216) %31)
  call void @llvm.lifetime.start.p0(i64 216, ptr %12) #13
  invoke void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %32 unwind label %42

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !229
  %34 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
          to label %35 unwind label %46

35:                                               ; preds = %32
  store i32 %34, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %163, %35
  %37 = load i32, ptr %16, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %21, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !217
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  store i32 2, ptr %17, align 4
  br label %167

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %174

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %173

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %51 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %21, i32 0, i32 3
  %52 = load i32, ptr %16, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 noundef %53)
          to label %55 unwind label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  store ptr %56, ptr %18, align 8, !tbaa !23
  %57 = load ptr, ptr %18, align 8, !tbaa !23
  %58 = load ptr, ptr %7, align 8, !tbaa !229
  %59 = load ptr, ptr %57, align 8, !tbaa !37
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(17) %58)
          to label %63 unwind label %65

63:                                               ; preds = %55
  br i1 %62, label %69, label %64

64:                                               ; preds = %63
  store i32 4, ptr %17, align 4
  br label %160

65:                                               ; preds = %55, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %166

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %155, %69
  %71 = load i32, ptr %19, align 4, !tbaa !14
  %72 = load ptr, ptr %7, align 8, !tbaa !229
  %73 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %72)
          to label %74 unwind label %77

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, %73
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  store i32 5, ptr %17, align 4
  br label %156

77:                                               ; preds = %91, %85, %81, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %158

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !229
  %83 = load i32, ptr %19, align 4, !tbaa !14
  %84 = invoke noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %82, i32 noundef %83)
          to label %85 unwind label %77

85:                                               ; preds = %81
  %86 = icmp ule i32 %84, 65535
  %87 = select i1 %86, i32 1, i32 2
  %88 = load i32, ptr %19, align 4, !tbaa !14
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %19, align 4, !tbaa !14
  %90 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6icu_778numparse4impl12ParsedNumberaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(216) %11)
          to label %91 unwind label %77

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !229
  %93 = load i32, ptr %19, align 4, !tbaa !14
  invoke void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17) %92, i32 noundef %93)
          to label %94 unwind label %77

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %95 = load ptr, ptr %18, align 8, !tbaa !23
  %96 = load ptr, ptr %7, align 8, !tbaa !229
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = load ptr, ptr %95, align 8, !tbaa !37
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(17) %96, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %102 unwind label %112

102:                                              ; preds = %94
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %20, align 1, !tbaa !165
  %104 = load ptr, ptr %7, align 8, !tbaa !229
  invoke void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17) %104)
          to label %105 unwind label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !22
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %107)
          to label %109 unwind label %112

109:                                              ; preds = %105
  %110 = icmp ne i8 %108, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  store i32 1, ptr %17, align 4
  br label %153

112:                                              ; preds = %145, %140, %136, %129, %124, %116, %105, %102, %94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %158

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !229
  %118 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %117)
          to label %119 unwind label %112

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4, !tbaa !14
  %121 = sub nsw i32 %118, %120
  %122 = load i32, ptr %19, align 4, !tbaa !14
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !229
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_778numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %21, ptr noundef nonnull align 8 dereferenceable(17) %125, ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %129 unwind label %112

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %131)
          to label %133 unwind label %112

133:                                              ; preds = %129
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i32 1, ptr %17, align 4
  br label %153

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !226
  %138 = invoke noundef zeroext i1 @_ZN6icu_778numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(216) %137)
          to label %139 unwind label %112

139:                                              ; preds = %136
  br i1 %138, label %140, label %144

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8, !tbaa !226
  %142 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6icu_778numparse4impl12ParsedNumberaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %141, ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %143 unwind label %112

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %139
  br label %145

145:                                              ; preds = %144, %119
  %146 = load ptr, ptr %7, align 8, !tbaa !229
  %147 = load i32, ptr %15, align 4, !tbaa !14
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %146, i32 noundef %147)
          to label %148 unwind label %112

148:                                              ; preds = %145
  %149 = load i8, ptr %20, align 1, !tbaa !165, !range !112, !noundef !113
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 5, ptr %17, align 4
  br label %153

152:                                              ; preds = %148
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %152, %151, %135, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  %154 = load i32, ptr %17, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %70, !llvm.loop !232

156:                                              ; preds = %153, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %160 [
    i32 5, label %159
  ]

158:                                              ; preds = %112, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %166

159:                                              ; preds = %156
  store i32 0, ptr %17, align 4
  br label %160

160:                                              ; preds = %159, %156, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %161 = load i32, ptr %17, align 4
  switch i32 %161, label %167 [
    i32 0, label %162
    i32 4, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %16, align 4, !tbaa !14
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !14
  br label %36, !llvm.loop !233

166:                                              ; preds = %158, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %173

167:                                              ; preds = %160, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %170 [
    i32 2, label %169
  ]

169:                                              ; preds = %167
  store i32 0, ptr %17, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #13
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #13
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #13
  call void @llvm.lifetime.end.p0(i64 216, ptr %11) #13
  %171 = load i32, ptr %17, align 4
  switch i32 %171, label %180 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %25, %29, %170, %170
  ret void

173:                                              ; preds = %166, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #13
  br label %174

174:                                              ; preds = %173, %42
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #13
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #13
  call void @llvm.lifetime.end.p0(i64 216, ptr %11) #13
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %14, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %170
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN6icu_778numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216)) #8

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 0
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(66) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %15, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %19, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !234
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #13
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN6icu_778numparse4impl12ParsedNumberaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %8)
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %14, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !226
  %19 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %18, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
  ret ptr %5
}

declare void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

declare void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

declare noundef zeroext i1 @_ZN6icu_778numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) #8

declare void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5216) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(58) @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !217
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %50

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 32)
          to label %20 unwind label %36

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::NumberParserImpl", ptr %11, i32 0, i32 3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %23)
          to label %25 unwind label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %30 unwind label %40

30:                                               ; preds = %25
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %32 unwind label %44

32:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !14
  br label %12, !llvm.loop !235

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %49

40:                                               ; preds = %25, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %48

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %65

50:                                               ; preds = %17
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.4)
          to label %51 unwind label %55

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %10, i32 noundef -1)
          to label %53 unwind label %59

53:                                               ; preds = %51
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store i1 true, ptr %5, align 1
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %64, label %63

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %65

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %65

63:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %64

64:                                               ; preds = %63, %53
  ret void

65:                                               ; preds = %59, %55, %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(58) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA29_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(58) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i16 %1, ptr %4, align 2, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare i32 @u_charDigitValue_77(i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl20AffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 0
  store i64 281474976645120, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !246
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !248
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !250
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !252
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 4, !tbaa !254
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 13
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17)
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !256
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 16
  store i8 0, ptr %20, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 17
  store i8 0, ptr %21, align 1, !tbaa !258
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 18
  store i8 0, ptr %22, align 2, !tbaa !259
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 19
  store i8 0, ptr %23, align 1, !tbaa !260
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 20
  store i8 0, ptr %24, align 4, !tbaa !261
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 21
  store i8 0, ptr %25, align 1, !tbaa !262
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 22
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #13
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 23
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #13
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 24
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 13
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !272
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !273
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::MaybeStackArray.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  call void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %3, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !276
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  store ptr %9, ptr %6, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !279
  store i32 %13, ptr %10, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !280
  store i8 %17, ptr %14, align 4, !tbaa !280
  %18 = load ptr, ptr %4, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %21 = load ptr, ptr %4, align 8, !tbaa !276
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !278
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !276
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !279
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !276
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %6 unwind label %46

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !279
  %11 = load ptr, ptr %4, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !280
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !280
  %15 = load ptr, ptr %4, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = load ptr, ptr %4, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !278
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !279
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !278
  %44 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  br label %45

45:                                               ; preds = %39, %38
  ret ptr %5

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !280
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !274
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !281
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !282
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !284

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #13
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 20, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  %7 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl13SeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !291
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(22) %6, ptr noundef nonnull align 8 dereferenceable(22) %8) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl13SeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18CompositionMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !302
  %11 = load ptr, ptr %4, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !303
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !303
  %15 = load ptr, ptr %4, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !304
  %18 = load ptr, ptr %4, align 8, !tbaa !300
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !304
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !300
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !300
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !302
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !300
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !304
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !304
  %44 = load ptr, ptr %4, align 8, !tbaa !300
  invoke void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18CompositionMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !303
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  store i32 3, ptr %7, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(22) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !309
  %11 = load ptr, ptr %4, align 8, !tbaa !307
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !311
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !311
  %15 = load ptr, ptr %4, align 8, !tbaa !307
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !312
  %18 = load ptr, ptr %4, align 8, !tbaa !307
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %5, i32 0, i32 4
  %24 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !312
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %5, i32 0, i32 4
  %28 = getelementptr inbounds [4 x i16], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !307
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [4 x i16], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !307
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !309
  %35 = sext i32 %34 to i64
  %36 = mul i64 2, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !307
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !312
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !312
  %44 = load ptr, ptr %4, align 8, !tbaa !307
  invoke void @_ZN6icu_7715MaybeStackArrayIDsLi4EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !311
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 1
  store i32 4, ptr %7, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %3, i32 0, i32 2
  call void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #16
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #8

declare void @_ZNK6icu_778numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare void @_ZNK6icu_778numparse4impl18ArraySeriesMatcher8toStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher5beginEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher3endEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778numparse4impl18ArraySeriesMatcher6lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !315
  %15 = load ptr, ptr %4, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %7, i64 %11
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %16 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %15, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %14

18:                                               ; preds = %14, %9
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %10) #13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !318
  %23 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !318
  %24 = load ptr, ptr %4, align 8, !tbaa !316
  %25 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !318
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #13
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl17ValidationMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl18NumberParseMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ValidationMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !229
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !326
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
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
  store i8 1, ptr %14, align 2, !tbaa !328
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !330
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
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
  store i8 1, ptr %15, align 8, !tbaa !332
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
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %23) #13
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %16
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %9, i32 0, i32 0
  %11 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !163
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %14, ptr noundef nonnull align 8 dereferenceable(757) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 1
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %17)
  br label %27

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::AutoAffixPatternProvider", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !163
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %20, ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(757) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %8, i64 -1
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(267) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::PropertiesAffixPatternProvider", ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 2, !tbaa !328
  ret void
}

declare void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl31CurrencyPluralInfoAffixProvider7isBogusEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !332, !range !112, !noundef !113
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN6icu_776number5Scale21byDoubleAndPowerOfTenEdi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, double noundef, i32 noundef) #8

declare void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, i32 noundef) #8

declare void @_ZN6icu_776number5Scale8byDoubleEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, double noundef) #8

declare void @_ZN6icu_776number5Scale4noneEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl24MutableMatcherCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17IgnorablesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl17IgnorablesMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl15InfinityMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl15InfinityMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16MinusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl16MinusSignMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl10NanMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl10NanMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14PaddingMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl14PaddingMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14PercentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl14PercentMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl15PermilleMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl15PermilleMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl15PlusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl15PlusSignMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 12
  invoke void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 13
  invoke void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 14
  invoke void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %32

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %39

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %38

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %36

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %39

39:                                               ; preds = %38, %16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ScientificMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_778numparse4impl14DecimalMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_778numparse4impl17IgnorablesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %32

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %39

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %38

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %36

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #13
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %39

39:                                               ; preds = %38, %16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %5, i32 0, i32 5
  %11 = getelementptr inbounds [8 x %"class.icu_77::UnicodeString"], ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %11, i64 8
  br label %13

13:                                               ; preds = %15, %9
  %14 = phi ptr [ %11, %9 ], [ %16, %15 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %14, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %13

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %47

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %5, i32 0, i32 8
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %24 unwind label %51

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %66

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  br label %65

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  %37 = icmp eq ptr %11, %14
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %33
  %39 = phi ptr [ %14, %33 ], [ %40, %38 ]
  %40 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %39, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #13
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %42, label %38

42:                                               ; preds = %38, %33
  br label %64

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %56

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %55

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %56

56:                                               ; preds = %55, %43
  %57 = getelementptr inbounds [8 x %"class.icu_77::UnicodeString"], ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %57, i64 8
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %58, %56 ], [ %61, %59 ]
  %61 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %60, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #13
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %63, label %59

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %65

65:                                               ; preds = %64, %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %66

66:                                               ; preds = %65, %25
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %7, i64 18
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN6icu_778numparse4impl12AffixMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  %11 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %15, i64 12
  br label %17

17:                                               ; preds = %19, %13
  %18 = phi ptr [ %15, %13 ], [ %20, %19 ]
  invoke void @_ZN6icu_778numparse4impl19AffixPatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %18, i64 1
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %17

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  %27 = icmp eq ptr %15, %18
  br i1 %27, label %32, label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %18, %23 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %29, i64 -1
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #13
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %32, label %28

32:                                               ; preds = %28, %23
  %33 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %33, i64 18
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %34, %32 ], [ %37, %35 ]
  %37 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %36, i64 -1
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %37) #13
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %35

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 1
  call void @_ZN6icu_778numparse4impl16MinusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_778numparse4impl15PlusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_778numparse4impl14PercentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_778numparse4impl15PermilleMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %13)
          to label %14 unwind label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
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
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %13) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #13
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #13
  br label %40

40:                                               ; preds = %39, %17
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  store ptr %7, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12AffixMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl12AffixMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !287
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !296
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %5, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %5, i32 0, i32 0
  %8 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEixEl(ptr noundef nonnull align 8 dereferenceable(22) %7, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %1
  store i16 0, ptr %8, align 2, !tbaa !236
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %6) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 1
  store i32 4, ptr %7, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEixEl(ptr noundef nonnull align 8 dereferenceable(22) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl22MultiplierParseHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !214
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::MultiplierParseHandler", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !339
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #13
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !340
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !345
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2, !tbaa !236
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #13
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !346

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i16, ptr %5, align 2, !tbaa !236
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i16, ptr %8, align 2, !tbaa !236
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(4) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !224
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA29_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(58) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds [29 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #13
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
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!24 = !{!"p1 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_778numparse4impl17IgnorablesMatcherE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_776number4impl15CurrencySymbolsE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!35 = !{!36, !11, i64 32}
!36 = !{!"_ZTSN6icu_778numparse4impl26AffixTokenMatcherSetupDataE", !32, i64 0, !34, i64 8, !30, i64 16, !26, i64 24, !11, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_778numparse4impl16NumberParserImplE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEE", !5, i64 0}
!45 = !{!46, !42, i64 0}
!46 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_8numparse4impl16NumberParserImplEEE", !42, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !6, i64 2568}
!51 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !52, i64 0, !6, i64 8, !53, i64 1864, !11, i64 1928, !55, i64 1936, !56, i64 2160, !56, i64 2168, !57, i64 2176, !6, i64 2184, !6, i64 2376, !6, i64 2568, !6, i64 2569, !6, i64 2570}
!52 = !{!"_ZTSN6icu_777UObjectE"}
!53 = !{!"_ZTSN6icu_7713UnicodeStringE", !54, i64 0, !6, i64 8}
!54 = !{!"_ZTSN6icu_7711ReplaceableE", !52, i64 0}
!55 = !{!"_ZTSN6icu_776LocaleE", !52, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!56 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!57 = !{!"p1 char16_t", !5, i64 0}
!58 = !{!51, !6, i64 2569}
!59 = !{!51, !11, i64 1928}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!57, !57, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!65 = !{!66, !57, i64 0}
!66 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !57, i64 0}
!67 = !{i64 2150547767}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !5, i64 0}
!70 = !{!71, !81, i64 424}
!71 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !72, i64 0, !53, i64 8, !73, i64 72, !73, i64 240, !80, i64 408, !81, i64 424, !74, i64 432}
!72 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!73 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !74, i64 40, !11, i64 44, !74, i64 48, !75, i64 52, !76, i64 56, !74, i64 128, !11, i64 132, !74, i64 136, !74, i64 137, !74, i64 138, !74, i64 139, !74, i64 140, !74, i64 141, !79, i64 144, !79, i64 152, !79, i64 160}
!74 = !{!"bool", !6, i64 0}
!75 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!76 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !77, i64 0, !74, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !78, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !74, i64 64, !74, i64 65}
!77 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!78 = !{!"double", !6, i64 0}
!79 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !11, i64 0, !11, i64 4}
!80 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !28, i64 0, !11, i64 8}
!81 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !5, i64 0}
!82 = !{!71, !74, i64 432}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixTokenMatcherWarehouseE", !5, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN6icu_778numparse4impl26AffixTokenMatcherWarehouseE", !87, i64 0, !88, i64 8, !92, i64 96, !93, i64 184, !94, i64 264, !95, i64 344, !97, i64 1200}
!87 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixTokenMatcherSetupDataE", !5, i64 0}
!88 = !{!"_ZTSN6icu_778numparse4impl16MinusSignMatcherE", !89, i64 0, !74, i64 80}
!89 = !{!"_ZTSN6icu_778numparse4impl13SymbolMatcherE", !90, i64 0, !53, i64 8, !91, i64 72}
!90 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
!91 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!92 = !{!"_ZTSN6icu_778numparse4impl15PlusSignMatcherE", !89, i64 0, !74, i64 80}
!93 = !{!"_ZTSN6icu_778numparse4impl14PercentMatcherE", !89, i64 0}
!94 = !{!"_ZTSN6icu_778numparse4impl15PermilleMatcherE", !89, i64 0}
!95 = !{!"_ZTSN6icu_778numparse4impl23CombinedCurrencyMatcherE", !90, i64 0, !6, i64 8, !53, i64 16, !53, i64 80, !74, i64 144, !6, i64 152, !53, i64 664, !53, i64 728, !96, i64 792}
!96 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!97 = !{!"_ZTSN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEE", !11, i64 0, !98, i64 8}
!98 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEE", !99, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!99 = !{!"p2 _ZTSN6icu_778numparse4impl16CodePointMatcherE", !100, i64 0}
!100 = !{!"any p2 pointer", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_778numparse4impl21AffixMatcherWarehouseE", !5, i64 0}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = !{!106, !84, i64 1536}
!106 = !{!"_ZTSN6icu_778numparse4impl21AffixMatcherWarehouseE", !6, i64 0, !6, i64 576, !84, i64 1536}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_778numparse4impl14DecimalMatcherE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_778numparse4impl16MinusSignMatcherE", !5, i64 0}
!111 = !{!88, !74, i64 80}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_778numparse4impl15PlusSignMatcherE", !5, i64 0}
!116 = !{!92, !74, i64 80}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_778numparse4impl14PercentMatcherE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_778numparse4impl15PermilleMatcherE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_778numparse4impl10NanMatcherE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_778numparse4impl15InfinityMatcherE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_778numparse4impl14PaddingMatcherE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_778numparse4impl13SymbolMatcherE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_778numparse4impl17ScientificMatcherE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6icu_778numparse4impl23CombinedCurrencyMatcherE", !5, i64 0}
!133 = !{!95, !74, i64 144}
!134 = distinct !{!134, !61}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6icu_778numparse4impl22RequireNumberValidatorE", !5, i64 0}
!137 = !{!138, !74, i64 112}
!138 = !{!"_ZTSN6icu_778numparse4impl16NumberParserImplE", !139, i64 0, !11, i64 8, !11, i64 12, !140, i64 16, !74, i64 112, !142, i64 120, !154, i64 5144}
!139 = !{!"_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE"}
!140 = !{!"_ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEE", !141, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!141 = !{!"p2 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !100, i64 0}
!142 = !{!"_ZTSN6icu_778numparse4impl16NumberParserImplUt_E", !143, i64 0, !144, i64 80, !88, i64 160, !145, i64 248, !146, i64 328, !93, i64 408, !94, i64 488, !92, i64 568, !147, i64 656, !153, i64 856, !95, i64 1336, !106, i64 2192, !86, i64 3736}
!143 = !{!"_ZTSN6icu_778numparse4impl17IgnorablesMatcherE", !89, i64 0}
!144 = !{!"_ZTSN6icu_778numparse4impl15InfinityMatcherE", !89, i64 0}
!145 = !{!"_ZTSN6icu_778numparse4impl10NanMatcherE", !89, i64 0}
!146 = !{!"_ZTSN6icu_778numparse4impl14PaddingMatcherE", !89, i64 0}
!147 = !{!"_ZTSN6icu_778numparse4impl14DecimalMatcherE", !90, i64 0, !74, i64 8, !74, i64 9, !74, i64 10, !148, i64 12, !148, i64 14, !53, i64 16, !53, i64 80, !91, i64 144, !91, i64 152, !91, i64 160, !91, i64 168, !149, i64 176, !149, i64 184, !151, i64 192}
!148 = !{!"short", !6, i64 0}
!149 = !{!"_ZTSN6icu_7712LocalPointerIKNS_10UnicodeSetEEE", !150, i64 0}
!150 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !91, i64 0}
!151 = !{!"_ZTSN6icu_7710LocalArrayIKNS_13UnicodeStringEEE", !152, i64 0}
!152 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !28, i64 0}
!153 = !{!"_ZTSN6icu_778numparse4impl17ScientificMatcherE", !90, i64 0, !53, i64 8, !147, i64 72, !143, i64 272, !53, i64 352, !53, i64 416}
!154 = !{!"_ZTSN6icu_778numparse4impl16NumberParserImplUt0_E", !155, i64 0, !157, i64 8, !158, i64 16, !159, i64 32, !160, i64 40}
!155 = !{!"_ZTSN6icu_778numparse4impl21RequireAffixValidatorE", !156, i64 0}
!156 = !{!"_ZTSN6icu_778numparse4impl17ValidationMatcherE", !90, i64 0}
!157 = !{!"_ZTSN6icu_778numparse4impl24RequireCurrencyValidatorE", !156, i64 0}
!158 = !{!"_ZTSN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE", !156, i64 0, !74, i64 8}
!159 = !{!"_ZTSN6icu_778numparse4impl22RequireNumberValidatorE", !156, i64 0}
!160 = !{!"_ZTSN6icu_778numparse4impl22MultiplierParseHandlerE", !156, i64 0, !161, i64 8}
!161 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !162, i64 8, !16, i64 16}
!162 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !5, i64 0}
!165 = !{!74, !74, i64 0}
!166 = !{!167, !74, i64 456}
!167 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !168, i64 0, !170, i64 8, !174, i64 48, !178, i64 56, !74, i64 64, !74, i64 65, !74, i64 66, !74, i64 67, !74, i64 68, !11, i64 72, !11, i64 76, !74, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !53, i64 128, !53, i64 192, !53, i64 256, !53, i64 320, !180, i64 384, !53, i64 392, !74, i64 456, !74, i64 457, !181, i64 460, !74, i64 468, !74, i64 469, !183, i64 472, !53, i64 480, !53, i64 544, !53, i64 608, !53, i64 672, !78, i64 736, !184, i64 744, !11, i64 752, !74, i64 756}
!168 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !74, i64 0, !169, i64 4}
!169 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
!170 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !74, i64 0, !171, i64 8}
!171 = !{!"_ZTSN6icu_7712CurrencyUnitE", !172, i64 0, !6, i64 20}
!172 = !{!"_ZTSN6icu_7711MeasureUnitE", !52, i64 0, !173, i64 8, !148, i64 16, !6, i64 18}
!173 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!174 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !175, i64 0}
!175 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !176, i64 0}
!176 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !177, i64 0}
!177 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !5, i64 0}
!178 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !74, i64 0, !179, i64 4}
!179 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!180 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !74, i64 0, !75, i64 4}
!181 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !74, i64 0, !182, i64 4}
!182 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !6, i64 0}
!183 = !{!"_ZTS27UNumberFormatAttributeValue", !6, i64 0}
!184 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !74, i64 0, !185, i64 4}
!185 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!186 = !{!167, !74, i64 457}
!187 = !{!167, !74, i64 756}
!188 = !{!167, !74, i64 468}
!189 = !{!167, !11, i64 100}
!190 = !{!167, !74, i64 64}
!191 = !{!167, !74, i64 65}
!192 = !{!167, !11, i64 88}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !5, i64 0}
!197 = !{!182, !182, i64 0}
!198 = !{!181, !74, i64 0}
!199 = !{!181, !182, i64 4}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_778numparse4impl21RequireAffixValidatorE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_778numparse4impl24RequireCurrencyValidatorE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE", !5, i64 0}
!206 = !{!158, !74, i64 8}
!207 = !{!167, !11, i64 84}
!208 = !{!167, !11, i64 124}
!209 = !{!167, !11, i64 120}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!212 = !{!161, !11, i64 0}
!213 = !{!161, !162, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN6icu_778numparse4impl22MultiplierParseHandlerE", !5, i64 0}
!216 = !{!138, !11, i64 8}
!217 = !{!138, !11, i64 12}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_778numparse4impl24MutableMatcherCollectionE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEE", !5, i64 0}
!222 = !{!140, !141, i64 0}
!223 = !{!140, !11, i64 8}
!224 = !{!140, !6, i64 12}
!225 = !{!141, !141, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN6icu_778numparse4impl12ParsedNumberE", !5, i64 0}
!228 = distinct !{!228, !61}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN6icu_7713StringSegmentE", !5, i64 0}
!231 = distinct !{!231, !61}
!232 = distinct !{!232, !61}
!233 = distinct !{!233, !61}
!234 = !{i64 0, i64 8, !49}
!235 = distinct !{!235, !61}
!236 = !{!237, !237, i64 0}
!237 = !{!"char16_t", !6, i64 0}
!238 = !{!89, !91, i64 72}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!241 = !{!81, !81, i64 0}
!242 = !{!73, !19, i64 0}
!243 = !{!73, !11, i64 8}
!244 = !{!73, !11, i64 12}
!245 = !{!73, !11, i64 16}
!246 = !{!73, !11, i64 20}
!247 = !{!73, !11, i64 24}
!248 = !{!73, !11, i64 28}
!249 = !{!73, !11, i64 32}
!250 = !{!73, !11, i64 36}
!251 = !{!73, !74, i64 40}
!252 = !{!73, !11, i64 44}
!253 = !{!73, !74, i64 48}
!254 = !{!73, !75, i64 52}
!255 = !{!73, !74, i64 128}
!256 = !{!73, !11, i64 132}
!257 = !{!73, !74, i64 136}
!258 = !{!73, !74, i64 137}
!259 = !{!73, !74, i64 138}
!260 = !{!73, !74, i64 139}
!261 = !{!73, !74, i64 140}
!262 = !{!73, !74, i64 141}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !5, i64 0}
!265 = !{!80, !11, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN6icu_776number4impl9EndpointsE", !5, i64 0}
!272 = !{!79, !11, i64 0}
!273 = !{!79, !11, i64 4}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEE", !5, i64 0}
!278 = !{!98, !99, i64 0}
!279 = !{!98, !11, i64 8}
!280 = !{!98, !6, i64 12}
!281 = !{!97, !11, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN6icu_778numparse4impl16CodePointMatcherE", !5, i64 0}
!284 = distinct !{!284, !61}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN6icu_778numparse4impl12AffixMatcherE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN6icu_778numparse4impl19AffixPatternMatcherE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN6icu_778numparse4impl18ArraySeriesMatcherE", !5, i64 0}
!291 = !{!292, !11, i64 48}
!292 = !{!"_ZTSN6icu_778numparse4impl18ArraySeriesMatcherE", !293, i64 0, !295, i64 8, !11, i64 48}
!293 = !{!"_ZTSN6icu_778numparse4impl13SeriesMatcherE", !294, i64 0}
!294 = !{!"_ZTSN6icu_778numparse4impl18CompositionMatcherE", !90, i64 0}
!295 = !{!"_ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEE", !141, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN6icu_778numparse4impl20CompactUnicodeStringILi4EEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN6icu_778numparse4impl13SeriesMatcherE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEE", !5, i64 0}
!302 = !{!295, !11, i64 8}
!303 = !{!295, !6, i64 12}
!304 = !{!295, !141, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN6icu_778numparse4impl18CompositionMatcherE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIDsLi4EEE", !5, i64 0}
!309 = !{!310, !11, i64 8}
!310 = !{!"_ZTSN6icu_7715MaybeStackArrayIDsLi4EEE", !57, i64 0, !11, i64 8, !6, i64 12, !6, i64 14}
!311 = !{!310, !6, i64 12}
!312 = !{!310, !57, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_10UnicodeSetEEE", !5, i64 0}
!315 = !{!150, !91, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN6icu_7710LocalArrayIKNS_13UnicodeStringEEE", !5, i64 0}
!318 = !{!152, !28, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !5, i64 0}
!323 = !{!56, !56, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN6icu_778numparse4impl17ValidationMatcherE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !5, i64 0}
!328 = !{!329, !74, i64 266}
!329 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !72, i64 0, !53, i64 8, !53, i64 72, !53, i64 136, !53, i64 200, !74, i64 264, !74, i64 265, !74, i64 266}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !5, i64 0}
!332 = !{!333, !74, i64 2184}
!333 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !72, i64 0, !6, i64 8, !74, i64 2184}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !5, i64 0}
!336 = !{!176, !177, i64 0}
!337 = !{!91, !91, i64 0}
!338 = !{!96, !11, i64 56}
!339 = !{!161, !16, i64 16}
!340 = !{i64 0, i64 8, !18, i64 8, i64 8, !62}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!343 = !{!344, !19, i64 0}
!344 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !57, i64 8}
!345 = !{!344, !57, i64 8}
!346 = distinct !{!346, !61}
