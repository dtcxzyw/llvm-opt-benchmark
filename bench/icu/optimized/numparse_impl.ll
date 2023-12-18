; ModuleID = 'bench/icu/original/numparse_impl.ll'
source_filename = "bench/icu/original/numparse_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
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
%"class.icu_75::numparse::impl::NumberParserImpl" = type { %"class.icu_75::numparse::impl::MutableMatcherCollection", i32, i32, %"class.icu_75::MaybeStackArray.0", i8, %struct.anon, %struct.anon.10 }
%"class.icu_75::numparse::impl::MutableMatcherCollection" = type { ptr }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [10 x ptr] }
%struct.anon = type { %"class.icu_75::numparse::impl::IgnorablesMatcher", %"class.icu_75::numparse::impl::InfinityMatcher", %"class.icu_75::numparse::impl::MinusSignMatcher", %"class.icu_75::numparse::impl::NanMatcher", %"class.icu_75::numparse::impl::PaddingMatcher", %"class.icu_75::numparse::impl::PercentMatcher", %"class.icu_75::numparse::impl::PermilleMatcher", %"class.icu_75::numparse::impl::PlusSignMatcher", %"class.icu_75::numparse::impl::DecimalMatcher", %"class.icu_75::numparse::impl::ScientificMatcher", %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", %"class.icu_75::numparse::impl::AffixMatcherWarehouse", %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse" }
%struct.anon.10 = type { %"class.icu_75::numparse::impl::RequireAffixValidator", %"class.icu_75::numparse::impl::RequireCurrencyValidator", %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", %"class.icu_75::numparse::impl::RequireNumberValidator", %"class.icu_75::numparse::impl::MultiplierParseHandler" }
%"class.icu_75::numparse::impl::RequireAffixValidator" = type { %"class.icu_75::numparse::impl::ValidationMatcher" }
%"class.icu_75::numparse::impl::ValidationMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher" }
%"class.icu_75::numparse::impl::RequireCurrencyValidator" = type { %"class.icu_75::numparse::impl::ValidationMatcher" }
%"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator" = type <{ %"class.icu_75::numparse::impl::ValidationMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::RequireNumberValidator" = type { %"class.icu_75::numparse::impl::ValidationMatcher" }
%"class.icu_75::numparse::impl::MultiplierParseHandler" = type { %"class.icu_75::numparse::impl::ValidationMatcher", %"class.icu_75::number::Scale" }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::numparse::impl::ArraySeriesMatcher" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher", %"class.icu_75::MaybeStackArray.6", i32, [4 x i8] }>
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

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev = comdat any

$_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl17ScientificMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_756number4impl15CurrencySymbolsD2Ev = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_758numparse4impl16NumberParserImplUt_C2Ev = comdat any

$_ZN6icu_758numparse4impl16NumberParserImplUt_D2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev = comdat any

$_ZN6icu_758numparse4impl12ParsedNumberD2Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2Ev = comdat any

$_ZTSN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTSN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTIN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
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
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl21RequireAffixValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl24RequireCurrencyValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE = external unnamed_addr constant { [9 x ptr] }, align 8
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #16
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #17
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_758numparse4impl18NumberParseMatcherD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl18createSimpleParserERKNS_6LocaleERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %symbols = alloca %"class.icu_75::DecimalFormatSymbols", align 8
  %ref.tmp = alloca %"class.icu_75::numparse::impl::IgnorablesMatcher", align 8
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
  %grouper = alloca %"class.icu_75::number::impl::Grouper", align 8
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
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 5216) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758numparse4impl16NumberParserImplC1Ei(ptr noundef nonnull align 8 dereferenceable(5216) %call, i32 noundef %parseFlags)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %new.cont
  invoke void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i32 noundef %parseFlags)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %fLocalMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5
  %fString.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1
  %fString2.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp, i64 0, i32 1
  %call3.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #16
  %fUniSet.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %fUniSet.i.i, align 8
  %fUniSet4.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 2
  store ptr %0, ptr %fUniSet4.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #16
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %fIsCustomCurrencySymbol.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 12
  store i8 1, ptr %fIsCustomCurrencySymbol.i, align 8
  %arrayidx18.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 8
  %call19.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #16
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, ptr noundef nonnull @.str.1)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %fIsCustomIntlCurrencySymbol.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 13
  store i8 1, ptr %fIsCustomIntlCurrencySymbol.i, align 1
  %arrayidx18.i29 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 9
  %call19.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18.i29, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #16
  store ptr @.str.1, ptr %agg.tmp24, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #16
  %1 = load ptr, ptr %agg.tmp24, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #16, !srcloc !4
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %currencySymbols, ptr %affixSetupData, align 8
  %dfs35 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i64 0, i32 1
  store ptr %symbols, ptr %dfs35, align 8
  %ignorables36 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i64 0, i32 2
  store ptr %fLocalMatchers, ptr %ignorables36, align 8
  %locale37 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i64 0, i32 3
  store ptr %locale, ptr %locale37, align 8
  %parseFlags38 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i64 0, i32 4
  store i32 %parseFlags, ptr %parseFlags38, align 8
  invoke void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp39, ptr noundef nonnull %affixSetupData)
          to label %invoke.cont40 unwind label %lpad32

invoke.cont40:                                    ; preds = %invoke.cont33
  %affixTokenMatcherWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12
  %2 = load ptr, ptr %ref.tmp39, align 8
  store ptr %2, ptr %affixTokenMatcherWarehouse, align 8
  %fString.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 1, i32 0, i32 1
  %fString2.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 1, i32 0, i32 1
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i) #16
  %fUniSet.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %fUniSet.i.i.i, align 8
  %fUniSet4.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 1, i32 0, i32 2
  store ptr %3, ptr %fUniSet4.i.i.i, align 8
  %fAllowTrailing.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 1, i32 1
  %4 = load i8, ptr %fAllowTrailing.i.i, align 8
  %5 = and i8 %4, 1
  %fAllowTrailing2.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 1, i32 1
  store i8 %5, ptr %fAllowTrailing2.i.i, align 8
  %fString.i.i7.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 2, i32 0, i32 1
  %fString2.i.i8.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 2, i32 0, i32 1
  %call3.i.i9.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i8.i) #16
  %fUniSet.i.i10.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 2, i32 0, i32 2
  %6 = load ptr, ptr %fUniSet.i.i10.i, align 8
  %fUniSet4.i.i11.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 2, i32 0, i32 2
  store ptr %6, ptr %fUniSet4.i.i11.i, align 8
  %fAllowTrailing.i12.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 2, i32 1
  %7 = load i8, ptr %fAllowTrailing.i12.i, align 8
  %8 = and i8 %7, 1
  %fAllowTrailing2.i13.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 2, i32 1
  store i8 %8, ptr %fAllowTrailing2.i13.i, align 8
  %fString.i.i14.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 3, i32 0, i32 1
  %fString2.i.i15.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 3, i32 0, i32 1
  %call3.i.i16.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i14.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i15.i) #16
  %fUniSet.i.i17.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 3, i32 0, i32 2
  %9 = load ptr, ptr %fUniSet.i.i17.i, align 8
  %fUniSet4.i.i18.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 3, i32 0, i32 2
  store ptr %9, ptr %fUniSet4.i.i18.i, align 8
  %fString.i.i19.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 4, i32 0, i32 1
  %fString2.i.i20.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 4, i32 0, i32 1
  %call3.i.i21.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i19.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i20.i) #16
  %fUniSet.i.i22.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 4, i32 0, i32 2
  %10 = load ptr, ptr %fUniSet.i.i22.i, align 8
  %fUniSet4.i.i23.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 4, i32 0, i32 2
  store ptr %10, ptr %fUniSet4.i.i23.i, align 8
  %fCurrency.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 5
  %fCurrency10.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 5
  %call11.i = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency.i, ptr noundef nonnull align 8 dereferenceable(856) %fCurrency10.i) #16
  %fCodePoints.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 6
  %fCodePoints12.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 6
  %11 = load i32, ptr %fCodePoints.i, align 4
  %12 = load i32, ptr %fCodePoints12.i, align 8
  store i32 %12, ptr %fCodePoints.i, align 4
  store i32 %11, ptr %fCodePoints12.i, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 12, i32 6, i32 1
  %fPool3.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp39, i64 0, i32 6, i32 1
  call void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %fPool.i.i, ptr noundef nonnull align 8 dereferenceable(80) %fPool3.i.i) #16
  call void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp39) #16
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp47, ptr noundef nonnull %affixTokenMatcherWarehouse)
          to label %invoke.cont52 unwind label %lpad32

invoke.cont52:                                    ; preds = %invoke.cont40
  %affixMatcherWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 11
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont52
  %__i0.09.i = phi i64 [ 0, %invoke.cont52 ], [ %inc.i, %for.body.i ]
  %fPrefix.i.i = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %affixMatcherWarehouse, i64 0, i64 %__i0.09.i, i32 1
  %fPrefix2.i.i = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %ref.tmp47, i64 0, i64 %__i0.09.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fPrefix.i.i, ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i.i, i64 20, i1 false)
  %inc.i = add nuw nsw i64 %__i0.09.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, 18
  br i1 %cmp.not.i, label %for.body7.i, label %for.body.i, !llvm.loop !5

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %__i04.010.i = phi i64 [ %inc13.i, %for.body7.i ], [ 0, %for.body.i ]
  %arrayidx8.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 11, i32 1, i64 %__i04.010.i
  %arrayidx10.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %ref.tmp47, i64 0, i32 1, i64 %__i04.010.i
  %call11.i32 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx10.i) #16
  %inc13.i = add nuw nsw i64 %__i04.010.i, 1
  %cmp6.not.i = icmp eq i64 %inc13.i, 12
  br i1 %cmp6.not.i, label %_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_.exit, label %for.body7.i, !llvm.loop !7

_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_.exit: ; preds = %for.body7.i
  %fTokenWarehouse.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %ref.tmp47, i64 0, i32 2
  %13 = load ptr, ptr %fTokenWarehouse.i, align 8
  %fTokenWarehouse15.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 11, i32 2
  store ptr %13, ptr %fTokenWarehouse15.i, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i, %_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_.exit
  %arraydestroy.elementPast.idx.i = phi i64 [ 1536, %_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_.exit ], [ %arraydestroy.elementPast.add.i, %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -80
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %ref.tmp47, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 2, i32 0, i32 2
  %14 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i
  %fPattern.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 2
  %15 = load ptr, ptr %fPattern.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %15)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %arraydestroy.body.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %needToRelease.i.i.i1.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 1, i32 2
  %18 = load i8, ptr %needToRelease.i.i.i1.i.i, align 4
  %tobool.not.i.i.i2.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %fMatchers.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  %19 = load ptr, ptr %fMatchers.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %19)
          to label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i3.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i: ; preds = %if.then.i.i.i3.i.i, %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 576
  br i1 %arraydestroy.done.i, label %_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev.exit: ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse, ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(80) %fLocalMatchers, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev.exit
  %call67 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 2)
          to label %invoke.cont66 unwind label %lpad32

invoke.cont66:                                    ; preds = %invoke.cont65
  %call67.fca.0.extract = extractvalue { i64, i32 } %call67, 0
  %call67.fca.1.extract = extractvalue { i64, i32 } %call67, 1
  store i64 %call67.fca.0.extract, ptr %grouper, align 8
  %tmp.coerce.sroa.2.0.grouper.sroa_idx = getelementptr inbounds i8, ptr %grouper, i64 8
  store i32 %call67.fca.1.extract, ptr %tmp.coerce.sroa.2.0.grouper.sroa_idx, align 8
  invoke void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %grouper, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont68 unwind label %lpad32

invoke.cont68:                                    ; preds = %invoke.cont66
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %fLocalMatchers)
          to label %invoke.cont75 unwind label %lpad32

invoke.cont75:                                    ; preds = %invoke.cont68
  invoke void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i32 noundef %parseFlags)
          to label %invoke.cont79 unwind label %lpad32

invoke.cont79:                                    ; preds = %invoke.cont75
  %decimal = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 8
  %call84 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %decimal, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78) #16
  %vtable85 = load ptr, ptr %call, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 2
  %23 = load ptr, ptr %vfn86, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %call84)
          to label %invoke.cont87 unwind label %lpad80

invoke.cont87:                                    ; preds = %invoke.cont79
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78) #16
  invoke void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad32

invoke.cont92:                                    ; preds = %invoke.cont87
  %minusSign = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 2
  %fString.i.i33 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 2, i32 0, i32 1
  %fString2.i.i34 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp91, i64 0, i32 1
  %call3.i.i35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i33, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i34) #16
  %fUniSet.i.i36 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp91, i64 0, i32 2
  %24 = load ptr, ptr %fUniSet.i.i36, align 8
  %fUniSet4.i.i37 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 2, i32 0, i32 2
  store ptr %24, ptr %fUniSet4.i.i37, align 8
  %fAllowTrailing.i = getelementptr inbounds %"class.icu_75::numparse::impl::MinusSignMatcher", ptr %ref.tmp91, i64 0, i32 1
  %25 = load i8, ptr %fAllowTrailing.i, align 8
  %26 = and i8 %25, 1
  %fAllowTrailing2.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 2, i32 1
  store i8 %26, ptr %fAllowTrailing2.i, align 8
  %vtable98 = load ptr, ptr %call, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 2
  %27 = load ptr, ptr %vfn99, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %minusSign)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont92
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp91, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i34) #16
  invoke void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad32

