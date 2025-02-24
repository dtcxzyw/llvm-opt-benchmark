target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::numparse::impl::AffixPatternMatcherBuilder" = type { %"class.icu_77::number::impl::TokenConsumer", %"class.icu_77::numparse::impl::MutableMatcherCollection", %"class.icu_77::MaybeStackArray.0", i32, i32, ptr, ptr, ptr }
%"class.icu_77::number::impl::TokenConsumer" = type { ptr }
%"class.icu_77::numparse::impl::MutableMatcherCollection" = type { ptr }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_77::numparse::impl::MinusSignMatcher" = type <{ %"class.icu_77::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_77::numparse::impl::SymbolMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse" = type { ptr, %"class.icu_77::numparse::impl::MinusSignMatcher", %"class.icu_77::numparse::impl::PlusSignMatcher", %"class.icu_77::numparse::impl::PercentMatcher", %"class.icu_77::numparse::impl::PermilleMatcher", %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", %"class.icu_77::MemoryPool" }
%"class.icu_77::numparse::impl::PlusSignMatcher" = type <{ %"class.icu_77::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_77::numparse::impl::PercentMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::PermilleMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::CombinedCurrencyMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", [4 x i16], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, [8 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::CharString" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.2" }
%"class.icu_77::MaybeStackArray.2" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::numparse::impl::AffixPatternMatcher" = type { %"class.icu_77::numparse::impl::ArraySeriesMatcher.base", [4 x i8], %"class.icu_77::numparse::impl::CompactUnicodeString" }
%"class.icu_77::numparse::impl::ArraySeriesMatcher.base" = type <{ %"class.icu_77::numparse::impl::SeriesMatcher", %"class.icu_77::MaybeStackArray.0", i32 }>
%"class.icu_77::numparse::impl::SeriesMatcher" = type { %"class.icu_77::numparse::impl::CompositionMatcher" }
%"class.icu_77::numparse::impl::CompositionMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher" }
%"class.icu_77::numparse::impl::CompactUnicodeString" = type { %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>
%"class.icu_77::numparse::impl::CodePointMatcher" = type <{ %"class.icu_77::numparse::impl::NumberParseMatcher", i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::numparse::impl::ArraySeriesMatcher" = type <{ %"class.icu_77::numparse::impl::SeriesMatcher", %"class.icu_77::MaybeStackArray.0", i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::numparse::impl::AffixMatcherWarehouse" = type { [18 x %"class.icu_77::numparse::impl::AffixMatcher"], [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr }
%"class.icu_77::numparse::impl::AffixMatcher" = type <{ %"class.icu_77::numparse::impl::NumberParseMatcher", ptr, ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i32 }

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

$_ZN6icu_776number4impl13TokenConsumerC2Ev = comdat any

$_ZN6icu_778numparse4impl24MutableMatcherCollectionC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEixEl = comdat any

$_ZN6icu_778numparse4impl16MinusSignMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl15PlusSignMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl14PercentMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl15PermilleMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev = comdat any

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl13SymbolMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl16MinusSignMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl15PlusSignMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl14PercentMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl15PermilleMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_ = comdat any

$_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_ = comdat any

$_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_ = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev = comdat any

$_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv = comdat any

$_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_ = comdat any

$_ZN6icu_778numparse4impl12AffixMatcherC2Ev = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl12AffixMatcherC2EOS2_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_ = comdat any

$_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA7_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_ = comdat any

$_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev = comdat any

$_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD1Ev = comdat any

$_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev = comdat any

$_ZN6icu_778numparse4impl16CodePointMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_778numparse4impl12AffixMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev = comdat any

$_ZN6icu_778numparse4impl24MutableMatcherCollectionD0Ev = comdat any

$_ZN6icu_778numparse4impl13SymbolMatcherC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_ = comdat any

$_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv = comdat any

$_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_ = comdat any

$_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEaSEOS3_ = comdat any

$_ZN6icu_778numparse4impl13SeriesMatcheraSEOS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_ = comdat any

$_ZN6icu_778numparse4impl18CompositionMatcheraSEOS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EEaSEOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EE17resetToStackArrayEv = comdat any

$_ZN6icu_778numparse4impl18NumberParseMatcherC2ERKS2_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode = comdat any

$_ZNK6icu_7715MaybeStackArrayIDsLi4EE8getAliasEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EE6resizeEii = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA7_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZTVN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTIN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTSN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTVN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

@_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl26AffixPatternMatcherBuilderE, ptr @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev, ptr @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev, ptr @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder12consumeTokenENS_6number4impl16AffixPatternTypeEiR10UErrorCode, ptr @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_778numparse4impl26AffixPatternMatcherBuilderE, ptr @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD1Ev, ptr @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev, ptr @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE] }, align 8
@_ZTVN6icu_778numparse4impl16CodePointMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl16CodePointMatcherE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev, ptr @_ZN6icu_778numparse4impl16CodePointMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl16CodePointMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl16CodePointMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl16CodePointMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [12 x i16] [i16 60, i16 67, i16 111, i16 100, i16 101, i16 80, i16 111, i16 105, i16 110, i16 116, i16 62, i16 0], align 2
@_ZTVN6icu_778numparse4impl19AffixPatternMatcherE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl19AffixPatternMatcherE, ptr @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev, ptr @_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher5beginEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher3endEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher6lengthEv] }, comdat, align 8
@_ZTVN6icu_778numparse4impl12AffixMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl12AffixMatcherE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev, ptr @_ZN6icu_778numparse4impl12AffixMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl12AffixMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl12AffixMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl12AffixMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl12AffixMatcher8toStringEv] }, align 8
@.str.1 = private unnamed_addr constant [7 x i16] [i16 60, i16 65, i16 102, i16 102, i16 105, i16 120, i16 0], align 2
@.str.2 = private unnamed_addr constant [11 x i16] [i16 58, i16 110, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 32, i16 0], align 2
@.str.3 = private unnamed_addr constant [2 x i16] [i16 32, i16 0], align 2
@.str.4 = private unnamed_addr constant [5 x i16] [i16 110, i16 117, i16 108, i16 108, i16 0], align 2
@.str.5 = private unnamed_addr constant [2 x i16] [i16 35, i16 0], align 2
@.str.6 = private unnamed_addr constant [2 x i16] [i16 62, i16 0], align 2
@_ZTIN6icu_778numparse4impl26AffixPatternMatcherBuilderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl13TokenConsumerE, i64 2, ptr @_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl26AffixPatternMatcherBuilderE = constant [52 x i8] c"N6icu_778numparse4impl26AffixPatternMatcherBuilderE\00", align 1
@_ZTIN6icu_776number4impl13TokenConsumerE = external constant ptr
@_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE = linkonce_odr constant [50 x i8] c"N6icu_778numparse4impl24MutableMatcherCollectionE\00", comdat, align 1
@_ZTIN6icu_778numparse4impl16CodePointMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl16CodePointMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_778numparse4impl16CodePointMatcherE = constant [42 x i8] c"N6icu_778numparse4impl16CodePointMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_778numparse4impl12AffixMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl12AffixMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_778numparse4impl12AffixMatcherE = constant [38 x i8] c"N6icu_778numparse4impl12AffixMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl19AffixPatternMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl19AffixPatternMatcherE, ptr @_ZTIN6icu_778numparse4impl18ArraySeriesMatcherE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl19AffixPatternMatcherE = linkonce_odr constant [45 x i8] c"N6icu_778numparse4impl19AffixPatternMatcherE\00", comdat, align 1
@_ZTIN6icu_778numparse4impl18ArraySeriesMatcherE = external constant ptr
@_ZTVN6icu_776number4impl13TokenConsumerE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13TokenConsumerE, ptr @_ZN6icu_776number4impl13TokenConsumerD1Ev, ptr @_ZN6icu_776number4impl13TokenConsumerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_778numparse4impl24MutableMatcherCollectionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE, ptr @_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev, ptr @_ZN6icu_778numparse4impl24MutableMatcherCollectionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_778numparse4impl16MinusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl15PlusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl14PercentMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl15PermilleMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl18NumberParseMatcherE = available_externally unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD1Ev, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE = external unnamed_addr constant { [12 x ptr] }, align 8
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
@_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderC1ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderC2ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE
@_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2EPKNS1_26AffixTokenMatcherSetupDataE
@_ZN6icu_778numparse4impl16CodePointMatcherC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_778numparse4impl16CodePointMatcherC2Ei
@_ZN6icu_778numparse4impl19AffixPatternMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_778numparse4impl19AffixPatternMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_778numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2EPNS1_26AffixTokenMatcherWarehouseE
@_ZN6icu_778numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_778numparse4impl12AffixMatcherC2EPNS1_19AffixPatternMatcherES4_i

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
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
  call void @__clang_call_terminate(ptr %7) #18
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
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
  call void @__clang_call_terminate(ptr %48) #18
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
  call void @__clang_call_terminate(ptr %49) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
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
define void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderC2ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776number4impl13TokenConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN6icu_778numparse4impl24MutableMatcherCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 2
  invoke void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 5
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %21, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 7
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %23, ptr %22, align 8, !tbaa !41
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13TokenConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl13TokenConsumerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl24MutableMatcherCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_778numparse4impl24MutableMatcherCollectionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 3, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder12consumeTokenENS_6number4impl16AffixPatternTypeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = call noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %27 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23, %19
  %32 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %37

