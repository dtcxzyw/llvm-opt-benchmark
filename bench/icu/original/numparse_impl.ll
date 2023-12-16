target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::numparse::impl::IgnorablesMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::SymbolMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::number::impl::CurrencySymbols" = type { [8 x i8], %"class.icu_75::CurrencyUnit", %"class.icu_75::CharString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32 }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse" = type { ptr, %"class.icu_75::numparse::impl::MinusSignMatcher", %"class.icu_75::numparse::impl::PlusSignMatcher", %"class.icu_75::numparse::impl::PercentMatcher", %"class.icu_75::numparse::impl::PermilleMatcher", %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", %"class.icu_75::MemoryPool" }
%"class.icu_75::numparse::impl::MinusSignMatcher" = type <{ %"class.icu_75::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::PlusSignMatcher" = type <{ %"class.icu_75::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::PercentMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::PermilleMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::CombinedCurrencyMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", [4 x i16], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, [8 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::CharString" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.9" }
%"class.icu_75::MaybeStackArray.9" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::numparse::impl::AffixMatcherWarehouse" = type { [18 x %"class.icu_75::numparse::impl::AffixMatcher"], [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr }
%"class.icu_75::numparse::impl::AffixMatcher" = type <{ %"class.icu_75::numparse::impl::NumberParseMatcher", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::numparse::impl::AffixPatternMatcher" = type { %"class.icu_75::numparse::impl::ArraySeriesMatcher.base", [4 x i8], %"class.icu_75::numparse::impl::CompactUnicodeString" }
%"class.icu_75::numparse::impl::ArraySeriesMatcher.base" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher", %"class.icu_75::MaybeStackArray.6", i32 }>
%"class.icu_75::numparse::impl::SeriesMatcher" = type { %"class.icu_75::numparse::impl::CompositionMatcher" }
%"class.icu_75::numparse::impl::CompositionMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher" }
%"class.icu_75::MaybeStackArray.6" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_75::numparse::impl::CompactUnicodeString" = type { %"class.icu_75::MaybeStackArray.7" }
%"class.icu_75::MaybeStackArray.7" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::numparse::impl::DecimalMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", i8, i8, i8, i16, i16, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, %"class.icu_75::LocalPointer.3", %"class.icu_75::LocalPointer.3", %"class.icu_75::LocalArray" }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::numparse::impl::NanMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::InfinityMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::PaddingMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::ScientificMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", %"class.icu_75::UnicodeString", %"class.icu_75::numparse::impl::DecimalMatcher", %"class.icu_75::numparse::impl::IgnorablesMatcher", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::numparse::impl::RequireNumberValidator" = type { %"class.icu_75::numparse::impl::ValidationMatcher" }
%"class.icu_75::numparse::impl::ValidationMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher" }
%"class.icu_75::numparse::impl::NumberParserImpl" = type { %"class.icu_75::numparse::impl::MutableMatcherCollection", i32, i32, %"class.icu_75::MaybeStackArray.0", i8, %struct.anon, %struct.anon.10 }
%"class.icu_75::numparse::impl::MutableMatcherCollection" = type { ptr }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [10 x ptr] }
%struct.anon = type { %"class.icu_75::numparse::impl::IgnorablesMatcher", %"class.icu_75::numparse::impl::InfinityMatcher", %"class.icu_75::numparse::impl::MinusSignMatcher", %"class.icu_75::numparse::impl::NanMatcher", %"class.icu_75::numparse::impl::PaddingMatcher", %"class.icu_75::numparse::impl::PercentMatcher", %"class.icu_75::numparse::impl::PermilleMatcher", %"class.icu_75::numparse::impl::PlusSignMatcher", %"class.icu_75::numparse::impl::DecimalMatcher", %"class.icu_75::numparse::impl::ScientificMatcher", %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", %"class.icu_75::numparse::impl::AffixMatcherWarehouse", %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse" }
%struct.anon.10 = type { %"class.icu_75::numparse::impl::RequireAffixValidator", %"class.icu_75::numparse::impl::RequireCurrencyValidator", %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", %"class.icu_75::numparse::impl::RequireNumberValidator", %"class.icu_75::numparse::impl::MultiplierParseHandler" }
%"class.icu_75::numparse::impl::RequireAffixValidator" = type { %"class.icu_75::numparse::impl::ValidationMatcher" }
%"class.icu_75::numparse::impl::RequireCurrencyValidator" = type { %"class.icu_75::numparse::impl::ValidationMatcher" }
%"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator" = type <{ %"class.icu_75::numparse::impl::ValidationMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::MultiplierParseHandler" = type { %"class.icu_75::numparse::impl::ValidationMatcher", %"class.icu_75::number::Scale" }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::AutoAffixPatternProvider" = type { %"class.icu_75::number::impl::PropertiesAffixPatternProvider", %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_75::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.12", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.15", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.16", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.17", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.18", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.12" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer.13" }
%"class.icu_75::LocalPointer.13" = type { %"class.icu_75::LocalPointerBase.14" }
%"class.icu_75::LocalPointerBase.14" = type { ptr }
%"class.icu_75::number::impl::NullableValue.15" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.16" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.17" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.18" = type { i8, i32 }
%"class.icu_75::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%struct.anon.1 = type { i16, [27 x i16] }
%"class.icu_75::numparse::impl::ArraySeriesMatcher" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher", %"class.icu_75::MaybeStackArray.6", i32, [4 x i8] }>

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

$_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEEC2EPS3_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv = comdat any

$_ZN6icu_758numparse4impl17IgnorablesMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev = comdat any

$_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseaSEOS2_ = comdat any

$_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev = comdat any

$_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_ = comdat any

$_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEdeEv = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl16MinusSignMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl15PlusSignMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl14PercentMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl14PercentMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl15PermilleMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl15PermilleMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl10NanMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl10NanMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl15InfinityMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl15InfinityMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl14PaddingMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl14PaddingMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl17ScientificMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl17ScientificMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl22RequireNumberValidatorC2Ev = comdat any

$_ZN6icu_758numparse4impl22RequireNumberValidatoraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEE6orphanEv = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_756number4impl15CurrencySymbolsD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE12getOrDefaultES3_ = comdat any

$_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_758numparse4impl21RequireAffixValidatorC2Ev = comdat any

$_ZN6icu_758numparse4impl21RequireAffixValidatoraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev = comdat any

$_ZN6icu_758numparse4impl24RequireCurrencyValidatorC2Ev = comdat any

$_ZN6icu_758numparse4impl24RequireCurrencyValidatoraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev = comdat any

$_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatoraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev = comdat any

$_ZNK6icu_756number5Scale7isValidEv = comdat any

$_ZN6icu_758numparse4impl22MultiplierParseHandleraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl22MultiplierParseHandlerD2Ev = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_758numparse4impl24MutableMatcherCollectionC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEC2Ev = comdat any

$_ZN6icu_758numparse4impl16NumberParserImplUt_C2Ev = comdat any

$_ZN6icu_758numparse4impl16NumberParserImplUt0_C2Ev = comdat any

$_ZN6icu_758numparse4impl16NumberParserImplUt_D2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev = comdat any

$_ZN6icu_758numparse4impl16NumberParserImplUt0_D2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl = comdat any

$_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl = comdat any

$_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_ = comdat any

$_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_ = comdat any

$_ZN6icu_758numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_ = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcherD2Ev = comdat any

$_ZN6icu_756number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_756number4impl20ParsedSubpatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_756number4impl9EndpointsC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEaSEOS4_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl = comdat any

$_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEaSEOS3_ = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcheraSEOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_ = comdat any

$_ZN6icu_758numparse4impl18CompositionMatcheraSEOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EEaSEOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EE17resetToStackArrayEv = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl12AffixMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl18CompositionMatcherD2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_ = comdat any

$_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEaSEOS3_ = comdat any

$_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_758numparse4impl17ValidationMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl17ValidationMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl17ValidationMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode = comdat any

$_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE = comdat any

$_ZN6icu_758numparse4impl17ValidationMatcheraSEOS2_ = comdat any

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

$_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev = comdat any

$_ZN6icu_758numparse4impl24MutableMatcherCollectionD0Ev = comdat any

$_ZN6icu_758numparse4impl17IgnorablesMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl15InfinityMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl16MinusSignMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl10NanMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl14PaddingMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl14PercentMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl15PermilleMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl15PlusSignMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl17ScientificMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl21AffixMatcherWarehouseC2Ev = comdat any

$_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2Ev = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcherC2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEC2EPS2_ = comdat any

$_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_ = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_758numparse4impl12AffixMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev = comdat any

$_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC2Ev = comdat any

$_ZN6icu_758numparse4impl22MultiplierParseHandlerC2Ev = comdat any

$_ZN6icu_756number5ScaleC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv = comdat any

$_ZTSN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTSN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTIN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTVN6icu_758numparse4impl17ValidationMatcherE = comdat any

$_ZTSN6icu_758numparse4impl17ValidationMatcherE = comdat any

$_ZTIN6icu_758numparse4impl17ValidationMatcherE = comdat any

$_ZTVN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

@.str = private unnamed_addr constant [4 x i16] [i16 73, i16 85, i16 36, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i16] [i16 73, i16 67, i16 85, i16 0], align 2
@.str.2 = private unnamed_addr constant [2 x i16] [i16 64, i16 0], align 2
@_ZTVN6icu_758numparse4impl16NumberParserImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl16NumberParserImplE, ptr @_ZN6icu_758numparse4impl16NumberParserImplD1Ev, ptr @_ZN6icu_758numparse4impl16NumberParserImplD0Ev, ptr @_ZN6icu_758numparse4impl16NumberParserImpl10addMatcherERNS1_18NumberParseMatcherE] }, align 8
@.str.3 = private unnamed_addr constant [29 x i16] [i16 60, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 80, i16 97, i16 114, i16 115, i16 101, i16 114, i16 73, i16 109, i16 112, i16 108, i16 32, i16 109, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 115, i16 58, i16 91, i16 0], align 2
@.str.4 = private unnamed_addr constant [4 x i16] [i16 32, i16 93, i16 62, i16 0], align 2
@_ZTVN6icu_758numparse4impl18NumberParseMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE, ptr @_ZN6icu_758numparse4impl18NumberParseMatcherD1Ev, ptr @_ZN6icu_758numparse4impl18NumberParseMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl18NumberParseMatcherE = constant [44 x i8] c"N6icu_758numparse4impl18NumberParseMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl18NumberParseMatcherE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl16NumberParserImplE = constant [42 x i8] c"N6icu_758numparse4impl16NumberParserImplE\00", align 1
@_ZTSN6icu_758numparse4impl24MutableMatcherCollectionE = linkonce_odr constant [50 x i8] c"N6icu_758numparse4impl24MutableMatcherCollectionE\00", comdat, align 1
@_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl24MutableMatcherCollectionE }, comdat, align 8
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758numparse4impl16NumberParserImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl16NumberParserImplE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_758numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_756number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl20AffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl19AffixPatternMatcherE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl19AffixPatternMatcherE, ptr @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev, ptr @_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher5beginEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher3endEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher6lengthEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl19AffixPatternMatcherE = linkonce_odr constant [45 x i8] c"N6icu_758numparse4impl19AffixPatternMatcherE\00", comdat, align 1
@_ZTIN6icu_758numparse4impl18ArraySeriesMatcherE = external constant ptr
@_ZTIN6icu_758numparse4impl19AffixPatternMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl19AffixPatternMatcherE, ptr @_ZTIN6icu_758numparse4impl18ArraySeriesMatcherE }, comdat, align 8
@_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl14DecimalMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl17ScientificMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl22RequireNumberValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl17ValidationMatcherE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl17ValidationMatcherE, ptr @_ZN6icu_758numparse4impl17ValidationMatcherD2Ev, ptr @_ZN6icu_758numparse4impl17ValidationMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6icu_758numparse4impl17ValidationMatcherE = linkonce_odr constant [43 x i8] c"N6icu_758numparse4impl17ValidationMatcherE\00", comdat, align 1
@_ZTIN6icu_758numparse4impl17ValidationMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl17ValidationMatcherE, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE }, comdat, align 8
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl21RequireAffixValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl24RequireCurrencyValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl24MutableMatcherCollectionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE, ptr @_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev, ptr @_ZN6icu_758numparse4impl24MutableMatcherCollectionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_758numparse4impl17IgnorablesMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl15InfinityMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl16MinusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl10NanMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl14PaddingMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl14PercentMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl15PermilleMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl15PlusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl12AffixMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_758numparse4impl18NumberParseMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev
@_ZN6icu_758numparse4impl16NumberParserImplC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_758numparse4impl16NumberParserImplC2Ei
@_ZN6icu_758numparse4impl16NumberParserImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758numparse4impl16NumberParserImplD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl18NumberParseMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl18createSimpleParserERKNS_6LocaleERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %patternString.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %parser = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %symbols = alloca %"class.icu_75::DecimalFormatSymbols", align 8
  %ref.tmp = alloca %"class.icu_75::numparse::impl::IgnorablesMatcher", align 8
  %ignorables9 = alloca ptr, align 8
  %dfs = alloca %"class.icu_75::DecimalFormatSymbols", align 8
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp20 = alloca %"class.icu_75::UnicodeString", align 8
  %currencySymbols = alloca %"class.icu_75::number::impl::CurrencySymbols", align 8
  %agg.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %agg.tmp24 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %patternInfo = alloca %"struct.icu_75::number::impl::ParsedPatternInfo", align 8
  %affixSetupData = alloca %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", align 8
  %ref.tmp39 = alloca %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", align 8
  %ref.tmp47 = alloca %"class.icu_75::numparse::impl::AffixMatcherWarehouse", align 8
  %grouper = alloca %"class.icu_75::number::impl::Grouper", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp78 = alloca %"class.icu_75::numparse::impl::DecimalMatcher", align 8
  %ref.tmp91 = alloca %"class.icu_75::numparse::impl::MinusSignMatcher", align 8
  %ref.tmp104 = alloca %"class.icu_75::numparse::impl::PlusSignMatcher", align 8
  %ref.tmp117 = alloca %"class.icu_75::numparse::impl::PercentMatcher", align 8
  %ref.tmp130 = alloca %"class.icu_75::numparse::impl::PermilleMatcher", align 8
  %ref.tmp143 = alloca %"class.icu_75::numparse::impl::NanMatcher", align 8
  %ref.tmp156 = alloca %"class.icu_75::numparse::impl::InfinityMatcher", align 8
  %ref.tmp169 = alloca %"class.icu_75::numparse::impl::PaddingMatcher", align 8
  %ref.tmp170 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp186 = alloca %"class.icu_75::numparse::impl::ScientificMatcher", align 8
  %ref.tmp199 = alloca %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", align 8
  %ref.tmp212 = alloca %"class.icu_75::numparse::impl::RequireNumberValidator", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %patternString, ptr %patternString.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 5216) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load i32, ptr %parseFlags.addr, align 4
  invoke void @_ZN6icu_758numparse4impl16NumberParserImplC1Ei(ptr noundef nonnull align 8 dereferenceable(5216) %call, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef %1)
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %new.cont
  %4 = load i32, ptr %parseFlags.addr, align 4
  invoke void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %fLocalMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call7, i32 0, i32 5
  %ignorables = getelementptr inbounds %struct.anon, ptr %fLocalMatchers, i32 0, i32 0
  %call8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl17IgnorablesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %ignorables, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont6
  %fLocalMatchers12 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call11, i32 0, i32 5
  %ignorables13 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers12, i32 0, i32 0
  store ptr %ignorables13, ptr %ignorables9, align 8
  %5 = load ptr, ptr %locale.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef @.str)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %dfs, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, i8 noundef signext 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, ptr noundef @.str.1)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %dfs, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i8 noundef signext 1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #10
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef @.str.1)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont23
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef %agg.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %8 = load ptr, ptr %locale.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #10
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %10 = load ptr, ptr %patternString.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %currencySymbols34 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 0
  store ptr %currencySymbols, ptr %currencySymbols34, align 8
  %dfs35 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 1
  store ptr %symbols, ptr %dfs35, align 8
  %ignorables36 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 2
  %12 = load ptr, ptr %ignorables9, align 8
  store ptr %12, ptr %ignorables36, align 8
  %locale37 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 3
  %13 = load ptr, ptr %locale.addr, align 8
  store ptr %13, ptr %locale37, align 8
  %parseFlags38 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 4
  %14 = load i32, ptr %parseFlags.addr, align 4
  store i32 %14, ptr %parseFlags38, align 8
  invoke void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp39, ptr noundef %affixSetupData)
          to label %invoke.cont40 unwind label %lpad32