invoke.cont105:                                   ; preds = %invoke.cont100
  %plusSign = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 7
  %fString.i.i39 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 7, i32 0, i32 1
  %fString2.i.i40 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp104, i64 0, i32 1
  %call3.i.i41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i39, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i40) #16
  %fUniSet.i.i42 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp104, i64 0, i32 2
  %28 = load ptr, ptr %fUniSet.i.i42, align 8
  %fUniSet4.i.i43 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 7, i32 0, i32 2
  store ptr %28, ptr %fUniSet4.i.i43, align 8
  %fAllowTrailing.i44 = getelementptr inbounds %"class.icu_75::numparse::impl::PlusSignMatcher", ptr %ref.tmp104, i64 0, i32 1
  %29 = load i8, ptr %fAllowTrailing.i44, align 8
  %30 = and i8 %29, 1
  %fAllowTrailing2.i45 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 7, i32 1
  store i8 %30, ptr %fAllowTrailing2.i45, align 8
  %vtable111 = load ptr, ptr %call, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 2
  %31 = load ptr, ptr %vfn112, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %plusSign)
          to label %invoke.cont113 unwind label %lpad106

invoke.cont113:                                   ; preds = %invoke.cont105
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp104, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i40) #16
  invoke void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont118 unwind label %lpad32

invoke.cont118:                                   ; preds = %invoke.cont113
  %percent = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 5
  %fString.i.i47 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 5, i32 0, i32 1
  %fString2.i.i48 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp117, i64 0, i32 1
  %call3.i.i49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i47, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i48) #16
  %fUniSet.i.i50 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp117, i64 0, i32 2
  %32 = load ptr, ptr %fUniSet.i.i50, align 8
  %fUniSet4.i.i51 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 5, i32 0, i32 2
  store ptr %32, ptr %fUniSet4.i.i51, align 8
  %vtable124 = load ptr, ptr %call, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 2
  %33 = load ptr, ptr %vfn125, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %percent)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont118
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp117, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i48) #16
  invoke void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont131 unwind label %lpad32

invoke.cont131:                                   ; preds = %invoke.cont126
  %permille = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 6
  %fString.i.i53 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 6, i32 0, i32 1
  %fString2.i.i54 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp130, i64 0, i32 1
  %call3.i.i55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i53, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i54) #16
  %fUniSet.i.i56 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp130, i64 0, i32 2
  %34 = load ptr, ptr %fUniSet.i.i56, align 8
  %fUniSet4.i.i57 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 6, i32 0, i32 2
  store ptr %34, ptr %fUniSet4.i.i57, align 8
  %vtable137 = load ptr, ptr %call, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 2
  %35 = load ptr, ptr %vfn138, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %permille)
          to label %invoke.cont139 unwind label %lpad132

invoke.cont139:                                   ; preds = %invoke.cont131
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp130, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i54) #16
  invoke void @_ZN6icu_758numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont144 unwind label %lpad32

invoke.cont144:                                   ; preds = %invoke.cont139
  %nan = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 3
  %fString.i.i59 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 3, i32 0, i32 1
  %fString2.i.i60 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp143, i64 0, i32 1
  %call3.i.i61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i60) #16
  %fUniSet.i.i62 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp143, i64 0, i32 2
  %36 = load ptr, ptr %fUniSet.i.i62, align 8
  %fUniSet4.i.i63 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 3, i32 0, i32 2
  store ptr %36, ptr %fUniSet4.i.i63, align 8
  %vtable150 = load ptr, ptr %call, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 2
  %37 = load ptr, ptr %vfn151, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %nan)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %invoke.cont144
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp143, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i60) #16
  invoke void @_ZN6icu_758numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont157 unwind label %lpad32

invoke.cont157:                                   ; preds = %invoke.cont152
  %infinity = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 1
  %fString.i.i65 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 1
  %fString2.i.i66 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp156, i64 0, i32 1
  %call3.i.i67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i65, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i66) #16
  %fUniSet.i.i68 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp156, i64 0, i32 2
  %38 = load ptr, ptr %fUniSet.i.i68, align 8
  %fUniSet4.i.i69 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 2
  store ptr %38, ptr %fUniSet4.i.i69, align 8
  %vtable163 = load ptr, ptr %call, align 8
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 2
  %39 = load ptr, ptr %vfn164, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %infinity)
          to label %invoke.cont165 unwind label %lpad158

invoke.cont165:                                   ; preds = %invoke.cont157
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp156, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i66) #16
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170, ptr noundef nonnull @.str.2)
          to label %invoke.cont171 unwind label %lpad32

invoke.cont171:                                   ; preds = %invoke.cont165
  invoke void @_ZN6icu_758numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %padding = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 4
  %fString.i.i71 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 4, i32 0, i32 1
  %fString2.i.i72 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp169, i64 0, i32 1
  %call3.i.i73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i71, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i72) #16
  %fUniSet.i.i74 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp169, i64 0, i32 2
  %40 = load ptr, ptr %fUniSet.i.i74, align 8
  %fUniSet4.i.i75 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 4, i32 0, i32 2
  store ptr %40, ptr %fUniSet4.i.i75, align 8
  %vtable179 = load ptr, ptr %call, align 8
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 2
  %41 = load ptr, ptr %vfn180, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %padding)
          to label %invoke.cont181 unwind label %lpad174

invoke.cont181:                                   ; preds = %invoke.cont173
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp169, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i72) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170) #16
  invoke void @_ZN6icu_758numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont187 unwind label %lpad32

invoke.cont187:                                   ; preds = %invoke.cont181
  %scientific = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 9
  %fExponentSeparatorString.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 9, i32 1
  %fExponentSeparatorString2.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp186, i64 0, i32 1
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString.i, ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString2.i) #16
  %fExponentMatcher.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 9, i32 2
  %fExponentMatcher4.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp186, i64 0, i32 2
  %call5.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher.i, ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher4.i) #16
  %fString.i.i.i77 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 9, i32 3, i32 0, i32 1
  %fString2.i.i.i78 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp186, i64 0, i32 3, i32 0, i32 1
  %call3.i.i.i79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i77, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i78) #16
  %fUniSet.i.i.i80 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp186, i64 0, i32 3, i32 0, i32 2
  %42 = load ptr, ptr %fUniSet.i.i.i80, align 8
  %fUniSet4.i.i.i81 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 9, i32 3, i32 0, i32 2
  store ptr %42, ptr %fUniSet4.i.i.i81, align 8
  %fCustomMinusSign.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 9, i32 4
  %fCustomMinusSign8.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp186, i64 0, i32 4
  %call9.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign.i, ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign8.i) #16
  %fCustomPlusSign.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 9, i32 5
  %fCustomPlusSign10.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp186, i64 0, i32 5
  %call11.i82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign.i, ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign10.i) #16
  %vtable193 = load ptr, ptr %call, align 8
  %vfn194 = getelementptr inbounds ptr, ptr %vtable193, i64 2
  %43 = load ptr, ptr %vfn194, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %scientific)
          to label %invoke.cont195 unwind label %lpad188

invoke.cont195:                                   ; preds = %invoke.cont187
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp186, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign10.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign8.i) #16
  %fIgnorablesMatcher.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp186, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fIgnorablesMatcher.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i78) #16
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher4.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString2.i) #16
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont200 unwind label %lpad32

invoke.cont200:                                   ; preds = %invoke.cont195
  %currency = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 5, i32 10
  %call205 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %currency, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp199) #16
  %vtable206 = load ptr, ptr %call, align 8
  %vfn207 = getelementptr inbounds ptr, ptr %vtable206, i64 2
  %44 = load ptr, ptr %vfn207, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %call205)
          to label %invoke.cont208 unwind label %lpad201

invoke.cont208:                                   ; preds = %invoke.cont200
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp199, align 8
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp199, i64 0, i32 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i) #16
  %beforeSuffixInsert.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp199, i64 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert.i) #16
  %afterPrefixInsert.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp199, i64 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert.i) #16
  br label %arraydestroy.body.i88

arraydestroy.body.i88:                            ; preds = %arraydestroy.body.i88, %invoke.cont208
  %arraydestroy.elementPast.idx.i89 = phi i64 [ 664, %invoke.cont208 ], [ %arraydestroy.elementPast.add.i90, %arraydestroy.body.i88 ]
  %arraydestroy.elementPast.add.i90 = add nsw i64 %arraydestroy.elementPast.idx.i89, -64
  %arraydestroy.element.ptr.i91 = getelementptr inbounds i8, ptr %ref.tmp199, i64 %arraydestroy.elementPast.add.i90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr.i91) #16
  %arraydestroy.done.i92 = icmp eq i64 %arraydestroy.elementPast.add.i90, 152
  br i1 %arraydestroy.done.i92, label %_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %arraydestroy.body.i88

_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %arraydestroy.body.i88
  %fCurrency2.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp199, i64 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2.i) #16
  %fCurrency1.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp199, i64 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1.i) #16
  %number = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 6, i32 3
  %vtable217 = load ptr, ptr %call, align 8
  %vfn218 = getelementptr inbounds ptr, ptr %vtable217, i64 2
  %45 = load ptr, ptr %vfn218, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef nonnull align 8 dereferenceable(8) %number)
          to label %_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit unwind label %lpad213

_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit: ; preds = %_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit
  %fFrozen.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call, i64 0, i32 4
  store i8 1, ptr %fFrozen.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %patternInfo, align 8
  %rounding.i.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 3, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i.i) #16
  %rounding.i1.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1.i) #16
  %pattern.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i) #16
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo) #16
  %fIntlCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %currencySymbols, i64 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i) #16
  %fCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %currencySymbols, i64 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i) #16
  %fLocaleName.i93 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %currencySymbols, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i93) #16
  %fCurrency.i94 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %currencySymbols, i64 0, i32 1
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i94) #16
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %dfs) #16
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #16
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  br label %eh.resume

lpad1:                                            ; preds = %new.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad18:                                           ; preds = %invoke.cont17
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #16
  br label %ehcleanup228

lpad22:                                           ; preds = %invoke.cont21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #16
  br label %ehcleanup228

lpad26:                                           ; preds = %invoke.cont23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %53, %lpad28 ], [ %52, %lpad26 ]
  %54 = load ptr, ptr %agg.tmp24, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #16, !srcloc !4
  br label %ehcleanup228

lpad30:                                           ; preds = %invoke.cont29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad32:                                           ; preds = %invoke.cont195, %invoke.cont181, %invoke.cont165, %invoke.cont152, %invoke.cont139, %invoke.cont126, %invoke.cont113, %invoke.cont100, %invoke.cont87, %invoke.cont75, %invoke.cont68, %invoke.cont66, %invoke.cont65, %_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev.exit, %invoke.cont40, %invoke.cont33, %invoke.cont31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad80:                                           ; preds = %invoke.cont79
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78) #16
  br label %ehcleanup226

lpad93:                                           ; preds = %invoke.cont92
  %58 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp91, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i34) #16
  br label %ehcleanup226

lpad106:                                          ; preds = %invoke.cont105
  %59 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp104, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i40) #16
  br label %ehcleanup226

lpad119:                                          ; preds = %invoke.cont118
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp117, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i48) #16
  br label %ehcleanup226

lpad132:                                          ; preds = %invoke.cont131
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp130, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i54) #16
  br label %ehcleanup226

lpad145:                                          ; preds = %invoke.cont144
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp143, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i60) #16
  br label %ehcleanup226

lpad158:                                          ; preds = %invoke.cont157
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp156, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i66) #16
  br label %ehcleanup226

lpad172:                                          ; preds = %invoke.cont171
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad174:                                          ; preds = %invoke.cont173
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp169, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i72) #16
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad174, %lpad172
  %.pn18 = phi { ptr, i32 } [ %65, %lpad174 ], [ %64, %lpad172 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170) #16
  br label %ehcleanup226

lpad188:                                          ; preds = %invoke.cont187
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp186) #16
  br label %ehcleanup226

lpad201:                                          ; preds = %invoke.cont200
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp199) #16
  br label %ehcleanup226

lpad213:                                          ; preds = %_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad213, %lpad201, %lpad188, %ehcleanup183, %lpad158, %lpad145, %lpad132, %lpad119, %lpad106, %lpad93, %lpad80, %lpad32
  %.pn20 = phi { ptr, i32 } [ %68, %lpad213 ], [ %67, %lpad201 ], [ %56, %lpad32 ], [ %66, %lpad188 ], [ %.pn18, %ehcleanup183 ], [ %63, %lpad158 ], [ %62, %lpad145 ], [ %61, %lpad132 ], [ %60, %lpad119 ], [ %59, %lpad106 ], [ %58, %lpad93 ], [ %57, %lpad80 ]
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #16
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %lpad30
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup226 ], [ %55, %lpad30 ]
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols) #16
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup227, %ehcleanup, %lpad22, %lpad18, %lpad16
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup227 ], [ %.pn, %ehcleanup ], [ %51, %lpad22 ], [ %49, %lpad16 ], [ %50, %lpad18 ]
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %dfs) #16
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup228, %lpad3
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup228 ], [ %48, %lpad3 ]
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %symbols) #16
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup229, %lpad1
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup229 ], [ %47, %lpad1 ]
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i103

