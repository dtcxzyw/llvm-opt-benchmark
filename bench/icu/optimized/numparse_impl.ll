; ModuleID = 'bench/icu/original/numparse_impl.ll'
source_filename = "bench/icu/original/numparse_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
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
%"class.icu_77::number::impl::AutoAffixPatternProvider" = type { %"class.icu_77::number::impl::PropertiesAffixPatternProvider", %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_77::numparse::impl::RequireDecimalSeparatorValidator" = type <{ %"class.icu_77::numparse::impl::ValidationMatcher", i8, [7 x i8] }>
%"class.icu_77::numparse::impl::ValidationMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher" }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::numparse::impl::MultiplierParseHandler" = type { %"class.icu_77::numparse::impl::ValidationMatcher", %"class.icu_77::number::Scale" }
%"class.icu_77::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }

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

$_ZN6icu_776number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseaSEOS2_ = comdat any

$_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev = comdat any

$_ZN6icu_778numparse4impl21AffixMatcherWarehouseaSEOS2_ = comdat any

$_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl17ScientificMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_776number4impl15CurrencySymbolsD2Ev = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_778numparse4impl16NumberParserImplUt_C2Ev = comdat any

$_ZN6icu_778numparse4impl16NumberParserImplUt_D2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev = comdat any

$_ZN6icu_778numparse4impl12ParsedNumberD2Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2Ev = comdat any

$_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTIN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTSN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
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
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl21RequireAffixValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl24RequireCurrencyValidatorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE = external unnamed_addr constant { [9 x ptr] }, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_778numparse4impl18NumberParseMatcherD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl18createSimpleParserERKNS_6LocaleERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::DecimalFormatSymbols", align 8
  %6 = alloca %"class.icu_77::numparse::impl::IgnorablesMatcher", align 8
  %7 = alloca %"class.icu_77::DecimalFormatSymbols", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::number::impl::CurrencySymbols", align 8
  %11 = alloca %"class.icu_77::CurrencyUnit", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"struct.icu_77::number::impl::ParsedPatternInfo", align 8
  %14 = alloca %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", align 8
  %15 = alloca %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", align 8
  %16 = alloca %"class.icu_77::numparse::impl::AffixMatcherWarehouse", align 8
  %17 = alloca %"class.icu_77::number::impl::Grouper", align 8
  %18 = alloca %"class.icu_77::numparse::impl::DecimalMatcher", align 8
  %19 = alloca %"class.icu_77::numparse::impl::MinusSignMatcher", align 8
  %20 = alloca %"class.icu_77::numparse::impl::PlusSignMatcher", align 8
  %21 = alloca %"class.icu_77::numparse::impl::PercentMatcher", align 8
  %22 = alloca %"class.icu_77::numparse::impl::PermilleMatcher", align 8
  %23 = alloca %"class.icu_77::numparse::impl::NanMatcher", align 8
  %24 = alloca %"class.icu_77::numparse::impl::InfinityMatcher", align 8
  %25 = alloca %"class.icu_77::numparse::impl::PaddingMatcher", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::numparse::impl::ScientificMatcher", align 8
  %28 = alloca %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", align 8
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 5216) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  invoke void @_ZN6icu_778numparse4impl16NumberParserImplC1Ei(ptr noundef nonnull align 8 dereferenceable(5216) %29, i32 noundef %2)
          to label %32 unwind label %271

32:                                               ; preds = %31, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %273

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2)
          to label %34 unwind label %275

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr %40, ptr %41, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %7, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %277

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %43, align 8, !tbaa !24
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 3, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %.body

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit:    ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2568
  store i8 1, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa.exit unwind label %279

_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa.exit: ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %50, align 8, !tbaa !24
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 3, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit88 unwind label %52

52:                                               ; preds = %_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %.body86

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit88:  ; preds = %_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 2569
  store i8 1, ptr %54, align 1, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa.exit89 unwind label %281

_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa.exit89: ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit88
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.1, ptr %12, align 8, !tbaa !31
  invoke void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %283

57:                                               ; preds = %_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa.exit89
  invoke void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(2579) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %58 unwind label %285

58:                                               ; preds = %57
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #19
  %59 = load ptr, ptr %12, align 8, !tbaa !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #19, !srcloc !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %13)
          to label %60 unwind label %289

60:                                               ; preds = %58
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(433) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %61 unwind label %291

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %10, ptr %14, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %35, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %2, ptr %65, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %15, ptr noundef nonnull %14)
          to label %66 unwind label %293

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 3856
  %68 = call noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %67, ptr noundef nonnull align 8 dereferenceable(1288) %15) #19
  call void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %16, ptr noundef nonnull %67)
          to label %69 unwind label %295

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 2312
  %71 = call noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_778numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %70, ptr noundef nonnull align 8 dereferenceable(1544) %16) #19
  br label %72

72:                                               ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i, %69
  %.idx.i = phi i64 [ 1536, %69 ], [ %.add.i, %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -80
  %.ptr1.i = getelementptr inbounds i8, ptr %16, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %.ptr1.i, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 68
  %74 = load i8, ptr %73, align 4, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %77)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i: ; preds = %75, %72
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %.ptr1.i, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !47
  %.not.i.i.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i1.i.i, label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i, label %83

83:                                               ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %85)
          to label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i: ; preds = %83, %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %89 = icmp eq i64 %.add.i, 576
  br i1 %89, label %_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev.exit, label %72

_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %70, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %90 unwind label %297

90:                                               ; preds = %_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 2)
          to label %92 unwind label %299

92:                                               ; preds = %90
  %.fca.0.extract = extractvalue { i64, i32 } %91, 0
  %.fca.1.extract = extractvalue { i64, i32 } %91, 1
  store i64 %.fca.0.extract, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(433) %13, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %93 unwind label %299

93:                                               ; preds = %92
  %94 = load ptr, ptr %29, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %97 unwind label %299

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %2)
          to label %98 unwind label %301

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 776
  %100 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %99, ptr noundef nonnull align 8 dereferenceable(200) %18) #19
  %101 = load ptr, ptr %29, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %104 unwind label %303

104:                                              ; preds = %98
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull align 8 dereferenceable(2579) %5, i1 noundef zeroext false)
          to label %105 unwind label %306

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %108) #19
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 352
  store ptr %111, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %114 = load i8, ptr %113, align 8, !tbaa !52, !range !55, !noundef !56
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 360
  store i8 %114, ptr %115, align 8, !tbaa !52
  %116 = load ptr, ptr %29, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %119 unwind label %308

119:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %19, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull align 8 dereferenceable(2579) %5, i1 noundef zeroext false)
          to label %120 unwind label %311

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 696
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %123) #19
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 760
  store ptr %126, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %129 = load i8, ptr %128, align 8, !tbaa !57, !range !55, !noundef !56
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 768
  store i8 %129, ptr %130, align 8, !tbaa !57
  %131 = load ptr, ptr %29, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %134 unwind label %313

134:                                              ; preds = %120
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %20, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %123) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(2579) %5)
          to label %135 unwind label %316

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(64) %138) #19
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 600
  store ptr %141, ptr %142, align 8, !tbaa !15
  %143 = load ptr, ptr %29, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %146 unwind label %318

146:                                              ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %21, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %138) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(2579) %5)
          to label %147 unwind label %321

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 608
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 616
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %151 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(64) %150) #19
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 680
  store ptr %153, ptr %154, align 8, !tbaa !15
  %155 = load ptr, ptr %29, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %158 unwind label %323

158:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %22, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %150) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_778numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(2579) %5)
          to label %159 unwind label %326

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %163 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(64) %162) #19
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store ptr %165, ptr %166, align 8, !tbaa !15
  %167 = load ptr, ptr %29, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %170 unwind label %328

170:                                              ; preds = %159
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %23, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %162) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN6icu_778numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(2579) %5)
          to label %171 unwind label %331

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %175 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %174) #19
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 272
  store ptr %177, ptr %178, align 8, !tbaa !15
  %179 = load ptr, ptr %29, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %333

_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %24, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %174) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %26, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 2, ptr %182, align 8, !tbaa !24
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 1, ptr nonnull @.str.2)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit unwind label %184

184:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  br label %.body91

_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  invoke void @_ZN6icu_778numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %186 unwind label %336

186:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %190 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(64) %189) #19
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 520
  store ptr %192, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %29, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %197 unwind label %338

197:                                              ; preds = %186
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %25, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %189) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN6icu_778numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %27, ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %198 unwind label %341

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 976
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 984
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %202 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 8 dereferenceable(64) %201) #19
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 1048
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %205 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %203, ptr noundef nonnull align 8 dereferenceable(200) %204) #19
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 1256
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %208 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(64) %207) #19
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 1320
  store ptr %210, ptr %211, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 1328
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %214 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull align 8 dereferenceable(64) %213) #19
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 1392
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %217 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %216) #19
  %218 = load ptr, ptr %29, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %221 unwind label %343

221:                                              ; preds = %198
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i64 16), ptr %27, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %216) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %213) #19
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %222, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %207) #19
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %204) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %201) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %28, ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(2579) %5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %223 unwind label %346

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 1464
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 1472
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %229 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 8 dereferenceable(64) %228) #19
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 1536
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %232 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %230, ptr noundef nonnull align 8 dereferenceable(64) %231) #19
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %234 = load i8, ptr %233, align 8, !tbaa !59, !range !55, !noundef !56
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 1600
  store i8 %234, ptr %235, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 1608
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 152
  br label %238

238:                                              ; preds = %238, %223
  %.013.i = phi i64 [ 0, %223 ], [ %242, %238 ]
  %239 = getelementptr inbounds nuw [64 x i8], ptr %236, i64 %.013.i
  %240 = getelementptr inbounds nuw [64 x i8], ptr %237, i64 %.013.i
  %241 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef nonnull align 8 dereferenceable(64) %240) #19
  %242 = add nuw nsw i64 %.013.i, 1
  %.not.i = icmp eq i64 %242, 8
  br i1 %.not.i, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit, label %238, !llvm.loop !62