invoke.cont40:                                    ; preds = %invoke.cont33
  %call43 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %fLocalMatchers44 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call43, i32 0, i32 5
  %affixTokenMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %fLocalMatchers44, i32 0, i32 12
  %call45 = call noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %affixTokenMatcherWarehouse, ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp39) #10
  call void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp39) #10
  %call49 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont48 unwind label %lpad32

invoke.cont48:                                    ; preds = %invoke.cont42
  %fLocalMatchers50 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call49, i32 0, i32 5
  %affixTokenMatcherWarehouse51 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers50, i32 0, i32 12
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp47, ptr noundef %affixTokenMatcherWarehouse51)
          to label %invoke.cont52 unwind label %lpad32

invoke.cont52:                                    ; preds = %invoke.cont48
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %fLocalMatchers56 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call55, i32 0, i32 5
  %affixMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %fLocalMatchers56, i32 0, i32 11
  %call57 = call noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse, ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp47) #10
  call void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp47) #10
  %call60 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont59 unwind label %lpad32

invoke.cont59:                                    ; preds = %invoke.cont54
  %fLocalMatchers61 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call60, i32 0, i32 5
  %affixMatcherWarehouse62 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers61, i32 0, i32 11
  %call64 = invoke noundef nonnull align 8 dereferenceable(5216) ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont63 unwind label %lpad32

invoke.cont63:                                    ; preds = %invoke.cont59
  %15 = load ptr, ptr %ignorables9, align 8
  %16 = load i32, ptr %parseFlags.addr, align 4
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse62, ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %invoke.cont63
  %call67 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 2)
          to label %invoke.cont66 unwind label %lpad32

invoke.cont66:                                    ; preds = %invoke.cont65
  store { i64, i32 } %call67, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouper, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %18 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %grouper, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %invoke.cont68 unwind label %lpad32

invoke.cont68:                                    ; preds = %invoke.cont66
  %call70 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont69 unwind label %lpad32

invoke.cont69:                                    ; preds = %invoke.cont68
  %call72 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont71 unwind label %lpad32

invoke.cont71:                                    ; preds = %invoke.cont69
  %fLocalMatchers73 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call72, i32 0, i32 5
  %ignorables74 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers73, i32 0, i32 0
  %vtable = load ptr, ptr %call70, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(5216) %call70, ptr noundef nonnull align 8 dereferenceable(8) %ignorables74)
          to label %invoke.cont75 unwind label %lpad32

invoke.cont75:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont76 unwind label %lpad32

invoke.cont76:                                    ; preds = %invoke.cont75
  %20 = load i32, ptr %parseFlags.addr, align 4
  invoke void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i32 noundef %20)
          to label %invoke.cont79 unwind label %lpad32

invoke.cont79:                                    ; preds = %invoke.cont76
  %call82 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %fLocalMatchers83 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call82, i32 0, i32 5
  %decimal = getelementptr inbounds %struct.anon, ptr %fLocalMatchers83, i32 0, i32 8
  %call84 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %decimal, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78) #10
  %vtable85 = load ptr, ptr %call77, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 2
  %21 = load ptr, ptr %vfn86, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(5216) %call77, ptr noundef nonnull align 8 dereferenceable(8) %call84)
          to label %invoke.cont87 unwind label %lpad80

invoke.cont87:                                    ; preds = %invoke.cont81
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78) #10
  %call90 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont89 unwind label %lpad32

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad32

invoke.cont92:                                    ; preds = %invoke.cont89
  %call95 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %fLocalMatchers96 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call95, i32 0, i32 5
  %minusSign = getelementptr inbounds %struct.anon, ptr %fLocalMatchers96, i32 0, i32 2
  %call97 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %minusSign, ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp91) #10
  %vtable98 = load ptr, ptr %call90, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 2
  %22 = load ptr, ptr %vfn99, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(5216) %call90, ptr noundef nonnull align 8 dereferenceable(8) %call97)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp91) #10
  %call103 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont102 unwind label %lpad32

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad32

invoke.cont105:                                   ; preds = %invoke.cont102
  %call108 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %fLocalMatchers109 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call108, i32 0, i32 5
  %plusSign = getelementptr inbounds %struct.anon, ptr %fLocalMatchers109, i32 0, i32 7
  %call110 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %plusSign, ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp104) #10
  %vtable111 = load ptr, ptr %call103, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 2
  %23 = load ptr, ptr %vfn112, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(5216) %call103, ptr noundef nonnull align 8 dereferenceable(8) %call110)
          to label %invoke.cont113 unwind label %lpad106

invoke.cont113:                                   ; preds = %invoke.cont107
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp104) #10
  %call116 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont115 unwind label %lpad32

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont118 unwind label %lpad32

invoke.cont118:                                   ; preds = %invoke.cont115
  %call121 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %fLocalMatchers122 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call121, i32 0, i32 5
  %percent = getelementptr inbounds %struct.anon, ptr %fLocalMatchers122, i32 0, i32 5
  %call123 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %percent, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp117) #10
  %vtable124 = load ptr, ptr %call116, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 2
  %24 = load ptr, ptr %vfn125, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(5216) %call116, ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont120
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp117) #10
  %call129 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont128 unwind label %lpad32

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont131 unwind label %lpad32

invoke.cont131:                                   ; preds = %invoke.cont128
  %call134 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %fLocalMatchers135 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call134, i32 0, i32 5
  %permille = getelementptr inbounds %struct.anon, ptr %fLocalMatchers135, i32 0, i32 6
  %call136 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %permille, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp130) #10
  %vtable137 = load ptr, ptr %call129, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 2
  %25 = load ptr, ptr %vfn138, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(5216) %call129, ptr noundef nonnull align 8 dereferenceable(8) %call136)
          to label %invoke.cont139 unwind label %lpad132

invoke.cont139:                                   ; preds = %invoke.cont133
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp130) #10
  %call142 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont141 unwind label %lpad32

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZN6icu_758numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont144 unwind label %lpad32

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %fLocalMatchers148 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call147, i32 0, i32 5
  %nan = getelementptr inbounds %struct.anon, ptr %fLocalMatchers148, i32 0, i32 3
  %call149 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl10NanMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %nan, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp143) #10
  %vtable150 = load ptr, ptr %call142, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 2
  %26 = load ptr, ptr %vfn151, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(5216) %call142, ptr noundef nonnull align 8 dereferenceable(8) %call149)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %invoke.cont146
  call void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp143) #10
  %call155 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont154 unwind label %lpad32

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN6icu_758numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont157 unwind label %lpad32

invoke.cont157:                                   ; preds = %invoke.cont154
  %call160 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %fLocalMatchers161 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call160, i32 0, i32 5
  %infinity = getelementptr inbounds %struct.anon, ptr %fLocalMatchers161, i32 0, i32 1
  %call162 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl15InfinityMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %infinity, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp156) #10
  %vtable163 = load ptr, ptr %call155, align 8
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 2
  %27 = load ptr, ptr %vfn164, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(5216) %call155, ptr noundef nonnull align 8 dereferenceable(8) %call162)
          to label %invoke.cont165 unwind label %lpad158

invoke.cont165:                                   ; preds = %invoke.cont159
  call void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp156) #10
  %call168 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont167 unwind label %lpad32

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170, ptr noundef @.str.2)
          to label %invoke.cont171 unwind label %lpad32

invoke.cont171:                                   ; preds = %invoke.cont167
  invoke void @_ZN6icu_758numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %fLocalMatchers177 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call176, i32 0, i32 5
  %padding = getelementptr inbounds %struct.anon, ptr %fLocalMatchers177, i32 0, i32 4
  %call178 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl14PaddingMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %padding, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp169) #10
  %vtable179 = load ptr, ptr %call168, align 8
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 2
  %28 = load ptr, ptr %vfn180, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(5216) %call168, ptr noundef nonnull align 8 dereferenceable(8) %call178)
          to label %invoke.cont181 unwind label %lpad174

invoke.cont181:                                   ; preds = %invoke.cont175
  call void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp169) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170) #10
  %call185 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont184 unwind label %lpad32

invoke.cont184:                                   ; preds = %invoke.cont181
  invoke void @_ZN6icu_758numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont187 unwind label %lpad32