delete.notnull.i103:                              ; preds = %ehcleanup230
  %vtable.i104 = load ptr, ptr %call, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 1
  %69 = load ptr, ptr %vfn.i105, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(5216) %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %delete.notnull.i103, %ehcleanup230, %lpad
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad ], [ %.pn20.pn.pn.pn.pn, %ehcleanup230 ], [ %.pn20.pn.pn.pn.pn, %delete.notnull.i103 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2
  store i64 281474976645120, ptr %positive, align 8
  %integerLeadingHashSigns.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 1
  %widthExceptAffixes.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 10
  store i32 0, ptr %widthExceptAffixes.i, align 4
  %hasPadding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 11
  store i8 0, ptr %hasPadding.i, align 8
  %paddingLocation.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 12
  store i32 0, ptr %paddingLocation.i, align 4
  %rounding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %integerLeadingHashSigns.i, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exponentHasPlusSign.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 14
  store i8 0, ptr %exponentHasPlusSign.i, align 8
  %exponentZeros.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 15
  %prefixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %exponentZeros.i, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixEndpoints.i, i8 0, i64 24, i1 false)
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3
  store i64 281474976645120, ptr %negative, align 8
  %integerLeadingHashSigns.i3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 1
  %widthExceptAffixes.i4 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 10
  store i32 0, ptr %widthExceptAffixes.i4, align 4
  %hasPadding.i5 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 11
  store i8 0, ptr %hasPadding.i5, align 8
  %paddingLocation.i6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 12
  store i32 0, ptr %paddingLocation.i6, align 4
  %rounding.i7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %integerLeadingHashSigns.i3, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exponentHasPlusSign.i8 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 14
  store i8 0, ptr %exponentHasPlusSign.i8, align 8
  %exponentZeros.i9 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 15
  %prefixEndpoints.i10 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %exponentZeros.i9, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixEndpoints.i10, i8 0, i64 24, i1 false)
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  store ptr %pattern, ptr %state, align 8
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %offset.i, align 8
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  store ptr null, ptr %currentSubpattern, align 8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 6
  store i8 0, ptr %fHasNegativeSubpattern, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #16
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fCodePoints = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %fCodePoints, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  %.pre.i = load i32, ptr %fCodePoints, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6, i32 1, i32 2
  %7 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6, i32 1
  %8 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  %fCurrency = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i64 0, inrange i32 0, i64 2), ptr %fCurrency, align 8
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 5, i32 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i) #16
  %beforeSuffixInsert.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 5, i32 7
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert.i) #16
  %afterPrefixInsert.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 5, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert.i) #16
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit
  %arraydestroy.elementPast.idx.i = phi i64 [ 664, %_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -64
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %fCurrency, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr.i) #16
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 152
  br i1 %arraydestroy.done.i, label %_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %arraydestroy.body.i
  %fCurrency2.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 5, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2.i) #16
  %fCurrency1.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 5, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1.i) #16
  %fPermille = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPermille, align 8
  %fString.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #16
  %fPercent = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPercent, align 8
  %fString.i.i1 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 3, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i1) #16
  %fPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPlusSign, align 8
  %fString.i.i2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 2, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i2) #16
  %fMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fMinusSign, align 8
  %fString.i.i3 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i3) #16
  ret void
}

declare void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 1536, %entry ], [ %arraydestroy.elementPast.add, %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -80
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.element.ptr, i64 0, i32 2, i32 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body
  %fPattern.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.element.ptr, i64 0, i32 2
  %1 = load ptr, ptr %fPattern.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %arraydestroy.body
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr, align 8
  %needToRelease.i.i.i1.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %arraydestroy.element.ptr, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i.i1.i, align 4
  %tobool.not.i.i.i2.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2.i, label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i
  %fMatchers.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %arraydestroy.element.ptr, i64 0, i32 1
  %5 = load ptr, ptr %fMatchers.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit: ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, %if.then.i.i.i3.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 576
  br i1 %arraydestroy.done, label %arraydestroy.body4.preheader, label %arraydestroy.body

arraydestroy.body4.preheader:                     ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit
  ret void
}

declare void @_ZN6icu_758numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %requireGroupingMatch = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 1
  %requireGroupingMatch2 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %requireGroupingMatch2, align 8
  store i64 %1, ptr %requireGroupingMatch, align 8
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 6
  %groupingSeparator3 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %0, i64 0, i32 6
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator, ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator3) #16
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 7
  %decimalSeparator5 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %0, i64 0, i32 7
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator5) #16
  %groupingUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 8
  %groupingUniSet7 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %0, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %groupingUniSet, ptr noundef nonnull align 8 dereferenceable(32) %groupingUniSet7, i64 32, i1 false)
  %fLocalDecimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 12
  %fLocalDecimalUniSet8 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %fLocalDecimalUniSet, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #16
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit: ; preds = %entry, %delete.notnull.i
  %3 = load ptr, ptr %fLocalDecimalUniSet8, align 8
  store ptr %3, ptr %fLocalDecimalUniSet, align 8
  store ptr null, ptr %fLocalDecimalUniSet8, align 8
  %fLocalSeparatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 13
  %fLocalSeparatorSet10 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %fLocalSeparatorSet, align 8
  %isnull.i8 = icmp eq ptr %4, null
  br i1 %isnull.i8, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #16
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit10

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit10: ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit, %delete.notnull.i9
  %5 = load ptr, ptr %fLocalSeparatorSet10, align 8
  store ptr %5, ptr %fLocalSeparatorSet, align 8
  store ptr null, ptr %fLocalSeparatorSet10, align 8
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 14
  %6 = load ptr, ptr %fLocalDigitStrings, align 8
  %isnull.i11 = icmp eq ptr %6, null
  br i1 %isnull.i11, label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEaSEOS3_.exit, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit10
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %arraydestroy.isempty.i = icmp eq i64 %8, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i12
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 %8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #16
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %6
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i12
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %7) #16
  br label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEaSEOS3_.exit

_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEaSEOS3_.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit10, %arraydestroy.done2.i
  %fLocalDigitStrings12 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %fLocalDigitStrings12, align 8
  store ptr %9, ptr %fLocalDigitStrings, align 8
  store ptr null, ptr %fLocalDigitStrings12, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fLocalDigitStrings, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #16
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #16
  br label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit

_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit: ; preds = %entry, %arraydestroy.done2.i
  %fLocalSeparatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %fLocalSeparatorSet, align 8
  %isnull.i1 = icmp eq ptr %3, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #16
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit, %delete.notnull.i2
  %fLocalDecimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %fLocalDecimalUniSet, align 8
  %isnull.i4 = icmp eq ptr %4, null
  br i1 %isnull.i4, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #16
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7: ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit, %delete.notnull.i5
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #16
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator) #16
  ret void
}

declare void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign) #16
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign) #16
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fIgnorablesMatcher, align 8
  %fString.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #16
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher) #16
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString) #16
  ret void
}

declare void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(2883), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(856) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %fCurrencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 1
  %fCurrencyCode2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %fCurrencyCode2, align 8
  store i64 %1, ptr %fCurrencyCode, align 8
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 2
  %fCurrency13 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %0, i64 0, i32 2
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency13) #16
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 3
  %fCurrency25 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %0, i64 0, i32 3
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency25) #16
  %fUseFullCurrencyData = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %0, i64 0, i32 4
  %2 = load i8, ptr %fUseFullCurrencyData, align 8
  %3 = and i8 %2, 1
  %fUseFullCurrencyData7 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 4
  store i8 %3, ptr %fUseFullCurrencyData7, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__i0.012 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 5, i64 %__i0.012
  %arrayidx9 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %0, i64 0, i32 5, i64 %__i0.012
  %call10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx9) #16
  %inc = add nuw nsw i64 %__i0.012, 1
  %cmp.not = icmp eq i64 %inc, 8
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 6
  %afterPrefixInsert11 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %0, i64 0, i32 6
  %call12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert, ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert11) #16
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 7
  %beforeSuffixInsert13 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %0, i64 0, i32 7
  %call14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert, ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert13) #16
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 8
  %fLocaleName15 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %0, i64 0, i32 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName, ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName15) #16
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName) #16
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #16
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #16
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 664, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #16
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 152
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #16
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImpl6freezeEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(5216) %this) local_unnamed_addr #11 align 2 {
entry:
  %fFrozen = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 4
  store i8 1, ptr %fFrozen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rounding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 13
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #16
  %rounding.i1 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 13
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1) #16
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol) #16
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol) #16
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName) #16
  %fCurrency = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext %parseCurrency, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale = alloca %"class.icu_75::Locale", align 8
  %affixProvider = alloca %"class.icu_75::number::impl::AutoAffixPatternProvider", align 8
  %currency = alloca %"class.icu_75::CurrencyUnit", align 8
  %currencySymbols = alloca %"class.icu_75::number::impl::CurrencySymbols", align 8
  %agg.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %grouper = alloca %"class.icu_75::number::impl::Grouper", align 8
  %ref.tmp = alloca %"class.icu_75::numparse::impl::IgnorablesMatcher", align 8
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
  %ref.tmp330 = alloca %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", align 8
  %multiplier = alloca %"class.icu_75::number::Scale", align 8
  %ref.tmp349 = alloca %"class.icu_75::numparse::impl::MultiplierParseHandler", align 8
  %agg.tmp350 = alloca %"class.icu_75::number::Scale", align 8
  %locale.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 5
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
  invoke void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup375

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad1:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::CurrencyUnit") align 8 %currency, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %currency)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #16
  %parseMode = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 34
  %3 = load i8, ptr %parseMode, align 4
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %fValue.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 34, i32 1
  %5 = load i32, ptr %fValue.i, align 8
  %cmp223 = icmp eq i32 %5, 1
  %cmp = select i1 %tobool.not.i, i1 true, i1 %cmp223
  %call13 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %properties)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont7
  %call13.fca.0.extract = extractvalue { i64, i32 } %call13, 0
  %call13.fca.1.extract = extractvalue { i64, i32 } %call13, 1
  store i64 %call13.fca.0.extract, ptr %grouper, align 8
  %tmp.coerce.sroa.2.0.grouper.sroa_idx = getelementptr inbounds i8, ptr %grouper, i64 8
  store i32 %call13.fca.1.extract, ptr %tmp.coerce.sroa.2.0.grouper.sroa_idx, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i69 = icmp slt i32 %6, 1
  br i1 %cmp.i69, label %if.end18, label %cleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #16
  br label %ehcleanup374

lpad8:                                            ; preds = %invoke.cont46, %if.end18, %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

if.end18:                                         ; preds = %invoke.cont12
  %parseCaseSensitive = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 31
  %10 = load i8, ptr %parseCaseSensitive, align 8
  %parseIntegerOnly = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 32
  %11 = load i8, ptr %parseIntegerOnly, align 1
  %signAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 47
  %12 = load i8, ptr %signAlwaysShown, align 4
  %call40 = invoke noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end18
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 10
  %16 = and i8 %10, 1
  %17 = shl i8 %11, 4
  %18 = and i8 %17, 16
  %19 = or disjoint i8 %18, %16
  %parseFlags.1224 = xor i8 %19, 1
  %parseFlags.1 = zext nneg i8 %parseFlags.1224 to i32
  %parseFlags.2 = or disjoint i32 %15, %parseFlags.1
  %parseFlags.3.v = select i1 %cmp, i32 33548, i32 128
  %parseFlags.3 = or disjoint i32 %parseFlags.2, %parseFlags.3.v
  %cmp41 = icmp slt i16 %call40, 1
  %or43 = or i32 %parseFlags.3, 32
  %spec.select67 = select i1 %cmp41, i32 %or43, i32 %parseFlags.3
  br i1 %parseCurrency, label %if.then50, label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont39
  %currencyPluralInfoAPP.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %affixProvider, i64 0, i32 1
  %fBogus.i.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %affixProvider, i64 0, i32 1, i32 2
  %20 = load i8, ptr %fBogus.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  %this.currencyPluralInfoAPP.i = select i1 %tobool.i.not.i, ptr %currencyPluralInfoAPP.i, ptr %affixProvider
  %vtable = load ptr, ptr %this.currencyPluralInfoAPP.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %22 = load ptr, ptr %vfn, align 8
  %call49 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i)
          to label %invoke.cont48 unwind label %lpad8

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont48, %invoke.cont39
  %or51 = or i32 %spec.select67, 2
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %invoke.cont48
  %parseFlags.5 = phi i32 [ %or51, %if.then50 ], [ %spec.select67, %invoke.cont48 ]
  %or55 = or i32 %parseFlags.5, 8192
  %spec.select68 = select i1 %parseCurrency, i32 %parseFlags.5, i32 %or55
  %call57 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 5216) #16
  %new.isnull = icmp eq ptr %call57, null
  br i1 %new.isnull, label %invoke.cont60, label %new.notnull

new.notnull:                                      ; preds = %if.end52
  invoke void @_ZN6icu_758numparse4impl16NumberParserImplC1Ei(ptr noundef nonnull align 8 dereferenceable(5216) %call57, i32 noundef %spec.select68)
          to label %invoke.cont60 unwind label %lpad58

invoke.cont60:                                    ; preds = %if.end52, %new.notnull
  invoke void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i32 noundef %spec.select68)
          to label %invoke.cont62 unwind label %ehcleanup371

invoke.cont62:                                    ; preds = %invoke.cont60
  %fLocalMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5
  %fString.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 0, i32 0, i32 1
  %fString2.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp, i64 0, i32 1
  %call3.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #16
  %fUniSet.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp, i64 0, i32 2
  %23 = load ptr, ptr %fUniSet.i.i, align 8
  %fUniSet4.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 0, i32 0, i32 2
  store ptr %23, ptr %fUniSet4.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #16
  store ptr %currencySymbols, ptr %affixSetupData, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i64 0, i32 1
  store ptr %symbols, ptr %dfs, align 8
  %ignorables73 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i64 0, i32 2
  store ptr %fLocalMatchers, ptr %ignorables73, align 8
  %locale74 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i64 0, i32 3
  store ptr %locale, ptr %locale74, align 8
  %parseFlags75 = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %affixSetupData, i64 0, i32 4
  store i32 %spec.select68, ptr %parseFlags75, align 8
  invoke void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp76, ptr noundef nonnull %affixSetupData)
          to label %invoke.cont77 unwind label %ehcleanup371.thread220