_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 1456
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 2120
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 664
  %246 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull align 8 dereferenceable(64) %245) #19
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 2184
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %249 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %247, ptr noundef nonnull align 8 dereferenceable(64) %248) #19
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 2248
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 792
  %252 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %250, ptr noundef nonnull align 8 dereferenceable(60) %251) #19
  %253 = load ptr, ptr %29, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %256 unwind label %348

256:                                              ; preds = %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %28, align 8, !tbaa !22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %251) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %248) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %245) #19
  br label %257

257:                                              ; preds = %257, %256
  %.idx.i93 = phi i64 [ 664, %256 ], [ %.add.i94, %257 ]
  %.add.i94 = add nsw i64 %.idx.i93, -64
  %.ptr1.i95 = getelementptr inbounds i8, ptr %28, i64 %.add.i94
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1.i95) #19
  %258 = icmp eq i64 %.add.i94, 152
  br i1 %258, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %257

_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %257
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %231) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %228) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 5176
  %260 = load ptr, ptr %29, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(5216) %29, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit unwind label %351

_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit: ; preds = %_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i8 1, ptr %263, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %13, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 296
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %264) #19
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %265) #19
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %266) #19
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %267) #19
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %268) #19
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %269) #19
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %270) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %29

271:                                              ; preds = %31
  %272 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #19
  br label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit96

273:                                              ; preds = %32
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %361

275:                                              ; preds = %33
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %360

277:                                              ; preds = %34
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %359

279:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %.body

.body:                                            ; preds = %45, %279
  %.pn = phi { ptr, i32 } [ %280, %279 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %358

281:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit88
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %.body86

.body86:                                          ; preds = %52, %281
  %.pn49 = phi { ptr, i32 } [ %282, %281 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %358

283:                                              ; preds = %_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa.exit89
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %57
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #19
  br label %287

287:                                              ; preds = %285, %283
  %.pn51 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  %288 = load ptr, ptr %12, align 8, !tbaa !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %288) #19, !srcloc !33
  br label %357

289:                                              ; preds = %58
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %356

291:                                              ; preds = %60
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %355

293:                                              ; preds = %61
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %354

295:                                              ; preds = %66
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %354

297:                                              ; preds = %_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %354

299:                                              ; preds = %93, %92, %90
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %353

301:                                              ; preds = %97
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %98
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #19
  br label %305

305:                                              ; preds = %303, %301
  %.pn53 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %353

306:                                              ; preds = %104
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %105
  %309 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %19, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #19
  br label %310

310:                                              ; preds = %308, %306
  %.pn55 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %353

311:                                              ; preds = %119
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %120
  %314 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %20, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %123) #19
  br label %315

315:                                              ; preds = %313, %311
  %.pn57 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %353

316:                                              ; preds = %134
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %135
  %319 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %21, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %138) #19
  br label %320

320:                                              ; preds = %318, %316
  %.pn59 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %353

321:                                              ; preds = %146
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %147
  %324 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %22, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %150) #19
  br label %325

325:                                              ; preds = %323, %321
  %.pn61 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %353

326:                                              ; preds = %158
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %159
  %329 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %23, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %162) #19
  br label %330

330:                                              ; preds = %328, %326
  %.pn63 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %353

331:                                              ; preds = %170
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %171
  %334 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %24, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %174) #19
  br label %335

335:                                              ; preds = %333, %331
  %.pn65 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %353

336:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %186
  %339 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %25, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %189) #19
  br label %340

340:                                              ; preds = %338, %336
  %.pn67 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  br label %.body91

.body91:                                          ; preds = %184, %340
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %340 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %353

341:                                              ; preds = %197
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %198
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %27) #19
  br label %345

345:                                              ; preds = %343, %341
  %.pn70 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %353

346:                                              ; preds = %221
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %28) #19
  br label %350

350:                                              ; preds = %348, %346
  %.pn72 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %353

351:                                              ; preds = %_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %350, %345, %.body91, %335, %330, %325, %320, %315, %310, %305, %299
  %.pn74 = phi { ptr, i32 } [ %352, %351 ], [ %.pn72, %350 ], [ %.pn70, %345 ], [ %.pn67.pn, %.body91 ], [ %.pn65, %335 ], [ %.pn63, %330 ], [ %.pn61, %325 ], [ %.pn59, %320 ], [ %.pn57, %315 ], [ %.pn55, %310 ], [ %.pn53, %305 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %354

354:                                              ; preds = %353, %297, %295, %293
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %353 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %355

355:                                              ; preds = %354, %291
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %354 ], [ %292, %291 ]
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %13) #19
  br label %356

356:                                              ; preds = %355, %289
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %355 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %10) #19
  br label %357

357:                                              ; preds = %356, %287
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %356 ], [ %.pn51, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %358

358:                                              ; preds = %357, %.body86, %.body
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %357 ], [ %.pn49, %.body86 ], [ %.pn, %.body ]
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %7) #19
  br label %359

359:                                              ; preds = %358, %277
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %358 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %360

360:                                              ; preds = %359, %275
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %359 ], [ %276, %275 ]
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %5) #19
  br label %361

361:                                              ; preds = %360, %273
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn, %360 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %30, label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit96, label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %29, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(5216) %29) #19
  br label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit96

_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit96: ; preds = %362, %361, %271
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn, %361 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn, %362 ]
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 281474976645120, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %6, align 4, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %7, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 281474976645120, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %16, align 4, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %18, align 4, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %19)
          to label %20 unwind label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %25, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %26, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %27, align 8, !tbaa !118
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %3, ptr %0, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !52, !range !55, !noundef !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %11, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load i8, ptr %19, align 8, !tbaa !57, !range !55, !noundef !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %20, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %30 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %32, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %39 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %42 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %44 = load i8, ptr %43, align 8, !tbaa !59, !range !55, !noundef !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 %44, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 496
  br label %48

48:                                               ; preds = %48, %2
  %.013.i = phi i64 [ 0, %2 ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %.013.i
  %50 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %.013.i
  %51 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  %52 = add nuw nsw i64 %.013.i, 1
  %.not.i = icmp eq i64 %52, 8
  br i1 %.not.i, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit, label %48, !llvm.loop !62

_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %57) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %61 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %59, ptr noundef nonnull align 8 dereferenceable(60) %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %64 = load i32, ptr %62, align 8, !tbaa !12
  %65 = load i32, ptr %63, align 8, !tbaa !12
  store i32 %65, ptr %62, align 8, !tbaa !12
  store i32 %64, ptr %63, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  tail call void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(80) %67) #19
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = load i32, ptr %2, align 8, !tbaa !120
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %14

._crit_edge.i:                                    ; preds = %24, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %7 = load i8, ptr %6, align 4, !tbaa !121
  %.not.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  invoke void @uprv_free_77(ptr noundef %10)
          to label %_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %24, %.lr.ph.i
  %15 = phi i32 [ %3, %.lr.ph.i ], [ %25, %24 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %18) #19
  %.pre.i = load i32, ptr %2, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i32 [ %15, %14 ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %14, label %._crit_edge.i, !llvm.loop !125

_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit: ; preds = %._crit_edge.i, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  br label %32

32:                                               ; preds = %32, %_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit
  %.idx.i = phi i64 [ 664, %_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit ], [ %.add.i, %32 ]
  %.add.i = add nsw i64 %.idx.i, -64
  %.ptr1.i = getelementptr inbounds i8, ptr %28, i64 %.add.i
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1.i) #19
  %33 = icmp eq i64 %.add.i, 152
  br i1 %33, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %32

_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #19
  ret void
}

declare void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_778numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

.preheader:                                       ; preds = %5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %15

5:                                                ; preds = %2, %5
  %.01113 = phi i64 [ 0, %2 ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.01113
  %7 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.01113
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  %10 = add nuw nsw i64 %.01113, 1
  %.not = icmp eq i64 %10, 18
  br i1 %.not, label %.preheader, label %5, !llvm.loop !126

11:                                               ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %13, ptr %14, align 8, !tbaa !127
  ret ptr %0

15:                                               ; preds = %.preheader, %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit
  %.014 = phi i64 [ 0, %.preheader ], [ %65, %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit ]
  %16 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %.014
  %17 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %.014
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %23)
          to label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i unwind label %37

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i: ; preds = %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !47
  store i8 %28, ptr %20, align 4, !tbaa !47
  %29 = load ptr, ptr %19, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %33, ptr %18, align 8, !tbaa !51
  %34 = sext i32 %25 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %30, i64 %35, i1 false)
  br label %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i

36:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i
  store ptr %29, ptr %18, align 8, !tbaa !51
  store ptr %30, ptr %19, align 8, !tbaa !51
  store i32 3, ptr %24, align 8, !tbaa !128
  store i8 0, ptr %27, align 4, !tbaa !47
  br label %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i: ; preds = %36, %32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %41, ptr %42, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %46 = load i8, ptr %45, align 4, !tbaa !44
  %.not.i.i.i3.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i3.i, label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i, label %47

47:                                               ; preds = %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i
  %48 = load ptr, ptr %43, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %48)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i unwind label %62

_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i: ; preds = %47, %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %50, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %53 = load i8, ptr %52, align 4, !tbaa !44
  store i8 %53, ptr %45, align 4, !tbaa !44
  %54 = load ptr, ptr %44, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 70
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 70
  store ptr %58, ptr %43, align 8, !tbaa !46
  %59 = sext i32 %50 to i64
  %60 = shl nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %58, ptr nonnull align 2 %55, i64 %60, i1 false)
  br label %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit

61:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i
  store ptr %54, ptr %43, align 8, !tbaa !46
  store ptr %55, ptr %44, align 8, !tbaa !46
  store i32 4, ptr %49, align 8, !tbaa !133
  store i8 0, ptr %52, align 4, !tbaa !44
  br label %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit: ; preds = %57, %61
  %65 = add nuw nsw i64 %.014, 1
  %.not12 = icmp eq i64 %65, 12
  br i1 %.not12, label %11, label %15, !llvm.loop !134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit, %1
  %.idx = phi i64 [ 1536, %1 ], [ %.add, %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit ]
  %.add = add nsw i64 %.idx, -80
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %.ptr1, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 68
  %4 = load i8, ptr %3, align 4, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %7)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i: ; preds = %5, %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %.ptr1, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !47
  %.not.i.i.i1.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i1.i, label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit, label %13

13:                                               ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %15)
          to label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, %13
  %19 = icmp eq i64 %.add, 576
  br i1 %19, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit
  ret void
}

declare void @_ZN6icu_778numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %14, align 8, !tbaa !135
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit, label %18

18:                                               ; preds = %2
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #19
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit: ; preds = %2, %18
  %19 = load ptr, ptr %15, align 8, !tbaa !135
  store ptr %19, ptr %14, align 8, !tbaa !135
  store ptr null, ptr %15, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = load ptr, ptr %20, align 8, !tbaa !135
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit9, label %24

24:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %22) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #19
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit9

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit9: ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit, %24
  %25 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %25, ptr %20, align 8, !tbaa !135
  store ptr null, ptr %21, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEaSEOS3_.exit, label %29

29:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit9
  %30 = getelementptr inbounds i8, ptr %27, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %29
  %.idx.i = shl nsw i64 %31, 6
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %34 = phi ptr [ %35, %.preheader.i ], [ %33, %.preheader.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %29
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %30) #19
  br label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEaSEOS3_.exit

_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEaSEOS3_.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEaSEOS3_.exit9, %.loopexit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  store ptr %38, ptr %26, align 8, !tbaa !136
  store ptr null, ptr %37, align 8, !tbaa !136
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %.idx.i = shl nsw i64 %7, 6
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %10 = phi ptr [ %11, %.preheader.i ], [ %9, %.preheader.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %5
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %6) #19
  br label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit: ; preds = %1, %.loopexit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit, label %16

16:                                               ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #19
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1, label %20

20:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #19
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1: ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  ret void
}

declare void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  ret void
}

declare void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(2579), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %5

5:                                                ; preds = %5, %1
  %.idx = phi i64 [ 664, %1 ], [ %.add, %5 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1) #19
  %6 = icmp eq i64 %.add, 152
  br i1 %6, label %7, label %5

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImpl6freezeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(5216) initializes((112, 113)) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778numparse4impl16NumberParserImpl26createParserFromPropertiesERKNS_6number4impl23DecimalFormatPropertiesERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca %"class.icu_77::number::impl::AutoAffixPatternProvider", align 8
  %7 = alloca %"class.icu_77::CurrencyUnit", align 8
  %8 = alloca %"class.icu_77::number::impl::CurrencySymbols", align 8
  %9 = alloca %"class.icu_77::CurrencyUnit", align 8
  %10 = alloca %"class.icu_77::number::impl::Grouper", align 8
  %11 = alloca %"class.icu_77::numparse::impl::IgnorablesMatcher", align 8
  %12 = alloca %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", align 8
  %13 = alloca %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", align 8
  %14 = alloca %"class.icu_77::numparse::impl::AffixMatcherWarehouse", align 8
  %15 = alloca %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", align 8
  %16 = alloca %"class.icu_77::numparse::impl::PercentMatcher", align 8
  %17 = alloca %"class.icu_77::numparse::impl::PermilleMatcher", align 8
  %18 = alloca %"class.icu_77::numparse::impl::PlusSignMatcher", align 8
  %19 = alloca %"class.icu_77::numparse::impl::MinusSignMatcher", align 8
  %20 = alloca %"class.icu_77::numparse::impl::NanMatcher", align 8
  %21 = alloca %"class.icu_77::numparse::impl::InfinityMatcher", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::numparse::impl::PaddingMatcher", align 8
  %24 = alloca %"class.icu_77::numparse::impl::DecimalMatcher", align 8
  %25 = alloca %"class.icu_77::numparse::impl::ScientificMatcher", align 8
  %26 = alloca %"class.icu_77::numparse::impl::RequireDecimalSeparatorValidator", align 8
  %27 = alloca %"class.icu_77::number::Scale", align 8
  %28 = alloca %"class.icu_77::numparse::impl::MultiplierParseHandler", align 8
  %29 = alloca %"class.icu_77::number::Scale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i16 2, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i16 2, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i16 2, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 266
  store i8 1, ptr %39, align 2, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %40, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %41, %4
  %.idx.i.i = phi i64 [ 8, %4 ], [ %.add.i.i, %41 ]
  %.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr.ptr.i.i, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 16
  store i16 2, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 80
  store i16 2, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 144
  store i16 2, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 208
  store i16 2, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 266
  store i8 1, ptr %50, align 2, !tbaa !137
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 272
  %51 = icmp samesign eq i64 %.add.i.i, 2184
  br i1 %51, label %52, label %41

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 2456
  store i8 1, ptr %53, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %56, label %57

56:                                               ; preds = %52
  invoke void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %6, ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %56
  store i8 1, ptr %53, align 8, !tbaa !139
  br label %_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode.exit

57:                                               ; preds = %52
  store i8 1, ptr %39, align 2, !tbaa !137
  invoke void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %40, ptr noundef nonnull align 8 dereferenceable(36) %55, ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode.exit unwind label %58

58:                                               ; preds = %57, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %40) #19
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %6) #19
  br label %.body

_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode.exit: ; preds = %57, %.noexc.i
  %60 = load i32, ptr %3, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %539

62:                                               ; preds = %_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CurrencyUnit") align 8 %7, ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %77

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %64 unwind label %79

64:                                               ; preds = %63
  invoke void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %81

65:                                               ; preds = %64
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %67 = load i8, ptr %66, align 4, !tbaa !144, !range !55, !noundef !56
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %68, i1 true, i1 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %0)
          to label %74 unwind label %83

74:                                               ; preds = %65
  %.fca.0.extract = extractvalue { i64, i32 } %73, 0
  %.fca.1.extract = extractvalue { i64, i32 } %73, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %75 = load i32, ptr %3, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %87, label %532

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %538

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %537

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #19
  br label %537

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit163

85:                                               ; preds = %102, %87
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit163

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %89 = load i8, ptr %88, align 8, !tbaa !147, !range !55, !noundef !56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %91 = load i8, ptr %90, align 1, !tbaa !163, !range !55, !noundef !56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %93 = load i8, ptr %92, align 4, !tbaa !164, !range !55, !noundef !56
  %94 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %95 unwind label %85

95:                                               ; preds = %87
  %96 = zext nneg i8 %93 to i32
  %97 = shl nuw nsw i32 %96, 10
  %98 = shl nuw nsw i8 %91, 4
  %99 = or disjoint i8 %98, %89
  %.197221 = xor i8 %99, 1
  %.197 = zext nneg i8 %.197221 to i32
  %.298 = or disjoint i32 %97, %.197
  %.399.v = select i1 %72, i32 33548, i32 128
  %.399 = or disjoint i32 %.298, %.399.v
  %100 = icmp slt i16 %94, 1
  %101 = or i32 %.399, 32
  %spec.select142 = select i1 %100, i32 %101, i32 %.399
  br i1 %2, label %110, label %102

102:                                              ; preds = %95
  %103 = load i8, ptr %53, align 8, !tbaa !139, !range !55, !noundef !56
  %104 = trunc nuw i8 %103 to i1
  %..idx.i.sroa.sel = select i1 %104, ptr %6, ptr %40
  %105 = load ptr, ptr %..idx.i.sroa.sel, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %..idx.i.sroa.sel)
          to label %109 unwind label %85

109:                                              ; preds = %102
  br i1 %108, label %110, label %112

110:                                              ; preds = %109, %95
  %111 = or i32 %spec.select142, 2
  br label %112

112:                                              ; preds = %110, %109
  %.5101 = phi i32 [ %111, %110 ], [ %spec.select142, %109 ]
  %113 = or i32 %.5101, 8192
  %spec.select143 = select i1 %2, i32 %.5101, i32 %113
  %114 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 5216) #19
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  invoke void @_ZN6icu_778numparse4impl16NumberParserImplC1Ei(ptr noundef nonnull align 8 dereferenceable(5216) %114, i32 noundef %spec.select143)
          to label %117 unwind label %203

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %spec.select143)
          to label %118 unwind label %526

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %121) #19
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 192
  store ptr %124, ptr %125, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %121) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %8, ptr %12, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %126, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %119, ptr %127, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %128, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %spec.select143, ptr %129, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %13, ptr noundef nonnull %12)
          to label %130 unwind label %205

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 3856
  %132 = call noundef nonnull align 8 dereferenceable(1288) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1288) %131, ptr noundef nonnull align 8 dereferenceable(1288) %13) #19
  call void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %14, ptr noundef nonnull %131)
          to label %133 unwind label %207

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 2312
  %135 = call noundef nonnull align 8 dereferenceable(1544) ptr @_ZN6icu_778numparse4impl21AffixMatcherWarehouseaSEOS2_(ptr noundef nonnull align 8 dereferenceable(1544) %134, ptr noundef nonnull align 8 dereferenceable(1544) %14) #19
  br label %136

136:                                              ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i, %133
  %.idx.i = phi i64 [ 1536, %133 ], [ %.add.i, %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -80
  %.ptr1.i = getelementptr inbounds i8, ptr %14, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %.ptr1.i, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 68
  %138 = load i8, ptr %137, align 4, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %141)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i: ; preds = %139, %136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %.ptr1.i, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 20
  %146 = load i8, ptr %145, align 4, !tbaa !47
  %.not.i.i.i1.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i1.i.i, label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i, label %147

147:                                              ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %149)
          to label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i: ; preds = %147, %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %153 = icmp eq i64 %.add.i, 576
  br i1 %153, label %154, label %136