invoke.cont187:                                   ; preds = %invoke.cont184
  %call190 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %fLocalMatchers191 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call190, i32 0, i32 5
  %scientific = getelementptr inbounds %struct.anon, ptr %fLocalMatchers191, i32 0, i32 9
  %call192 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN6icu_758numparse4impl17ScientificMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(480) %scientific, ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp186) #10
  %vtable193 = load ptr, ptr %call185, align 8
  %vfn194 = getelementptr inbounds ptr, ptr %vtable193, i64 2
  %29 = load ptr, ptr %vfn194, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(5216) %call185, ptr noundef nonnull align 8 dereferenceable(8) %call192)
          to label %invoke.cont195 unwind label %lpad188

invoke.cont195:                                   ; preds = %invoke.cont189
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp186) #10
  %call198 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont197 unwind label %lpad32

invoke.cont197:                                   ; preds = %invoke.cont195
  %30 = load i32, ptr %parseFlags.addr, align 4
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont200 unwind label %lpad32

invoke.cont200:                                   ; preds = %invoke.cont197
  %call203 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  %fLocalMatchers204 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call203, i32 0, i32 5
  %currency = getelementptr inbounds %struct.anon, ptr %fLocalMatchers204, i32 0, i32 10
  %call205 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %currency, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp199) #10
  %vtable206 = load ptr, ptr %call198, align 8
  %vfn207 = getelementptr inbounds ptr, ptr %vtable206, i64 2
  %32 = load ptr, ptr %vfn207, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(5216) %call198, ptr noundef nonnull align 8 dereferenceable(8) %call205)
          to label %invoke.cont208 unwind label %lpad201

invoke.cont208:                                   ; preds = %invoke.cont202
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp199) #10
  %call211 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont210 unwind label %lpad32

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp212, i8 0, i64 8, i1 false)
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #10
  %call215 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont210
  %fLocalValidators = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call215, i32 0, i32 6
  %number = getelementptr inbounds %struct.anon.10, ptr %fLocalValidators, i32 0, i32 3
  %call216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl22RequireNumberValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %number, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #10
  %vtable217 = load ptr, ptr %call211, align 8
  %vfn218 = getelementptr inbounds ptr, ptr %vtable217, i64 2
  %33 = load ptr, ptr %vfn218, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(5216) %call211, ptr noundef nonnull align 8 dereferenceable(8) %call216)
          to label %invoke.cont219 unwind label %lpad213

invoke.cont219:                                   ; preds = %invoke.cont214
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #10
  %call222 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont221 unwind label %lpad32

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @_ZN6icu_758numparse4impl16NumberParserImpl6freezeEv(ptr noundef nonnull align 8 dereferenceable(5216) %call222)
          to label %invoke.cont223 unwind label %lpad32

invoke.cont223:                                   ; preds = %invoke.cont221
  %call225 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont224 unwind label %lpad32

invoke.cont224:                                   ; preds = %invoke.cont223
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #10
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols) #10
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %dfs) #10
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #10
  call void @_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #10
  ret ptr %call225

lpad:                                             ; preds = %new.notnull
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad1:                                            ; preds = %new.cont
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup230

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup229

lpad5:                                            ; preds = %invoke.cont4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  br label %ehcleanup229

lpad16:                                           ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont14
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup228

lpad18:                                           ; preds = %invoke.cont17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #10
  br label %ehcleanup228

lpad22:                                           ; preds = %invoke.cont21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #10
  br label %ehcleanup228

lpad26:                                           ; preds = %invoke.cont25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #10
  br label %ehcleanup228

lpad30:                                           ; preds = %invoke.cont29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup227

lpad32:                                           ; preds = %invoke.cont223, %invoke.cont221, %invoke.cont219, %invoke.cont208, %invoke.cont197, %invoke.cont195, %invoke.cont184, %invoke.cont181, %invoke.cont167, %invoke.cont165, %invoke.cont154, %invoke.cont152, %invoke.cont141, %invoke.cont139, %invoke.cont128, %invoke.cont126, %invoke.cont115, %invoke.cont113, %invoke.cont102, %invoke.cont100, %invoke.cont89, %invoke.cont87, %invoke.cont76, %invoke.cont75, %invoke.cont71, %invoke.cont69, %invoke.cont68, %invoke.cont66, %invoke.cont65, %invoke.cont63, %invoke.cont59, %invoke.cont54, %invoke.cont48, %invoke.cont42, %invoke.cont33, %invoke.cont31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup226

lpad41:                                           ; preds = %invoke.cont40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp39) #10
  br label %ehcleanup226

lpad53:                                           ; preds = %invoke.cont52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp47) #10
  br label %ehcleanup226

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78) #10
  br label %ehcleanup226

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp91) #10
  br label %ehcleanup226

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp104) #10
  br label %ehcleanup226

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont118
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp117) #10
  br label %ehcleanup226

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp130) #10
  br label %ehcleanup226

lpad145:                                          ; preds = %invoke.cont146, %invoke.cont144
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp143) #10
  br label %ehcleanup226

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp156) #10
  br label %ehcleanup226

lpad172:                                          ; preds = %invoke.cont171
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup183

lpad174:                                          ; preds = %invoke.cont175, %invoke.cont173
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp169) #10
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad174, %lpad172
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170) #10
  br label %ehcleanup226

lpad188:                                          ; preds = %invoke.cont189, %invoke.cont187
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp186) #10
  br label %ehcleanup226

lpad201:                                          ; preds = %invoke.cont202, %invoke.cont200
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp199) #10
  br label %ehcleanup226

lpad213:                                          ; preds = %invoke.cont214, %invoke.cont210
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #10
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad213, %lpad201, %lpad188, %ehcleanup183, %lpad158, %lpad145, %lpad132, %lpad119, %lpad106, %lpad93, %lpad80, %lpad53, %lpad41, %lpad32
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #10
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %lpad30
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols) #10
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup227, %ehcleanup, %lpad22, %lpad18, %lpad16
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %dfs) #10
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup228, %lpad5, %lpad3
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #10
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup229, %lpad1
  call void @_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup230, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val231 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val231
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl17IgnorablesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol, ptr noundef nonnull align 8 dereferenceable(64) %value, i8 noundef signext %propagateDigits) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %propagateDigits.addr = alloca i8, align 1
  %sym = alloca i32, align 4
  %i = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i8 %propagateDigits, ptr %propagateDigits.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fIsCustomCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 12
  store i8 1, ptr %fIsCustomCurrencySymbol, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %symbol.addr, align 4
  %cmp2 = icmp eq i32 %1, 9
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 13
  store i8 1, ptr %fIsCustomIntlCurrencySymbol, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %symbol.addr, align 4
  %cmp5 = icmp slt i32 %2, 29
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %value.addr, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %5 = load i32, ptr %symbol.addr, align 4
  %cmp8 = icmp eq i32 %5, 4
  br i1 %cmp8, label %if.then9, label %if.else27

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
  store i32 %call10, ptr %sym, align 4
  %7 = load i8, ptr %propagateDigits.addr, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.then9
  %8 = load i32, ptr %sym, align 4
  %call11 = call i32 @u_charDigitValue_75(i32 noundef %8)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else24

land.lhs.true13:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %value.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %land.lhs.true13
  %10 = load i32, ptr %sym, align 4
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 %10, ptr %fCodePointZero, align 8
  store i8 1, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %11 = load i8, ptr %i, align 1
  %conv = sext i8 %11 to i32
  %cmp17 = icmp sle i32 %conv, 9
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %sym, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %sym, align 4
  %13 = load i32, ptr %sym, align 4
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %13)
  %fSymbols18 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %14 = load i8, ptr %i, align 1
  %conv19 = sext i8 %14 to i32
  %add = add nsw i32 18, %conv19
  %sub = sub nsw i32 %add, 1
  %idxprom20 = sext i32 %sub to i64
  %arrayidx21 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols18, i64 0, i64 %idxprom20
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i8, ptr %i, align 1
  %inc23 = add i8 %15, 1
  store i8 %inc23, ptr %i, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.else24:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.then9
  %fCodePointZero25 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %fCodePointZero25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %for.end
  br label %if.end34

if.else27:                                        ; preds = %if.end7
  %16 = load i32, ptr %symbol.addr, align 4
  %cmp28 = icmp sge i32 %16, 18
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.else27
  %17 = load i32, ptr %symbol.addr, align 4
  %cmp30 = icmp sle i32 %17, 26
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true29
  %fCodePointZero32 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %fCodePointZero32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true29, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

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

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %this, ptr noundef nonnull align 8 dereferenceable(1288) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fSetupData, align 8
  %fSetupData2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %fSetupData2, align 8
  %fMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %fMinusSign3 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %fMinusSign, ptr noundef nonnull align 8 dereferenceable(81) %fMinusSign3) #10
  %fPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %fPlusSign4 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %fPlusSign, ptr noundef nonnull align 8 dereferenceable(81) %fPlusSign4) #10
  %fPercent = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %.addr, align 8
  %fPercent6 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %5, i32 0, i32 3
  %call7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %fPercent, ptr noundef nonnull align 8 dereferenceable(80) %fPercent6) #10
  %fPermille = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %.addr, align 8
  %fPermille8 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %6, i32 0, i32 4
  %call9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %fPermille, ptr noundef nonnull align 8 dereferenceable(80) %fPermille8) #10
  %fCurrency = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %.addr, align 8
  %fCurrency10 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %7, i32 0, i32 5
  %call11 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency, ptr noundef nonnull align 8 dereferenceable(856) %fCurrency10) #10
  %fCodePoints = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %.addr, align 8
  %fCodePoints12 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %8, i32 0, i32 6
  %call13 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %fCodePoints, ptr noundef nonnull align 8 dereferenceable(88) %fCodePoints12) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCodePoints = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fCodePoints) #10
  %fCurrency = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency) #10
  %fPermille = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPermille) #10
  %fPercent = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPercent) #10
  %fPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fPlusSign) #10
  %fMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fMinusSign) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef nonnull align 8 dereferenceable(1544) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__i0 = alloca i64, align 8
  %__i04 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__i0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__i0, align 8
  %cmp = icmp ne i64 %1, 18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fAffixMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %__i0, align 8
  %arrayidx = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers, i64 0, i64 %2
  %3 = load ptr, ptr %.addr, align 8
  %fAffixMatchers2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %__i0, align 8
  %arrayidx3 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers2, i64 0, i64 %4
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx, ptr noundef nonnull align 8 dereferenceable(28) %arrayidx3) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__i0, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__i0, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %__i04, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc12, %for.end
  %6 = load i64, ptr %__i04, align 8
  %cmp6 = icmp ne i64 %6, 12
  br i1 %cmp6, label %for.body7, label %for.end14

for.body7:                                        ; preds = %for.cond5
  %fAffixPatternMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %__i04, align 8
  %arrayidx8 = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers, i64 0, i64 %7
  %8 = load ptr, ptr %.addr, align 8
  %fAffixPatternMatchers9 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %__i04, align 8
  %arrayidx10 = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers9, i64 0, i64 %9
  %call11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx10) #10
  br label %for.inc12

for.inc12:                                        ; preds = %for.body7
  %10 = load i64, ptr %__i04, align 8
  %inc13 = add i64 %10, 1
  store i64 %inc13, ptr %__i04, align 8
  br label %for.cond5, !llvm.loop !8

for.end14:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %.addr, align 8
  %fTokenWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fTokenWarehouse, align 8
  %fTokenWarehouse15 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 2
  store ptr %12, ptr %fTokenWarehouse15, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAffixPatternMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %array.begin, i64 12
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %fAffixMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %array.begin3 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers, i32 0, i32 0
  %1 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %array.begin3, i64 18
  br label %arraydestroy.body4

arraydestroy.body4:                               ; preds = %arraydestroy.body4, %arraydestroy.done2
  %arraydestroy.elementPast5 = phi ptr [ %1, %arraydestroy.done2 ], [ %arraydestroy.element6, %arraydestroy.body4 ]
  %arraydestroy.element6 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %arraydestroy.elementPast5, i64 -1
  call void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %arraydestroy.element6) #10
  %arraydestroy.done7 = icmp eq ptr %arraydestroy.element6, %array.begin3
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4
  ret void
}

declare void @_ZN6icu_758numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(5216) ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) #5