37:                                               ; preds = %31, %23, %15, %4
  %38 = load i32, ptr %6, align 4, !tbaa !51
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !51
  switch i32 %41, label %78 [
    i32 -1, label %42
    i32 -2, label %49
    i32 -4, label %56
    i32 -5, label %63
    i32 -6, label %70
    i32 -7, label %70
    i32 -8, label %70
    i32 -9, label %70
    i32 -10, label %70
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse9minusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %79

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8plusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %79

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse7percentEv(ptr noundef nonnull align 8 dereferenceable(1288) %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !31
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %79

63:                                               ; preds = %40
  %64 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8permilleEv(ptr noundef nonnull align 8 dereferenceable(1288) %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !31
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %79

70:                                               ; preds = %40, %40, %40, %40, %40
  %71 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8currencyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !31
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %79

78:                                               ; preds = %40
  call void @abort() #18
  unreachable

79:                                               ; preds = %70, %63, %56, %49, %42
  br label %111

80:                                               ; preds = %37
  %81 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = call noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %86)
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %87, i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %110

92:                                               ; preds = %84, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %93 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load i32, ptr %7, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = call noundef ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  store ptr %97, ptr %9, align 8, !tbaa !54
  %98 = load ptr, ptr %9, align 8, !tbaa !54
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !54
  %102 = load ptr, ptr %11, align 8, !tbaa !31
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %101)
  br label %106

105:                                              ; preds = %92
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %122 [
    i32 0, label %109
    i32 1, label %121
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %79
  %112 = load i32, ptr %6, align 4, !tbaa !51
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4, !tbaa !51
  br label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  %120 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %11, i32 0, i32 4
  store i32 %119, ptr %120, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %118, %107
  ret void

122:                                              ; preds = %107
  unreachable
}

declare noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80)) #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse9minusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::numparse::impl::MinusSignMatcher", align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(2579) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(81) %3) #16
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8plusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::numparse::impl::PlusSignMatcher", align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(2579) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(81) %3) #16
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse7percentEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::numparse::impl::PercentMatcher", align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(2579) %8)
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8permilleEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::numparse::impl::PermilleMatcher", align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(2579) %8)
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %4, i32 0, i32 4
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8currencyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !81
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %5, ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(2579) %14, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %6, i32 0, i32 5
  %21 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %20, ptr noundef nonnull align 8 dereferenceable(856) %5) #16
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #16
  call void @llvm.lifetime.end.p0(i64 856, ptr %5) #16
  ret ptr %21
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %9, i32 0, i32 6
  %17 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %17, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %21, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = mul nsw i32 %14, 2
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !33
  %25 = sext i32 %23 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEixEl(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %25)
  store ptr %20, ptr %26, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !84
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !49
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
  %38 = load ptr, ptr %8, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
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
  call void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !48
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEixEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: uwtable
define void @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %7, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %7, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %9, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %7, i32 0, i32 1
  call void @_ZN6icu_778numparse4impl16MinusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %7, i32 0, i32 2
  invoke void @_ZN6icu_778numparse4impl15PlusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %11)
          to label %12 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_778numparse4impl14PercentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %7, i32 0, i32 4
  invoke void @_ZN6icu_778numparse4impl15PermilleMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %7, i32 0, i32 6
  invoke void @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %20 unwind label %37

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %44

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %43

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %17) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %11) #16
  br label %44