154:                                              ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = load i8, ptr %53, align 8, !tbaa !139, !range !55, !noundef !56
  %156 = trunc nuw i8 %155 to i1
  %..idx.i148.sroa.sel = select i1 %156, ptr %6, ptr %40
  invoke void @_ZN6icu_778numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %134, ptr noundef nonnull align 8 dereferenceable(8) %..idx.i148.sroa.sel, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(80) %119, i32 noundef %spec.select143, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %157 unwind label %209

157:                                              ; preds = %154
  br i1 %2, label %166, label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %53, align 8, !tbaa !139, !range !55, !noundef !56
  %160 = trunc nuw i8 %159 to i1
  %..idx.i150.sroa.sel = select i1 %160, ptr %6, ptr %40
  %161 = load ptr, ptr %..idx.i150.sroa.sel, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %..idx.i150.sroa.sel)
          to label %165 unwind label %209

165:                                              ; preds = %158
  br i1 %164, label %166, label %216

166:                                              ; preds = %165, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %15, ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %spec.select143, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %167 unwind label %211

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %114, i64 1464
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 1472
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %173 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 8 dereferenceable(64) %172) #19
  %174 = getelementptr inbounds nuw i8, ptr %114, i64 1536
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %176 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull align 8 dereferenceable(64) %175) #19
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %178 = load i8, ptr %177, align 8, !tbaa !59, !range !55, !noundef !56
  %179 = getelementptr inbounds nuw i8, ptr %114, i64 1600
  store i8 %178, ptr %179, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %114, i64 1608
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 152
  br label %182

182:                                              ; preds = %182, %167
  %.013.i = phi i64 [ 0, %167 ], [ %186, %182 ]
  %183 = getelementptr inbounds nuw [64 x i8], ptr %180, i64 %.013.i
  %184 = getelementptr inbounds nuw [64 x i8], ptr %181, i64 %.013.i
  %185 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(64) %184) #19
  %186 = add nuw nsw i64 %.013.i, 1
  %.not.i = icmp eq i64 %186, 8
  br i1 %.not.i, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit, label %182, !llvm.loop !62

_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %114, i64 1456
  %188 = getelementptr inbounds nuw i8, ptr %114, i64 2120
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 664
  %190 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(64) %189) #19
  %191 = getelementptr inbounds nuw i8, ptr %114, i64 2184
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %193 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 dereferenceable(64) %192) #19
  %194 = getelementptr inbounds nuw i8, ptr %114, i64 2248
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %196 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %194, ptr noundef nonnull align 8 dereferenceable(60) %195) #19
  %197 = load ptr, ptr %114, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %200 unwind label %213

200:                                              ; preds = %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %15, align 8, !tbaa !22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %195) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %192) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %189) #19
  br label %201

201:                                              ; preds = %201, %200
  %.idx.i152 = phi i64 [ 664, %200 ], [ %.add.i153, %201 ]
  %.add.i153 = add nsw i64 %.idx.i152, -64
  %.ptr1.i154 = getelementptr inbounds i8, ptr %15, i64 %.add.i153
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1.i154) #19
  %202 = icmp eq i64 %.add.i153, 152
  br i1 %202, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %201

_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %201
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %175) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %172) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %216

203:                                              ; preds = %116
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %114) #19
  br label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit163

205:                                              ; preds = %118
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

207:                                              ; preds = %130
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

209:                                              ; preds = %243, %217, %158, %154
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

211:                                              ; preds = %166
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %15) #19
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

216:                                              ; preds = %_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit, %165
  br i1 %72, label %.critedge144, label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %53, align 8, !tbaa !139, !range !55, !noundef !56
  %219 = trunc nuw i8 %218 to i1
  %..idx.i155.sroa.sel = select i1 %219, ptr %6, ptr %40
  %220 = load ptr, ptr %..idx.i155.sroa.sel, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %..idx.i155.sroa.sel, i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %224 unwind label %209

224:                                              ; preds = %217
  br i1 %223, label %225, label %243

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(2579) %1)
          to label %226 unwind label %238

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %114, i64 528
  %228 = getelementptr inbounds nuw i8, ptr %114, i64 536
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %230 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull align 8 dereferenceable(64) %229) #19
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %114, i64 600
  store ptr %232, ptr %233, align 8, !tbaa !15
  %234 = load ptr, ptr %114, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %237 unwind label %240

237:                                              ; preds = %226
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %229) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %243

238:                                              ; preds = %225
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %229) #19
  br label %242

242:                                              ; preds = %240, %238
  %.pn106 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

243:                                              ; preds = %237, %224
  %244 = load i8, ptr %53, align 8, !tbaa !139, !range !55, !noundef !56
  %245 = trunc nuw i8 %244 to i1
  %..idx.i157.sroa.sel = select i1 %245, ptr %6, ptr %40
  %246 = load ptr, ptr %..idx.i157.sroa.sel, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(8) %..idx.i157.sroa.sel, i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %250 unwind label %209

250:                                              ; preds = %243
  br i1 %249, label %251, label %.critedge

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(2579) %1)
          to label %252 unwind label %264

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %114, i64 608
  %254 = getelementptr inbounds nuw i8, ptr %114, i64 616
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %255) #19
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %114, i64 680
  store ptr %258, ptr %259, align 8, !tbaa !15
  %260 = load ptr, ptr %114, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %263 unwind label %266

263:                                              ; preds = %252
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %17, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %255) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

264:                                              ; preds = %251
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %252
  %267 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %17, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %255) #19
  br label %268

268:                                              ; preds = %266, %264
  %.pn108 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

.critedge:                                        ; preds = %250, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull align 8 dereferenceable(2579) %1, i1 noundef zeroext false)
          to label %269 unwind label %299

269:                                              ; preds = %.critedge
  %270 = getelementptr inbounds nuw i8, ptr %114, i64 688
  %271 = getelementptr inbounds nuw i8, ptr %114, i64 696
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %273 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 8 dereferenceable(64) %272) #19
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %114, i64 760
  store ptr %275, ptr %276, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %278 = load i8, ptr %277, align 8, !tbaa !57, !range !55, !noundef !56
  %279 = getelementptr inbounds nuw i8, ptr %114, i64 768
  store i8 %278, ptr %279, align 8, !tbaa !57
  %280 = load ptr, ptr %114, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %283 unwind label %301

283:                                              ; preds = %269
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %18, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %272) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull align 8 dereferenceable(2579) %1, i1 noundef zeroext false)
          to label %284 unwind label %304

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %114, i64 280
  %286 = getelementptr inbounds nuw i8, ptr %114, i64 288
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %288 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %286, ptr noundef nonnull align 8 dereferenceable(64) %287) #19
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %114, i64 352
  store ptr %290, ptr %291, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %293 = load i8, ptr %292, align 8, !tbaa !52, !range !55, !noundef !56
  %294 = getelementptr inbounds nuw i8, ptr %114, i64 360
  store i8 %293, ptr %294, align 8, !tbaa !52
  %295 = load ptr, ptr %114, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %298 unwind label %306

298:                                              ; preds = %284
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %19, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %287) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge144

299:                                              ; preds = %.critedge
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %269
  %302 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %18, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %272) #19
  br label %303

303:                                              ; preds = %301, %299
  %.pn110 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

304:                                              ; preds = %283
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %284
  %307 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %19, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %287) #19
  br label %308

308:                                              ; preds = %306, %304
  %.pn112 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

.critedge144:                                     ; preds = %216, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_778numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(2579) %1)
          to label %309 unwind label %356

309:                                              ; preds = %.critedge144
  %310 = getelementptr inbounds nuw i8, ptr %114, i64 368
  %311 = getelementptr inbounds nuw i8, ptr %114, i64 376
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %313 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %311, ptr noundef nonnull align 8 dereferenceable(64) %312) #19
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %114, i64 440
  store ptr %315, ptr %316, align 8, !tbaa !15
  %317 = load ptr, ptr %114, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %320 unwind label %358

320:                                              ; preds = %309
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %20, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %312) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6icu_778numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(2579) %1)
          to label %321 unwind label %361

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %114, i64 200
  %323 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(64) %324) #19
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %114, i64 272
  store ptr %327, ptr %328, align 8, !tbaa !15
  %329 = load ptr, ptr %114, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %332 unwind label %363

332:                                              ; preds = %321
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %21, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %324) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %333)
          to label %334 unwind label %366

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %336 = load i16, ptr %335, align 8, !tbaa !24
  %337 = and i16 %336, 1
  %.not118 = icmp eq i16 %337, 0
  br i1 %.not118, label %338, label %375

338:                                              ; preds = %334
  %339 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
          to label %340 unwind label %368

340:                                              ; preds = %338
  %341 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %339, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %342 unwind label %368

342:                                              ; preds = %340
  %.not119 = icmp eq i8 %341, 0
  br i1 %.not119, label %343, label %375

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_778numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %344 unwind label %370

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %114, i64 448
  %346 = getelementptr inbounds nuw i8, ptr %114, i64 456
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %348 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %346, ptr noundef nonnull align 8 dereferenceable(64) %347) #19
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %114, i64 520
  store ptr %350, ptr %351, align 8, !tbaa !15
  %352 = load ptr, ptr %114, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %355 unwind label %372

355:                                              ; preds = %344
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %23, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %347) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %375

356:                                              ; preds = %.critedge144
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %309
  %359 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %20, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %312) #19
  br label %360

360:                                              ; preds = %358, %356
  %.pn114 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

361:                                              ; preds = %320
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %321
  %364 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %21, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %324) #19
  br label %365

365:                                              ; preds = %363, %361
  %.pn116 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

366:                                              ; preds = %332
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %525

368:                                              ; preds = %375, %340, %338
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %524

370:                                              ; preds = %343
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %344
  %373 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %23, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %347) #19
  br label %374

374:                                              ; preds = %372, %370
  %.pn120 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %524

375:                                              ; preds = %355, %342, %334
  %376 = load ptr, ptr %114, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %379 unwind label %368

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %spec.select143)
          to label %380 unwind label %419

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %114, i64 776
  %382 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %381, ptr noundef nonnull align 8 dereferenceable(200) %24) #19
  %383 = load ptr, ptr %114, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %386 unwind label %421