declare void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %requireGroupingMatch = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %requireGroupingMatch2 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %requireGroupingMatch, ptr align 8 %requireGroupingMatch2, i64 8, i1 false)
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %.addr, align 8
  %groupingSeparator3 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator, ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator3) #10
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %.addr, align 8
  %decimalSeparator5 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %4, i32 0, i32 7
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator5) #10
  %groupingUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %.addr, align 8
  %groupingUniSet7 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %groupingUniSet, ptr align 8 %groupingUniSet7, i64 32, i1 false)
  %fLocalDecimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %.addr, align 8
  %fLocalDecimalUniSet8 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %6, i32 0, i32 12
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet, ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet8) #10
  %fLocalSeparatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 13
  %7 = load ptr, ptr %.addr, align 8
  %fLocalSeparatorSet10 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %7, i32 0, i32 13
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet, ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet10) #10
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  %8 = load ptr, ptr %.addr, align 8
  %fLocalDigitStrings12 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %8, i32 0, i32 14
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings, ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings12) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings) #10
  %fLocalSeparatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet) #10
  %fLocalDecimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet) #10
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #10
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator) #10
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  %fAllowTrailing = getelementptr inbounds %"class.icu_75::numparse::impl::MinusSignMatcher", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %fAllowTrailing, align 8
  %tobool = trunc i8 %3 to i1
  %fAllowTrailing2 = getelementptr inbounds %"class.icu_75::numparse::impl::MinusSignMatcher", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fAllowTrailing2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  %fAllowTrailing = getelementptr inbounds %"class.icu_75::numparse::impl::PlusSignMatcher", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %fAllowTrailing, align 8
  %tobool = trunc i8 %3 to i1
  %fAllowTrailing2 = getelementptr inbounds %"class.icu_75::numparse::impl::PlusSignMatcher", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fAllowTrailing2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl10NanMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl15InfinityMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl14PaddingMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(480) ptr @_ZN6icu_758numparse4impl17ScientificMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fExponentSeparatorString2 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString, ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString2) #10
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %fExponentMatcher4 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher, ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher4) #10
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %fIgnorablesMatcher6 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %4, i32 0, i32 3
  %call7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl17IgnorablesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher, ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher6) #10
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %.addr, align 8
  %fCustomMinusSign8 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 4
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign, ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign8) #10
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %.addr, align 8
  %fCustomPlusSign10 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %6, i32 0, i32 5
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign, ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign10) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign) #10
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign) #10
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher) #10
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher) #10
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString) #10
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(2883), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(856) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__i0 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fCurrencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fCurrencyCode2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fCurrencyCode, ptr align 8 %fCurrencyCode2, i64 8, i1 false)
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %fCurrency13 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency13) #10
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %fCurrency25 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %4, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency25) #10
  %5 = load ptr, ptr %.addr, align 8
  %fUseFullCurrencyData = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %5, i32 0, i32 4
  %6 = load i8, ptr %fUseFullCurrencyData, align 8
  %tobool = trunc i8 %6 to i1
  %fUseFullCurrencyData7 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 4
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fUseFullCurrencyData7, align 8
  store i64 0, ptr %__i0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %__i0, align 8
  %cmp = icmp ne i64 %7, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fLocalLongNames = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 5
  %8 = load i64, ptr %__i0, align 8
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i64 0, i64 %8
  %9 = load ptr, ptr %.addr, align 8
  %fLocalLongNames8 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %9, i32 0, i32 5
  %10 = load i64, ptr %__i0, align 8
  %arrayidx9 = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames8, i64 0, i64 %10
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx9) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %__i0, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %__i0, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %.addr, align 8
  %afterPrefixInsert11 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %12, i32 0, i32 6
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert, ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert11) #10
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %.addr, align 8
  %beforeSuffixInsert13 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %13, i32 0, i32 7
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert, ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert13) #10
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %.addr, align 8
  %fLocaleName15 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %14, i32 0, i32 8
  %call16 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName, ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName15) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName) #10
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #10
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #10
  %fLocalLongNames = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 5
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #10
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #10
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl22RequireNumberValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22RequireNumberValidatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl22RequireNumberValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImpl6freezeEv(ptr noundef nonnull align 8 dereferenceable(5216) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFrozen = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fFrozen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %negative) #10
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %positive) #10
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #10
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol) #10
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol) #10
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName) #10
  %fCurrency = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(5216) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext %parseCurrency, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %parseCurrency.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %locale = alloca %"class.icu_75::Locale", align 8
  %affixProvider = alloca %"class.icu_75::number::impl::AutoAffixPatternProvider", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %currency = alloca %"class.icu_75::CurrencyUnit", align 8
  %currencySymbols = alloca %"class.icu_75::number::impl::CurrencySymbols", align 8
  %agg.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %isStrict = alloca i8, align 1
  %grouper = alloca %"class.icu_75::number::impl::Grouper", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %parseFlags = alloca i32, align 4
  %parser = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::numparse::impl::IgnorablesMatcher", align 8
  %ignorables67 = alloca ptr, align 8
  %affixSetupData = alloca %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", align 8
  %ref.tmp76 = alloca %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", align 8
  %ref.tmp83 = alloca %"class.icu_75::numparse::impl::AffixMatcherWarehouse", align 8
  %ref.tmp114 = alloca %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", align 8
  %ref.tmp136 = alloca %"class.icu_75::numparse::impl::PercentMatcher", align 8
  %ref.tmp158 = alloca %"class.icu_75::numparse::impl::PermilleMatcher", align 8
  %ref.tmp173 = alloca %"class.icu_75::numparse::impl::PlusSignMatcher", align 8
  %ref.tmp185 = alloca %"class.icu_75::numparse::impl::MinusSignMatcher", align 8
  %ref.tmp198 = alloca %"class.icu_75::numparse::impl::NanMatcher", align 8
  %ref.tmp210 = alloca %"class.icu_75::numparse::impl::InfinityMatcher", align 8
  %padString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp235 = alloca %"class.icu_75::numparse::impl::PaddingMatcher", align 8
  %ref.tmp257 = alloca %"class.icu_75::numparse::impl::DecimalMatcher", align 8
  %ref.tmp273 = alloca %"class.icu_75::numparse::impl::ScientificMatcher", align 8
  %ref.tmp286 = alloca %"class.icu_75::numparse::impl::RequireNumberValidator", align 8
  %ref.tmp298 = alloca %"class.icu_75::numparse::impl::RequireAffixValidator", align 8
  %ref.tmp312 = alloca %"class.icu_75::numparse::impl::RequireCurrencyValidator", align 8
  %patternHasDecimalSeparator = alloca i8, align 1
  %ref.tmp330 = alloca %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", align 8
  %multiplier = alloca %"class.icu_75::number::Scale", align 8
  %ref.tmp349 = alloca %"class.icu_75::numparse::impl::MultiplierParseHandler", align 8
  %agg.tmp350 = alloca %"class.icu_75::number::Scale", align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  %frombool = zext i1 %parseCurrency to i8
  store i8 %frombool, ptr %parseCurrency.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %symbols.addr, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %locale, ptr noundef nonnull align 8 dereferenceable(2883) %0)
  %1 = load ptr, ptr %properties.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup375

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup378

lpad1:                                            ; preds = %if.end, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup376

if.end:                                           ; preds = %invoke.cont2
  %11 = load ptr, ptr %properties.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::CurrencyUnit") align 8 %currency, ptr noundef nonnull align 8 dereferenceable(757) %11, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %currency)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %13 = load ptr, ptr %symbols.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #10
  %15 = load ptr, ptr %properties.addr, align 8
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %15, i32 0, i32 34
  %call10 = invoke noundef i32 @_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %parseMode, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call10, 1
  %frombool11 = zext i1 %cmp to i8
  store i8 %frombool11, ptr %isStrict, align 1
  %16 = load ptr, ptr %properties.addr, align 8
  %call13 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %16)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  store { i64, i32 } %call13, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouper, ptr align 8 %tmp.coerce, i64 12, i1 false)
  store i32 0, ptr %parseFlags, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup374

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #10
  br label %ehcleanup374

lpad8:                                            ; preds = %new.cont, %invoke.cont46, %lor.lhs.false, %if.end38, %invoke.cont12, %invoke.cont9, %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup372

if.end18:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %properties.addr, align 8
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %28, i32 0, i32 31
  %29 = load i8, ptr %parseCaseSensitive, align 8
  %tobool19 = trunc i8 %29 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  %30 = load i32, ptr %parseFlags, align 4
  %or = or i32 %30, 1
  store i32 %or, ptr %parseFlags, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %31 = load ptr, ptr %properties.addr, align 8
  %parseIntegerOnly = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %31, i32 0, i32 32
  %32 = load i8, ptr %parseIntegerOnly, align 1
  %tobool22 = trunc i8 %32 to i1
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %33 = load i32, ptr %parseFlags, align 4
  %or24 = or i32 %33, 16
  store i32 %or24, ptr %parseFlags, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %34 = load ptr, ptr %properties.addr, align 8
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %34, i32 0, i32 47
  %35 = load i8, ptr %signAlwaysShown, align 4
  %tobool26 = trunc i8 %35 to i1
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %36 = load i32, ptr %parseFlags, align 4
  %or28 = or i32 %36, 1024
  store i32 %or28, ptr %parseFlags, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %37 = load i8, ptr %isStrict, align 1
  %tobool30 = trunc i8 %37 to i1
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %38 = load i32, ptr %parseFlags, align 4
  %or32 = or i32 %38, 8
  store i32 %or32, ptr %parseFlags, align 4
  %39 = load i32, ptr %parseFlags, align 4
  %or33 = or i32 %39, 4
  store i32 %or33, ptr %parseFlags, align 4
  %40 = load i32, ptr %parseFlags, align 4
  %or34 = or i32 %40, 256
  store i32 %or34, ptr %parseFlags, align 4
  %41 = load i32, ptr %parseFlags, align 4
  %or35 = or i32 %41, 512
  store i32 %or35, ptr %parseFlags, align 4
  %42 = load i32, ptr %parseFlags, align 4
  %or36 = or i32 %42, 32768
  store i32 %or36, ptr %parseFlags, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end29
  %43 = load i32, ptr %parseFlags, align 4
  %or37 = or i32 %43, 128
  store i32 %or37, ptr %parseFlags, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then31
  %call40 = invoke noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  %conv = sext i16 %call40 to i32
  %cmp41 = icmp sle i32 %conv, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %invoke.cont39
  %44 = load i32, ptr %parseFlags, align 4
  %or43 = or i32 %44, 32
  store i32 %or43, ptr %parseFlags, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %invoke.cont39
  %45 = load i8, ptr %parseCurrency.addr, align 1
  %tobool45 = trunc i8 %45 to i1
  br i1 %tobool45, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont46 unwind label %lpad8

invoke.cont46:                                    ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %call47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %46 = load ptr, ptr %vfn, align 8
  %call49 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %invoke.cont48 unwind label %lpad8

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont48, %if.end44
  %47 = load i32, ptr %parseFlags, align 4
  %or51 = or i32 %47, 2
  store i32 %or51, ptr %parseFlags, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %invoke.cont48
  %48 = load i8, ptr %parseCurrency.addr, align 1
  %tobool53 = trunc i8 %48 to i1
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end52
  %49 = load i32, ptr %parseFlags, align 4
  %or55 = or i32 %49, 8192
  store i32 %or55, ptr %parseFlags, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end52
  %call57 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 5216) #10
  %new.isnull = icmp eq ptr %call57, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end56
  store ptr %call57, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %50 = load i32, ptr %parseFlags, align 4
  invoke void @_ZN6icu_758numparse4impl16NumberParserImplC1Ei(ptr noundef nonnull align 8 dereferenceable(5216) %call57, i32 noundef %50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont59, %if.end56
  %51 = phi ptr [ %call57, %invoke.cont59 ], [ null, %if.end56 ]
  invoke void @_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef %51)
          to label %invoke.cont60 unwind label %lpad8

invoke.cont60:                                    ; preds = %new.cont
  %52 = load i32, ptr %parseFlags, align 4
  invoke void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i32 noundef %52)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %fLocalMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call65, i32 0, i32 5
  %ignorables = getelementptr inbounds %struct.anon, ptr %fLocalMatchers, i32 0, i32 0
  %call66 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl17IgnorablesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %ignorables, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  %call69 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont64
  %fLocalMatchers70 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call69, i32 0, i32 5
  %ignorables71 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers70, i32 0, i32 0
  store ptr %ignorables71, ptr %ignorables67, align 8
  %currencySymbols72 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 0
  store ptr %currencySymbols, ptr %currencySymbols72, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 1
  %53 = load ptr, ptr %symbols.addr, align 8
  store ptr %53, ptr %dfs, align 8
  %ignorables73 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 2
  %54 = load ptr, ptr %ignorables67, align 8
  store ptr %54, ptr %ignorables73, align 8
  %locale74 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 3
  store ptr %locale, ptr %locale74, align 8
  %parseFlags75 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i32 0, i32 4
  %55 = load i32, ptr %parseFlags, align 4
  store i32 %55, ptr %parseFlags75, align 8
  invoke void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp76, ptr noundef %affixSetupData)
          to label %invoke.cont77 unwind label %lpad61