invoke.cont77:                                    ; preds = %invoke.cont62
  %affixTokenMatcherWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12
  %24 = load ptr, ptr %ref.tmp76, align 8
  store ptr %24, ptr %affixTokenMatcherWarehouse, align 8
  %fString.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 1, i32 0, i32 1
  %fString2.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 1, i32 0, i32 1
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i) #16
  %fUniSet.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 1, i32 0, i32 2
  %25 = load ptr, ptr %fUniSet.i.i.i, align 8
  %fUniSet4.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 1, i32 0, i32 2
  store ptr %25, ptr %fUniSet4.i.i.i, align 8
  %fAllowTrailing.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 1, i32 1
  %26 = load i8, ptr %fAllowTrailing.i.i, align 8
  %27 = and i8 %26, 1
  %fAllowTrailing2.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 1, i32 1
  store i8 %27, ptr %fAllowTrailing2.i.i, align 8
  %fString.i.i7.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 2, i32 0, i32 1
  %fString2.i.i8.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 2, i32 0, i32 1
  %call3.i.i9.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i8.i) #16
  %fUniSet.i.i10.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 2, i32 0, i32 2
  %28 = load ptr, ptr %fUniSet.i.i10.i, align 8
  %fUniSet4.i.i11.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 2, i32 0, i32 2
  store ptr %28, ptr %fUniSet4.i.i11.i, align 8
  %fAllowTrailing.i12.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 2, i32 1
  %29 = load i8, ptr %fAllowTrailing.i12.i, align 8
  %30 = and i8 %29, 1
  %fAllowTrailing2.i13.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 2, i32 1
  store i8 %30, ptr %fAllowTrailing2.i13.i, align 8
  %fString.i.i14.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 3, i32 0, i32 1
  %fString2.i.i15.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 3, i32 0, i32 1
  %call3.i.i16.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i14.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i15.i) #16
  %fUniSet.i.i17.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 3, i32 0, i32 2
  %31 = load ptr, ptr %fUniSet.i.i17.i, align 8
  %fUniSet4.i.i18.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 3, i32 0, i32 2
  store ptr %31, ptr %fUniSet4.i.i18.i, align 8
  %fString.i.i19.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 4, i32 0, i32 1
  %fString2.i.i20.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 4, i32 0, i32 1
  %call3.i.i21.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i19.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i20.i) #16
  %fUniSet.i.i22.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 4, i32 0, i32 2
  %32 = load ptr, ptr %fUniSet.i.i22.i, align 8
  %fUniSet4.i.i23.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 4, i32 0, i32 2
  store ptr %32, ptr %fUniSet4.i.i23.i, align 8
  %fCurrency.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 5
  %fCurrency10.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 5
  %call11.i = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency.i, ptr noundef nonnull align 8 dereferenceable(856) %fCurrency10.i) #16
  %fCodePoints.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 6
  %fCodePoints12.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 6
  %33 = load i32, ptr %fCodePoints.i, align 4
  %34 = load i32, ptr %fCodePoints12.i, align 8
  store i32 %34, ptr %fCodePoints.i, align 4
  store i32 %33, ptr %fCodePoints12.i, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 12, i32 6, i32 1
  %fPool3.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %ref.tmp76, i64 0, i32 6, i32 1
  call void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %fPool.i.i, ptr noundef nonnull align 8 dereferenceable(80) %fPool3.i.i) #16
  call void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %ref.tmp76) #16
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %ref.tmp83, ptr noundef nonnull %affixTokenMatcherWarehouse)
          to label %invoke.cont88 unwind label %ehcleanup371.thread220

invoke.cont88:                                    ; preds = %invoke.cont77
  %affixMatcherWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 11
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont88
  %__i0.09.i = phi i64 [ 0, %invoke.cont88 ], [ %inc.i, %for.body.i ]
  %fPrefix.i.i = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %affixMatcherWarehouse, i64 0, i64 %__i0.09.i, i32 1
  %fPrefix2.i.i = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %ref.tmp83, i64 0, i64 %__i0.09.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fPrefix.i.i, ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i.i, i64 20, i1 false)
  %inc.i = add nuw nsw i64 %__i0.09.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, 18
  br i1 %cmp.not.i, label %for.body7.i, label %for.body.i, !llvm.loop !5

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %__i04.010.i = phi i64 [ %inc13.i, %for.body7.i ], [ 0, %for.body.i ]
  %arrayidx8.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 11, i32 1, i64 %__i04.010.i
  %arrayidx10.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %ref.tmp83, i64 0, i32 1, i64 %__i04.010.i
  %call11.i72 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx10.i) #16
  %inc13.i = add nuw nsw i64 %__i04.010.i, 1
  %cmp6.not.i = icmp eq i64 %inc13.i, 12
  br i1 %cmp6.not.i, label %_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_.exit, label %for.body7.i, !llvm.loop !7

_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_.exit: ; preds = %for.body7.i
  %fTokenWarehouse.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %ref.tmp83, i64 0, i32 2
  %35 = load ptr, ptr %fTokenWarehouse.i, align 8
  %fTokenWarehouse15.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 11, i32 2
  store ptr %35, ptr %fTokenWarehouse15.i, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i, %_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_.exit
  %arraydestroy.elementPast.idx.i = phi i64 [ 1536, %_ZN6icu_758numparse4impl21AffixMatcherWarehouseaSEOS2_.exit ], [ %arraydestroy.elementPast.add.i, %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -80
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %ref.tmp83, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 2, i32 0, i32 2
  %36 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i
  %fPattern.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 2
  %37 = load ptr, ptr %fPattern.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %37)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %arraydestroy.body.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %needToRelease.i.i.i1.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 1, i32 2
  %40 = load i8, ptr %needToRelease.i.i.i1.i.i, align 4
  %tobool.not.i.i.i2.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %fMatchers.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  %41 = load ptr, ptr %fMatchers.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %41)
          to label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i3.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i: ; preds = %if.then.i.i.i3.i.i, %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 576
  br i1 %arraydestroy.done.i, label %invoke.cont98, label %arraydestroy.body.i

invoke.cont98:                                    ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i
  %currencyPluralInfoAPP.i73 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %affixProvider, i64 0, i32 1
  %fBogus.i.i74 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %affixProvider, i64 0, i32 1, i32 2
  %44 = load i8, ptr %fBogus.i.i74, align 8
  %45 = and i8 %44, 1
  %tobool.i.not.i75 = icmp eq i8 %45, 0
  %this.currencyPluralInfoAPP.i76 = select i1 %tobool.i.not.i75, ptr %currencyPluralInfoAPP.i73, ptr %affixProvider
  invoke void @_ZN6icu_758numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse, ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i76, ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(80) %fLocalMatchers, i32 noundef %spec.select68, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont102 unwind label %ehcleanup371

invoke.cont102:                                   ; preds = %invoke.cont98
  br i1 %parseCurrency, label %if.then111, label %invoke.cont105

invoke.cont105:                                   ; preds = %invoke.cont102
  %46 = load i8, ptr %fBogus.i.i74, align 8
  %47 = and i8 %46, 1
  %tobool.i.not.i79 = icmp eq i8 %47, 0
  %this.currencyPluralInfoAPP.i80 = select i1 %tobool.i.not.i79, ptr %currencyPluralInfoAPP.i73, ptr %affixProvider
  %vtable107 = load ptr, ptr %this.currencyPluralInfoAPP.i80, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 5
  %48 = load ptr, ptr %vfn108, align 8
  %call110 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i80)
          to label %invoke.cont109 unwind label %ehcleanup371

invoke.cont109:                                   ; preds = %invoke.cont105
  br i1 %call110, label %if.then111, label %if.end125

if.then111:                                       ; preds = %invoke.cont109, %invoke.cont102
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %spec.select68, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont115 unwind label %ehcleanup371

invoke.cont115:                                   ; preds = %if.then111
  %currency120 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 10
  %call121 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %currency120, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp114) #16
  %vtable122 = load ptr, ptr %call57, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 2
  %49 = load ptr, ptr %vfn123, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %call121)
          to label %invoke.cont124 unwind label %lpad116

invoke.cont124:                                   ; preds = %invoke.cont115
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp114, align 8
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp114, i64 0, i32 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i) #16
  %beforeSuffixInsert.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp114, i64 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert.i) #16
  %afterPrefixInsert.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp114, i64 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert.i) #16
  br label %arraydestroy.body.i81

arraydestroy.body.i81:                            ; preds = %arraydestroy.body.i81, %invoke.cont124
  %arraydestroy.elementPast.idx.i82 = phi i64 [ 664, %invoke.cont124 ], [ %arraydestroy.elementPast.add.i83, %arraydestroy.body.i81 ]
  %arraydestroy.elementPast.add.i83 = add nsw i64 %arraydestroy.elementPast.idx.i82, -64
  %arraydestroy.element.ptr.i84 = getelementptr inbounds i8, ptr %ref.tmp114, i64 %arraydestroy.elementPast.add.i83
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr.i84) #16
  %arraydestroy.done.i85 = icmp eq i64 %arraydestroy.elementPast.add.i83, 152
  br i1 %arraydestroy.done.i85, label %_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %arraydestroy.body.i81

_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %arraydestroy.body.i81
  %fCurrency2.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp114, i64 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2.i) #16
  %fCurrency1.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %ref.tmp114, i64 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1.i) #16
  br label %if.end125

lpad58:                                           ; preds = %new.notnull
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call57) #16
  br label %ehcleanup372

lpad116:                                          ; preds = %invoke.cont115
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp114) #16
  br label %delete.notnull.i167

if.end125:                                        ; preds = %_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit, %invoke.cont109
  br i1 %cmp, label %if.end195, label %invoke.cont127

invoke.cont127:                                   ; preds = %if.end125
  %52 = load i8, ptr %fBogus.i.i74, align 8
  %53 = and i8 %52, 1
  %tobool.i.not.i88 = icmp eq i8 %53, 0
  %this.currencyPluralInfoAPP.i89 = select i1 %tobool.i.not.i88, ptr %currencyPluralInfoAPP.i73, ptr %affixProvider
  %vtable129 = load ptr, ptr %this.currencyPluralInfoAPP.i89, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 9
  %54 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i89, i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont131 unwind label %ehcleanup371

invoke.cont131:                                   ; preds = %invoke.cont127
  br i1 %call132, label %if.then133, label %invoke.cont149

if.then133:                                       ; preds = %invoke.cont131
  invoke void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont137 unwind label %ehcleanup371

invoke.cont137:                                   ; preds = %if.then133
  %percent = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 5
  %fString.i.i90 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 5, i32 0, i32 1
  %fString2.i.i91 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp136, i64 0, i32 1
  %call3.i.i92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i90, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i91) #16
  %fUniSet.i.i93 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp136, i64 0, i32 2
  %55 = load ptr, ptr %fUniSet.i.i93, align 8
  %fUniSet4.i.i94 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 5, i32 0, i32 2
  store ptr %55, ptr %fUniSet4.i.i94, align 8
  %vtable143 = load ptr, ptr %call57, align 8
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 2
  %56 = load ptr, ptr %vfn144, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %percent)
          to label %invoke.cont145 unwind label %lpad138

invoke.cont145:                                   ; preds = %invoke.cont137
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp136, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i91) #16
  br label %invoke.cont149

lpad138:                                          ; preds = %invoke.cont137
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp136, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i91) #16
  br label %delete.notnull.i167

invoke.cont149:                                   ; preds = %invoke.cont145, %invoke.cont131
  %58 = load i8, ptr %fBogus.i.i74, align 8
  %59 = and i8 %58, 1
  %tobool.i.not.i99 = icmp eq i8 %59, 0
  %this.currencyPluralInfoAPP.i100 = select i1 %tobool.i.not.i99, ptr %currencyPluralInfoAPP.i73, ptr %affixProvider
  %vtable151 = load ptr, ptr %this.currencyPluralInfoAPP.i100, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 9
  %60 = load ptr, ptr %vfn152, align 8
  %call154 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i100, i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont153 unwind label %ehcleanup371

invoke.cont153:                                   ; preds = %invoke.cont149
  br i1 %call154, label %if.then155, label %if.then170

if.then155:                                       ; preds = %invoke.cont153
  invoke void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont159 unwind label %ehcleanup371

invoke.cont159:                                   ; preds = %if.then155
  %permille = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 6
  %fString.i.i101 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 6, i32 0, i32 1
  %fString2.i.i102 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp158, i64 0, i32 1
  %call3.i.i103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i101, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i102) #16
  %fUniSet.i.i104 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp158, i64 0, i32 2
  %61 = load ptr, ptr %fUniSet.i.i104, align 8
  %fUniSet4.i.i105 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 6, i32 0, i32 2
  store ptr %61, ptr %fUniSet4.i.i105, align 8
  %vtable165 = load ptr, ptr %call57, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 2
  %62 = load ptr, ptr %vfn166, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %permille)
          to label %invoke.cont167 unwind label %lpad160

invoke.cont167:                                   ; preds = %invoke.cont159
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp158, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i102) #16
  br label %if.then170

lpad160:                                          ; preds = %invoke.cont159
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp158, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i102) #16
  br label %delete.notnull.i167

if.then170:                                       ; preds = %invoke.cont153, %invoke.cont167
  invoke void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext false)
          to label %invoke.cont174 unwind label %ehcleanup371

invoke.cont174:                                   ; preds = %if.then170
  %plusSign = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 7
  %fString.i.i108 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 7, i32 0, i32 1
  %fString2.i.i109 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp173, i64 0, i32 1
  %call3.i.i110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i108, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i109) #16
  %fUniSet.i.i111 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp173, i64 0, i32 2
  %64 = load ptr, ptr %fUniSet.i.i111, align 8
  %fUniSet4.i.i112 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 7, i32 0, i32 2
  store ptr %64, ptr %fUniSet4.i.i112, align 8
  %fAllowTrailing.i = getelementptr inbounds %"class.icu_75::numparse::impl::PlusSignMatcher", ptr %ref.tmp173, i64 0, i32 1
  %65 = load i8, ptr %fAllowTrailing.i, align 8
  %66 = and i8 %65, 1
  %fAllowTrailing2.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 7, i32 1
  store i8 %66, ptr %fAllowTrailing2.i, align 8
  %vtable180 = load ptr, ptr %call57, align 8
  %vfn181 = getelementptr inbounds ptr, ptr %vtable180, i64 2
  %67 = load ptr, ptr %vfn181, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %plusSign)
          to label %invoke.cont182 unwind label %lpad175

invoke.cont182:                                   ; preds = %invoke.cont174
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp173, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i109) #16
  invoke void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext false)
          to label %invoke.cont186 unwind label %ehcleanup371.thread220