386:                                              ; preds = %380
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %388 = load i8, ptr %387, align 4, !tbaa !165, !range !55, !noundef !56
  %389 = trunc nuw i8 %388 to i1
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %391, 1
  %or.cond.not = select i1 %389, i1 %392, i1 false
  br i1 %or.cond.not, label %429, label %393

393:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6icu_778numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %25, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %394 unwind label %424

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %114, i64 976
  %396 = getelementptr inbounds nuw i8, ptr %114, i64 984
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %398 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %396, ptr noundef nonnull align 8 dereferenceable(64) %397) #19
  %399 = getelementptr inbounds nuw i8, ptr %114, i64 1048
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %401 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_778numparse4impl14DecimalMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %399, ptr noundef nonnull align 8 dereferenceable(200) %400) #19
  %402 = getelementptr inbounds nuw i8, ptr %114, i64 1256
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %404 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %402, ptr noundef nonnull align 8 dereferenceable(64) %403) #19
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %406 = load ptr, ptr %405, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %114, i64 1320
  store ptr %406, ptr %407, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %114, i64 1328
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %410 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %408, ptr noundef nonnull align 8 dereferenceable(64) %409) #19
  %411 = getelementptr inbounds nuw i8, ptr %114, i64 1392
  %412 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %413 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %411, ptr noundef nonnull align 8 dereferenceable(64) %412) #19
  %414 = load ptr, ptr %114, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %417 unwind label %426

417:                                              ; preds = %394
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i64 16), ptr %25, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %412) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %409) #19
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %418, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %403) #19
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %400) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %397) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %429

419:                                              ; preds = %379
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %380
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #19
  br label %423

423:                                              ; preds = %421, %419
  %.pn122 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %524

424:                                              ; preds = %393
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %394
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %25) #19
  br label %428

428:                                              ; preds = %426, %424
  %.pn124 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %524

429:                                              ; preds = %386, %417
  %430 = getelementptr inbounds nuw i8, ptr %114, i64 5176
  %431 = load ptr, ptr %114, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %430)
          to label %434 unwind label %440

434:                                              ; preds = %429
  br i1 %72, label %435, label %444

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %114, i64 5144
  %437 = load ptr, ptr %114, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %444 unwind label %442

440:                                              ; preds = %429
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %524

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %524

444:                                              ; preds = %435, %434
  br i1 %2, label %445, label %452

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %114, i64 5152
  %447 = load ptr, ptr %114, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %452 unwind label %450

450:                                              ; preds = %445
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %524

452:                                              ; preds = %445, %444
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %454 = load i8, ptr %453, align 8, !tbaa !166, !range !55, !noundef !56
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %478

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %458 = load i8, ptr %457, align 1, !tbaa !167, !range !55, !noundef !56
  %459 = trunc nuw i8 %458 to i1
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %461 = load i32, ptr %460, align 8
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %459, i1 true, i1 %462
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9) %26, i1 noundef zeroext %463)
          to label %464 unwind label %473

464:                                              ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %114, i64 5160
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %467 = load i8, ptr %466, align 8, !tbaa !168, !range !55, !noundef !56
  %468 = getelementptr inbounds nuw i8, ptr %114, i64 5168
  store i8 %467, ptr %468, align 8, !tbaa !168
  %469 = load ptr, ptr %114, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %472 unwind label %475

472:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %478

473:                                              ; preds = %456
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %464
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %473
  %.pn126 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %524

478:                                              ; preds = %472, %452
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %480 = load i32, ptr %479, align 4, !tbaa !169, !noalias !170
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %482 = load i32, ptr %481, align 4, !tbaa !173, !noalias !170
  %483 = add nsw i32 %482, %480
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %485 = load i32, ptr %484, align 8, !tbaa !174, !noalias !170
  %486 = icmp ne i32 %483, 0
  %487 = icmp ne i32 %485, 1
  %or.cond.i = select i1 %486, i1 %487, i1 false
  br i1 %or.cond.i, label %488, label %490

488:                                              ; preds = %478
  %489 = sitofp i32 %485 to double
  invoke void @_ZN6icu_776number5Scale21byDoubleAndPowerOfTenEdi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %27, double noundef %489, i32 noundef %483)
          to label %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit unwind label %512

490:                                              ; preds = %478
  br i1 %486, label %491, label %492

491:                                              ; preds = %490
  invoke void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %27, i32 noundef %483)
          to label %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit unwind label %512

492:                                              ; preds = %490
  br i1 %487, label %493, label %495

493:                                              ; preds = %492
  %494 = sitofp i32 %485 to double
  invoke void @_ZN6icu_776number5Scale8byDoubleEd(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %27, double noundef %494)
          to label %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit unwind label %512

495:                                              ; preds = %492
  invoke void @_ZN6icu_776number5Scale4noneEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %27)
          to label %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit unwind label %512

_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit: ; preds = %488, %491, %493, %495
  %496 = load i32, ptr %27, align 8, !tbaa !175
  %.not.i162 = icmp ne i32 %496, 0
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  %500 = select i1 %.not.i162, i1 true, i1 %499
  br i1 %500, label %501, label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit

501:                                              ; preds = %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %27)
          to label %502 unwind label %514

502:                                              ; preds = %501
  invoke void @_ZN6icu_778numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %29)
          to label %503 unwind label %516

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %114, i64 5184
  %505 = getelementptr inbounds nuw i8, ptr %114, i64 5192
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %507 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %505, ptr noundef nonnull align 8 dereferenceable(20) %506) #19
  %508 = load ptr, ptr %114, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(5216) %114, ptr noundef nonnull align 8 dereferenceable(8) %504)
          to label %511 unwind label %518

511:                                              ; preds = %503
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i64 16), ptr %28, align 8, !tbaa !22
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %506) #19
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit

512:                                              ; preds = %495, %493, %491, %488
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %523

514:                                              ; preds = %501
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %521

516:                                              ; preds = %502
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %503
  %519 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i64 16), ptr %28, align 8, !tbaa !22
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %506) #19
  br label %520

520:                                              ; preds = %518, %516
  %.pn128 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #19
  br label %521

521:                                              ; preds = %520, %514
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %520 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #19
  br label %523

_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit: ; preds = %_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE.exit, %511
  %522 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store i8 1, ptr %522, align 8, !tbaa !64
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %532

523:                                              ; preds = %521, %512
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %521 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %524

524:                                              ; preds = %523, %477, %450, %442, %440, %428, %423, %374, %368
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %523 ], [ %.pn126, %477 ], [ %451, %450 ], [ %443, %442 ], [ %441, %440 ], [ %.pn124, %428 ], [ %.pn122, %423 ], [ %369, %368 ], [ %.pn120, %374 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  br label %525

525:                                              ; preds = %524, %366
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %524 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

.thread:                                          ; preds = %205, %207, %209, %215, %242, %268, %303, %308, %360, %365, %525
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %525 ], [ %.pn116, %365 ], [ %.pn114, %360 ], [ %.pn112, %308 ], [ %.pn110, %303 ], [ %.pn108, %268 ], [ %210, %209 ], [ %.pn106, %242 ], [ %.pn, %215 ], [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %528

526:                                              ; preds = %117
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %115, label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit163, label %528

528:                                              ; preds = %.thread, %526
  %.pn128.pn.pn.pn.pn.pn.pn219 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn, %.thread ], [ %527, %526 ]
  %529 = load ptr, ptr %114, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(5216) %114) #19
  br label %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit163

532:                                              ; preds = %74, %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit
  %.1 = phi ptr [ %114, %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %533) #19
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %534) #19
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %535) #19
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %536) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %539

_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit163: ; preds = %203, %526, %528, %85, %83
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %204, %203 ], [ %.pn128.pn.pn.pn.pn.pn.pn219, %528 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %8) #19
  br label %537

537:                                              ; preds = %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit163, %81, %79
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_8numparse4impl16NumberParserImplEED2Ev.exit163 ], [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  br label %538

538:                                              ; preds = %537, %77
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %537 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %6) #19
  br label %.body

539:                                              ; preds = %_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode.exit, %532
  %.0 = phi ptr [ %.1, %532 ], [ null, %_ZN6icu_776number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode.exit ]
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

.body:                                            ; preds = %58, %538
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %538 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CurrencyUnit") align 8, ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #8

declare noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

declare void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %2, align 8, !tbaa !22
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 2184, %1 ], [ %.add.i, %3 ]
  %.add.i = add nsw i64 %.idx.i, -272
  %.ptr1.i = getelementptr i8, ptr %0, i64 %.idx.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr1.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %.ptr1.i) #19
  %8 = icmp eq i64 %.add.i, 8
  br i1 %8, label %_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %3

_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImplC2Ei(ptr noundef nonnull align 8 dereferenceable(5216) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_778numparse4impl16NumberParserImplE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %7, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6icu_778numparse4impl16NumberParserImplUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %10)
          to label %11 unwind label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl21RequireAffixValidatorE, i64 16), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl24RequireCurrencyValidatorE, i64 16), ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE, i64 16), ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl22RequireNumberValidatorE, i64 16), ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i64 16), ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i32 0, ptr %17, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr null, ptr %18, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  store i32 0, ptr %19, align 8, !tbaa !182
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16NumberParserImplUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl17IgnorablesMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 2, ptr %6, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15InfinityMatcherE, i64 16), ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 2, ptr %9, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl16MinusSignMatcherE, i64 16), ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i16 2, ptr %12, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl10NanMatcherE, i64 16), ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i16 2, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl14PaddingMatcherE, i64 16), ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 2, ptr %18, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl14PercentMatcherE, i64 16), ptr %16, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i16 2, ptr %21, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15PermilleMatcherE, i64 16), ptr %19, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i16 2, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15PlusSignMatcherE, i64 16), ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i64 16), ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i16 2, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i16 2, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i64 16), ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i16 2, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i64 16), ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i16 2, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i16 2, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i16 2, ptr %42, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl17IgnorablesMatcherE, i64 16), ptr %40, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i16 2, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i16 2, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %47)
          to label %48 unwind label %64

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  br label %50