invoke.cont77:                                    ; preds = %invoke.cont68
  %call80 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %fLocalMatchers81 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call80, i32 0, i32 5
  %affixTokenMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %fLocalMatchers81, i32 0, i32 12
  %call82 = call noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %affixTokenMatcherWarehouse, ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp76) #10
  call void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp76) #10
  %call85 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont84 unwind label %lpad61

invoke.cont84:                                    ; preds = %invoke.cont79
  %fLocalMatchers86 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call85, i32 0, i32 5
  %affixTokenMatcherWarehouse87 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers86, i32 0, i32 12
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp83, ptr noundef %affixTokenMatcherWarehouse87)
          to label %invoke.cont88 unwind label %lpad61

invoke.cont88:                                    ; preds = %invoke.cont84
  %call91 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %fLocalMatchers92 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call91, i32 0, i32 5
  %affixMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %fLocalMatchers92, i32 0, i32 11
  %call93 = call noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse, ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp83) #10
  call void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp83) #10
  %call95 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont94 unwind label %lpad61

invoke.cont94:                                    ; preds = %invoke.cont90
  %fLocalMatchers96 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call95, i32 0, i32 5
  %affixMatcherWarehouse97 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers96, i32 0, i32 11
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont98 unwind label %lpad61

invoke.cont98:                                    ; preds = %invoke.cont94
  %call101 = invoke noundef nonnull align 8 dereferenceable(5216) ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont100 unwind label %lpad61

invoke.cont100:                                   ; preds = %invoke.cont98
  %56 = load ptr, ptr %ignorables67, align 8
  %57 = load i32, ptr %parseFlags, align 4
  %58 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse97, ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont102 unwind label %lpad61

invoke.cont102:                                   ; preds = %invoke.cont100
  %59 = load i8, ptr %parseCurrency.addr, align 1
  %tobool103 = trunc i8 %59 to i1
  br i1 %tobool103, label %if.then111, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %invoke.cont102
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont105 unwind label %lpad61

invoke.cont105:                                   ; preds = %lor.lhs.false104
  %vtable107 = load ptr, ptr %call106, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 5
  %60 = load ptr, ptr %vfn108, align 8
  %call110 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %call106)
          to label %invoke.cont109 unwind label %lpad61

invoke.cont109:                                   ; preds = %invoke.cont105
  br i1 %call110, label %if.then111, label %if.end125

if.then111:                                       ; preds = %invoke.cont109, %invoke.cont102
  %call113 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont112 unwind label %lpad61

invoke.cont112:                                   ; preds = %if.then111
  %61 = load ptr, ptr %symbols.addr, align 8
  %62 = load i32, ptr %parseFlags, align 4
  %63 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef nonnull align 8 dereferenceable(2883) %61, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont115 unwind label %lpad61

invoke.cont115:                                   ; preds = %invoke.cont112
  %call118 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %fLocalMatchers119 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call118, i32 0, i32 5
  %currency120 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers119, i32 0, i32 10
  %call121 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %currency120, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp114) #10
  %vtable122 = load ptr, ptr %call113, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 2
  %64 = load ptr, ptr %vfn123, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(5216) %call113, ptr noundef nonnull align 8 dereferenceable(8) %call121)
          to label %invoke.cont124 unwind label %lpad116

invoke.cont124:                                   ; preds = %invoke.cont117
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp114) #10
  br label %if.end125

lpad58:                                           ; preds = %new.notnull
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad58
  %68 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %68) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad58
  br label %ehcleanup372

lpad61:                                           ; preds = %invoke.cont219, %invoke.cont208, %invoke.cont207, %invoke.cont196, %if.end195, %invoke.cont183, %invoke.cont182, %invoke.cont171, %if.then170, %invoke.cont156, %if.then155, %invoke.cont149, %land.lhs.true148, %invoke.cont134, %if.then133, %invoke.cont127, %land.lhs.true, %invoke.cont112, %if.then111, %invoke.cont105, %lor.lhs.false104, %invoke.cont100, %invoke.cont98, %invoke.cont94, %invoke.cont90, %invoke.cont84, %invoke.cont79, %invoke.cont68, %invoke.cont64, %invoke.cont60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup371

lpad63:                                           ; preds = %invoke.cont62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #10
  br label %ehcleanup371

lpad78:                                           ; preds = %invoke.cont77
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp76) #10
  br label %ehcleanup371

lpad89:                                           ; preds = %invoke.cont88
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp83) #10
  br label %ehcleanup371

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp114) #10
  br label %ehcleanup371

if.end125:                                        ; preds = %invoke.cont124, %invoke.cont109
  %84 = load i8, ptr %isStrict, align 1
  %tobool126 = trunc i8 %84 to i1
  br i1 %tobool126, label %if.end146, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end125
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont127 unwind label %lpad61

invoke.cont127:                                   ; preds = %land.lhs.true
  %85 = load ptr, ptr %status.addr, align 8
  %vtable129 = load ptr, ptr %call128, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 9
  %86 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %call128, i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont131 unwind label %lpad61

invoke.cont131:                                   ; preds = %invoke.cont127
  br i1 %call132, label %if.then133, label %if.end146

if.then133:                                       ; preds = %invoke.cont131
  %call135 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont134 unwind label %lpad61

invoke.cont134:                                   ; preds = %if.then133
  %87 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(2883) %87)
          to label %invoke.cont137 unwind label %lpad61

invoke.cont137:                                   ; preds = %invoke.cont134
  %call140 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %fLocalMatchers141 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call140, i32 0, i32 5
  %percent = getelementptr inbounds %struct.anon, ptr %fLocalMatchers141, i32 0, i32 5
  %call142 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %percent, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp136) #10
  %vtable143 = load ptr, ptr %call135, align 8
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 2
  %88 = load ptr, ptr %vfn144, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(5216) %call135, ptr noundef nonnull align 8 dereferenceable(8) %call142)
          to label %invoke.cont145 unwind label %lpad138

invoke.cont145:                                   ; preds = %invoke.cont139
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp136) #10
  br label %if.end146

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp136) #10
  br label %ehcleanup371

if.end146:                                        ; preds = %invoke.cont145, %invoke.cont131, %if.end125
  %92 = load i8, ptr %isStrict, align 1
  %tobool147 = trunc i8 %92 to i1
  br i1 %tobool147, label %if.end168, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.end146
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24AutoAffixPatternProvider3getEv(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider)
          to label %invoke.cont149 unwind label %lpad61

invoke.cont149:                                   ; preds = %land.lhs.true148
  %93 = load ptr, ptr %status.addr, align 8
  %vtable151 = load ptr, ptr %call150, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 9
  %94 = load ptr, ptr %vfn152, align 8
  %call154 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %call150, i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %invoke.cont153 unwind label %lpad61

invoke.cont153:                                   ; preds = %invoke.cont149
  br i1 %call154, label %if.then155, label %if.end168

if.then155:                                       ; preds = %invoke.cont153
  %call157 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont156 unwind label %lpad61

invoke.cont156:                                   ; preds = %if.then155
  %95 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(2883) %95)
          to label %invoke.cont159 unwind label %lpad61

invoke.cont159:                                   ; preds = %invoke.cont156
  %call162 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %fLocalMatchers163 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call162, i32 0, i32 5
  %permille = getelementptr inbounds %struct.anon, ptr %fLocalMatchers163, i32 0, i32 6
  %call164 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %permille, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp158) #10
  %vtable165 = load ptr, ptr %call157, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 2
  %96 = load ptr, ptr %vfn166, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(5216) %call157, ptr noundef nonnull align 8 dereferenceable(8) %call164)
          to label %invoke.cont167 unwind label %lpad160

invoke.cont167:                                   ; preds = %invoke.cont161
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp158) #10
  br label %if.end168

lpad160:                                          ; preds = %invoke.cont161, %invoke.cont159
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp158) #10
  br label %ehcleanup371

if.end168:                                        ; preds = %invoke.cont167, %invoke.cont153, %if.end146
  %100 = load i8, ptr %isStrict, align 1
  %tobool169 = trunc i8 %100 to i1
  br i1 %tobool169, label %if.end195, label %if.then170

if.then170:                                       ; preds = %if.end168
  %call172 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont171 unwind label %lpad61

invoke.cont171:                                   ; preds = %if.then170
  %101 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(2883) %101, i1 noundef zeroext false)
          to label %invoke.cont174 unwind label %lpad61

invoke.cont174:                                   ; preds = %invoke.cont171
  %call177 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %fLocalMatchers178 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call177, i32 0, i32 5
  %plusSign = getelementptr inbounds %struct.anon, ptr %fLocalMatchers178, i32 0, i32 7
  %call179 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %plusSign, ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp173) #10
  %vtable180 = load ptr, ptr %call172, align 8
  %vfn181 = getelementptr inbounds ptr, ptr %vtable180, i64 2
  %102 = load ptr, ptr %vfn181, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(5216) %call172, ptr noundef nonnull align 8 dereferenceable(8) %call179)
          to label %invoke.cont182 unwind label %lpad175

invoke.cont182:                                   ; preds = %invoke.cont176
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp173) #10
  %call184 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont183 unwind label %lpad61

invoke.cont183:                                   ; preds = %invoke.cont182
  %103 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(2883) %103, i1 noundef zeroext false)
          to label %invoke.cont186 unwind label %lpad61

invoke.cont186:                                   ; preds = %invoke.cont183
  %call189 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %fLocalMatchers190 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call189, i32 0, i32 5
  %minusSign = getelementptr inbounds %struct.anon, ptr %fLocalMatchers190, i32 0, i32 2
  %call191 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %minusSign, ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp185) #10
  %vtable192 = load ptr, ptr %call184, align 8
  %vfn193 = getelementptr inbounds ptr, ptr %vtable192, i64 2
  %104 = load ptr, ptr %vfn193, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(5216) %call184, ptr noundef nonnull align 8 dereferenceable(8) %call191)
          to label %invoke.cont194 unwind label %lpad187

invoke.cont194:                                   ; preds = %invoke.cont188
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp185) #10
  br label %if.end195

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont174
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp173) #10
  br label %ehcleanup371

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp185) #10
  br label %ehcleanup371

if.end195:                                        ; preds = %invoke.cont194, %if.end168
  %call197 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont196 unwind label %lpad61

invoke.cont196:                                   ; preds = %if.end195
  %111 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_758numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(2883) %111)
          to label %invoke.cont199 unwind label %lpad61

invoke.cont199:                                   ; preds = %invoke.cont196
  %call202 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %fLocalMatchers203 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call202, i32 0, i32 5
  %nan = getelementptr inbounds %struct.anon, ptr %fLocalMatchers203, i32 0, i32 3
  %call204 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl10NanMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %nan, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp198) #10
  %vtable205 = load ptr, ptr %call197, align 8
  %vfn206 = getelementptr inbounds ptr, ptr %vtable205, i64 2
  %112 = load ptr, ptr %vfn206, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(5216) %call197, ptr noundef nonnull align 8 dereferenceable(8) %call204)
          to label %invoke.cont207 unwind label %lpad200

invoke.cont207:                                   ; preds = %invoke.cont201
  call void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp198) #10
  %call209 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont208 unwind label %lpad61

invoke.cont208:                                   ; preds = %invoke.cont207
  %113 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_758numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(2883) %113)
          to label %invoke.cont211 unwind label %lpad61

invoke.cont211:                                   ; preds = %invoke.cont208
  %call214 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %fLocalMatchers215 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call214, i32 0, i32 5
  %infinity = getelementptr inbounds %struct.anon, ptr %fLocalMatchers215, i32 0, i32 1
  %call216 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl15InfinityMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %infinity, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp210) #10
  %vtable217 = load ptr, ptr %call209, align 8
  %vfn218 = getelementptr inbounds ptr, ptr %vtable217, i64 2
  %114 = load ptr, ptr %vfn218, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(5216) %call209, ptr noundef nonnull align 8 dereferenceable(8) %call216)
          to label %invoke.cont219 unwind label %lpad212

invoke.cont219:                                   ; preds = %invoke.cont213
  call void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp210) #10
  %115 = load ptr, ptr %properties.addr, align 8
  %padString220 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %115, i32 0, i32 30
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString220)
          to label %invoke.cont221 unwind label %lpad61

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  %tobool225 = icmp ne i8 %call224, 0
  br i1 %tobool225, label %if.end245, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %invoke.cont223
  %116 = load ptr, ptr %ignorables67, align 8
  %call228 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %116)
          to label %invoke.cont227 unwind label %lpad222