invoke.cont186:                                   ; preds = %invoke.cont182
  %minusSign = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 2
  %fString.i.i114 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 2, i32 0, i32 1
  %fString2.i.i115 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp185, i64 0, i32 1
  %call3.i.i116 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i114, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i115) #16
  %fUniSet.i.i117 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp185, i64 0, i32 2
  %68 = load ptr, ptr %fUniSet.i.i117, align 8
  %fUniSet4.i.i118 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 2, i32 0, i32 2
  store ptr %68, ptr %fUniSet4.i.i118, align 8
  %fAllowTrailing.i119 = getelementptr inbounds %"class.icu_75::numparse::impl::MinusSignMatcher", ptr %ref.tmp185, i64 0, i32 1
  %69 = load i8, ptr %fAllowTrailing.i119, align 8
  %70 = and i8 %69, 1
  %fAllowTrailing2.i120 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 2, i32 1
  store i8 %70, ptr %fAllowTrailing2.i120, align 8
  %vtable192 = load ptr, ptr %call57, align 8
  %vfn193 = getelementptr inbounds ptr, ptr %vtable192, i64 2
  %71 = load ptr, ptr %vfn193, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %minusSign)
          to label %invoke.cont194 unwind label %lpad187

invoke.cont194:                                   ; preds = %invoke.cont186
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp185, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i115) #16
  br label %if.end195

lpad175:                                          ; preds = %invoke.cont174
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp173, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i109) #16
  br label %delete.notnull.i167

lpad187:                                          ; preds = %invoke.cont186
  %73 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp185, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i115) #16
  br label %delete.notnull.i167

if.end195:                                        ; preds = %if.end125, %invoke.cont194
  invoke void @_ZN6icu_758numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont199 unwind label %ehcleanup371

invoke.cont199:                                   ; preds = %if.end195
  %nan = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 3
  %fString.i.i124 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 3, i32 0, i32 1
  %fString2.i.i125 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp198, i64 0, i32 1
  %call3.i.i126 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i124, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i125) #16
  %fUniSet.i.i127 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp198, i64 0, i32 2
  %74 = load ptr, ptr %fUniSet.i.i127, align 8
  %fUniSet4.i.i128 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 3, i32 0, i32 2
  store ptr %74, ptr %fUniSet4.i.i128, align 8
  %vtable205 = load ptr, ptr %call57, align 8
  %vfn206 = getelementptr inbounds ptr, ptr %vtable205, i64 2
  %75 = load ptr, ptr %vfn206, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %nan)
          to label %invoke.cont207 unwind label %lpad200

invoke.cont207:                                   ; preds = %invoke.cont199
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp198, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i125) #16
  invoke void @_ZN6icu_758numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %invoke.cont211 unwind label %ehcleanup371.thread220

invoke.cont211:                                   ; preds = %invoke.cont207
  %infinity = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 1
  %fString.i.i130 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 1, i32 0, i32 1
  %fString2.i.i131 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp210, i64 0, i32 1
  %call3.i.i132 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i130, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i131) #16
  %fUniSet.i.i133 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp210, i64 0, i32 2
  %76 = load ptr, ptr %fUniSet.i.i133, align 8
  %fUniSet4.i.i134 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 1, i32 0, i32 2
  store ptr %76, ptr %fUniSet4.i.i134, align 8
  %vtable217 = load ptr, ptr %call57, align 8
  %vfn218 = getelementptr inbounds ptr, ptr %vtable217, i64 2
  %77 = load ptr, ptr %vfn218, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %infinity)
          to label %invoke.cont219 unwind label %lpad212

invoke.cont219:                                   ; preds = %invoke.cont211
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp210, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i131) #16
  %padString220 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString, ptr noundef nonnull align 8 dereferenceable(64) %padString220)
          to label %invoke.cont221 unwind label %ehcleanup371.thread220

invoke.cont221:                                   ; preds = %invoke.cont219
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %padString, i64 0, i32 1
  %78 = load i16, ptr %fUnion.i, align 8
  %conv2.i225 = and i16 %78, 1
  %tobool225.not = icmp eq i16 %conv2.i225, 0
  br i1 %tobool225.not, label %land.lhs.true226, label %if.end245

land.lhs.true226:                                 ; preds = %invoke.cont221
  %call228 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %fLocalMatchers)
          to label %invoke.cont227 unwind label %lpad222

invoke.cont227:                                   ; preds = %land.lhs.true226
  %call230 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call228, ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont229 unwind label %lpad222

invoke.cont229:                                   ; preds = %invoke.cont227
  %tobool231.not = icmp eq i8 %call230, 0
  br i1 %tobool231.not, label %if.then232, label %if.end245

if.then232:                                       ; preds = %invoke.cont229
  invoke void @_ZN6icu_758numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont236 unwind label %lpad222

invoke.cont236:                                   ; preds = %if.then232
  %padding = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 4
  %fString.i.i136 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 4, i32 0, i32 1
  %fString2.i.i137 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp235, i64 0, i32 1
  %call3.i.i138 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i136, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i137) #16
  %fUniSet.i.i139 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %ref.tmp235, i64 0, i32 2
  %79 = load ptr, ptr %fUniSet.i.i139, align 8
  %fUniSet4.i.i140 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 4, i32 0, i32 2
  store ptr %79, ptr %fUniSet4.i.i140, align 8
  %vtable242 = load ptr, ptr %call57, align 8
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 2
  %80 = load ptr, ptr %vfn243, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %padding)
          to label %invoke.cont244 unwind label %lpad237

invoke.cont244:                                   ; preds = %invoke.cont236
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp235, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i137) #16
  br label %if.end245

lpad200:                                          ; preds = %invoke.cont199
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp198, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i125) #16
  br label %delete.notnull.i167

lpad212:                                          ; preds = %invoke.cont211
  %82 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp210, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i131) #16
  br label %delete.notnull.i167

lpad222:                                          ; preds = %if.else9.i, %if.then7.i, %if.then4.i, %if.then.i, %if.then324, %if.then270, %invoke.cont254, %if.end245, %if.then232, %invoke.cont227, %land.lhs.true226
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad237:                                          ; preds = %invoke.cont236
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp235, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i137) #16
  br label %ehcleanup370

if.end245:                                        ; preds = %invoke.cont244, %invoke.cont229, %invoke.cont221
  %vtable252 = load ptr, ptr %call57, align 8
  %vfn253 = getelementptr inbounds ptr, ptr %vtable252, i64 2
  %85 = load ptr, ptr %vfn253, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %fLocalMatchers)
          to label %invoke.cont254 unwind label %lpad222

invoke.cont254:                                   ; preds = %if.end245
  invoke void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i32 noundef %spec.select68)
          to label %invoke.cont258 unwind label %lpad222

invoke.cont258:                                   ; preds = %invoke.cont254
  %decimal = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 8
  %call263 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %decimal, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp257) #16
  %vtable264 = load ptr, ptr %call57, align 8
  %vfn265 = getelementptr inbounds ptr, ptr %vtable264, i64 2
  %86 = load ptr, ptr %vfn265, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %call263)
          to label %invoke.cont266 unwind label %lpad259

invoke.cont266:                                   ; preds = %invoke.cont258
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp257) #16
  %parseNoExponent = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 35
  %87 = load i8, ptr %parseNoExponent, align 4
  %88 = and i8 %87, 1
  %tobool267.not = icmp eq i8 %88, 0
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 18
  %89 = load i32, ptr %minimumExponentDigits, align 4
  %cmp269 = icmp sgt i32 %89, 0
  %or.cond = select i1 %tobool267.not, i1 true, i1 %cmp269
  br i1 %or.cond, label %if.then270, label %if.end283

if.then270:                                       ; preds = %invoke.cont266
  invoke void @_ZN6icu_758numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont274 unwind label %lpad222

invoke.cont274:                                   ; preds = %if.then270
  %scientific = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 9
  %fExponentSeparatorString.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 9, i32 1
  %fExponentSeparatorString2.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp273, i64 0, i32 1
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString.i, ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString2.i) #16
  %fExponentMatcher.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 9, i32 2
  %fExponentMatcher4.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp273, i64 0, i32 2
  %call5.i = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_758numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher.i, ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher4.i) #16
  %fString.i.i.i145 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 9, i32 3, i32 0, i32 1
  %fString2.i.i.i146 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp273, i64 0, i32 3, i32 0, i32 1
  %call3.i.i.i147 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i145, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i146) #16
  %fUniSet.i.i.i148 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp273, i64 0, i32 3, i32 0, i32 2
  %90 = load ptr, ptr %fUniSet.i.i.i148, align 8
  %fUniSet4.i.i.i149 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 9, i32 3, i32 0, i32 2
  store ptr %90, ptr %fUniSet4.i.i.i149, align 8
  %fCustomMinusSign.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 9, i32 4
  %fCustomMinusSign8.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp273, i64 0, i32 4
  %call9.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign.i, ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign8.i) #16
  %fCustomPlusSign.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 5, i32 9, i32 5
  %fCustomPlusSign10.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp273, i64 0, i32 5
  %call11.i150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign.i, ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign10.i) #16
  %vtable280 = load ptr, ptr %call57, align 8
  %vfn281 = getelementptr inbounds ptr, ptr %vtable280, i64 2
  %91 = load ptr, ptr %vfn281, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %scientific)
          to label %invoke.cont282 unwind label %lpad275

invoke.cont282:                                   ; preds = %invoke.cont274
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp273, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign10.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign8.i) #16
  %fIgnorablesMatcher.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %ref.tmp273, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fIgnorablesMatcher.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i146) #16
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher4.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString2.i) #16
  br label %if.end283

lpad259:                                          ; preds = %invoke.cont258
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp257) #16
  br label %ehcleanup370

lpad275:                                          ; preds = %invoke.cont274
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %ref.tmp273) #16
  br label %ehcleanup370

if.end283:                                        ; preds = %invoke.cont266, %invoke.cont282
  %number = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 6, i32 3
  %vtable291 = load ptr, ptr %call57, align 8
  %vfn292 = getelementptr inbounds ptr, ptr %vtable291, i64 2
  %94 = load ptr, ptr %vfn292, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %number)
          to label %invoke.cont293 unwind label %lpad287

invoke.cont293:                                   ; preds = %if.end283
  br i1 %cmp, label %if.then295, label %if.end307

if.then295:                                       ; preds = %invoke.cont293
  %fLocalValidators302 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 6
  %vtable304 = load ptr, ptr %call57, align 8
  %vfn305 = getelementptr inbounds ptr, ptr %vtable304, i64 2
  %95 = load ptr, ptr %vfn305, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %fLocalValidators302)
          to label %if.end307 unwind label %lpad299

lpad287:                                          ; preds = %if.end283
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad299:                                          ; preds = %if.then295
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

if.end307:                                        ; preds = %if.then295, %invoke.cont293
  br i1 %parseCurrency, label %if.then309, label %if.end322

if.then309:                                       ; preds = %if.end307
  %currency317 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 6, i32 1
  %vtable319 = load ptr, ptr %call57, align 8
  %vfn320 = getelementptr inbounds ptr, ptr %vtable319, i64 2
  %98 = load ptr, ptr %vfn320, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %currency317)
          to label %if.end322 unwind label %lpad313

lpad313:                                          ; preds = %if.then309
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

if.end322:                                        ; preds = %if.then309, %if.end307
  %decimalPatternMatchRequired = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 4
  %100 = load i8, ptr %decimalPatternMatchRequired, align 8
  %101 = and i8 %100, 1
  %tobool323.not = icmp eq i8 %101, 0
  br i1 %tobool323.not, label %if.end341, label %if.then324

if.then324:                                       ; preds = %if.end322
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 5
  %102 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %103 = and i8 %102, 1
  %tobool325.not = icmp ne i8 %103, 0
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 15
  %104 = load i32, ptr %maximumFractionDigits, align 8
  %cmp326 = icmp ne i32 %104, 0
  %105 = select i1 %tobool325.not, i1 true, i1 %cmp326
  invoke void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp330, i1 noundef zeroext %105)
          to label %invoke.cont332 unwind label %lpad222

invoke.cont332:                                   ; preds = %if.then324
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 6, i32 2
  %fPatternHasDecimalSeparator.i = getelementptr inbounds %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", ptr %ref.tmp330, i64 0, i32 1
  %106 = load i8, ptr %fPatternHasDecimalSeparator.i, align 8
  %107 = and i8 %106, 1
  %fPatternHasDecimalSeparator2.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 6, i32 2, i32 1
  store i8 %107, ptr %fPatternHasDecimalSeparator2.i, align 8
  %vtable338 = load ptr, ptr %call57, align 8
  %vfn339 = getelementptr inbounds ptr, ptr %vtable338, i64 2
  %108 = load ptr, ptr %vfn339, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %decimalSeparator)
          to label %if.end341 unwind label %lpad333

lpad333:                                          ; preds = %invoke.cont332
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

if.end341:                                        ; preds = %invoke.cont332, %if.end322
  %magnitudeMultiplier1.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 14
  %110 = load i32, ptr %magnitudeMultiplier1.i, align 4, !noalias !10
  %multiplierScale.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 24
  %111 = load i32, ptr %multiplierScale.i, align 4, !noalias !10
  %add.i = add nsw i32 %111, %110
  %multiplier.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 23
  %112 = load i32, ptr %multiplier.i, align 8, !noalias !10
  %cmp.i156 = icmp ne i32 %add.i, 0
  %cmp2.i = icmp ne i32 %112, 1
  %or.cond.i = select i1 %cmp.i156, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end341
  %conv.i157 = sitofp i32 %112 to double
  invoke void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %multiplier, double noundef %conv.i157, i32 noundef %add.i)
          to label %invoke.cont342 unwind label %lpad222

if.else.i:                                        ; preds = %if.end341
  br i1 %cmp.i156, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  invoke void @_ZN6icu_756number5Scale10powerOfTenEi(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %multiplier, i32 noundef %add.i)
          to label %invoke.cont342 unwind label %lpad222

if.else5.i:                                       ; preds = %if.else.i
  br i1 %cmp2.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else5.i
  %conv8.i = sitofp i32 %112 to double
  invoke void @_ZN6icu_756number5Scale8byDoubleEd(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %multiplier, double noundef %conv8.i)
          to label %invoke.cont342 unwind label %lpad222