50:                                               ; preds = %50, %48
  %.idx.i = phi i64 [ 0, %48 ], [ %.add.i, %50 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl12AffixMatcherE, i64 16), ptr %.ptr.i, align 8, !tbaa !22
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %51 = icmp eq i64 %.add.i, 576
  br i1 %51, label %.preheader14.i, label %50

.preheader14.i:                                   ; preds = %50, %52
  %.idx5.i = phi i64 [ %.add6.i, %52 ], [ 576, %50 ]
  %.ptr7.ptr.i = getelementptr inbounds nuw i8, ptr %49, i64 %.idx5.i
  invoke void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr7.ptr.i)
          to label %52 unwind label %58

52:                                               ; preds = %.preheader14.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %.ptr7.ptr.i, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %.ptr7.ptr.i, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.ptr7.ptr.i, i64 70
  store ptr %54, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %.ptr7.ptr.i, i64 64
  store i32 4, ptr %55, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw i8, ptr %.ptr7.ptr.i, i64 68
  store i8 0, ptr %56, align 4, !tbaa !44
  store i16 0, ptr %54, align 2, !tbaa !183
  %.add6.i = add nuw nsw i64 %.idx5.i, 80
  %57 = icmp samesign eq i64 %.add6.i, 1536
  br i1 %57, label %_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2Ev.exit, label %.preheader14.i

58:                                               ; preds = %.preheader14.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = icmp eq i64 %.idx5.i, 576
  br i1 %60, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %58, %.preheader.i
  %.idx10.i = phi i64 [ %.add11.i, %.preheader.i ], [ %.idx5.i, %58 ]
  %.add11.i = add nsw i64 %.idx10.i, -80
  %.ptr13.i = getelementptr inbounds i8, ptr %49, i64 %.add11.i
  tail call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr13.i) #19
  %61 = icmp eq i64 %.add11.i, 576
  br i1 %61, label %.body, label %.preheader.i

_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2Ev.exit: ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  invoke void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %62)
          to label %63 unwind label %66

63:                                               ; preds = %_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2Ev.exit
  ret void

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %49) #19
  br label %.body

.body:                                            ; preds = %.preheader.i, %58, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %59, %58 ], [ %59, %.preheader.i ]
  tail call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %47) #19
  br label %68

68:                                               ; preds = %.body, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %65, %64 ]
  tail call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %31) #19
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %22, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %19, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %16, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %13, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %10, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %7, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %4, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  tail call void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseD2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  br label %4

4:                                                ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i, %1
  %.idx.i = phi i64 [ 1536, %1 ], [ %.add.i, %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -80
  %.ptr1.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %.ptr1.i, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 68
  %6 = load i8, ptr %5, align 4, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i: ; preds = %7, %4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %.ptr1.i, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !47
  %.not.i.i.i1.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i1.i.i, label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i, label %15

15:                                               ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i: ; preds = %15, %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i.i
  %21 = icmp eq i64 %.add.i, 576
  br i1 %21, label %_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev.exit, label %4

_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  br label %26

26:                                               ; preds = %26, %_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev.exit
  %.idx.i1 = phi i64 [ 664, %_ZN6icu_778numparse4impl21AffixMatcherWarehouseD2Ev.exit ], [ %.add.i2, %26 ]
  %.add.i2 = add nsw i64 %.idx.i1, -64
  %.ptr1.i3 = getelementptr inbounds i8, ptr %22, i64 %.add.i2
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1.i3) #19
  %27 = icmp eq i64 %.add.i2, 152
  br i1 %27, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %26

_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i64 16), ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !180
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !178
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5216) initializes((0, 8), (12, 16), (5184, 5192)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_778numparse4impl16NumberParserImplE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i64 16), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6icu_778numparse4impl16NumberParserImplUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(5024) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !180
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  invoke void @uprv_free_77(ptr noundef %10)
          to label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EED2Ev.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImplD0Ev(ptr noundef nonnull align 8 dereferenceable(5216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778numparse4impl16NumberParserImplD1Ev(ptr noundef nonnull align 8 dereferenceable(5216) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl16NumberParserImpl10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 captures(none) dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !179
  %.not = icmp slt i32 %4, %7
  br i1 %.not, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii.exit, label %8

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii.exit

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 8, !tbaa !179
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %16)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %9)
  %17 = load ptr, ptr %5, align 8, !tbaa !178
  %18 = sext i32 %.1.i to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4, !tbaa !180
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit.i, label %22

22:                                               ; preds = %15
  tail call void @uprv_free_77(ptr noundef %17)
  br label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit.i

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit.i: ; preds = %22, %15
  store ptr %14, ptr %5, align 8, !tbaa !178
  store i32 %9, ptr %6, align 8, !tbaa !179
  store i8 1, ptr %20, align 4, !tbaa !180
  br label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EE12releaseArrayEv.exit.i, %11, %8, %2
  %23 = load i32, ptr %3, align 4, !tbaa !177
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !178
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  store ptr %1, ptr %26, align 8, !tbaa !185
  %27 = add nsw i32 %23, 1
  store i32 %27, ptr %3, align 4, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_778numparse4impl16NumberParserImpl13getParseFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5216) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !176
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEbRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl5parseERKNS_13UnicodeStringEibRNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.icu_77::StringSegment", align 8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %63

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !176
  %13 = trunc i32 %12 to i1
  call void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %13)
  call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %2)
  br i1 %3, label %14, label %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit.sink.split

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !177
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %44, %.lr.ph.i
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %20 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit, label %22

22:                                               ; preds = %19
  %23 = sext i32 %.021.i to i64
  %24 = load ptr, ptr %18, align 8, !tbaa !178
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(17) %7)
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = add nsw i32 %.021.i, 1
  br label %44, !llvm.loop !187

33:                                               ; preds = %22
  %34 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %35 = load ptr, ptr %26, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit

41:                                               ; preds = %33
  %42 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %.not18.i = icmp eq i32 %42, %34
  %43 = add nsw i32 %.021.i, 1
  %spec.select.i = select i1 %.not18.i, i32 %43, i32 0
  br label %44, !llvm.loop !187

44:                                               ; preds = %41, %31
  %.1.i = phi i32 [ %32, %31 ], [ %spec.select.i, %41 ]
  %45 = load i32, ptr %15, align 4, !tbaa !177
  %46 = icmp slt i32 %.1.i, %45
  br i1 %46, label %19, label %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit

_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit.sink.split: ; preds = %10
  %47 = load i32, ptr %11, align 8, !tbaa !176
  %48 = and i32 %47, 16384
  %.not15 = icmp eq i32 %48, 0
  %. = select i1 %.not15, i32 -100, i32 1
  call void @_ZNK6icu_778numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %., ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit

_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit: ; preds = %44, %33, %19, %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit.sink.split, %14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !177
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

._crit_edge:                                      ; preds = %53, %_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode.exit
  call void @_ZN6icu_778numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(216) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %49, align 4, !tbaa !177
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %53, label %._crit_edge, !llvm.loop !188

63:                                               ; preds = %6, %._crit_edge
  ret void
}

declare void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl11parseGreedyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !177
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %.021 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %10 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = sext i32 %.021 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !178
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(17) %1)
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.021, 1
  br label %34, !llvm.loop !187

23:                                               ; preds = %12
  %24 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %25 = load ptr, ptr %16, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  %32 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %.not18 = icmp eq i32 %32, %24
  %33 = add nsw i32 %.021, 1
  %spec.select = select i1 %.not18, i32 %33, i32 0
  br label %34, !llvm.loop !187

34:                                               ; preds = %31, %21
  %.1 = phi i32 [ %22, %21 ], [ %spec.select, %31 ]
  %35 = load i32, ptr %5, align 4, !tbaa !177
  %36 = icmp slt i32 %.1, %35
  br i1 %36, label %9, label %.thread

.thread:                                          ; preds = %34, %9, %23, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  %7 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  %8 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %3, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %107, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(216) %2)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_.exit unwind label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %24

common.resume:                                    ; preds = %109, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %24 ], [ %.pn.pn.pn.pn, %109 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #19
  br label %common.resume

_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_.exit: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %27 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %27, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %28 unwind label %39

28:                                               ; preds = %_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_.exit
  %29 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %.preheader79 unwind label %41

.preheader79:                                     ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !177
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.thread77

.lr.ph:                                           ; preds = %.preheader79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %38 = add nsw i32 %3, 1
  br label %43

39:                                               ; preds = %_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %109

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %108

43:                                               ; preds = %.lr.ph, %.thread75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread75 ]
  %44 = load ptr, ptr %33, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !185
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %51 unwind label %52

51:                                               ; preds = %43
  br i1 %50, label %.preheader, label %.thread75

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %108

.preheader:                                       ; preds = %51, %101
  %.043 = phi i32 [ %64, %101 ], [ 0, %51 ]
  %54 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %55 unwind label %57

55:                                               ; preds = %.preheader
  %56 = icmp slt i32 %.043, %54
  br i1 %56, label %59, label %.thread75

57:                                               ; preds = %.noexc60, %.noexc, %61, %69, %59, %.preheader
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %108

59:                                               ; preds = %55
  %60 = invoke noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.043)
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = icmp ult i32 %60, 65536
  %63 = select i1 %62, i32 1, i32 2
  %64 = add nuw nsw i32 %63, %.043
  %65 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %61
  %66 = load i64, ptr %12, align 8
  store i64 %66, ptr %34, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc60 unwind label %57

.noexc60:                                         ; preds = %.noexc
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %69 unwind label %57

69:                                               ; preds = %.noexc60
  %70 = load i64, ptr %25, align 8
  store i64 %70, ptr %37, align 8
  invoke void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %64)
          to label %71 unwind label %57

71:                                               ; preds = %69
  %72 = load ptr, ptr %46, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %76 unwind label %80