invoke.cont227:                                   ; preds = %land.lhs.true226
  %call230 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call228, ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont229 unwind label %lpad222

invoke.cont229:                                   ; preds = %invoke.cont227
  %tobool231 = icmp ne i8 %call230, 0
  br i1 %tobool231, label %if.end245, label %if.then232

if.then232:                                       ; preds = %invoke.cont229
  %call234 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont233 unwind label %lpad222

invoke.cont233:                                   ; preds = %if.then232
  invoke void @_ZN6icu_758numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont236 unwind label %lpad222

invoke.cont236:                                   ; preds = %invoke.cont233
  %call239 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  %fLocalMatchers240 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call239, i32 0, i32 5
  %padding = getelementptr inbounds %struct.anon, ptr %fLocalMatchers240, i32 0, i32 4
  %call241 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl14PaddingMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %padding, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp235) #10
  %vtable242 = load ptr, ptr %call234, align 8
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 2
  %117 = load ptr, ptr %vfn243, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(5216) %call234, ptr noundef nonnull align 8 dereferenceable(8) %call241)
          to label %invoke.cont244 unwind label %lpad237

invoke.cont244:                                   ; preds = %invoke.cont238
  call void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp235) #10
  br label %if.end245

lpad200:                                          ; preds = %invoke.cont201, %invoke.cont199
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp198) #10
  br label %ehcleanup371

lpad212:                                          ; preds = %invoke.cont213, %invoke.cont211
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp210) #10
  br label %ehcleanup371

lpad222:                                          ; preds = %if.end341, %invoke.cont328, %lor.end, %if.then309, %if.then295, %if.end283, %invoke.cont271, %if.then270, %invoke.cont255, %invoke.cont254, %invoke.cont248, %invoke.cont246, %if.end245, %invoke.cont233, %if.then232, %invoke.cont227, %land.lhs.true226, %invoke.cont221
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup370

lpad237:                                          ; preds = %invoke.cont238, %invoke.cont236
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp235) #10
  br label %ehcleanup370

if.end245:                                        ; preds = %invoke.cont244, %invoke.cont229, %invoke.cont223
  %call247 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont246 unwind label %lpad222

invoke.cont246:                                   ; preds = %if.end245
  %call249 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont248 unwind label %lpad222

invoke.cont248:                                   ; preds = %invoke.cont246
  %fLocalMatchers250 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call249, i32 0, i32 5
  %ignorables251 = getelementptr inbounds %struct.anon, ptr %fLocalMatchers250, i32 0, i32 0
  %vtable252 = load ptr, ptr %call247, align 8
  %vfn253 = getelementptr inbounds ptr, ptr %vtable252, i64 2
  %130 = load ptr, ptr %vfn253, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(5216) %call247, ptr noundef nonnull align 8 dereferenceable(8) %ignorables251)
          to label %invoke.cont254 unwind label %lpad222

invoke.cont254:                                   ; preds = %invoke.cont248
  %call256 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont255 unwind label %lpad222

invoke.cont255:                                   ; preds = %invoke.cont254
  %131 = load ptr, ptr %symbols.addr, align 8
  %132 = load i32, ptr %parseFlags, align 4
  invoke void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(2883) %131, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i32 noundef %132)
          to label %invoke.cont258 unwind label %lpad222

invoke.cont258:                                   ; preds = %invoke.cont255
  %call261 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  %fLocalMatchers262 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call261, i32 0, i32 5
  %decimal = getelementptr inbounds %struct.anon, ptr %fLocalMatchers262, i32 0, i32 8
  %call263 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %decimal, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp257) #10
  %vtable264 = load ptr, ptr %call256, align 8
  %vfn265 = getelementptr inbounds ptr, ptr %vtable264, i64 2
  %133 = load ptr, ptr %vfn265, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(5216) %call256, ptr noundef nonnull align 8 dereferenceable(8) %call263)
          to label %invoke.cont266 unwind label %lpad259

invoke.cont266:                                   ; preds = %invoke.cont260
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp257) #10
  %134 = load ptr, ptr %properties.addr, align 8
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %134, i32 0, i32 35
  %135 = load i8, ptr %parseNoExponent, align 4
  %tobool267 = trunc i8 %135 to i1
  br i1 %tobool267, label %lor.lhs.false268, label %if.then270

lor.lhs.false268:                                 ; preds = %invoke.cont266
  %136 = load ptr, ptr %properties.addr, align 8
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %136, i32 0, i32 18
  %137 = load i32, ptr %minimumExponentDigits, align 4
  %cmp269 = icmp sgt i32 %137, 0
  br i1 %cmp269, label %if.then270, label %if.end283

if.then270:                                       ; preds = %lor.lhs.false268, %invoke.cont266
  %call272 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont271 unwind label %lpad222

invoke.cont271:                                   ; preds = %if.then270
  %138 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_758numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(2883) %138, ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont274 unwind label %lpad222

invoke.cont274:                                   ; preds = %invoke.cont271
  %call277 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  %fLocalMatchers278 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call277, i32 0, i32 5
  %scientific = getelementptr inbounds %struct.anon, ptr %fLocalMatchers278, i32 0, i32 9
  %call279 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN6icu_758numparse4impl17ScientificMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(480) %scientific, ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp273) #10
  %vtable280 = load ptr, ptr %call272, align 8
  %vfn281 = getelementptr inbounds ptr, ptr %vtable280, i64 2
  %139 = load ptr, ptr %vfn281, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(5216) %call272, ptr noundef nonnull align 8 dereferenceable(8) %call279)
          to label %invoke.cont282 unwind label %lpad275

invoke.cont282:                                   ; preds = %invoke.cont276
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp273) #10
  br label %if.end283

lpad259:                                          ; preds = %invoke.cont260, %invoke.cont258
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp257) #10
  br label %ehcleanup370

lpad275:                                          ; preds = %invoke.cont276, %invoke.cont274
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp273) #10
  br label %ehcleanup370

if.end283:                                        ; preds = %invoke.cont282, %lor.lhs.false268
  %call285 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont284 unwind label %lpad222

invoke.cont284:                                   ; preds = %if.end283
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp286, i8 0, i64 8, i1 false)
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #10
  %call289 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont284
  %fLocalValidators = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call289, i32 0, i32 6
  %number = getelementptr inbounds %struct.anon.10, ptr %fLocalValidators, i32 0, i32 3
  %call290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl22RequireNumberValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %number, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #10
  %vtable291 = load ptr, ptr %call285, align 8
  %vfn292 = getelementptr inbounds ptr, ptr %vtable291, i64 2
  %146 = load ptr, ptr %vfn292, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(5216) %call285, ptr noundef nonnull align 8 dereferenceable(8) %call290)
          to label %invoke.cont293 unwind label %lpad287

invoke.cont293:                                   ; preds = %invoke.cont288
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #10
  %147 = load i8, ptr %isStrict, align 1
  %tobool294 = trunc i8 %147 to i1
  br i1 %tobool294, label %if.then295, label %if.end307

if.then295:                                       ; preds = %invoke.cont293
  %call297 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont296 unwind label %lpad222

invoke.cont296:                                   ; preds = %if.then295
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp298, i8 0, i64 8, i1 false)
  call void @_ZN6icu_758numparse4impl21RequireAffixValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298) #10
  %call301 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont296
  %fLocalValidators302 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call301, i32 0, i32 6
  %affix = getelementptr inbounds %struct.anon.10, ptr %fLocalValidators302, i32 0, i32 0
  %call303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl21RequireAffixValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %affix, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298) #10
  %vtable304 = load ptr, ptr %call297, align 8
  %vfn305 = getelementptr inbounds ptr, ptr %vtable304, i64 2
  %148 = load ptr, ptr %vfn305, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(5216) %call297, ptr noundef nonnull align 8 dereferenceable(8) %call303)
          to label %invoke.cont306 unwind label %lpad299

invoke.cont306:                                   ; preds = %invoke.cont300
  call void @_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298) #10
  br label %if.end307

lpad287:                                          ; preds = %invoke.cont288, %invoke.cont284
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #10
  br label %ehcleanup370

lpad299:                                          ; preds = %invoke.cont300, %invoke.cont296
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298) #10
  br label %ehcleanup370

if.end307:                                        ; preds = %invoke.cont306, %invoke.cont293
  %155 = load i8, ptr %parseCurrency.addr, align 1
  %tobool308 = trunc i8 %155 to i1
  br i1 %tobool308, label %if.then309, label %if.end322

if.then309:                                       ; preds = %if.end307
  %call311 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont310 unwind label %lpad222

invoke.cont310:                                   ; preds = %if.then309
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp312, i8 0, i64 8, i1 false)
  call void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #10
  %call315 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont310
  %fLocalValidators316 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call315, i32 0, i32 6
  %currency317 = getelementptr inbounds %struct.anon.10, ptr %fLocalValidators316, i32 0, i32 1
  %call318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl24RequireCurrencyValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %currency317, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #10
  %vtable319 = load ptr, ptr %call311, align 8
  %vfn320 = getelementptr inbounds ptr, ptr %vtable319, i64 2
  %156 = load ptr, ptr %vfn320, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(5216) %call311, ptr noundef nonnull align 8 dereferenceable(8) %call318)
          to label %invoke.cont321 unwind label %lpad313

invoke.cont321:                                   ; preds = %invoke.cont314
  call void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #10
  br label %if.end322

lpad313:                                          ; preds = %invoke.cont314, %invoke.cont310
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #10
  br label %ehcleanup370

if.end322:                                        ; preds = %invoke.cont321, %if.end307
  %160 = load ptr, ptr %properties.addr, align 8
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %160, i32 0, i32 4
  %161 = load i8, ptr %decimalPatternMatchRequired, align 8
  %tobool323 = trunc i8 %161 to i1
  br i1 %tobool323, label %if.then324, label %if.end341

if.then324:                                       ; preds = %if.end322
  %162 = load ptr, ptr %properties.addr, align 8
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %162, i32 0, i32 5
  %163 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %tobool325 = trunc i8 %163 to i1
  br i1 %tobool325, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then324
  %164 = load ptr, ptr %properties.addr, align 8
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %164, i32 0, i32 15
  %165 = load i32, ptr %maximumFractionDigits, align 8
  %cmp326 = icmp ne i32 %165, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then324
  %166 = phi i1 [ true, %if.then324 ], [ %cmp326, %lor.rhs ]
  %frombool327 = zext i1 %166 to i8
  store i8 %frombool327, ptr %patternHasDecimalSeparator, align 1
  %call329 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont328 unwind label %lpad222

invoke.cont328:                                   ; preds = %lor.end
  %167 = load i8, ptr %patternHasDecimalSeparator, align 1
  %tobool331 = trunc i8 %167 to i1
  invoke void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp330, i1 noundef zeroext %tobool331)
          to label %invoke.cont332 unwind label %lpad222

invoke.cont332:                                   ; preds = %invoke.cont328
  %call335 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  %fLocalValidators336 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call335, i32 0, i32 6
  %decimalSeparator = getelementptr inbounds %struct.anon.10, ptr %fLocalValidators336, i32 0, i32 2
  %call337 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(9) %decimalSeparator, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp330) #10
  %vtable338 = load ptr, ptr %call329, align 8
  %vfn339 = getelementptr inbounds ptr, ptr %vtable338, i64 2
  %168 = load ptr, ptr %vfn339, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(5216) %call329, ptr noundef nonnull align 8 dereferenceable(8) %call337)
          to label %invoke.cont340 unwind label %lpad333

invoke.cont340:                                   ; preds = %invoke.cont334
  call void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp330) #10
  br label %if.end341

lpad333:                                          ; preds = %invoke.cont334, %invoke.cont332
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp330) #10
  br label %ehcleanup370

if.end341:                                        ; preds = %invoke.cont340, %if.end322
  %172 = load ptr, ptr %properties.addr, align 8
  invoke void @_ZN6icu_756number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE(ptr sret(%"class.icu_75::number::Scale") align 8 %multiplier, ptr noundef nonnull align 8 dereferenceable(757) %172)
          to label %invoke.cont342 unwind label %lpad222

invoke.cont342:                                   ; preds = %if.end341
  %call345 = invoke noundef zeroext i1 @_ZNK6icu_756number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %multiplier)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  br i1 %call345, label %if.then346, label %if.end363

if.then346:                                       ; preds = %invoke.cont344
  %call348 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont347 unwind label %lpad343