44:                                               ; preds = %43, %21
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %10) #16
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16MinusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl16MinusSignMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl15PlusSignMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl15PlusSignMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14PercentMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl14PercentMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl15PermilleMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl15PermilleMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #16
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #16
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  br label %56

56:                                               ; preds = %55, %43
  %57 = getelementptr inbounds [8 x %"class.icu_77::UnicodeString"], ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %57, i64 8
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %58, %56 ], [ %61, %59 ]
  %61 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %60, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #16
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %63, label %59

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %65

65:                                               ; preds = %64, %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %66

66:                                               ; preds = %65, %25
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #16
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds [8 x %"class.icu_77::UnicodeString"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %8, i64 8
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %9, %1 ], [ %12, %10 ]
  %12 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %11, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

declare void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::MinusSignMatcher", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !102, !range !103, !noundef !104
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::MinusSignMatcher", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !102
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_778numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::PlusSignMatcher", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !105, !range !103, !noundef !104
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::PlusSignMatcher", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !105
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  ret ptr %5
}

declare void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(2579), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(856) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %13, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %17, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !106, !range !103, !noundef !104
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %39, %2
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = icmp ne i64 %27, 8
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 5
  %32 = load i64, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x %"class.icu_77::UnicodeString"], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %34, i32 0, i32 5
  %36 = load i64, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x %"class.icu_77::UnicodeString"], ptr %35, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  br label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %5, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !18
  br label %26, !llvm.loop !107

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 6
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %44, i32 0, i32 6
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %45) #16
  %47 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %48, i32 0, i32 7
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %49) #16
  %51 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %6, i32 0, i32 8
  %52 = load ptr, ptr %4, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", ptr %52, i32 0, i32 8
  %54 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %51, ptr noundef nonnull align 8 dereferenceable(60) %53) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse10ignorablesEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 1
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
  %32 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %30, i32 noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

35:                                               ; preds = %29, %2
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #16
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %9, align 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i32, ptr %39, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl16CodePointMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %40)
          to label %41 unwind label %50

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ %36, %41 ], [ null, %35 ]
  %44 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !99
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !99
  %48 = sext i32 %46 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %44, i64 noundef %48)
  store ptr %43, ptr %49, align 8, !tbaa !82
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #16
  br label %57

57:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %60

58:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixTokenMatcherWarehouse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.icu_77::numparse::impl::AffixTokenMatcherSetupData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = call noundef zeroext i1 @_ZNK6icu_776number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl16CodePointMatcherC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl16CodePointMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CodePointMatcher", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl18NumberParseMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl16CodePointMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CodePointMatcher", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !114
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(17) %17)
  br label %18

18:                                               ; preds = %14, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

declare void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

declare void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl16CodePointMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CodePointMatcher", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16CodePointMatcher8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(24) @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(24) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !119
  store ptr %5, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !119
  store i8 0, ptr %21, align 1, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %44

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !119
  store i8 1, ptr %23, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = and i32 %24, 512
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse10ignorablesEv(ptr noundef nonnull align 8 dereferenceable(1288) %29)
  store ptr %30, ptr %13, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #16
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderC1ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(1288) %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %44

40:                                               ; preds = %37, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %45

44:                                               ; preds = %39, %20
  ret void

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !118
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
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
  call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN6icu_776number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl19AffixPatternMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #16
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(22) %10, i32 noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %42

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %9, i32 0, i32 0
  %24 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIDsLi4EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(22) %23)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = sext i32 %30 to i64
  %33 = mul i64 2, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %27, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = sext i32 %38 to i64
  %41 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEixEl(ptr noundef nonnull align 8 dereferenceable(22) %36, i64 noundef %40)
  store i16 0, ptr %41, align 2, !tbaa !126
  br label %42

42:                                               ; preds = %39, %20
  ret void

43:                                               ; preds = %35, %28, %25, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %10) #16
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %5, i32 0, i32 2
  call void @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIDsLi4EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(22) %9)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %5, i32 noundef -1)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl19AffixPatternMatchereqERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  invoke void @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  ret i1 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %9, i64 18
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %9, %2 ], [ %13, %11 ]
  call void @_ZN6icu_778numparse4impl12AffixMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #16
  %13 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %17, i64 12
  br label %19

19:                                               ; preds = %21, %15
  %20 = phi ptr [ %17, %15 ], [ %22, %21 ]
  invoke void @_ZN6icu_778numparse4impl19AffixPatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %20, i64 1
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %19

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !132
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  %31 = icmp eq ptr %17, %20
  br i1 %31, label %36, label %32

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %20, %27 ], [ %34, %32 ]
  %34 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %33, i64 -1
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #16
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %37, i64 18
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %41, %39 ]
  %41 = getelementptr inbounds %"class.icu_77::numparse::impl::AffixMatcher", ptr %40, i64 -1
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %41) #16
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %39

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12AffixMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl12AffixMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %3, i32 0, i32 2
  call void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_778numparse4impl21AffixMatcherWarehouse13isInterestingERKNS_6number4impl20AffixPatternProviderERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !136
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !136
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %27 unwind label %49

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #16
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %28 unwind label %53

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #16
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %29 unwind label %57

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !136
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %61

35:                                               ; preds = %29
  br i1 %34, label %36, label %73

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !136
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 768)
          to label %41 unwind label %65

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #16
  %43 = load ptr, ptr %6, align 8, !tbaa !136
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 512)
          to label %47 unwind label %69

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  br label %73

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %128

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %127

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %126