76:                                               ; preds = %71
  invoke void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %77 unwind label %80

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %82, label %.thread77

80:                                               ; preds = %.noexc63, %.noexc62, %94, %100, %91, %87, %82, %76, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %108

82:                                               ; preds = %77
  %83 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = sub nsw i32 %83, %29
  %86 = icmp eq i32 %85, %64
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  invoke void @_ZNK6icu_778numparse4impl16NumberParserImpl21parseLongestRecursiveERNS_13StringSegmentERNS1_12ParsedNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(5216) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %88 unwind label %80

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %.thread77

91:                                               ; preds = %88
  %92 = invoke noundef zeroext i1 @_ZN6icu_778numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %93 unwind label %80

93:                                               ; preds = %91
  br i1 %92, label %94, label %100

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %.noexc62 unwind label %80

.noexc62:                                         ; preds = %94
  %96 = load i64, ptr %34, align 8
  store i64 %96, ptr %13, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.noexc63 unwind label %80

.noexc63:                                         ; preds = %.noexc62
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %_ZN6icu_778numparse4impl12ParsedNumberaSERKS2_.exit65 unwind label %80

_ZN6icu_778numparse4impl12ParsedNumberaSERKS2_.exit65: ; preds = %.noexc63
  %99 = load i64, ptr %37, align 8
  store i64 %99, ptr %26, align 8
  br label %100

100:                                              ; preds = %_ZN6icu_778numparse4impl12ParsedNumberaSERKS2_.exit65, %93, %84
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %29)
          to label %101 unwind label %80

101:                                              ; preds = %100
  br i1 %75, label %.preheader, label %.thread75, !llvm.loop !189

.thread75:                                        ; preds = %101, %55, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %30, align 4, !tbaa !177
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %43, label %.thread77, !llvm.loop !190

.thread77:                                        ; preds = %.thread75, %88, %77, %.preheader79
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #19
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #19
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %5, %.thread77
  ret void

108:                                              ; preds = %52, %80, %57, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %53, %52 ], [ %81, %80 ], [ %58, %57 ]
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  br label %109

109:                                              ; preds = %108, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %108 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN6icu_778numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

declare void @_ZN6icu_778numparse4impl12ParsedNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_778numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #8

declare void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16NumberParserImpl8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5216) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA29_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  %2 = alloca i16, align 2
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !24
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 28, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit.preheader unwind label %12

_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit.preheader: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA29_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %15

common.resume:                                    ; preds = %44, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn.pn, %44 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA29_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit._crit_edge: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit.preheader
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %42

15:                                               ; preds = %.lr.ph, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 32, ptr %2, align 2, !tbaa !183
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
          to label %17 unwind label %35

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %9, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %24 unwind label %37

24:                                               ; preds = %17
  %25 = load i16, ptr %10, align 8, !tbaa !24
  %26 = icmp slt i16 %25, 0
  %27 = ashr i16 %25, 5
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %11, align 4
  %30 = select i1 %26, i32 %29, i32 %28
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %30)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %39

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %6, align 4, !tbaa !177
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %15, label %_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit._crit_edge, !llvm.loop !191

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %44

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit._crit_edge
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #19, !srcloc !33
  ret void

42:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA29_DsvEERKT_.exit._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #19, !srcloc !33
  br label %44

44:                                               ; preds = %35, %41, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_8numparse4impl16CodePointMatcherELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::MaybeStackArray.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  store ptr %4, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !192
  store i32 %7, ptr %5, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !121
  store i8 %10, ptr %8, align 4, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %4, %11
  br i1 %12, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit.thread

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit.thread: ; preds = %2
  store ptr %11, ptr %0, align 8, !tbaa !122
  store i32 8, ptr %6, align 8, !tbaa !192
  store i8 0, ptr %9, align 4, !tbaa !121
  br label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !122
  %14 = sext i32 %7 to i64
  %15 = shl nsw i64 %14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %11, i64 %15, i1 false)
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit
  invoke void @uprv_free_77(ptr noundef %4)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i unwind label %24

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit.thread, %16, %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2EOS5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !192
  store i32 %18, ptr %6, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i8, ptr %19, align 4, !tbaa !121
  store i8 %20, ptr %9, align 4, !tbaa !121
  %21 = load ptr, ptr %1, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit.thread

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit.thread: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !122
  br label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i5

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i
  store ptr %11, ptr %0, align 8, !tbaa !122
  %27 = sext i32 %18 to i64
  %28 = shl nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %22, i64 %28, i1 false)
  %.pr10 = load i8, ptr %19, align 4, !tbaa !121
  %.not.i.i4 = icmp eq i8 %.pr10, 0
  br i1 %.not.i.i4, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i5, label %29

29:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !122
  invoke void @uprv_free_77(ptr noundef %30)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i5 unwind label %36

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i5: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit.thread, %29, %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit
  %31 = load i32, ptr %5, align 8, !tbaa !192
  store i32 %31, ptr %17, align 8, !tbaa !192
  %32 = load i8, ptr %8, align 4, !tbaa !121
  store i8 %32, ptr %19, align 4, !tbaa !121
  %33 = load ptr, ptr %3, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit6, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit6.thread

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit6.thread: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i5
  store ptr %33, ptr %1, align 8, !tbaa !122
  br label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit6: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv.exit.i5
  store ptr %22, ptr %1, align 8, !tbaa !122
  %39 = sext i32 %31 to i64
  %40 = shl nsw i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %34, i64 %40, i1 false)
  %.not.i.i7 = icmp eq i8 %32, 0
  br i1 %.not.i.i7, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit, label %41

41:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit6
  invoke void @uprv_free_77(ptr noundef %33)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EED2Ev.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit6.thread, %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEaSEOS5_.exit6, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4, !tbaa !44
  %.not.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !47
  %.not.i.i.i1 = icmp eq i8 %11, 0
  br i1 %.not.i.i.i1, label %_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit, label %12

12:                                               ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %14)
          to label %_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !47
  %.not.i.i.i1.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i1.i, label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit, label %12

12:                                               ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %14)
          to label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #8

declare void @_ZNK6icu_778numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare void @_ZNK6icu_778numparse4impl18ArraySeriesMatcher8toStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher5beginEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher3endEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778numparse4impl18ArraySeriesMatcher6lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #11

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %0, align 8, !tbaa !22
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 2184, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -272
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr1, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %.ptr1) #19
  %7 = icmp eq i64 %.add, 8
  br i1 %7, label %8, label %2

8:                                                ; preds = %2
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number5Scale21byDoubleAndPowerOfTenEdi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, double noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number5Scale8byDoubleEd(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, double noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number5Scale4noneEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 2, ptr %5, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %6, %1
  %.idx = phi i64 [ %.add, %6 ], [ 152, %1 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %7, align 8, !tbaa !24
  %.add = add nuw nsw i64 %.idx, 64
  %8 = icmp samesign eq i64 %.add, 664
  br i1 %8, label %9, label %6

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i16 2, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i16 2, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %15 unwind label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 0, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %17, align 1, !tbaa !24
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  br label %20

20:                                               ; preds = %20, %18
  %.idx18 = phi i64 [ 664, %18 ], [ %.add19, %20 ]
  %.add19 = add nsw i64 %.idx18, -64
  %.ptr20 = getelementptr inbounds i8, ptr %0, i64 %.add19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr20) #19
  %21 = icmp eq i64 %.add19, 152
  br i1 %21, label %22, label %20

22:                                               ; preds = %20
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %4, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl16MinusSignMatcherE, i64 16), ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 2, ptr %7, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15PlusSignMatcherE, i64 16), ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 2, ptr %10, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl14PercentMatcherE, i64 16), ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 2, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15PermilleMatcherE, i64 16), ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %14)
          to label %15 unwind label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 0, ptr %16, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %18, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 8, ptr %19, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i8 0, ptr %20, align 4, !tbaa !121
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %11, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %8, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %5, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %2, align 8, !tbaa !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  resume { ptr, i32 } %22
}