if.else9.i:                                       ; preds = %if.else5.i
  invoke void @_ZN6icu_756number5Scale4noneEv(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %multiplier)
          to label %invoke.cont342 unwind label %lpad222

invoke.cont342:                                   ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.else9.i
  %113 = load i32, ptr %multiplier, align 8
  %cmp.not.i161 = icmp ne i32 %113, 0
  %fArbitrary.i = getelementptr inbounds %"class.icu_75::number::Scale", ptr %multiplier, i64 0, i32 2
  %114 = load ptr, ptr %fArbitrary.i, align 8
  %cmp2.i162 = icmp ne ptr %114, null
  %115 = select i1 %cmp.not.i161, i1 true, i1 %cmp2.i162
  br i1 %115, label %if.then346, label %_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit

if.then346:                                       ; preds = %invoke.cont342
  invoke void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp350, ptr noundef nonnull align 8 dereferenceable(20) %multiplier)
          to label %invoke.cont351 unwind label %lpad343

invoke.cont351:                                   ; preds = %if.then346
  invoke void @_ZN6icu_758numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull %agg.tmp350)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont351
  %multiplier358 = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 6, i32 4
  %fMultiplier.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 6, i32 4, i32 1
  %fMultiplier2.i = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %ref.tmp349, i64 0, i32 1
  %call3.i163 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i, ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier2.i) #16
  %vtable360 = load ptr, ptr %call57, align 8
  %vfn361 = getelementptr inbounds ptr, ptr %vtable360, i64 2
  %116 = load ptr, ptr %vfn361, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(5216) %call57, ptr noundef nonnull align 8 dereferenceable(8) %multiplier358)
          to label %invoke.cont362 unwind label %lpad354

invoke.cont362:                                   ; preds = %invoke.cont353
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp349, align 8
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier2.i) #16
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp350) #16
  br label %_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit

lpad343:                                          ; preds = %if.then346
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad352:                                          ; preds = %invoke.cont351
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad354:                                          ; preds = %invoke.cont353
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp349, align 8
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier2.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad354, %lpad352
  %.pn = phi { ptr, i32 } [ %119, %lpad354 ], [ %118, %lpad352 ]
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp350) #16
  br label %ehcleanup369

_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit: ; preds = %invoke.cont342, %invoke.cont362
  %fFrozen.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %call57, i64 0, i32 4
  store i8 1, ptr %fFrozen.i, align 8
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %multiplier) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #16
  br label %cleanup

ehcleanup369:                                     ; preds = %ehcleanup, %lpad343
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %117, %lpad343 ]
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %multiplier) #16
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %ehcleanup369, %lpad333, %lpad313, %lpad299, %lpad287, %lpad275, %lpad259, %lpad237, %lpad222
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup369 ], [ %83, %lpad222 ], [ %109, %lpad333 ], [ %99, %lpad313 ], [ %97, %lpad299 ], [ %96, %lpad287 ], [ %93, %lpad275 ], [ %92, %lpad259 ], [ %84, %lpad237 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #16
  br label %delete.notnull.i167

ehcleanup371.thread220:                           ; preds = %invoke.cont62, %invoke.cont77, %invoke.cont182, %invoke.cont207, %invoke.cont219
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i167

ehcleanup371:                                     ; preds = %invoke.cont60, %invoke.cont98, %invoke.cont105, %if.then111, %invoke.cont127, %if.then133, %invoke.cont149, %if.then155, %if.then170, %if.end195
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull, label %ehcleanup372, label %delete.notnull.i167

delete.notnull.i167:                              ; preds = %lpad116, %lpad138, %lpad160, %lpad175, %lpad187, %lpad200, %lpad212, %ehcleanup370, %ehcleanup371.thread220, %ehcleanup371
  %.pn.pn.pn.pn217 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup371 ], [ %lpad.thr_comm, %ehcleanup371.thread220 ], [ %51, %lpad116 ], [ %57, %lpad138 ], [ %63, %lpad160 ], [ %72, %lpad175 ], [ %73, %lpad187 ], [ %81, %lpad200 ], [ %82, %lpad212 ], [ %.pn.pn.pn, %ehcleanup370 ]
  %vtable.i168 = load ptr, ptr %call57, align 8
  %vfn.i169 = getelementptr inbounds ptr, ptr %vtable.i168, i64 1
  %120 = load ptr, ptr %vfn.i169, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(5216) %call57) #16
  br label %ehcleanup372

cleanup:                                          ; preds = %invoke.cont12, %_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit
  %retval.0 = phi ptr [ %call57, %_ZN6icu_7512LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit ], [ null, %invoke.cont12 ]
  %fIntlCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %currencySymbols, i64 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i) #16
  %fCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %currencySymbols, i64 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i) #16
  %fLocaleName.i171 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %currencySymbols, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i171) #16
  %fCurrency.i172 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %currencySymbols, i64 0, i32 1
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i172) #16
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #16
  br label %cleanup375

ehcleanup372:                                     ; preds = %delete.notnull.i167, %ehcleanup371, %lpad58, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %50, %lpad58 ], [ %lpad.thr_comm.split-lp, %ehcleanup371 ], [ %.pn.pn.pn.pn217, %delete.notnull.i167 ]
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols) #16
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup372, %lpad6, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup372 ], [ %8, %lpad6 ], [ %7, %lpad4 ]
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #16
  br label %ehcleanup376

cleanup375:                                       ; preds = %invoke.cont, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %invoke.cont ]
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #16
  ret ptr %retval.1

ehcleanup376:                                     ; preds = %ehcleanup374, %lpad1
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup374 ], [ %2, %lpad1 ]
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #16
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup376, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup376 ], [ %1, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %posPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %posSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i, align 8
  %fUnion2.i4.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i4.i, align 8
  %negPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i, align 8
  %fUnion2.i5.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i5.i, align 8
  %negSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i, align 8
  %fUnion2.i6.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i6.i, align 8
  %fBogus.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 7
  store i8 1, ptr %fBogus.i, align 2
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 8, %entry ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %currencyPluralInfoAPP, i64 %arrayctor.cur.idx.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr.i, align 8
  %posPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i, align 8
  %posSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i.i, align 8
  %fUnion2.i4.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i4.i.i, align 8
  %negPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i.i, align 8
  %fUnion2.i5.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i5.i.i, align 8
  %negSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i.i, align 8
  %fUnion2.i6.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i6.i.i, align 8
  %fBogus.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 7
  store i8 1, ptr %fBogus.i.i, align 2
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 272
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 2184
  br i1 %arrayctor.done.i, label %invoke.cont, label %invoke.cont.i

invoke.cont:                                      ; preds = %invoke.cont.i
  %fBogus.i2 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %fBogus.i2, align 8
  %currencyPluralInfo.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 2
  %0 = load ptr, ptr %currencyPluralInfo.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i
  store i8 1, ptr %fBogus.i2, align 8
  br label %invoke.cont3

if.else.i:                                        ; preds = %invoke.cont
  store i8 1, ptr %fBogus.i, align 2
  %1 = load ptr, ptr %currencyPluralInfo.i, align 8
  invoke void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %.noexc, %if.else.i
  ret void

lpad2:                                            ; preds = %if.else.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP) #16
  tail call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) #16
  resume { ptr, i32 } %2
}

declare void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::CurrencyUnit") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #5

declare noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_758numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 2184, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -272
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %currencyPluralInfoAPP, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %negSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i.i) #16
  %negPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i.i) #16
  %posSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i.i) #16
  %posPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i.i) #16
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #16
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %arraydestroy.body.i
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfoAPP) #16
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %negSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i) #16
  %negPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i) #16
  %posSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i) #16
  %posPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i) #16
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImplC2Ei(ptr noundef nonnull align 8 dereferenceable(5216) %this, i32 noundef %parseFlags) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16NumberParserImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fParseFlags = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 1
  store i32 %parseFlags, ptr %fParseFlags, align 8
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 2
  store i32 0, ptr %fNumMatchers, align 4
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3
  %stackArray.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3, i32 3
  store ptr %stackArray.i, ptr %fMatchers, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3, i32 1
  store i32 10, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %fFrozen = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFrozen, align 8
  %fLocalMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_758numparse4impl16NumberParserImplUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %fLocalMatchers)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %entry
  %fLocalValidators = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl21RequireAffixValidatorE, i64 0, inrange i32 0, i64 2), ptr %fLocalValidators, align 8
  %currency.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl24RequireCurrencyValidatorE, i64 0, inrange i32 0, i64 2), ptr %currency.i, align 8
  %decimalSeparator.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 2
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE, i64 0, inrange i32 0, i64 2), ptr %decimalSeparator.i, align 8
  %number.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22RequireNumberValidatorE, i64 0, inrange i32 0, i64 2), ptr %number.i, align 8
  %multiplier.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  %fMultiplier.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 4, i32 1
  store i32 0, ptr %fMultiplier.i.i, align 8
  %fArbitrary.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 4, i32 1, i32 2
  store ptr null, ptr %fArbitrary.i.i.i, align 8
  %fError.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 4, i32 1, i32 3
  store i32 0, ptr %fError.i.i.i, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %fMatchers) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16NumberParserImplUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  %fString.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17IgnorablesMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %infinity = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 1
  %fString.i.i12 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i12, align 8
  %fUnion2.i.i.i13 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i13, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15InfinityMatcherE, i64 0, inrange i32 0, i64 2), ptr %infinity, align 8
  %minusSign = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 2
  %fString.i.i14 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i14, align 8
  %fUnion2.i.i.i15 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i15, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16MinusSignMatcherE, i64 0, inrange i32 0, i64 2), ptr %minusSign, align 8
  %nan = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 3
  %fString.i.i16 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i16, align 8
  %fUnion2.i.i.i17 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 3, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i17, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl10NanMatcherE, i64 0, inrange i32 0, i64 2), ptr %nan, align 8
  %padding = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 4
  %fString.i.i18 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i18, align 8
  %fUnion2.i.i.i19 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i19, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PaddingMatcherE, i64 0, inrange i32 0, i64 2), ptr %padding, align 8
  %percent = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 5
  %fString.i.i20 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i20, align 8
  %fUnion2.i.i.i21 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 5, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i21, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PercentMatcherE, i64 0, inrange i32 0, i64 2), ptr %percent, align 8
  %permille = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 6
  %fString.i.i22 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i22, align 8
  %fUnion2.i.i.i23 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 6, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i23, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PermilleMatcherE, i64 0, inrange i32 0, i64 2), ptr %permille, align 8
  %plusSign = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 7
  %fString.i.i24 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i24, align 8
  %fUnion2.i.i.i25 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 7, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i25, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PlusSignMatcherE, i64 0, inrange i32 0, i64 2), ptr %plusSign, align 8
  %decimal = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i64 0, inrange i32 0, i64 2), ptr %decimal, align 8
  %groupingSeparator.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 8, i32 6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %groupingSeparator.i, align 8
  %fUnion2.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 8, i32 6, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %decimalSeparator.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 8, i32 7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decimalSeparator.i, align 8
  %fUnion2.i5.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 8, i32 7, i32 1
  store i16 2, ptr %fUnion2.i5.i, align 8
  %fLocalDecimalUniSet.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 8, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fLocalDecimalUniSet.i, i8 0, i64 24, i1 false)
  %scientific = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i64 0, inrange i32 0, i64 2), ptr %scientific, align 8
  %fExponentSeparatorString.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fExponentSeparatorString.i, align 8
  %fUnion2.i.i26 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i26, align 8
  %fExponentMatcher.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 2
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i64 0, inrange i32 0, i64 2), ptr %fExponentMatcher.i, align 8
  %groupingSeparator.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 2, i32 6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %groupingSeparator.i.i, align 8
  %fUnion2.i.i.i27 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 2, i32 6, i32 1
  store i16 2, ptr %fUnion2.i.i.i27, align 8
  %decimalSeparator.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 2, i32 7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decimalSeparator.i.i, align 8
  %fUnion2.i5.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 2, i32 7, i32 1
  store i16 2, ptr %fUnion2.i5.i.i, align 8
  %fLocalDecimalUniSet.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 2, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fLocalDecimalUniSet.i.i, i8 0, i64 24, i1 false)
  %fIgnorablesMatcher.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 3
  %fString.i.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 3, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i.i, align 8
  %fUnion2.i.i.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 3, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17IgnorablesMatcherE, i64 0, inrange i32 0, i64 2), ptr %fIgnorablesMatcher.i, align 8
  %fCustomMinusSign.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCustomMinusSign.i, align 8
  %fUnion2.i5.i28 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 4, i32 1
  store i16 2, ptr %fUnion2.i5.i28, align 8
  %fCustomPlusSign.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCustomPlusSign.i, align 8
  %fUnion2.i6.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 5, i32 1
  store i16 2, ptr %fUnion2.i6.i, align 8
  %currency = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 10
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %currency)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %affixMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 11
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont19
  %arrayctor.cur.idx.i = phi i64 [ 0, %invoke.cont19 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %affixMatcherWarehouse, i64 %arrayctor.cur.idx.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl12AffixMatcherE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.i, align 8
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 32
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 576
  br i1 %arrayctor.done.i, label %arrayctor.loop4.i, label %arrayctor.loop.i

arrayctor.loop4.i:                                ; preds = %arrayctor.loop.i, %invoke.cont.i
  %arrayctor.cur5.idx.i = phi i64 [ %arrayctor.cur5.add.i, %invoke.cont.i ], [ 576, %arrayctor.loop.i ]
  %arrayctor.cur5.ptr.ptr.i = getelementptr inbounds i8, ptr %affixMatcherWarehouse, i64 %arrayctor.cur5.idx.i
  invoke void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %arrayctor.cur5.ptr.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop4.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur5.ptr.ptr.i, align 8
  %fPattern.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arrayctor.cur5.ptr.ptr.i, i64 0, i32 2
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arrayctor.cur5.ptr.ptr.i, i64 0, i32 2, i32 0, i32 4
  store ptr %stackArray.i.i.i.i, ptr %fPattern.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arrayctor.cur5.ptr.ptr.i, i64 0, i32 2, i32 0, i32 1
  store i32 4, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arrayctor.cur5.ptr.ptr.i, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  store i16 0, ptr %stackArray.i.i.i.i, align 2
  %arrayctor.cur5.add.i = add nuw nsw i64 %arrayctor.cur5.idx.i, 80
  %arrayctor.done8.i = icmp eq i64 %arrayctor.cur5.add.i, 1536
  br i1 %arrayctor.done8.i, label %invoke.cont21, label %arrayctor.loop4.i

lpad.i:                                           ; preds = %arrayctor.loop4.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur5.idx.i, 576
  br i1 %arraydestroy.isempty.i, label %ehcleanup, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur5.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -80
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %affixMatcherWarehouse, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arraydestroy.element.ptr.i) #16
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 576
  br i1 %arraydestroy.done.i, label %ehcleanup, label %arraydestroy.body.i