61:                                               ; preds = %117, %113, %109, %105, %101, %98, %94, %91, %87, %84, %80, %77, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %125

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  br label %125

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  br label %125

73:                                               ; preds = %47, %35
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = and i32 %74, 256
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %78)
          to label %80 unwind label %61

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %61

83:                                               ; preds = %80
  br i1 %82, label %84, label %122

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
          to label %87 unwind label %61

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(200) %86, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %61

90:                                               ; preds = %87
  br i1 %89, label %91, label %122

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %92)
          to label %94 unwind label %61

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(200) %93, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %61

97:                                               ; preds = %94
  br i1 %96, label %98, label %122

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  %100 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %99)
          to label %101 unwind label %61

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(200) %100, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %61

104:                                              ; preds = %101
  br i1 %103, label %105, label %122

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %61

108:                                              ; preds = %105
  br i1 %107, label %122, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %61

112:                                              ; preds = %109
  br i1 %111, label %122, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %61

116:                                              ; preds = %113
  br i1 %115, label %122, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  %119 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %61

120:                                              ; preds = %117
  br i1 %119, label %122, label %121

121:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %123

122:                                              ; preds = %120, %116, %112, %108, %104, %97, %90, %83, %73
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %124 = load i1, ptr %5, align 1
  ret i1 %124

125:                                              ; preds = %69, %65, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  br label %126

126:                                              ; preds = %125, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  br label %127

127:                                              ; preds = %126, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  br label %128

128:                                              ; preds = %127, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %13, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %"class.icu_77::numparse::impl::AffixPatternMatcher", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.icu_77::numparse::impl::AffixPatternMatcher", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::numparse::impl::AffixMatcher", align 8
  %33 = alloca %"class.icu_77::numparse::impl::AffixMatcher", align 8
  %34 = alloca %"class.icu_77::numparse::impl::AffixMatcher", align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.icu_77::numparse::impl::AffixMatcher", align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !130
  store ptr %1, ptr %8, align 8, !tbaa !136
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !136
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = call noundef zeroext i1 @_ZN6icu_778numparse4impl21AffixMatcherWarehouse13isInterestingERKNS_6number4impl20AffixPatternProviderERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %6
  br label %360

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #16
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = and i32 %47, 128
  %49 = icmp ne i32 0, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !118
  br label %51

51:                                               ; preds = %274, %46
  %52 = load i8, ptr %19, align 1, !tbaa !118
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %282

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %57 = load i8, ptr %19, align 1, !tbaa !118
  %58 = sext i8 %57 to i32
  %59 = sdiv i32 %58, 2
  store i32 %59, ptr %21, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %60 = load i8, ptr %19, align 1, !tbaa !118
  %61 = sext i8 %60 to i32
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %22, align 1, !tbaa !121
  %65 = load i8, ptr %22, align 1, !tbaa !121, !range !103, !noundef !104
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8, !tbaa !136
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds ptr, ptr %69, i64 5
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %73 unwind label %75

73:                                               ; preds = %67
  br i1 %72, label %79, label %74

74:                                               ; preds = %73
  store i32 4, ptr %20, align 4
  br label %271

75:                                               ; preds = %82, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %23, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %24, align 4
  br label %281

79:                                               ; preds = %73, %56
  %80 = load i8, ptr %22, align 1, !tbaa !121, !range !103, !noundef !104
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(1288) %84)
          to label %86 unwind label %75

86:                                               ; preds = %82
  br i1 %85, label %88, label %87

87:                                               ; preds = %86
  store i32 4, ptr %20, align 4
  br label %271

88:                                               ; preds = %86, %79
  %89 = load i32, ptr %21, align 4, !tbaa !138
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !14
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 4, ptr %20, align 4
  br label %271

96:                                               ; preds = %91, %88
  %97 = load i32, ptr %21, align 4, !tbaa !138
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = and i32 %100, 1024
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 4, ptr %20, align 4
  br label %271

104:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 0, ptr %25, align 1, !tbaa !121
  %105 = load ptr, ptr %8, align 8, !tbaa !136
  %106 = load i32, ptr %21, align 4, !tbaa !138
  %107 = load i8, ptr %22, align 1, !tbaa !121, !range !103, !noundef !104
  %108 = trunc i8 %107 to i1
  invoke void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %105, i1 noundef zeroext true, i32 noundef %106, i1 noundef zeroext false, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %108, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %109 unwind label %162

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #16
  %110 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !132
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_778numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(1288) %111, i32 noundef %112, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %114 unwind label %166

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 1
  %116 = load i32, ptr %16, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %115, i64 0, i64 %117
  %119 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %120 = load i8, ptr %25, align 1, !tbaa !121, !range !103, !noundef !104
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 1
  %124 = load i32, ptr %16, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !14
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %123, i64 0, i64 %126
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi ptr [ %127, %122 ], [ null, %128 ]
  store ptr %130, ptr %27, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  store i8 0, ptr %28, align 1, !tbaa !121
  %131 = load ptr, ptr %8, align 8, !tbaa !136
  %132 = load i32, ptr %21, align 4, !tbaa !138
  %133 = load i8, ptr %22, align 1, !tbaa !121, !range !103, !noundef !104
  %134 = trunc i8 %133 to i1
  invoke void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %131, i1 noundef zeroext false, i32 noundef %132, i1 noundef zeroext false, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %134, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %135 unwind label %170

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #16
  %136 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !132
  %138 = load i32, ptr %11, align 4, !tbaa !14
  %139 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_778numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(1288) %137, i32 noundef %138, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %174

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 1
  %142 = load i32, ptr %16, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %141, i64 0, i64 %143
  %145 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %146 = load i8, ptr %28, align 1, !tbaa !121, !range !103, !noundef !104
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 1
  %150 = load i32, ptr %16, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !14
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [12 x %"class.icu_77::numparse::impl::AffixPatternMatcher"], ptr %149, i64 0, i64 %152
  br label %155

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi ptr [ %153, %148 ], [ null, %154 ]
  store ptr %156, ptr %30, align 8, !tbaa !122
  %157 = load i32, ptr %21, align 4, !tbaa !138
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr %160, ptr %17, align 8, !tbaa !122
  %161 = load ptr, ptr %30, align 8, !tbaa !122
  store ptr %161, ptr %18, align 8, !tbaa !122
  br label %194