invoke.cont347:                                   ; preds = %if.then346
  invoke void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp350, ptr noundef nonnull align 8 dereferenceable(20) %multiplier)
          to label %invoke.cont351 unwind label %lpad343

invoke.cont351:                                   ; preds = %invoke.cont347
  invoke void @_ZN6icu_758numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef %agg.tmp350)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont351
  %call356 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  %fLocalValidators357 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call356, i32 0, i32 6
  %multiplier358 = getelementptr inbounds %struct.anon.10, ptr %fLocalValidators357, i32 0, i32 4
  %call359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_758numparse4impl22MultiplierParseHandleraSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %multiplier358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #10
  %vtable360 = load ptr, ptr %call348, align 8
  %vfn361 = getelementptr inbounds ptr, ptr %vtable360, i64 2
  %173 = load ptr, ptr %vfn361, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(5216) %call348, ptr noundef nonnull align 8 dereferenceable(8) %call359)
          to label %invoke.cont362 unwind label %lpad354

invoke.cont362:                                   ; preds = %invoke.cont355
  call void @_ZN6icu_758numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp350) #10
  br label %if.end363

lpad343:                                          ; preds = %invoke.cont366, %invoke.cont364, %if.end363, %invoke.cont347, %if.then346, %invoke.cont342
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  br label %ehcleanup369

lpad352:                                          ; preds = %invoke.cont351
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad354:                                          ; preds = %invoke.cont355, %invoke.cont353
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad354, %lpad352
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp350) #10
  br label %ehcleanup369

if.end363:                                        ; preds = %invoke.cont362, %invoke.cont344
  %call365 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont364 unwind label %lpad343

invoke.cont364:                                   ; preds = %if.end363
  invoke void @_ZN6icu_758numparse4impl16NumberParserImpl6freezeEv(ptr noundef nonnull align 8 dereferenceable(5216) %call365)
          to label %invoke.cont366 unwind label %lpad343

invoke.cont366:                                   ; preds = %invoke.cont364
  %call368 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %parser)
          to label %invoke.cont367 unwind label %lpad343

invoke.cont367:                                   ; preds = %invoke.cont366
  store ptr %call368, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %multiplier) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #10
  call void @_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #10
  br label %cleanup

ehcleanup369:                                     ; preds = %ehcleanup, %lpad343
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %multiplier) #10
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %ehcleanup369, %lpad333, %lpad313, %lpad299, %lpad287, %lpad275, %lpad259, %lpad237, %lpad222
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #10
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup370, %lpad212, %lpad200, %lpad187, %lpad175, %lpad160, %lpad138, %lpad116, %lpad89, %lpad78, %lpad63, %lpad61
  call void @_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #10
  br label %ehcleanup372

cleanup:                                          ; preds = %invoke.cont367, %if.then17
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols) #10
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #10
  br label %cleanup375

ehcleanup372:                                     ; preds = %ehcleanup371, %cleanup.done, %lpad8
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols) #10
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup372, %lpad6, %lpad4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #10
  br label %ehcleanup376

cleanup375:                                       ; preds = %cleanup, %if.then
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  %183 = load ptr, ptr %retval, align 8
  ret ptr %183

ehcleanup376:                                     ; preds = %ehcleanup374, %lpad1
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #10
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup376, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup378
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val379 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val379
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

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
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::CurrencyUnit") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueINS1_9ParseModeEE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %defaultValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.17", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %defaultValue.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.17", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fValue, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) #5

declare noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) #5

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

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80)) #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl21RequireAffixValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl21RequireAffixValidatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl21RequireAffixValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl24RequireCurrencyValidatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl24RequireCurrencyValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

declare void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatoraSEOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  %fPatternHasDecimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %fPatternHasDecimalSeparator, align 8
  %tobool = trunc i8 %3 to i1
  %fPatternHasDecimalSeparator2 = getelementptr inbounds %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fPatternHasDecimalSeparator2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_756number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noalias sret(%"class.icu_75::number::Scale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %magnitudeMultiplier = alloca i32, align 4
  %arbitraryMultiplier = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %properties.addr, align 8
  %magnitudeMultiplier1 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %0, i32 0, i32 14
  %1 = load i32, ptr %magnitudeMultiplier1, align 4
  %2 = load ptr, ptr %properties.addr, align 8
  %multiplierScale = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 24
  %3 = load i32, ptr %multiplierScale, align 4
  %add = add nsw i32 %1, %3
  store i32 %add, ptr %magnitudeMultiplier, align 4
  %4 = load ptr, ptr %properties.addr, align 8
  %multiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 23
  %5 = load i32, ptr %multiplier, align 8
  store i32 %5, ptr %arbitraryMultiplier, align 4
  %6 = load i32, ptr %magnitudeMultiplier, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %arbitraryMultiplier, align 4
  %cmp2 = icmp ne i32 %7, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, ptr %arbitraryMultiplier, align 4
  %conv = sitofp i32 %8 to double
  %9 = load i32, ptr %magnitudeMultiplier, align 4
  call void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr sret(%"class.icu_75::number::Scale") align 8 %agg.result, double noundef %conv, i32 noundef %9)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %magnitudeMultiplier, align 4
  %cmp3 = icmp ne i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %magnitudeMultiplier, align 4
  call void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8 %agg.result, i32 noundef %11)
  br label %return

if.else5:                                         ; preds = %if.else
  %12 = load i32, ptr %arbitraryMultiplier, align 4
  %cmp6 = icmp ne i32 %12, 1
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %13 = load i32, ptr %arbitraryMultiplier, align 4
  %conv8 = sitofp i32 %13 to double
  call void @_ZN6icu_756number5Scale8byDoubleEd(ptr sret(%"class.icu_75::number::Scale") align 8 %agg.result, double noundef %conv8)
  br label %return

if.else9:                                         ; preds = %if.else5
  call void @_ZN6icu_756number5Scale4noneEv(ptr sret(%"class.icu_75::number::Scale") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagnitude = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fMagnitude, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fArbitrary, align 8
  %cmp2 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

declare void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_758numparse4impl22MultiplierParseHandleraSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fMultiplier = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fMultiplier2 = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier, ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMultiplier = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier) #10
  call void @_ZN6icu_758numparse4impl17ValidationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP) #10
  %propertiesAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %propertiesAPP) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImplC2Ei(ptr noundef nonnull align 8 dereferenceable(5216) %this, i32 noundef %parseFlags) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl24MutableMatcherCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16NumberParserImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fParseFlags = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %parseFlags.addr, align 4
  store i32 %0, ptr %fParseFlags, align 8
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fNumMatchers, align 4
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFrozen = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFrozen, align 8
  %fLocalMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_758numparse4impl16NumberParserImplUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %fLocalMatchers)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalValidators = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_758numparse4impl16NumberParserImplUt0_C2Ev(ptr noundef nonnull align 8 dereferenceable(72) %fLocalValidators)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %fLocalMatchers) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers) #10
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl24MutableMatcherCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl24MutableMatcherCollectionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [10 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 10, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16NumberParserImplUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ignorables = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 0
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ignorables)
  %infinity = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_758numparse4impl15InfinityMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %infinity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %minusSign = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_758numparse4impl16MinusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %minusSign)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %nan = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_758numparse4impl10NanMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %nan)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %padding = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_758numparse4impl14PaddingMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %padding)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %percent = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_758numparse4impl14PercentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %percent)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %permille = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_758numparse4impl15PermilleMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %permille)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %plusSign = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_758numparse4impl15PlusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %plusSign)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %decimal = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_758numparse4impl14DecimalMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %decimal)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %scientific = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_758numparse4impl17ScientificMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %scientific)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %currency = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 10
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %currency)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %affixMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %affixTokenMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %affixTokenMatcherWarehouse)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad16:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %currency) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %scientific) #10
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad16
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %decimal) #10
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad14
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %plusSign) #10
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad12
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %permille) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad10
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %percent) #10
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad8
  call void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %padding) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad6
  call void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %nan) #10
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %minusSign) #10
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad2
  call void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %infinity) #10
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ignorables) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16NumberParserImplUt0_C2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affix = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 0
  call void @_ZN6icu_758numparse4impl21RequireAffixValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %affix) #10
  %currency = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 1
  call void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currency) #10
  %decimalSeparator = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 2
  call void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %decimalSeparator) #10
  %number = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 3
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %number) #10
  %multiplier = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_758numparse4impl22MultiplierParseHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %multiplier)
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
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %number) #10
  call void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %decimalSeparator) #10
  call void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currency) #10
  call void @_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %affix) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %affixTokenMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 12
  call void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %affixTokenMatcherWarehouse) #10
  %affixMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 11
  call void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse) #10
  %currency = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 10
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %currency) #10
  %scientific = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 9
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %scientific) #10
  %decimal = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 8
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %decimal) #10
  %plusSign = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 7
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %plusSign) #10
  %permille = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 6
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %permille) #10
  %percent = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 5
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %percent) #10
  %padding = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 4
  call void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %padding) #10
  %nan = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 3
  call void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %nan) #10
  %minusSign = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 2
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %minusSign) #10
  %infinity = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 1
  call void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %infinity) #10
  %ignorables = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 0
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ignorables) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16NumberParserImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fNumMatchers, align 4
  %fLocalValidators = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_758numparse4impl16NumberParserImplUt0_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %fLocalValidators) #10
  %fLocalMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_758numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %fLocalMatchers) #10
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers) #10
  call void @_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16NumberParserImplUt0_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %multiplier = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 4
  call void @_ZN6icu_758numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %multiplier) #10
  %number = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 3
  call void @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %number) #10
  %decimalSeparator = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 2
  call void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %decimalSeparator) #10
  %currency = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 1
  call void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currency) #10
  %affix = getelementptr inbounds %struct.anon.10, ptr %this1, i32 0, i32 0
  call void @_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %affix) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImplD0Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl16NumberParserImplD1Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImpl10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(8) %matcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fNumMatchers, align 4
  %add = add nsw i32 %0, 1
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers)
  %cmp = icmp sgt i32 %add, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMatchers2 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  %fNumMatchers3 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fNumMatchers3, align 4
  %mul = mul nsw i32 %1, 2
  %fNumMatchers4 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fNumMatchers4, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers2, i32 noundef %mul, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %matcher.addr, align 8
  %fMatchers6 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  %fNumMatchers7 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %fNumMatchers7, align 4
  %conv = sext i32 %4 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers6, i64 noundef %conv)
  store ptr %3, ptr %call8, align 8
  %fNumMatchers9 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %fNumMatchers9, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %fNumMatchers9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %i) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(5216) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParseFlags = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fParseFlags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEbRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i1 noundef zeroext %greedy, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %greedy.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %frombool = zext i1 %greedy to i8
  store i8 %frombool, ptr %greedy.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i8, ptr %greedy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %start, i1 noundef zeroext %greedy, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %greedy.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %segment = alloca %"class.icu_75::StringSegment", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %frombool = zext i1 %greedy to i8
  store i8 %frombool, ptr %greedy.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %fParseFlags = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fParseFlags, align 8
  %and = and i32 %3, 1
  %cmp = icmp ne i32 0, %and
  call void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %cmp)
  %4 = load i32, ptr %start.addr, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %4)
  %5 = load i8, ptr %greedy.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_758numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this1, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %fParseFlags4 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %fParseFlags4, align 8
  %and5 = and i32 %8, 16384
  %cmp6 = icmp ne i32 0, %and5
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_758numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this1, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end9

if.else8:                                         ; preds = %if.else
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_758numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this1, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef -100, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %13 = load i32, ptr %i, align 4
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %fNumMatchers, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %i, align 4
  %conv = sext i32 %15 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers, i64 noundef %conv)
  %16 = load ptr, ptr %call12, align 8
  %17 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(216) %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216) %20)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %matcher = alloca ptr, align 8
  %initialOffset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.else, %if.then16, %if.then5, %entry
  %0 = load i32, ptr %i, align 4
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fNumMatchers, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers, i64 noundef %conv)
  %4 = load ptr, ptr %call3, align 8
  store ptr %4, ptr %matcher, align 8
  %5 = load ptr, ptr %matcher, align 8
  %6 = load ptr, ptr %segment.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %segment.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  store i32 %call7, ptr %initialOffset, align 4
  %10 = load ptr, ptr %matcher, align 8
  %11 = load ptr, ptr %segment.addr, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %14 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  br label %for.end

if.end13:                                         ; preds = %if.end6
  %17 = load ptr, ptr %segment.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %18 = load i32, ptr %initialOffset, align 4
  %cmp15 = icmp ne i32 %call14, %18
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