invoke.cont21:                                    ; preds = %invoke.cont.i
  %affixTokenMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 12
  invoke void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %affixTokenMatcherWarehouse)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  ret void

lpad18:                                           ; preds = %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad22:                                           ; preds = %invoke.cont21
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %affixMatcherWarehouse) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.body.i, %lpad.i, %lpad22
  %.pn = phi { ptr, i32 } [ %2, %lpad22 ], [ %0, %lpad.i ], [ %0, %arraydestroy.body.i ]
  tail call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %currency) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  tail call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %scientific) #16
  tail call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %decimal) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %plusSign, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i24) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %permille, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i22) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %percent, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i20) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %padding, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i18) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %nan, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i16) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %minusSign, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i14) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %infinity, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i12) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %affixTokenMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 12
  tail call void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %affixTokenMatcherWarehouse) #16
  %affixMatcherWarehouse = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 11
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 1536, %entry ], [ %arraydestroy.elementPast.add.i, %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -80
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %affixMatcherWarehouse, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 2, i32 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i
  %fPattern.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 2
  %1 = load ptr, ptr %fPattern.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %arraydestroy.body.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %needToRelease.i.i.i1.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i.i1.i.i, align 4
  %tobool.not.i.i.i2.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %fMatchers.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  %5 = load ptr, ptr %fMatchers.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i: ; preds = %if.then.i.i.i3.i.i, %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 576
  br i1 %arraydestroy.done.i, label %_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev.exit: ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit.i
  %currency = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i64 0, inrange i32 0, i64 2), ptr %currency, align 8
  %fLocaleName.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 10, i32 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i) #16
  %beforeSuffixInsert.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 10, i32 7
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert.i) #16
  %afterPrefixInsert.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 10, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert.i) #16
  br label %arraydestroy.body.i1

arraydestroy.body.i1:                             ; preds = %arraydestroy.body.i1, %_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev.exit
  %arraydestroy.elementPast.idx.i2 = phi i64 [ 664, %_ZN6icu_758numparse4impl21AffixMatcherWarehouseD2Ev.exit ], [ %arraydestroy.elementPast.add.i3, %arraydestroy.body.i1 ]
  %arraydestroy.elementPast.add.i3 = add nsw i64 %arraydestroy.elementPast.idx.i2, -64
  %arraydestroy.element.ptr.i4 = getelementptr inbounds i8, ptr %currency, i64 %arraydestroy.elementPast.add.i3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr.i4) #16
  %arraydestroy.done.i5 = icmp eq i64 %arraydestroy.elementPast.add.i3, 152
  br i1 %arraydestroy.done.i5, label %_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %arraydestroy.body.i1

_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %arraydestroy.body.i1
  %fCurrency2.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 10, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2.i) #16
  %fCurrency1.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 10, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1.i) #16
  %scientific = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i64 0, inrange i32 0, i64 2), ptr %scientific, align 8
  %fCustomPlusSign.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign.i) #16
  %fCustomMinusSign.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign.i) #16
  %fIgnorablesMatcher.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fIgnorablesMatcher.i, align 8
  %fString.i.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 3, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i) #16
  %fExponentMatcher.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 2
  tail call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher.i) #16
  %fExponentSeparatorString.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString.i) #16
  %decimal = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %decimal) #16
  %plusSign = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %plusSign, align 8
  %fString.i.i = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 7, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #16
  %permille = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %permille, align 8
  %fString.i.i6 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 6, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i6) #16
  %percent = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %percent, align 8
  %fString.i.i7 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 5, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i7) #16
  %padding = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %padding, align 8
  %fString.i.i8 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i8) #16
  %nan = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %nan, align 8
  %fString.i.i9 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 3, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i9) #16
  %minusSign = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %minusSign, align 8
  %fString.i.i10 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 2, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i10) #16
  %infinity = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %infinity, align 8
  %fString.i.i11 = getelementptr inbounds %struct.anon, ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i11) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i12 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16NumberParserImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 2
  store i32 0, ptr %fNumMatchers, align 4
  %multiplier.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  %fMultiplier.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 6, i32 4, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i) #16
  %fLocalMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_758numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %fLocalMatchers) #16
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3, i32 2
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fMatchers, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImplD0Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl16NumberParserImplD1Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl16NumberParserImpl10addMatcherERNS1_18NumberParseMatcherE(ptr nocapture noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(8) %matcher) unnamed_addr #1 align 2 {
entry:
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumMatchers, align 4
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3
  %capacity.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %capacity.i, align 8
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %0, 1
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %conv.i = zext nneg i32 %mul to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #17
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %mul)
  %3 = load ptr, ptr %fMatchers, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit.i

_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then5.i
  store ptr %call.i, ptr %fMatchers, align 8
  store i32 %mul, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit.i, %if.then.i, %if.then, %entry
  %5 = load i32, ptr %fNumMatchers, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %fMatchers, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %conv
  store ptr %matcher, ptr %arrayidx.i, align 8
  %7 = load i32, ptr %fNumMatchers, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fNumMatchers, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758numparse4impl16NumberParserImpl13getParseFlagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5216) %this) local_unnamed_addr #12 align 2 {
entry:
  %fParseFlags = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fParseFlags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEbRNS1_12ParsedNumberER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i1 noundef zeroext %greedy, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef 0, i1 noundef zeroext %greedy, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %start, i1 noundef zeroext %greedy, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %segment = alloca %"class.icu_75::StringSegment", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fParseFlags = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fParseFlags, align 8
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  call void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %input, i1 noundef zeroext %cmp)
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %start)
  br i1 %greedy, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %fNumMatchers.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fNumMatchers.i, align 4
  %cmp10.i = icmp sgt i32 %2, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %if.end10

for.body.lr.ph.i:                                 ; preds = %if.then3
  %fMatchers.i = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.backedge.i, %for.body.lr.ph.i
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %i.0.be.i, %for.cond.backedge.i ]
  %call.i = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %conv.i10 = sext i32 %i.011.i to i64
  %3 = load ptr, ptr %fMatchers.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i10
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br i1 %call4.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %inc.i = add nsw i32 %i.011.i, 1
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.end13.i, %if.then5.i
  %i.0.be.i = phi i32 [ %inc.i, %if.then5.i ], [ %spec.select.i, %if.end13.i ]
  %6 = load i32, ptr %fNumMatchers.i, align 4
  %cmp.i11 = icmp slt i32 %i.0.be.i, %6
  br i1 %cmp.i11, label %for.body.i, label %if.end10, !llvm.loop !13

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %vtable8.i = load ptr, ptr %4, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 3
  %7 = load ptr, ptr %vfn9.i, align 8
  %call10.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end13.i, label %if.end10

if.end13.i:                                       ; preds = %if.end6.i
  %call14.i = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp15.not.i = icmp eq i32 %call14.i, %call7.i
  %inc17.i = add nsw i32 %i.011.i, 1
  %spec.select.i = select i1 %cmp15.not.i, i32 %inc17.i, i32 0
  br label %for.cond.backedge.i

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %fParseFlags, align 8
  %and5 = and i32 %9, 16384
  %cmp6.not = icmp eq i32 %and5, 0
  %. = select i1 %cmp6.not, i32 -100, i32 1
  call void @_ZNK6icu_758numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, i32 noundef %., ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end10

if.end10:                                         ; preds = %if.end6.i, %for.cond.backedge.i, %for.body.i, %if.else, %if.then3
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %fNumMatchers, align 4
  %cmp1112 = icmp sgt i32 %10, 0
  br i1 %cmp1112, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end10
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr %fMatchers, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(216) %result)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %fNumMatchers, align 4
  %15 = sext i32 %14 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end10
  call void @_ZN6icu_758numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumMatchers, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %i.0.be, %for.cond.backedge ]
  %call = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %conv = sext i32 %i.011 to i64
  %1 = load ptr, ptr %fMatchers, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %inc = add nsw i32 %i.011, 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then5, %if.end13
  %i.0.be = phi i32 [ %inc, %if.then5 ], [ %spec.select, %if.end13 ]
  %4 = load i32, ptr %fNumMatchers, align 4
  %cmp = icmp slt i32 %i.0.be, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end13, label %for.end

if.end13:                                         ; preds = %if.end6
  %call14 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp15.not = icmp eq i32 %call14, %call7
  %inc17 = add nsw i32 %i.011, 1
  %spec.select = select i1 %cmp15.not, i32 %inc17, i32 0
  br label %for.cond.backedge

for.end:                                          ; preds = %for.cond.backedge, %for.body, %if.end6, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, i32 noundef %recursionLevels, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %initial = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %candidate = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %call = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp = icmp eq i32 %call, 0
  %cmp2 = icmp eq i32 %recursionLevels, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %initial, ptr noundef nonnull align 8 dereferenceable(66) %result)
  %charEnd.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %initial, i64 0, i32 1
  %charEnd3.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 1
  %0 = load i64, ptr %charEnd3.i, align 8
  store i64 %0, ptr %charEnd.i, align 8
  %prefix.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %initial, i64 0, i32 3
  %prefix4.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i, ptr noundef nonnull align 8 dereferenceable(64) %prefix4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end4
  %suffix.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %initial, i64 0, i32 4
  %suffix5.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix.i, ptr noundef nonnull align 8 dereferenceable(64) %suffix5.i)
          to label %_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %if.end4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i) #16
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %initial) #16
  br label %common.resume

_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_.exit: ; preds = %invoke.cont.i
  %currencyCode.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %initial, i64 0, i32 5
  %currencyCode8.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 5
  %3 = load i64, ptr %currencyCode8.i, align 8
  store i64 %3, ptr %currencyCode.i, align 8
  invoke void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %candidate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_.exit
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %for.cond.preheader unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %fNumMatchers, align 4
  %cmp860 = icmp sgt i32 %4, 0
  br i1 %cmp860, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3
  %charEnd.i26 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %candidate, i64 0, i32 1
  %prefix.i28 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %candidate, i64 0, i32 3
  %suffix.i30 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %candidate, i64 0, i32 4
  %currencyCode.i31 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %candidate, i64 0, i32 5
  %add39 = add nsw i32 %recursionLevels, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %fMatchers, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont11 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.body
  br i1 %call12, label %for.cond15, label %for.inc

lpad:                                             ; preds = %_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %for.cond15, %for.body19, %invoke.cont23, %invoke.cont25, %invoke.cont28, %if.end34, %if.then38, %if.end45, %if.end52, %invoke.cont20, %call.i.noexc, %call5.i.noexc, %if.then48, %call.i.noexc46, %call5.i.noexc48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit57, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %candidate) #16
  br label %ehcleanup

for.cond15:                                       ; preds = %invoke.cont11, %invoke.cont53
  %charsToConsume.0 = phi i32 [ %add, %invoke.cont53 ], [ 0, %invoke.cont11 ]
  %call17 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont16 unwind label %lpad5.loopexit

invoke.cont16:                                    ; preds = %for.cond15
  %cmp18 = icmp slt i32 %charsToConsume.0, %call17
  br i1 %cmp18, label %for.body19, label %for.inc

for.body19:                                       ; preds = %invoke.cont16
  %call21 = invoke noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %charsToConsume.0)
          to label %invoke.cont20 unwind label %lpad5.loopexit

invoke.cont20:                                    ; preds = %for.body19
  %cmp22 = icmp ult i32 %call21, 65536
  %cond = select i1 %cmp22, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %charsToConsume.0
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %candidate, ptr noundef nonnull align 8 dereferenceable(66) %initial)
          to label %call.i.noexc unwind label %lpad5.loopexit

call.i.noexc:                                     ; preds = %invoke.cont20
  %9 = load i64, ptr %charEnd.i, align 8
  store i64 %9, ptr %charEnd.i26, align 8
  %call5.i34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i28, ptr noundef nonnull align 8 dereferenceable(64) %prefix.i)
          to label %call5.i.noexc unwind label %lpad5.loopexit

call5.i.noexc:                                    ; preds = %call.i.noexc
  %call7.i35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix.i30, ptr noundef nonnull align 8 dereferenceable(64) %suffix.i)
          to label %invoke.cont23 unwind label %lpad5.loopexit

invoke.cont23:                                    ; preds = %call5.i.noexc
  %10 = load i64, ptr %currencyCode.i, align 8
  store i64 %10, ptr %currencyCode.i31, align 8
  invoke void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %add)
          to label %invoke.cont25 unwind label %lpad5.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %vtable26 = load ptr, ptr %6, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 3
  %11 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %candidate, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad5.loopexit

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont30 unwind label %lpad5.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %12 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %12, 1
  br i1 %cmp.i, label %if.end34, label %cleanup

if.end34:                                         ; preds = %invoke.cont30
  %call36 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont35 unwind label %lpad5.loopexit

invoke.cont35:                                    ; preds = %if.end34
  %sub = sub nsw i32 %call36, %call7
  %cmp37 = icmp eq i32 %sub, %add
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %invoke.cont35
  invoke void @_ZNK6icu_758numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %candidate, i32 noundef %add39, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad5.loopexit