162:                                              ; preds = %104
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %23, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %24, align 4
  br label %280

166:                                              ; preds = %109
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %23, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #16
  br label %280

170:                                              ; preds = %129
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %23, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %24, align 4
  br label %279

174:                                              ; preds = %135
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %23, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #16
  br label %279

178:                                              ; preds = %155
  %179 = load ptr, ptr %27, align 8, !tbaa !122
  %180 = load ptr, ptr %17, align 8, !tbaa !122
  %181 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_(ptr noundef %179, ptr noundef %180)
          to label %182 unwind label %189

182:                                              ; preds = %178
  br i1 %181, label %183, label %193

183:                                              ; preds = %182
  %184 = load ptr, ptr %30, align 8, !tbaa !122
  %185 = load ptr, ptr %18, align 8, !tbaa !122
  %186 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_(ptr noundef %184, ptr noundef %185)
          to label %187 unwind label %189

187:                                              ; preds = %183
  br i1 %186, label %188, label %193

188:                                              ; preds = %187
  store i32 4, ptr %20, align 4
  br label %270

189:                                              ; preds = %183, %178
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %23, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %24, align 4
  br label %278

193:                                              ; preds = %187, %182
  br label %194

194:                                              ; preds = %193, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %195 = load i32, ptr %21, align 4, !tbaa !138
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 1, i32 0
  store i32 %197, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #16
  %198 = load ptr, ptr %27, align 8, !tbaa !122
  %199 = load ptr, ptr %30, align 8, !tbaa !122
  %200 = load i32, ptr %31, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %198, ptr noundef %199, i32 noundef %200)
          to label %201 unwind label %234

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !14
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %202, i64 0, i64 %205
  %207 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef nonnull align 8 dereferenceable(28) %32) #16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  %208 = load i8, ptr %14, align 1, !tbaa !121, !range !103, !noundef !104
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %269

210:                                              ; preds = %201
  %211 = load ptr, ptr %27, align 8, !tbaa !122
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %269

213:                                              ; preds = %210
  %214 = load ptr, ptr %30, align 8, !tbaa !122
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %269

216:                                              ; preds = %213
  %217 = load i32, ptr %21, align 4, !tbaa !138
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %27, align 8, !tbaa !122
  %221 = load ptr, ptr %17, align 8, !tbaa !122
  %222 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_(ptr noundef %220, ptr noundef %221)
          to label %223 unwind label %238

223:                                              ; preds = %219
  br i1 %222, label %246, label %224

224:                                              ; preds = %223, %216
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #16
  %225 = load ptr, ptr %27, align 8, !tbaa !122
  %226 = load i32, ptr %31, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %225, ptr noundef null, i32 noundef %226)
          to label %227 unwind label %242

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %229 = load i32, ptr %15, align 4, !tbaa !14
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4, !tbaa !14
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %228, i64 0, i64 %231
  %233 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %232, ptr noundef nonnull align 8 dereferenceable(28) %33) #16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #16
  br label %246

234:                                              ; preds = %194
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %23, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  br label %277

238:                                              ; preds = %249, %219
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %23, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %24, align 4
  br label %277

242:                                              ; preds = %224
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %23, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #16
  br label %277

246:                                              ; preds = %227, %223
  %247 = load i32, ptr %21, align 4, !tbaa !138
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %30, align 8, !tbaa !122
  %251 = load ptr, ptr %18, align 8, !tbaa !122
  %252 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_(ptr noundef %250, ptr noundef %251)
          to label %253 unwind label %238

253:                                              ; preds = %249
  br i1 %252, label %268, label %254

254:                                              ; preds = %253, %246
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #16
  %255 = load ptr, ptr %30, align 8, !tbaa !122
  %256 = load i32, ptr %31, align 4, !tbaa !14
  invoke void @_ZN6icu_778numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef null, ptr noundef %255, i32 noundef %256)
          to label %257 unwind label %264

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %259 = load i32, ptr %15, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4, !tbaa !14
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %258, i64 0, i64 %261
  %263 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %262, ptr noundef nonnull align 8 dereferenceable(28) %34) #16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #16
  br label %268

264:                                              ; preds = %254
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %23, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #16
  br label %277

268:                                              ; preds = %257, %253
  br label %269

269:                                              ; preds = %268, %213, %210, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  store i32 0, ptr %20, align 4
  br label %270

270:                                              ; preds = %269, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  br label %271

271:                                              ; preds = %270, %103, %95, %87, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %272 = load i32, ptr %20, align 4
  switch i32 %272, label %368 [
    i32 0, label %273
    i32 4, label %274
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %271
  %275 = load i8, ptr %19, align 1, !tbaa !118
  %276 = add i8 %275, 1
  store i8 %276, ptr %19, align 1, !tbaa !118
  br label %51, !llvm.loop !140

277:                                              ; preds = %264, %242, %238, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %278

278:                                              ; preds = %277, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %279

279:                                              ; preds = %278, %174, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %280

280:                                              ; preds = %279, %166, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  br label %281

281:                                              ; preds = %280, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %362

282:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  br label %283

283:                                              ; preds = %333, %282
  store i8 0, ptr %35, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 1, ptr %36, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %329, %283
  %285 = load i32, ptr %36, align 4, !tbaa !14
  %286 = load i32, ptr %15, align 4, !tbaa !14
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %332

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %291 = load i32, ptr %36, align 4, !tbaa !14
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %290, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %296 = load i32, ptr %36, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %295, i64 0, i64 %297
  %299 = invoke noundef signext i8 @_ZNK6icu_778numparse4impl12AffixMatcher9compareToERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %294, ptr noundef nonnull align 8 dereferenceable(28) %298)
          to label %300 unwind label %324