if.else:                                          ; preds = %if.end13
  %19 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %19, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then12, %if.then, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, i32 noundef %recursionLevels, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %recursionLevels.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %initial = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %candidate = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %initialOffset = alloca i32, align 4
  %i = alloca i32, align 4
  %matcher = alloca ptr, align 8
  %charsToConsume = alloca i32, align 4
  %maybeMore = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %recursionLevels, ptr %recursionLevels.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %recursionLevels.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %initial, ptr noundef nonnull align 8 dereferenceable(216) %2)
  invoke void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %candidate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %3 = load ptr, ptr %segment.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call7, ptr %initialOffset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %4 = load i32, ptr %i, align 4
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %fNumMatchers, align 4
  %cmp8 = icmp slt i32 %4, %5
  br i1 %cmp8, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers, i64 noundef %conv)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %for.body
  %7 = load ptr, ptr %call10, align 8
  store ptr %7, ptr %matcher, align 8
  %8 = load ptr, ptr %matcher, align 8
  %9 = load ptr, ptr %segment.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  br label %for.inc

lpad:                                             ; preds = %if.end4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.end52, %if.then48, %if.end45, %invoke.cont40, %if.then38, %if.end34, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont20, %for.body19, %for.cond15, %invoke.cont9, %for.body, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %candidate) #10
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont11
  store i32 0, ptr %charsToConsume, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %if.end56, %if.end14
  %17 = load i32, ptr %charsToConsume, align 4
  %18 = load ptr, ptr %segment.addr, align 8
  %call17 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %for.cond15
  %cmp18 = icmp slt i32 %17, %call17
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %invoke.cont16
  %19 = load ptr, ptr %segment.addr, align 8
  %20 = load i32, ptr %charsToConsume, align 4
  %call21 = invoke noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %19, i32 noundef %20)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %for.body19
  %cmp22 = icmp ule i32 %call21, 65535
  %cond = select i1 %cmp22, i32 1, i32 2
  %21 = load i32, ptr %charsToConsume, align 4
  %add = add nsw i32 %21, %cond
  store i32 %add, ptr %charsToConsume, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %candidate, ptr noundef nonnull align 8 dereferenceable(216) %initial)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont20
  %22 = load ptr, ptr %segment.addr, align 8
  %23 = load i32, ptr %charsToConsume, align 4
  invoke void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17) %22, i32 noundef %23)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  %24 = load ptr, ptr %matcher, align 8
  %25 = load ptr, ptr %segment.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %vtable26 = load ptr, ptr %24, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 3
  %27 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(216) %candidate, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont25
  %frombool = zext i1 %call29 to i8
  store i8 %frombool, ptr %maybeMore, align 1
  %28 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %invoke.cont28
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %invoke.cont30
  %tobool = icmp ne i8 %call32, 0
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont31
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont31
  %31 = load ptr, ptr %segment.addr, align 8
  %call36 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %if.end34
  %32 = load i32, ptr %initialOffset, align 4
  %sub = sub nsw i32 %call36, %32
  %33 = load i32, ptr %charsToConsume, align 4
  %cmp37 = icmp eq i32 %sub, %33
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %invoke.cont35
  %34 = load ptr, ptr %segment.addr, align 8
  %35 = load i32, ptr %recursionLevels.addr, align 4
  %add39 = add nsw i32 %35, 1
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_758numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this1, ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(216) %candidate, i32 noundef %add39, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.then38
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %invoke.cont40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont41
  %39 = load ptr, ptr %result.addr, align 8
  %call47 = invoke noundef zeroext i1 @_ZN6icu_758numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %candidate, ptr noundef nonnull align 8 dereferenceable(216) %39)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %if.end45
  br i1 %call47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %invoke.cont46
  %40 = load ptr, ptr %result.addr, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %40, ptr noundef nonnull align 8 dereferenceable(216) %candidate)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %if.then48
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont35
  %41 = load ptr, ptr %segment.addr, align 8
  %42 = load i32, ptr %initialOffset, align 4
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %41, i32 noundef %42)
          to label %invoke.cont53 unwind label %lpad5

invoke.cont53:                                    ; preds = %if.end52
  %43 = load i8, ptr %maybeMore, align 1
  %tobool54 = trunc i8 %43 to i1
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  br label %for.end

if.end56:                                         ; preds = %invoke.cont53
  br label %for.cond15, !llvm.loop !12

for.end:                                          ; preds = %if.then55, %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.then13
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end57:                                        ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end57, %if.then44, %if.then33
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %candidate) #10
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %initial) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then3, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %initial) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %i) #0 comdat align 2 {
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

declare void @_ZN6icu_758numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216)) #5

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 0
  call void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(66) %quantity2)
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %charEnd3 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %charEnd, ptr align 8 %charEnd3, i64 8, i1 false)
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %prefix4 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %2, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %prefix4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %other.addr, align 8
  %suffix5 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %suffix5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %other.addr, align 8
  %currencyCode8 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %currencyCode, ptr align 8 %currencyCode8, i64 8, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(66) %quantity2)
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %charEnd3 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %charEnd, ptr align 8 %charEnd3, i64 8, i1 false)
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %prefix4 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %2, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %prefix4)
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %other.addr, align 8
  %suffix6 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 4
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %suffix6)
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %other.addr, align 8
  %currencyCode8 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %currencyCode, ptr align 8 %currencyCode8, i64 8, i1 false)
  ret ptr %this1
}

declare void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

declare void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

declare noundef zeroext i1 @_ZN6icu_758numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) #5

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #10
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #10
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5216) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str.3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fNumMatchers, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %call3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %for.end, %invoke.cont2, %invoke.cont, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad5, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fString2 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %fString2) #10
  %3 = load ptr, ptr %.addr, align 8
  %fUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fUniSet, align 8
  %fUniSet4 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 2
  store ptr %4, ptr %fUniSet4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #10
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare i32 @u_charDigitValue_75(i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

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
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
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
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %prefixEndpoints) #10
  %suffixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 23
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %suffixEndpoints) #10
  %paddingEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %this1, i32 0, i32 24
  call void @_ZN6icu_756number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %paddingEndpoints) #10
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
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

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

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fCount2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %fCount, ptr noundef nonnull align 4 dereferenceable(4) %fCount2) #10
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fPool3 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %fPool, ptr noundef nonnull align 8 dereferenceable(80) %fPool3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.icu_75::MaybeStackArray.9", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #10
  call void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [8 x ptr], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [8 x ptr], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %10, i32 0, i32 1
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
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [8 x ptr], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [8 x ptr], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay8, ptr align 8 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fPrefix2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fPrefix, ptr align 8 %fPrefix2, i64 20, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %fPattern2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %2, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %fPattern, ptr noundef nonnull align 8 dereferenceable(24) %fPattern2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl13SeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fMatchers2 = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers, ptr noundef nonnull align 8 dereferenceable(40) %fMatchers2) #10
  %3 = load ptr, ptr %.addr, align 8
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fMatchersLen, align 8
  %fMatchersLen4 = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %fMatchersLen4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fBuffer2 = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(22) ptr @_ZN6icu_7515MaybeStackArrayIDsLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer, ptr noundef nonnull align 8 dereferenceable(22) %fBuffer2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl13SeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18CompositionMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [3 x ptr], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [3 x ptr], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [3 x ptr], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay8, ptr align 8 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18CompositionMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  store i32 3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(22) ptr @_ZN6icu_7515MaybeStackArrayIDsLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(22) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i16], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [4 x i16], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [4 x i16], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %7, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [4 x i16], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 2, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay8, ptr align 2 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIDsLi4EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi4EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i16], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 1
  store i32 4, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fPattern) #10
  call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers) #10
  call void @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

declare void @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare void @_ZNK6icu_758numparse4impl18ArraySeriesMatcher8toStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher5beginEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher3endEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758numparse4impl18ArraySeriesMatcher6lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18CompositionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18CompositionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr2, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %ptr4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #10
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  %3 = load ptr, ptr %src.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr4, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr5, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %ptr6 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %ptr6, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #10
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ValidationMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18NumberParseMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ValidationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ValidationMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl17ValidationMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #10
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @_ZN6icu_756number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix) #10
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #10
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #10
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #10
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CurrencyPluralInfoEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

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

declare void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr sret(%"class.icu_75::number::Scale") align 8, double noundef, i32 noundef) #5

declare void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8, i32 noundef) #5

declare void @_ZN6icu_756number5Scale8byDoubleEd(ptr sret(%"class.icu_75::number::Scale") align 8, double noundef) #5

declare void @_ZN6icu_756number5Scale4noneEv(ptr sret(%"class.icu_75::number::Scale") align 8) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl24MutableMatcherCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17IgnorablesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17IgnorablesMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15InfinityMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15InfinityMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16MinusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16MinusSignMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl10NanMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl10NanMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PaddingMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PaddingMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PercentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PercentMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PermilleMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PermilleMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PlusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PlusSignMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14DecimalMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalDecimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fLocalSeparatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ScientificMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_758numparse4impl14DecimalMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_758numparse4impl17IgnorablesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalLongNames = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 5
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont5, %invoke.cont3
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont3 ], [ %arrayctor.next, %invoke.cont5 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont5
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.cont
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad4:                                            ; preds = %arrayctor.loop
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad4
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad4 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %lpad4
  br label %ehcleanup20

lpad7:                                            ; preds = %arrayctor.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #10
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  %array.begin14 = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i32 0, i32 0
  %18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin14, i64 8
  br label %arraydestroy.body15

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %ehcleanup13
  %arraydestroy.elementPast16 = phi ptr [ %18, %ehcleanup13 ], [ %arraydestroy.element17, %arraydestroy.body15 ]
  %arraydestroy.element17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast16, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element17) #10
  %arraydestroy.done18 = icmp eq ptr %arraydestroy.element17, %array.begin14
  br i1 %arraydestroy.done18, label %arraydestroy.done19, label %arraydestroy.body15

arraydestroy.done19:                              ; preds = %arraydestroy.body15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %arraydestroy.done19, %arraydestroy.done6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #10
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #10
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAffixMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %array.begin, i64 18
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6icu_758numparse4impl12AffixMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %arrayctor.cur) #10
  %arrayctor.next = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %fAffixPatternMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 1
  %array.begin2 = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %array.begin2, i64 12
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %invoke.cont, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next7, %invoke.cont ]
  invoke void @_ZN6icu_758numparse4impl19AffixPatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayctor.cur5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop4
  %arrayctor.next7 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arrayctor.cur5, i64 1
  %arrayctor.done8 = icmp eq ptr %arrayctor.next7, %arrayctor.end3
  br i1 %arrayctor.done8, label %arrayctor.cont9, label %arrayctor.loop4

arrayctor.cont9:                                  ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %arrayctor.loop4
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin2, %arrayctor.cur5
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur5, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin2
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %lpad
  %array.begin10 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers, i32 0, i32 0
  %3 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %array.begin10, i64 18
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %arraydestroy.done6
  %arraydestroy.elementPast12 = phi ptr [ %3, %arraydestroy.done6 ], [ %arraydestroy.element13, %arraydestroy.body11 ]
  %arraydestroy.element13 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %arraydestroy.elementPast12, i64 -1
  call void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %arraydestroy.element13) #10
  %arraydestroy.done14 = icmp eq ptr %arraydestroy.element13, %array.begin10
  br i1 %arraydestroy.done14, label %arraydestroy.done15, label %arraydestroy.body11

arraydestroy.done15:                              ; preds = %arraydestroy.body11
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fMinusSign)
  %fPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_758numparse4impl15PlusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fPlusSign)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fPercent = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_758numparse4impl14PercentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPercent)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fPermille = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_758numparse4impl15PermilleMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPermille)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fCurrency = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fCodePoints = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fCodePoints)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPermille) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPercent) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fPlusSign) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fMinusSign) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString)
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
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12AffixMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl12AffixMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl19AffixPatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fPattern)
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
  call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer)
  %fBuffer2 = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN6icu_7515MaybeStackArrayIDsLi4EEixEl(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer2, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i16 0, ptr %call, align 2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i16], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 1
  store i32 4, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN6icu_7515MaybeStackArrayIDsLi4EEixEl(ptr noundef nonnull align 8 dereferenceable(22) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl22MultiplierParseHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ValidationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMultiplier = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier)
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
  call void @_ZN6icu_758numparse4impl17ValidationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagnitude = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagnitude, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fArbitrary, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fError, align 8
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

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
  %fLength = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8numparse4impl16NumberParserImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150485317}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