invoke.cont40:                                    ; preds = %if.then38
  %13 = load i32, ptr %status, align 4
  %cmp.i36 = icmp slt i32 %13, 1
  br i1 %cmp.i36, label %if.end45, label %cleanup

if.end45:                                         ; preds = %invoke.cont40
  %call47 = invoke noundef zeroext i1 @_ZN6icu_758numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %candidate, ptr noundef nonnull align 8 dereferenceable(216) %result)
          to label %invoke.cont46 unwind label %lpad5.loopexit

invoke.cont46:                                    ; preds = %if.end45
  br i1 %call47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %invoke.cont46
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %result, ptr noundef nonnull align 8 dereferenceable(66) %candidate)
          to label %call.i.noexc46 unwind label %lpad5.loopexit

call.i.noexc46:                                   ; preds = %if.then48
  %14 = load i64, ptr %charEnd.i26, align 8
  store i64 %14, ptr %charEnd3.i, align 8
  %call5.i49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix4.i, ptr noundef nonnull align 8 dereferenceable(64) %prefix.i28)
          to label %call5.i.noexc48 unwind label %lpad5.loopexit

call5.i.noexc48:                                  ; preds = %call.i.noexc46
  %call7.i50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix5.i, ptr noundef nonnull align 8 dereferenceable(64) %suffix.i30)
          to label %_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_.exit51 unwind label %lpad5.loopexit

_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_.exit51: ; preds = %call5.i.noexc48
  %15 = load i64, ptr %currencyCode.i31, align 8
  store i64 %15, ptr %currencyCode8.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_.exit51, %invoke.cont46, %invoke.cont35
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call7)
          to label %invoke.cont53 unwind label %lpad5.loopexit

invoke.cont53:                                    ; preds = %if.end52
  br i1 %call29, label %for.cond15, label %for.inc, !llvm.loop !15

for.inc:                                          ; preds = %invoke.cont16, %invoke.cont53, %invoke.cont11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %fNumMatchers, align 4
  %17 = sext i32 %16 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp8, label %for.body, label %cleanup, !llvm.loop !16

cleanup:                                          ; preds = %for.inc, %invoke.cont40, %invoke.cont30, %for.cond.preheader
  %suffix.i52 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %candidate, i64 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix.i52) #16
  %prefix.i53 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %candidate, i64 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i53) #16
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %candidate) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix.i) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i) #16
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %initial) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %8, %lpad ]
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %initial) #16
  br label %common.resume
}

declare void @_ZN6icu_758numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare void @_ZN6icu_758numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_758numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #16
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #16
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16NumberParserImpl8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(5216) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.3)
  %fNumMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumMatchers, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::NumberParserImpl", ptr %this, i64 0, i32 3
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont6
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont6 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %1 = load ptr, ptr %fMatchers, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %fNumMatchers, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

lpad:                                             ; preds = %for.body, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont6, %entry
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.end
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #16, !srcloc !4
  ret void

lpad9:                                            ; preds = %for.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #16, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %11, %lpad9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.icu_75::MaybeStackArray.9", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__tmp, i64 0, i32 1
  %capacity3.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__a, i64 0, i32 1
  %1 = load i32, ptr %capacity3.i, align 8
  store i32 %1, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__tmp, i64 0, i32 2
  %needToRelease4.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__a, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4.i, align 4
  store i8 %2, ptr %needToRelease.i, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__a, i64 0, i32 3
  %cmp.i = icmp eq ptr %0, %stackArray.i
  br i1 %cmp.i, label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit, label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit.thread

_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit.thread: ; preds = %entry
  store ptr %stackArray.i, ptr %__a, align 8
  store i32 8, ptr %capacity3.i, align 8
  store i8 0, ptr %needToRelease4.i, align 4
  br label %invoke.cont.i

_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit: ; preds = %entry
  %stackArray6.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__tmp, i64 0, i32 3
  store ptr %stackArray6.i, ptr %__tmp, align 8
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i, ptr nonnull align 8 %0, i64 %mul.i, i1 false)
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit.thread, %if.then.i.i, %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit
  %capacity.i3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__b, i64 0, i32 1
  %3 = load i32, ptr %capacity.i3, align 8
  store i32 %3, ptr %capacity3.i, align 8
  %needToRelease.i4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__b, i64 0, i32 2
  %4 = load i8, ptr %needToRelease.i4, align 4
  store i8 %4, ptr %needToRelease4.i, align 4
  %5 = load ptr, ptr %__b, align 8
  %stackArray.i5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__b, i64 0, i32 3
  %cmp.i6 = icmp eq ptr %5, %stackArray.i5
  br i1 %cmp.i6, label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit, label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit.thread

_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit.thread: ; preds = %invoke.cont.i
  store ptr %5, ptr %__a, align 8
  br label %invoke.cont.i15

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit: ; preds = %invoke.cont.i
  store ptr %stackArray.i, ptr %__a, align 8
  %8 = load i32, ptr %capacity.i3, align 8
  %conv.i9 = sext i32 %8 to i64
  %mul.i10 = shl nsw i64 %conv.i9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray.i, ptr nonnull align 8 %5, i64 %mul.i10, i1 false)
  %.pr33 = load i8, ptr %needToRelease.i4, align 4
  %tobool.not.i.i12 = icmp eq i8 %.pr33, 0
  br i1 %tobool.not.i.i12, label %invoke.cont.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit
  %9 = load ptr, ptr %__b, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %invoke.cont.i15 unwind label %terminate.lpad.i14

invoke.cont.i15:                                  ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit.thread, %if.then.i.i13, %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit
  %10 = load i32, ptr %capacity.i, align 8
  store i32 %10, ptr %capacity.i3, align 8
  %11 = load i8, ptr %needToRelease.i, align 4
  store i8 %11, ptr %needToRelease.i4, align 4
  %12 = load ptr, ptr %__tmp, align 8
  %stackArray.i19 = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %__tmp, i64 0, i32 3
  %cmp.i20 = icmp eq ptr %12, %stackArray.i19
  br i1 %cmp.i20, label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit26, label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit26.thread

_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit26.thread: ; preds = %invoke.cont.i15
  store ptr %12, ptr %__b, align 8
  br label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit26: ; preds = %invoke.cont.i15
  store ptr %stackArray.i5, ptr %__b, align 8
  %conv.i24 = sext i32 %10 to i64
  %mul.i25 = shl nsw i64 %conv.i24, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray.i5, ptr nonnull align 8 %stackArray.i19, i64 %mul.i25, i1 false)
  %tobool.not.i.i28 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i28, label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit26
  invoke void @uprv_free_75(ptr noundef nonnull %stackArray.i19)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit: ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit26.thread, %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit26, %if.then.i.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fMatchers.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 1
  %fMatchers2.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %0, i64 0, i32 1
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 1, i32 2
  %1 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %fMatchers.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %capacity.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %capacity.i.i, align 8
  %capacity2.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 1, i32 1
  store i32 %3, ptr %capacity2.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %0, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  store i8 %4, ptr %needToRelease.i.i.i, align 4
  %5 = load ptr, ptr %fMatchers2.i, align 8
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %0, i64 0, i32 1, i32 3
  %cmp.i.i = icmp eq ptr %5, %stackArray.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  %stackArray4.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 1, i32 3
  store ptr %stackArray4.i.i, ptr %fMatchers.i, align 8
  %6 = load i32, ptr %capacity.i.i, align 8
  %conv.i.i = sext i32 %6 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray4.i.i, ptr nonnull align 8 %5, i64 %mul.i.i, i1 false)
  br label %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit

if.else.i.i:                                      ; preds = %invoke.cont.i.i
  store ptr %5, ptr %fMatchers.i, align 8
  store ptr %stackArray.i.i, ptr %fMatchers2.i, align 8
  store i32 3, ptr %capacity.i.i, align 8
  store i8 0, ptr %needToRelease.i.i, align 4
  br label %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %fMatchersLen.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %fMatchersLen.i, align 8
  %fMatchersLen4.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 2
  store i32 %9, ptr %fMatchersLen4.i, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this, i64 0, i32 2
  %fPattern2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %0, i64 0, i32 2
  %needToRelease.i.i.i2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this, i64 0, i32 2, i32 0, i32 2
  %10 = load i8, ptr %needToRelease.i.i.i2, align 4
  %tobool.not.i.i.i3 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i3, label %invoke.cont.i.i6, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit
  %11 = load ptr, ptr %fPattern, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %invoke.cont.i.i6 unwind label %terminate.lpad.i.i5

invoke.cont.i.i6:                                 ; preds = %if.then.i.i.i4, %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit
  %capacity.i.i7 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %0, i64 0, i32 2, i32 0, i32 1
  %12 = load i32, ptr %capacity.i.i7, align 8
  %capacity2.i.i8 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 %12, ptr %capacity2.i.i8, align 8
  %needToRelease.i.i9 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %0, i64 0, i32 2, i32 0, i32 2
  %13 = load i8, ptr %needToRelease.i.i9, align 4
  store i8 %13, ptr %needToRelease.i.i.i2, align 4
  %14 = load ptr, ptr %fPattern2, align 8
  %stackArray.i.i10 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %0, i64 0, i32 2, i32 0, i32 4
  %cmp.i.i11 = icmp eq ptr %14, %stackArray.i.i10
  br i1 %cmp.i.i11, label %if.then.i.i13, label %if.else.i.i12

if.then.i.i13:                                    ; preds = %invoke.cont.i.i6
  %stackArray4.i.i14 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this, i64 0, i32 2, i32 0, i32 4
  store ptr %stackArray4.i.i14, ptr %fPattern, align 8
  %15 = load i32, ptr %capacity.i.i7, align 8
  %conv.i.i15 = sext i32 %15 to i64
  %mul.i.i16 = shl nsw i64 %conv.i.i15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %stackArray4.i.i14, ptr nonnull align 2 %14, i64 %mul.i.i16, i1 false)
  br label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEaSEOS3_.exit

if.else.i.i12:                                    ; preds = %invoke.cont.i.i6
  store ptr %14, ptr %fPattern, align 8
  store ptr %stackArray.i.i10, ptr %fPattern2, align 8
  store i32 4, ptr %capacity.i.i7, align 8
  store i8 0, ptr %needToRelease.i.i9, align 4
  br label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEaSEOS3_.exit

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEaSEOS3_.exit: ; preds = %if.then.i.i13, %if.else.i.i12
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fPattern, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i.i1 = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i.i1, align 4
  %tobool.not.i.i.i2 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2, label %_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit
  %fMatchers.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fMatchers.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit: ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %fPattern.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fPattern.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i.i1.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i.i1.i, align 4
  %tobool.not.i.i.i2.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2.i, label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i
  %fMatchers.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fMatchers.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit: ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, %if.then.i.i.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

declare void @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare void @_ZNK6icu_758numparse4impl18ArraySeriesMatcher8toStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher5beginEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher3endEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758numparse4impl18ArraySeriesMatcher6lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #9

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 2184, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -272
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr, align 8
  %negSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i) #16
  %negPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i) #16
  %posSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i) #16
  %posPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i) #16
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr) #16
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix) #16
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #16
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #16
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #16
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number5Scale21byDoubleAndPowerOfTenEdi(ptr sret(%"class.icu_75::number::Scale") align 8, double noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number5Scale8byDoubleEd(ptr sret(%"class.icu_75::number::Scale") align 8, double noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number5Scale4noneEv(ptr sret(%"class.icu_75::number::Scale") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCurrency1, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCurrency2, align 8
  %fUnion2.i6 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i6, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont5 ], [ 152, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i7, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 664
  br i1 %arrayctor.done, label %invoke.cont10, label %invoke.cont5

invoke.cont10:                                    ; preds = %invoke.cont5
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %afterPrefixInsert, align 8
  %fUnion2.i8 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 6, i32 1
  store i16 2, ptr %fUnion2.i8, align 8
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %beforeSuffixInsert, align 8
  %fUnion2.i9 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 7, i32 1
  store i16 2, ptr %fUnion2.i9, align 8
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %len.i = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %fLocaleName, align 8
  store i8 0, ptr %0, align 1
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #16
  br label %arraydestroy.body15

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %lpad11
  %arraydestroy.elementPast16.idx = phi i64 [ 664, %lpad11 ], [ %arraydestroy.elementPast16.add, %arraydestroy.body15 ]
  %arraydestroy.elementPast16.add = add nsw i64 %arraydestroy.elementPast16.idx, -64
  %arraydestroy.element17.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast16.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element17.ptr) #16
  %arraydestroy.done18 = icmp eq i64 %arraydestroy.elementPast16.add, 152
  br i1 %arraydestroy.done18, label %ehcleanup20, label %arraydestroy.body15

ehcleanup20:                                      ; preds = %arraydestroy.body15
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %fMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 1
  %fString.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16MinusSignMatcherE, i64 0, inrange i32 0, i64 2), ptr %fMinusSign, align 8
  %fPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 2
  %fString.i.i5 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i5, align 8
  %fUnion2.i.i.i6 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i6, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PlusSignMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPlusSign, align 8
  %fPercent = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 3
  %fString.i.i7 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i7, align 8
  %fUnion2.i.i.i8 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i8, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PercentMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPercent, align 8
  %fPermille = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 4
  %fString.i.i9 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i.i9, align 8
  %fUnion2.i.i.i10 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 4, i32 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i10, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PermilleMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPermille, align 8
  %fCurrency = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %fCodePoints = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6
  store i32 0, ptr %fCodePoints, align 8
  %fPool.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6, i32 1
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6, i32 1, i32 3
  store ptr %stackArray.i.i, ptr %fPool.i, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6, i32 1, i32 1
  store i32 8, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this, i64 0, i32 6, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPermille, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i9) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPercent, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i7) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fPlusSign, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i5) #16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fMinusSign, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #16
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150485317}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6icu_756number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE: %agg.result"}
!12 = distinct !{!12, !"_ZN6icu_756number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