300:                                              ; preds = %289
  %301 = sext i8 %299 to i32
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %328

303:                                              ; preds = %300
  store i8 1, ptr %35, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #16
  %304 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %305 = load i32, ptr %36, align 4, !tbaa !14
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %304, i64 0, i64 %307
  call void @_ZN6icu_778numparse4impl12AffixMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %308) #16
  %309 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %310 = load i32, ptr %36, align 4, !tbaa !14
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %314 = load i32, ptr %36, align 4, !tbaa !14
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %313, i64 0, i64 %316
  %318 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %317, ptr noundef nonnull align 8 dereferenceable(28) %312) #16
  %319 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %320 = load i32, ptr %36, align 4, !tbaa !14
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %319, i64 0, i64 %321
  %323 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %322, ptr noundef nonnull align 8 dereferenceable(28) %37) #16
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #16
  br label %328

324:                                              ; preds = %289
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %23, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %361

328:                                              ; preds = %303, %300
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %36, align 4, !tbaa !14
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %36, align 4, !tbaa !14
  br label %284, !llvm.loop !141

332:                                              ; preds = %288
  br label %333

333:                                              ; preds = %332
  %334 = load i8, ptr %35, align 1, !tbaa !121, !range !103, !noundef !104
  %335 = trunc i8 %334 to i1
  br i1 %335, label %283, label %336, !llvm.loop !142

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store i32 0, ptr %38, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %352, %336
  %338 = load i32, ptr %38, align 4, !tbaa !14
  %339 = load i32, ptr %15, align 4, !tbaa !14
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %359

342:                                              ; preds = %337
  %343 = load ptr, ptr %9, align 8, !tbaa !44
  %344 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcherWarehouse", ptr %39, i32 0, i32 0
  %345 = load i32, ptr %38, align 4, !tbaa !14
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [18 x %"class.icu_77::numparse::impl::AffixMatcher"], ptr %344, i64 0, i64 %346
  %348 = load ptr, ptr %343, align 8, !tbaa !31
  %349 = getelementptr inbounds ptr, ptr %348, i64 2
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %351 unwind label %355

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %38, align 4, !tbaa !14
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %38, align 4, !tbaa !14
  br label %337, !llvm.loop !143

355:                                              ; preds = %342
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %23, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %361

359:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #16
  br label %360

360:                                              ; preds = %359, %45
  ret void

361:                                              ; preds = %355, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  br label %362

362:                                              ; preds = %361, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #16
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %23, align 8
  %365 = load i32, ptr %24, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367

368:                                              ; preds = %271
  unreachable
}

declare void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6) #16
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixPatternMatcher", ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %23

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i1 false, ptr %3, align 1
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = load ptr, ptr %5, align 8, !tbaa !122
  %22 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl19AffixPatternMatchereqERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %21)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %19, %18, %11
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_778numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 20, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778numparse4impl12AffixMatcher9compareToERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %8, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %15)
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %25)
  %27 = icmp sgt i32 %22, %26
  %28 = select i1 %27, i32 -1, i32 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %37)
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  %44 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !146
  %48 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %47)
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 -1, i32 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %54 = load i8, ptr %3, align 1
  ret i8 %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12AffixMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl12AffixMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl12AffixMatcherC2EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl12AffixMatcherE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %11, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %13, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl12AffixMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !114
  %18 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
  br i1 %18, label %55, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %20, i32 0, i32 3
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19
  store i1 false, ptr %5, align 1
  br label %97

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %30 = load ptr, ptr %7, align 8, !tbaa !112
  %31 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %30)
  store i32 %31, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %32 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = load ptr, ptr %7, align 8, !tbaa !112
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = load ptr, ptr %33, align 8, !tbaa !31
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !121
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !112
  %44 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %43)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  %47 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !144
  call void @_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %49, i32 0, i32 3
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  br label %52

52:                                               ; preds = %46, %29
  %53 = load i8, ptr %11, align 1, !tbaa !121, !range !103, !noundef !104
  %54 = trunc i8 %53 to i1
  store i1 %54, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %97

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %56, i32 0, i32 4
  %58 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !146
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = load ptr, ptr %8, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %67, i32 0, i32 3
  %69 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_778numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(64) %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %64, %60, %55
  store i1 false, ptr %5, align 1
  br label %97

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %72 = load ptr, ptr %7, align 8, !tbaa !112
  %73 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %72)
  store i32 %73, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %74 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = load ptr, ptr %7, align 8, !tbaa !112
  %77 = load ptr, ptr %8, align 8, !tbaa !114
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = load ptr, ptr %75, align 8, !tbaa !31
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(216) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !121
  %84 = load i32, ptr %13, align 4, !tbaa !14
  %85 = load ptr, ptr %7, align 8, !tbaa !112
  %86 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %85)
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #16
  %89 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !146
  call void @_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %91, i32 0, i32 4
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  br label %94

94:                                               ; preds = %88, %71
  %95 = load i8, ptr %14, align 1, !tbaa !121, !range !103, !noundef !104
  %96 = trunc i8 %95 to i1
  store i1 %96, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %97

97:                                               ; preds = %94, %70, %52, %28
  %98 = load i1, ptr %5, align 1
  ret i1 %98
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !118
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_778numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #16
  store i1 true, ptr %7, align 1
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %21)
  store i1 true, ptr %8, align 1
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %36

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi i1 [ false, %17 ], [ %23, %24 ]
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i1 [ true, %13 ], [ %26, %25 ]
  store i1 %28, ptr %3, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  br label %45

45:                                               ; preds = %44, %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl12AffixMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(17) %12)
  br i1 %16, label %31, label %17

17:                                               ; preds = %9, %2
  %18 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(17) %24)
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i1 [ false, %17 ], [ %28, %21 ]
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi i1 [ true, %9 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl12AffixMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %10, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_778numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br i1 %12, label %13, label %66

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %16, i32 0, i32 4
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_778numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %18, label %19, label %66

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %20, i32 0, i32 3
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %25, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %29, i32 0, i32 4
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #16
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %34, i32 0, i32 4
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %7, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !147
  %40 = load ptr, ptr %4, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !148
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !148
  %44 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = load ptr, ptr %4, align 8, !tbaa !114
  %51 = load ptr, ptr %49, align 8, !tbaa !31
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(216) %50)
  br label %54