declare void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !21, i64 72}
!16 = !{!"_ZTSN6icu_778numparse4impl13SymbolMatcherE", !17, i64 0, !18, i64 8, !21, i64 72}
!17 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
!18 = !{!"_ZTSN6icu_7713UnicodeStringE", !19, i64 0, !7, i64 8}
!19 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !7, i64 2568}
!26 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !20, i64 0, !7, i64 8, !18, i64 1864, !9, i64 1928, !27, i64 1936, !28, i64 2160, !28, i64 2168, !29, i64 2176, !7, i64 2184, !7, i64 2376, !7, i64 2568, !7, i64 2569, !7, i64 2570}
!27 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!28 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!29 = !{!"p1 char16_t", !6, i64 0}
!30 = !{!26, !7, i64 2569}
!31 = !{!32, !29, i64 0}
!32 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !29, i64 0}
!33 = !{i64 2150547767}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_776number4impl15CurrencySymbolsE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_778numparse4impl17IgnorablesMatcherE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_776LocaleE", !6, i64 0}
!42 = !{!43, !9, i64 32}
!43 = !{!"_ZTSN6icu_778numparse4impl26AffixTokenMatcherSetupDataE", !35, i64 0, !37, i64 8, !39, i64 16, !41, i64 24, !9, i64 32}
!44 = !{!45, !7, i64 12}
!45 = !{!"_ZTSN6icu_7715MaybeStackArrayIDsLi4EEE", !29, i64 0, !9, i64 8, !7, i64 12, !7, i64 14}
!46 = !{!45, !29, i64 0}
!47 = !{!48, !7, i64 12}
!48 = !{!"_ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEE", !49, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!49 = !{!"p2 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !50, i64 0}
!50 = !{!"any p2 pointer", !6, i64 0}
!51 = !{!48, !49, i64 0}
!52 = !{!53, !54, i64 80}
!53 = !{!"_ZTSN6icu_778numparse4impl16MinusSignMatcherE", !16, i64 0, !54, i64 80}
!54 = !{!"bool", !7, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !54, i64 80}
!58 = !{!"_ZTSN6icu_778numparse4impl15PlusSignMatcherE", !16, i64 0, !54, i64 80}
!59 = !{!60, !54, i64 144}
!60 = !{!"_ZTSN6icu_778numparse4impl23CombinedCurrencyMatcherE", !17, i64 0, !7, i64 8, !18, i64 16, !18, i64 80, !54, i64 144, !7, i64 152, !18, i64 664, !18, i64 728, !61, i64 792}
!61 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !54, i64 112}
!65 = !{!"_ZTSN6icu_778numparse4impl16NumberParserImplE", !66, i64 0, !9, i64 8, !9, i64 12, !67, i64 16, !54, i64 112, !68, i64 120, !90, i64 5144}
!66 = !{!"_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE"}
!67 = !{!"_ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi10EEE", !49, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!68 = !{!"_ZTSN6icu_778numparse4impl16NumberParserImplUt_E", !69, i64 0, !70, i64 80, !53, i64 160, !71, i64 248, !72, i64 328, !73, i64 408, !74, i64 488, !58, i64 568, !75, i64 656, !82, i64 856, !60, i64 1336, !83, i64 2192, !85, i64 3736}
!69 = !{!"_ZTSN6icu_778numparse4impl17IgnorablesMatcherE", !16, i64 0}
!70 = !{!"_ZTSN6icu_778numparse4impl15InfinityMatcherE", !16, i64 0}
!71 = !{!"_ZTSN6icu_778numparse4impl10NanMatcherE", !16, i64 0}
!72 = !{!"_ZTSN6icu_778numparse4impl14PaddingMatcherE", !16, i64 0}
!73 = !{!"_ZTSN6icu_778numparse4impl14PercentMatcherE", !16, i64 0}
!74 = !{!"_ZTSN6icu_778numparse4impl15PermilleMatcherE", !16, i64 0}
!75 = !{!"_ZTSN6icu_778numparse4impl14DecimalMatcherE", !17, i64 0, !54, i64 8, !54, i64 9, !54, i64 10, !76, i64 12, !76, i64 14, !18, i64 16, !18, i64 80, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !77, i64 176, !77, i64 184, !79, i64 192}
!76 = !{!"short", !7, i64 0}
!77 = !{!"_ZTSN6icu_7712LocalPointerIKNS_10UnicodeSetEEE", !78, i64 0}
!78 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !21, i64 0}
!79 = !{!"_ZTSN6icu_7710LocalArrayIKNS_13UnicodeStringEEE", !80, i64 0}
!80 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!82 = !{!"_ZTSN6icu_778numparse4impl17ScientificMatcherE", !17, i64 0, !18, i64 8, !75, i64 72, !69, i64 272, !18, i64 352, !18, i64 416}
!83 = !{!"_ZTSN6icu_778numparse4impl21AffixMatcherWarehouseE", !7, i64 0, !7, i64 576, !84, i64 1536}
!84 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixTokenMatcherWarehouseE", !6, i64 0}
!85 = !{!"_ZTSN6icu_778numparse4impl26AffixTokenMatcherWarehouseE", !86, i64 0, !53, i64 8, !58, i64 96, !73, i64 184, !74, i64 264, !60, i64 344, !87, i64 1200}
!86 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixTokenMatcherSetupDataE", !6, i64 0}
!87 = !{!"_ZTSN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEE", !9, i64 0, !88, i64 8}
!88 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEE", !89, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!89 = !{!"p2 _ZTSN6icu_778numparse4impl16CodePointMatcherE", !50, i64 0}
!90 = !{!"_ZTSN6icu_778numparse4impl16NumberParserImplUt0_E", !91, i64 0, !93, i64 8, !94, i64 16, !95, i64 32, !96, i64 40}
!91 = !{!"_ZTSN6icu_778numparse4impl21RequireAffixValidatorE", !92, i64 0}
!92 = !{!"_ZTSN6icu_778numparse4impl17ValidationMatcherE", !17, i64 0}
!93 = !{!"_ZTSN6icu_778numparse4impl24RequireCurrencyValidatorE", !92, i64 0}
!94 = !{!"_ZTSN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE", !92, i64 0, !54, i64 8}
!95 = !{!"_ZTSN6icu_778numparse4impl22RequireNumberValidatorE", !92, i64 0}
!96 = !{!"_ZTSN6icu_778numparse4impl22MultiplierParseHandlerE", !92, i64 0, !97, i64 8}
!97 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !98, i64 8, !14, i64 16}
!98 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !101, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !54, i64 40, !9, i64 44, !54, i64 48, !102, i64 52, !103, i64 56, !54, i64 128, !9, i64 132, !54, i64 136, !54, i64 137, !54, i64 138, !54, i64 139, !54, i64 140, !54, i64 141, !106, i64 144, !106, i64 152, !106, i64 160}
!101 = !{!"long", !7, i64 0}
!102 = !{!"_ZTS24UNumberFormatPadPosition", !7, i64 0}
!103 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !104, i64 0, !54, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !105, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !54, i64 64, !54, i64 65}
!104 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!105 = !{!"double", !7, i64 0}
!106 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !9, i64 0, !9, i64 4}
!107 = !{!100, !9, i64 44}
!108 = !{!100, !54, i64 48}
!109 = !{!100, !102, i64 52}
!110 = !{!100, !54, i64 128}
!111 = !{!81, !81, i64 0}
!112 = !{!113, !9, i64 8}
!113 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !81, i64 0, !9, i64 8}
!114 = !{!115, !117, i64 424}
!115 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !116, i64 0, !18, i64 8, !100, i64 72, !100, i64 240, !113, i64 408, !117, i64 424, !54, i64 432}
!116 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!117 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !6, i64 0}
!118 = !{!115, !54, i64 432}
!119 = !{!85, !86, i64 0}
!120 = !{!87, !9, i64 0}
!121 = !{!88, !7, i64 12}
!122 = !{!88, !89, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_778numparse4impl16CodePointMatcherE", !6, i64 0}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = !{!83, !84, i64 1536}
!128 = !{!48, !9, i64 8}
!129 = !{!130, !9, i64 48}
!130 = !{!"_ZTSN6icu_778numparse4impl18ArraySeriesMatcherE", !131, i64 0, !48, i64 8, !9, i64 48}
!131 = !{!"_ZTSN6icu_778numparse4impl13SeriesMatcherE", !132, i64 0}
!132 = !{!"_ZTSN6icu_778numparse4impl18CompositionMatcherE", !17, i64 0}
!133 = !{!45, !9, i64 8}
!134 = distinct !{!134, !63}
!135 = !{!78, !21, i64 0}
!136 = !{!80, !81, i64 0}
!137 = !{!138, !54, i64 266}
!138 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !116, i64 0, !18, i64 8, !18, i64 72, !18, i64 136, !18, i64 200, !54, i64 264, !54, i64 265, !54, i64 266}
!139 = !{!140, !54, i64 2184}
!140 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !116, i64 0, !7, i64 8, !54, i64 2184}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !6, i64 0}
!144 = !{!145, !54, i64 0}
!145 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !54, i64 0, !146, i64 4}
!146 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !7, i64 0}
!147 = !{!148, !54, i64 456}
!148 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !149, i64 0, !151, i64 8, !155, i64 48, !157, i64 56, !54, i64 64, !54, i64 65, !54, i64 66, !54, i64 67, !54, i64 68, !9, i64 72, !9, i64 76, !54, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !18, i64 128, !18, i64 192, !18, i64 256, !18, i64 320, !159, i64 384, !18, i64 392, !54, i64 456, !54, i64 457, !145, i64 460, !54, i64 468, !54, i64 469, !160, i64 472, !18, i64 480, !18, i64 544, !18, i64 608, !18, i64 672, !105, i64 736, !161, i64 744, !9, i64 752, !54, i64 756}
!149 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !54, i64 0, !150, i64 4}
!150 = !{!"_ZTS19UNumberCompactStyle", !7, i64 0}
!151 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !54, i64 0, !152, i64 8}
!152 = !{!"_ZTSN6icu_7712CurrencyUnitE", !153, i64 0, !7, i64 20}
!153 = !{!"_ZTSN6icu_7711MeasureUnitE", !20, i64 0, !154, i64 8, !76, i64 16, !7, i64 18}
!154 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!155 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !156, i64 0}
!156 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !142, i64 0}
!157 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !54, i64 0, !158, i64 4}
!158 = !{!"_ZTS14UCurrencyUsage", !7, i64 0}
!159 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !54, i64 0, !102, i64 4}
!160 = !{!"_ZTS27UNumberFormatAttributeValue", !7, i64 0}
!161 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !54, i64 0, !162, i64 4}
!162 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!163 = !{!148, !54, i64 457}
!164 = !{!148, !54, i64 756}
!165 = !{!148, !54, i64 468}
!166 = !{!148, !54, i64 64}
!167 = !{!148, !54, i64 65}
!168 = !{!94, !54, i64 8}
!169 = !{!148, !9, i64 84}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE: argument 0"}
!172 = distinct !{!172, !"_ZN6icu_776number4implL19scaleFromPropertiesERKNS1_23DecimalFormatPropertiesE"}
!173 = !{!148, !9, i64 124}
!174 = !{!148, !9, i64 120}
!175 = !{!97, !9, i64 0}
!176 = !{!65, !9, i64 8}
!177 = !{!65, !9, i64 12}
!178 = !{!67, !49, i64 0}
!179 = !{!67, !9, i64 8}
!180 = !{!67, !7, i64 12}
!181 = !{!97, !98, i64 8}
!182 = !{!97, !14, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"char16_t", !7, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !6, i64 0}
!187 = distinct !{!187, !63}
!188 = distinct !{!188, !63}
!189 = distinct !{!189, !63}
!190 = distinct !{!190, !63}
!191 = distinct !{!191, !63}
!192 = !{!88, !9, i64 8}
!193 = !{!61, !9, i64 56}