54:                                               ; preds = %47, %37
  %55 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %7, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %7, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %4, align 8, !tbaa !114
  %62 = load ptr, ptr %60, align 8, !tbaa !31
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(216) %61)
  br label %65

65:                                               ; preds = %58, %54
  br label %66

66:                                               ; preds = %65, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #16
  store i1 true, ptr %5, align 1
  %13 = load ptr, ptr %3, align 8, !tbaa !122
  call void @_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i1 true, ptr %6, align 1
  %14 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %25

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ 0, %11 ], [ %14, %15 ]
  store i32 %17, ptr %2, align 4
  %18 = load i1, ptr %6, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %2, align 4
  ret i32 %24

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl12AffixMatcher8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !147
  %19 = and i32 %18, 1
  %20 = icmp ne i32 0, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  call void @_ZN6icu_7713UnicodeStringC2IA7_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(14) @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = load i8, ptr %5, align 1, !tbaa !121, !range !103, !noundef !104
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.2, ptr @.str.3
  store ptr %24, ptr %11, align 8, !tbaa !116
  invoke void @_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %50

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #16
  %26 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  invoke void @_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %32 unwind label %54

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %25
  invoke void @_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 2 dereferenceable(10) @.str.4)
          to label %34 unwind label %54

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %32
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %36 unwind label %58

36:                                               ; preds = %35
  invoke void @_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 2 dereferenceable(4) @.str.5)
          to label %37 unwind label %62

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #16
  %38 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::AffixMatcher", ptr %16, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  invoke void @_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %44 unwind label %66

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %37
  invoke void @_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 2 dereferenceable(10) @.str.4)
          to label %46 unwind label %66

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %44
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %48 unwind label %70

48:                                               ; preds = %47
  invoke void @_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 2 dereferenceable(4) @.str.6)
          to label %49 unwind label %74

49:                                               ; preds = %48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %83

54:                                               ; preds = %33, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %82

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %81

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %80

66:                                               ; preds = %45, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %79

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %78

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  br label %82

82:                                               ; preds = %81, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %83

83:                                               ; preds = %82, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11) #16
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %22, ptr %24)
  ret void
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !153
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11) #16
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %22, ptr %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA7_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA7_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(10) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(10) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16CodePointMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12AffixMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #19
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #8

declare void @_ZNK6icu_778numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare void @_ZNK6icu_778numparse4impl18ArraySeriesMatcher8toStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher5beginEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher3endEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778numparse4impl18ArraySeriesMatcher6lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13TokenConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13TokenConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl24MutableMatcherCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
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
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #9

declare void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %5, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %5, i32 0, i32 0
  %8 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEixEl(ptr noundef nonnull align 8 dereferenceable(22) %7, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %1
  store i16 0, ptr %8, align 2, !tbaa !126
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %6) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 4, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEixEl(ptr noundef nonnull align 8 dereferenceable(22) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !164
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !50
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
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
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl13SeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ArraySeriesMatcher", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::CompactUnicodeString", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(22) %6, ptr noundef nonnull align 8 dereferenceable(22) %8) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl13SeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18CompositionMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %4, align 8, !tbaa !46
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18CompositionMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 3, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(22) ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !163
  %11 = load ptr, ptr %4, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !164
  %15 = load ptr, ptr %4, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = load ptr, ptr %4, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 4
  %24 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !161
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 4
  %28 = getelementptr inbounds [4 x i16], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [4 x i16], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !163
  %35 = sext i32 %34 to i64
  %36 = mul i64 2, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !161
  %44 = load ptr, ptr %4, align 8, !tbaa !159
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 4, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18NumberParseMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl18NumberParseMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !118
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !118
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !118
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !118
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
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !182
  %17 = load ptr, ptr %8, align 8, !tbaa !182
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !180
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !180
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
  %38 = load ptr, ptr %8, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !179
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
  call void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !179
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !181
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !181
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds [12 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #16
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
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !183
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %10, align 8, !tbaa !188
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #16
  store i16 0, ptr %4, align 2, !tbaa !126
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #16
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #16
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !189

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i16, ptr %5, align 2, !tbaa !126
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load i16, ptr %8, align 2, !tbaa !126
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !163
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(22) %9, i32 noundef %20, i32 noundef 0)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %9) #16
  br label %31

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %13, %29, %14
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIDsLi4EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !118
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !118
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIDsLi4EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 2
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !116
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !163
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !163
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
  %38 = load ptr, ptr %8, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !161
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !164
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !192
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #16, !srcloc !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA7_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(14) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #16
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

declare void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(10) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds [5 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #16
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
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!24 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixPatternMatcherBuilderE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixTokenMatcherWarehouseE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_778numparse4impl17IgnorablesMatcherE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSN6icu_778numparse4impl26AffixPatternMatcherBuilderE", !35, i64 0, !36, i64 8, !37, i64 16, !11, i64 56, !11, i64 60, !26, i64 64, !28, i64 72, !30, i64 80}
!35 = !{!"_ZTSN6icu_776number4impl13TokenConsumerE"}
!36 = !{!"_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE"}
!37 = !{!"_ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEE", !38, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!38 = !{!"p2 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = !{!34, !11, i64 60}
!41 = !{!34, !30, i64 80}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_776number4impl13TokenConsumerE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_778numparse4impl24MutableMatcherCollectionE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEE", !5, i64 0}
!48 = !{!37, !38, i64 0}
!49 = !{!37, !11, i64 8}
!50 = !{!37, !6, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN6icu_776number4impl16AffixPatternTypeE", !6, i64 0}
!53 = !{!34, !28, i64 72}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN6icu_778numparse4impl26AffixTokenMatcherWarehouseE", !58, i64 0, !59, i64 8, !67, i64 96, !68, i64 184, !69, i64 264, !70, i64 344, !72, i64 1200}
!58 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixTokenMatcherSetupDataE", !5, i64 0}
!59 = !{!"_ZTSN6icu_778numparse4impl16MinusSignMatcherE", !60, i64 0, !66, i64 80}
!60 = !{!"_ZTSN6icu_778numparse4impl13SymbolMatcherE", !61, i64 0, !62, i64 8, !65, i64 72}
!61 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
!62 = !{!"_ZTSN6icu_7713UnicodeStringE", !63, i64 0, !6, i64 8}
!63 = !{!"_ZTSN6icu_7711ReplaceableE", !64, i64 0}
!64 = !{!"_ZTSN6icu_777UObjectE"}
!65 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{!"_ZTSN6icu_778numparse4impl15PlusSignMatcherE", !60, i64 0, !66, i64 80}
!68 = !{!"_ZTSN6icu_778numparse4impl14PercentMatcherE", !60, i64 0}
!69 = !{!"_ZTSN6icu_778numparse4impl15PermilleMatcherE", !60, i64 0}
!70 = !{!"_ZTSN6icu_778numparse4impl23CombinedCurrencyMatcherE", !61, i64 0, !6, i64 8, !62, i64 16, !62, i64 80, !66, i64 144, !6, i64 152, !62, i64 664, !62, i64 728, !71, i64 792}
!71 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!72 = !{!"_ZTSN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEE", !11, i64 0, !73, i64 8}
!73 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEE", !74, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!74 = !{!"p2 _ZTSN6icu_778numparse4impl16CodePointMatcherE", !39, i64 0}
!75 = !{!76, !78, i64 8}
!76 = !{!"_ZTSN6icu_778numparse4impl26AffixTokenMatcherSetupDataE", !77, i64 0, !78, i64 8, !30, i64 16, !79, i64 24, !11, i64 32}
!77 = !{!"p1 _ZTSN6icu_776number4impl15CurrencySymbolsE", !5, i64 0}
!78 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!79 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!80 = !{!76, !77, i64 0}
!81 = !{!76, !11, i64 32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_778numparse4impl16CodePointMatcherE", !5, i64 0}
!84 = !{!38, !38, i64 0}
!85 = !{!34, !26, i64 64}
!86 = !{!58, !58, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_778numparse4impl16MinusSignMatcherE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_778numparse4impl15PlusSignMatcherE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_778numparse4impl14PercentMatcherE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_778numparse4impl15PermilleMatcherE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_778numparse4impl23CombinedCurrencyMatcherE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEE", !5, i64 0}
!99 = !{!72, !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_778numparse4impl13SymbolMatcherE", !5, i64 0}
!102 = !{!59, !66, i64 80}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!67, !66, i64 80}
!106 = !{!70, !66, i64 144}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!76, !30, i64 16}
!110 = !{!111, !11, i64 8}
!111 = !{!"_ZTSN6icu_778numparse4impl16CodePointMatcherE", !61, i64 0, !11, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7713StringSegmentE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_778numparse4impl12ParsedNumberE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 char16_t", !5, i64 0}
!118 = !{!6, !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 bool", !5, i64 0}
!121 = !{!66, !66, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_778numparse4impl19AffixPatternMatcherE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_778numparse4impl20CompactUnicodeStringILi4EEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"char16_t", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_778numparse4impl18ArraySeriesMatcherE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_778numparse4impl21AffixMatcherWarehouseE", !5, i64 0}
!132 = !{!133, !28, i64 1536}
!133 = !{!"_ZTSN6icu_778numparse4impl21AffixMatcherWarehouseE", !6, i64 0, !6, i64 576, !28, i64 1536}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_778numparse4impl12AffixMatcherE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN6icu_776number4impl15PatternSignTypeE", !6, i64 0}
!140 = distinct !{!140, !108}
!141 = distinct !{!141, !108}
!142 = distinct !{!142, !108}
!143 = distinct !{!143, !108}
!144 = !{!145, !123, i64 8}
!145 = !{!"_ZTSN6icu_778numparse4impl12AffixMatcherE", !61, i64 0, !123, i64 8, !123, i64 16, !11, i64 24}
!146 = !{!145, !123, i64 16}
!147 = !{!145, !11, i64 24}
!148 = !{!149, !11, i64 76}
!149 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !150, i64 0, !11, i64 72, !11, i64 76, !62, i64 80, !62, i64 144, !6, i64 208}
!150 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !151, i64 0, !66, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !152, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !66, i64 64, !66, i64 65}
!151 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!152 = !{!"double", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 char16_t", !39, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!157 = !{!71, !11, i64 56}
!158 = !{!60, !65, i64 72}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIDsLi4EEE", !5, i64 0}
!161 = !{!162, !117, i64 0}
!162 = !{!"_ZTSN6icu_7715MaybeStackArrayIDsLi4EEE", !117, i64 0, !11, i64 8, !6, i64 12, !6, i64 14}
!163 = !{!162, !11, i64 8}
!164 = !{!162, !6, i64 12}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!169 = !{!170, !11, i64 48}
!170 = !{!"_ZTSN6icu_778numparse4impl18ArraySeriesMatcherE", !171, i64 0, !37, i64 8, !11, i64 48}
!171 = !{!"_ZTSN6icu_778numparse4impl13SeriesMatcherE", !172, i64 0}
!172 = !{!"_ZTSN6icu_778numparse4impl18CompositionMatcherE", !61, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN6icu_778numparse4impl13SeriesMatcherE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_778numparse4impl18CompositionMatcherE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEE", !5, i64 0}
!179 = !{!73, !74, i64 0}
!180 = !{!73, !11, i64 8}
!181 = !{!73, !6, i64 12}
!182 = !{!74, !74, i64 0}
!183 = !{i64 0, i64 8, !18, i64 8, i64 8, !116}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!186 = !{!187, !19, i64 0}
!187 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !117, i64 8}
!188 = !{!187, !117, i64 8}
!189 = distinct !{!189, !108}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!192 = !{!193, !117, i64 0}
!193 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !117, i64 0}
!194 = !{i64 2148912612}
