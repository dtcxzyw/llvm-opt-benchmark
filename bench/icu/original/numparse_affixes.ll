target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::numparse::impl::AffixPatternMatcherBuilder" = type { %"class.icu_75::number::impl::TokenConsumer", %"class.icu_75::numparse::impl::MutableMatcherCollection", %"class.icu_75::MaybeStackArray.0", i32, i32, ptr, ptr, ptr }
%"class.icu_75::number::impl::TokenConsumer" = type { ptr }
%"class.icu_75::numparse::impl::MutableMatcherCollection" = type { ptr }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_75::numparse::impl::MinusSignMatcher" = type <{ %"class.icu_75::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::SymbolMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse" = type { ptr, %"class.icu_75::numparse::impl::MinusSignMatcher", %"class.icu_75::numparse::impl::PlusSignMatcher", %"class.icu_75::numparse::impl::PercentMatcher", %"class.icu_75::numparse::impl::PermilleMatcher", %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", %"class.icu_75::MemoryPool" }
%"class.icu_75::numparse::impl::PlusSignMatcher" = type <{ %"class.icu_75::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::PercentMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::PermilleMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::CombinedCurrencyMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", [4 x i16], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, [8 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::CharString" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.2" }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::numparse::impl::AffixPatternMatcher" = type { %"class.icu_75::numparse::impl::ArraySeriesMatcher.base", [4 x i8], %"class.icu_75::numparse::impl::CompactUnicodeString" }
%"class.icu_75::numparse::impl::ArraySeriesMatcher.base" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher", %"class.icu_75::MaybeStackArray.0", i32 }>
%"class.icu_75::numparse::impl::SeriesMatcher" = type { %"class.icu_75::numparse::impl::CompositionMatcher" }
%"class.icu_75::numparse::impl::CompositionMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher" }
%"class.icu_75::numparse::impl::CompactUnicodeString" = type { %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>
%"class.icu_75::numparse::impl::CodePointMatcher" = type <{ %"class.icu_75::numparse::impl::NumberParseMatcher", i32, [4 x i8] }>
%"class.icu_75::numparse::impl::ArraySeriesMatcher" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher", %"class.icu_75::MaybeStackArray.0", i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::numparse::impl::AffixMatcherWarehouse" = type { [18 x %"class.icu_75::numparse::impl::AffixMatcher"], [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr }
%"class.icu_75::numparse::impl::AffixMatcher" = type <{ %"class.icu_75::numparse::impl::NumberParseMatcher", ptr, ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i32 }

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

$_ZN6icu_756number4impl13TokenConsumerC2Ev = comdat any

$_ZN6icu_758numparse4impl24MutableMatcherCollectionC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEixEl = comdat any

$_ZN6icu_758numparse4impl16MinusSignMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl15PlusSignMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl14PercentMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl15PermilleMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEC2Ev = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl15PermilleMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl14PercentMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl16MinusSignMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl15PlusSignMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl14PercentMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl15PermilleMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_ = comdat any

$_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_ = comdat any

$_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev = comdat any

$_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv = comdat any

$_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_ = comdat any

$_ZN6icu_758numparse4impl12AffixMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl12AffixMatcherD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl12AffixMatcherC2EOS2_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev = comdat any

$_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD1Ev = comdat any

$_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev = comdat any

$_ZN6icu_758numparse4impl16CodePointMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl16CodePointMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_758numparse4impl12AffixMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev = comdat any

$_ZN6icu_758numparse4impl24MutableMatcherCollectionD0Ev = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcherC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_ = comdat any

$_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl18CompositionMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_ = comdat any

$_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEaSEOS3_ = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcheraSEOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_ = comdat any

$_ZN6icu_758numparse4impl18CompositionMatcheraSEOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EEaSEOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EE17resetToStackArrayEv = comdat any

$_ZN6icu_758numparse4impl18NumberParseMatcherC2ERKS2_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode = comdat any

$_ZNK6icu_7515MaybeStackArrayIDsLi4EE8getAliasEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EE6resizeEii = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZTVN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTSN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTSN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTIN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTVN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

@_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl26AffixPatternMatcherBuilderE, ptr @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev, ptr @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev, ptr @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder12consumeTokenENS_6number4impl16AffixPatternTypeEiR10UErrorCode, ptr @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_758numparse4impl26AffixPatternMatcherBuilderE, ptr @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD1Ev, ptr @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev, ptr @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE] }, align 8
@_ZTVN6icu_758numparse4impl16CodePointMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl16CodePointMatcherE, ptr @_ZN6icu_758numparse4impl16CodePointMatcherD2Ev, ptr @_ZN6icu_758numparse4impl16CodePointMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl16CodePointMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl16CodePointMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl16CodePointMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [12 x i16] [i16 60, i16 67, i16 111, i16 100, i16 101, i16 80, i16 111, i16 105, i16 110, i16 116, i16 62, i16 0], align 2
@_ZTVN6icu_758numparse4impl19AffixPatternMatcherE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl19AffixPatternMatcherE, ptr @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev, ptr @_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher5beginEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher3endEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher6lengthEv] }, comdat, align 8
@_ZTVN6icu_758numparse4impl12AffixMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl12AffixMatcherE, ptr @_ZN6icu_758numparse4impl12AffixMatcherD2Ev, ptr @_ZN6icu_758numparse4impl12AffixMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl12AffixMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl12AffixMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl12AffixMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl12AffixMatcher8toStringEv] }, align 8
@.str.1 = private unnamed_addr constant [7 x i16] [i16 60, i16 65, i16 102, i16 102, i16 105, i16 120, i16 0], align 2
@.str.2 = private unnamed_addr constant [11 x i16] [i16 58, i16 110, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 32, i16 0], align 2
@.str.3 = private unnamed_addr constant [2 x i16] [i16 32, i16 0], align 2
@.str.4 = private unnamed_addr constant [5 x i16] [i16 110, i16 117, i16 108, i16 108, i16 0], align 2
@.str.5 = private unnamed_addr constant [2 x i16] [i16 35, i16 0], align 2
@.str.6 = private unnamed_addr constant [2 x i16] [i16 62, i16 0], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl26AffixPatternMatcherBuilderE = constant [52 x i8] c"N6icu_758numparse4impl26AffixPatternMatcherBuilderE\00", align 1
@_ZTIN6icu_756number4impl13TokenConsumerE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl24MutableMatcherCollectionE = linkonce_odr constant [50 x i8] c"N6icu_758numparse4impl24MutableMatcherCollectionE\00", comdat, align 1
@_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl24MutableMatcherCollectionE }, comdat, align 8
@_ZTIN6icu_758numparse4impl26AffixPatternMatcherBuilderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl13TokenConsumerE, i64 2, ptr @_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE, i64 2050 }, align 8
@_ZTSN6icu_758numparse4impl16CodePointMatcherE = constant [42 x i8] c"N6icu_758numparse4impl16CodePointMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758numparse4impl16CodePointMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl16CodePointMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTSN6icu_758numparse4impl12AffixMatcherE = constant [38 x i8] c"N6icu_758numparse4impl12AffixMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl12AffixMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl12AffixMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl19AffixPatternMatcherE = linkonce_odr constant [45 x i8] c"N6icu_758numparse4impl19AffixPatternMatcherE\00", comdat, align 1
@_ZTIN6icu_758numparse4impl18ArraySeriesMatcherE = external constant ptr
@_ZTIN6icu_758numparse4impl19AffixPatternMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl19AffixPatternMatcherE, ptr @_ZTIN6icu_758numparse4impl18ArraySeriesMatcherE }, comdat, align 8
@_ZTVN6icu_756number4impl13TokenConsumerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl24MutableMatcherCollectionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE, ptr @_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev, ptr @_ZN6icu_758numparse4impl24MutableMatcherCollectionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_758numparse4impl16MinusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl15PlusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl14PercentMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl15PermilleMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl18NumberParseMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderC1ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderC2ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE
@_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC1EPKNS1_26AffixTokenMatcherSetupDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2EPKNS1_26AffixTokenMatcherSetupDataE
@_ZN6icu_758numparse4impl16CodePointMatcherC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_758numparse4impl16CodePointMatcherC2Ei
@_ZN6icu_758numparse4impl19AffixPatternMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_758numparse4impl19AffixPatternMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_758numparse4impl21AffixMatcherWarehouseC1EPNS1_26AffixTokenMatcherWarehouseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC2EPNS1_26AffixTokenMatcherWarehouseE
@_ZN6icu_758numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_758numparse4impl12AffixMatcherC2EPNS1_19AffixPatternMatcherES4_i

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
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
  call void @__clang_call_terminate(ptr %1) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %14) #15
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
  call void @__clang_call_terminate(ptr %14) #15
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
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
define void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderC2ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(1288) %warehouse, ptr noundef %ignorables) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %warehouse.addr = alloca ptr, align 8
  %ignorables.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %warehouse, ptr %warehouse.addr, align 8
  store ptr %ignorables, ptr %ignorables.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl13TokenConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_758numparse4impl24MutableMatcherCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fMatchersLen, align 8
  %fLastTypeOrCp = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fLastTypeOrCp, align 4
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %pattern.addr, align 8
  store ptr %1, ptr %fPattern, align 8
  %fWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %warehouse.addr, align 8
  store ptr %2, ptr %fWarehouse, align 8
  %fIgnorables = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %ignorables.addr, align 8
  store ptr %3, ptr %fIgnorables, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %7 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13TokenConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl13TokenConsumerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder12consumeTokenENS_6number4impl16AffixPatternTypeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %type, i32 noundef %cp, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cp.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %cp, ptr %cp.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIgnorables = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fIgnorables, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fMatchersLen, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %fLastTypeOrCp = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fLastTypeOrCp, align 4
  %cmp4 = icmp slt i32 %2, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %fIgnorables5 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %fIgnorables5, align 8
  %call = call noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %fLastTypeOrCp6 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %fLastTypeOrCp6, align 4
  %call7 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call, i32 noundef %4)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  %fIgnorables8 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %fIgnorables8, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %entry
  %7 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %8 = load i32, ptr %type.addr, align 4
  switch i32 %8, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb14
    i32 -4, label %sw.bb19
    i32 -5, label %sw.bb24
    i32 -6, label %sw.bb29
    i32 -7, label %sw.bb29
    i32 -8, label %sw.bb29
    i32 -9, label %sw.bb29
    i32 -10, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.then10
  %fWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %fWarehouse, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse9minusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %9)
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %10 = load ptr, ptr %vfn13, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then10
  %fWarehouse15 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %fWarehouse15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8plusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %11)
  %vtable17 = load ptr, ptr %this1, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %12 = load ptr, ptr %vfn18, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call16)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then10
  %fWarehouse20 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %fWarehouse20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse7percentEv(ptr noundef nonnull align 8 dereferenceable(1288) %13)
  %vtable22 = load ptr, ptr %this1, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %14 = load ptr, ptr %vfn23, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then10
  %fWarehouse25 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %fWarehouse25, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8permilleEv(ptr noundef nonnull align 8 dereferenceable(1288) %15)
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 3
  %16 = load ptr, ptr %vfn28, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call26)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.then10, %if.then10, %if.then10, %if.then10, %if.then10
  %fWarehouse30 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %fWarehouse30, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8currencyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %vtable32 = load ptr, ptr %this1, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %19 = load ptr, ptr %vfn33, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then10
  call void @abort() #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb14, %sw.bb
  br label %if.end52

if.else:                                          ; preds = %if.end
  %fIgnorables34 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %fIgnorables34, align 8
  %cmp35 = icmp ne ptr %20, null
  br i1 %cmp35, label %land.lhs.true36, label %if.else42

land.lhs.true36:                                  ; preds = %if.else
  %fIgnorables37 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %fIgnorables37, align 8
  %call38 = call noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %22 = load i32, ptr %cp.addr, align 4
  %call39 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call38, i32 noundef %22)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %land.lhs.true36
  br label %if.end51

if.else42:                                        ; preds = %land.lhs.true36, %if.else
  %fWarehouse43 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 6
  %23 = load ptr, ptr %fWarehouse43, align 8
  %24 = load i32, ptr %cp.addr, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %call44 = call noundef ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %call44, ptr %ptr, align 8
  %26 = load ptr, ptr %ptr, align 8
  %tobool45 = icmp ne ptr %26, null
  br i1 %tobool45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else42
  %27 = load ptr, ptr %ptr, align 8
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 3
  %28 = load ptr, ptr %vfn48, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %if.end50

if.else49:                                        ; preds = %if.else42
  br label %return

if.end50:                                         ; preds = %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %sw.epilog
  %29 = load i32, ptr %type.addr, align 4
  %cmp53 = icmp ne i32 %29, 0
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end52
  %30 = load i32, ptr %type.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end52
  %31 = load i32, ptr %cp.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %30, %cond.true ], [ %31, %cond.false ]
  %fLastTypeOrCp54 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 4
  store i32 %cond, ptr %fLastTypeOrCp54, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.else49
  ret void
}

declare noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80)) #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse9minusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::numparse::impl::MinusSignMatcher", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fSetupData, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dfs, align 8
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %1, i1 noundef zeroext true)
  %fMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl16MinusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %fMinusSign, ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp) #13
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8plusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::numparse::impl::PlusSignMatcher", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fSetupData, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dfs, align 8
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %1, i1 noundef zeroext true)
  %fPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN6icu_758numparse4impl15PlusSignMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %fPlusSign, ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp) #13
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse7percentEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::numparse::impl::PercentMatcher", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fSetupData, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dfs, align 8
  call void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %1)
  %fPercent = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl14PercentMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %fPercent, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #13
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8permilleEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::numparse::impl::PermilleMatcher", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fSetupData, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dfs, align 8
  call void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %1)
  %fPermille = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl15PermilleMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %fPermille, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #13
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8currencyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fSetupData, align 8
  %currencySymbols = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %currencySymbols, align 8
  %fSetupData2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fSetupData2, align 8
  %dfs = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dfs, align 8
  %fSetupData3 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %fSetupData3, align 8
  %parseFlags = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %parseFlags, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(2883) %3, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %fCurrency = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp) #13
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp) #13
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %this, i32 noundef %cp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  store ptr %status, ptr %status.addr, align 8
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
  %fCodePoints = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 6
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %fCodePoints, ptr noundef nonnull align 4 dereferenceable(4) %cp.addr)
  store ptr %call2, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %matcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fMatchersLen, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers)
  %cmp = icmp sge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMatchers2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 2
  %fMatchersLen3 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fMatchersLen3, align 8
  %mul = mul nsw i32 %1, 2
  %fMatchersLen4 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fMatchersLen4, align 8
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers2, i32 noundef %mul, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %matcher.addr, align 8
  %fMatchers6 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 2
  %fMatchersLen7 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %fMatchersLen7, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %fMatchersLen7, align 8
  %conv = sext i32 %4 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEixEl(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers6, i64 noundef %conv)
  store ptr %3, ptr %call8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
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
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEixEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %i) #0 comdat align 2 {
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

; Function Attrs: uwtable
define void @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %matcher) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %matcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %matcher, ptr %matcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %matcher.addr, align 8
  tail call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 2
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fMatchersLen, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %fPattern, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %fMatchers, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) %this, ptr noundef %setupData) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %setupData.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %setupData, ptr %setupData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %setupData.addr, align 8
  store ptr %0, ptr %fSetupData, align 8
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
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPermille) #13
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPercent) #13
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fPlusSign) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fMinusSign) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
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
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #13
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #13
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  %array.begin14 = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i32 0, i32 0
  %18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin14, i64 8
  br label %arraydestroy.body15

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %ehcleanup13
  %arraydestroy.elementPast16 = phi ptr [ %18, %ehcleanup13 ], [ %arraydestroy.element17, %arraydestroy.body15 ]
  %arraydestroy.element17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast16, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element17) #13
  %arraydestroy.done18 = icmp eq ptr %arraydestroy.element17, %array.begin14
  br i1 %arraydestroy.done18, label %arraydestroy.done19, label %arraydestroy.body15

arraydestroy.done19:                              ; preds = %arraydestroy.body15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %arraydestroy.done19, %arraydestroy.done6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
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
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName) #13
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #13
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #13
  %fLocalLongNames = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 5
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #13
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #13
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #13
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
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
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %2 = load ptr, ptr %.addr, align 8
  %fAllowTrailing = getelementptr inbounds %"class.icu_75::numparse::impl::MinusSignMatcher", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %fAllowTrailing, align 8
  %tobool = trunc i8 %3 to i1
  %fAllowTrailing2 = getelementptr inbounds %"class.icu_75::numparse::impl::MinusSignMatcher", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fAllowTrailing2, align 8
  ret ptr %this1
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
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %2 = load ptr, ptr %.addr, align 8
  %fAllowTrailing = getelementptr inbounds %"class.icu_75::numparse::impl::PlusSignMatcher", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %fAllowTrailing, align 8
  %tobool = trunc i8 %3 to i1
  %fAllowTrailing2 = getelementptr inbounds %"class.icu_75::numparse::impl::PlusSignMatcher", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fAllowTrailing2, align 8
  ret ptr %this1
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
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  ret ptr %this1
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
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl13SymbolMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  ret ptr %this1
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %fCurrencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fCurrencyCode2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fCurrencyCode, ptr align 8 %fCurrencyCode2, i64 8, i1 false)
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %fCurrency13 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %3, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency13) #13
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %fCurrency25 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %4, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency25) #13
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
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx9) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %__i0, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %__i0, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %.addr, align 8
  %afterPrefixInsert11 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %12, i32 0, i32 6
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert, ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert11) #13
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %.addr, align 8
  %beforeSuffixInsert13 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %13, i32 0, i32 7
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert, ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert13) #13
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %.addr, align 8
  %fLocaleName15 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %14, i32 0, i32 8
  %call16 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName, ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName15) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse10ignorablesEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fSetupData, align 8
  %ignorables = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ignorables, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
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
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #13
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load i32, ptr %6, align 4
  invoke void @_ZN6icu_758numparse4impl16CodePointMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(12) %call7, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %8 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %9 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %8, ptr %call10, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSetupData = getelementptr inbounds %"class.icu_75::numparse::impl::AffixTokenMatcherWarehouse", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fSetupData, align 8
  %currencySymbols = getelementptr inbounds %"struct.icu_75::numparse::impl::AffixTokenMatcherSetupData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %currencySymbols, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl16CodePointMatcherC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %cp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16CodePointMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCp = getelementptr inbounds %"class.icu_75::numparse::impl::CodePointMatcher", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %cp.addr, align 4
  store i32 %0, ptr %fCp, align 8
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl16CodePointMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %fCp = getelementptr inbounds %"class.icu_75::numparse::impl::CodePointMatcher", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fCp, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

declare void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

declare void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl16CodePointMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %fCp = getelementptr inbounds %"class.icu_75::numparse::impl::CodePointMatcher", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fCp, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16CodePointMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr noalias sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(1288) %tokenWarehouse, i32 noundef %parseFlags, ptr noundef %success, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %affixPattern.addr = alloca ptr, align 8
  %tokenWarehouse.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %success.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ignorables = alloca ptr, align 8
  %builder = alloca %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %affixPattern, ptr %affixPattern.addr, align 8
  store ptr %tokenWarehouse, ptr %tokenWarehouse.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  store ptr %success, ptr %success.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %affixPattern.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %success.addr, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 80, i1 false)
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %success.addr, align 8
  store i8 1, ptr %2, align 1
  %3 = load i32, ptr %parseFlags.addr, align 4
  %and = and i32 %3, 512
  %cmp = icmp ne i32 0, %and
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %ignorables, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %tokenWarehouse.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse10ignorablesEv(ptr noundef nonnull align 8 dereferenceable(1288) %4)
  store ptr %call2, ptr %ignorables, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %5 = load ptr, ptr %affixPattern.addr, align 8
  %6 = load ptr, ptr %tokenWarehouse.addr, align 8
  %7 = load ptr, ptr %ignorables, align 8
  call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderC1ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(1288) %6, ptr noundef %7)
  %8 = load ptr, ptr %affixPattern.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %builder) #13
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %builder) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_756number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_758numparse4impl24MutableMatcherCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl19AffixPatternMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %matchers, i32 noundef %matchersLen, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %matchers.addr = alloca ptr, align 8
  %matchersLen.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %matchers, ptr %matchers.addr, align 8
  store i32 %matchersLen, ptr %matchersLen.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %matchers.addr, align 8
  %1 = load i32, ptr %matchersLen.addr, align 4
  call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %add = add nsw i32 %call, 1
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer, i32 noundef %add, i32 noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %fBuffer3 = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIDsLi4EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %5 = load ptr, ptr %text.addr, align 8
  %call6 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %text.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %conv = sext i32 %call8 to i64
  %mul = mul i64 2, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call4, ptr align 2 %call6, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont7
  br label %do.end

do.end:                                           ; preds = %do.cond
  %fBuffer9 = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %text.addr, align 8
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %do.end
  %conv12 = sext i32 %call11 to i64
  %call13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN6icu_7515MaybeStackArrayIDsLi4EEixEl(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer9, i64 noundef %conv12)
  store i16 0, ptr %call13, align 2
  br label %return

return:                                           ; preds = %invoke.cont10, %if.then
  ret void

lpad:                                             ; preds = %do.end, %invoke.cont5, %invoke.cont, %do.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers) #13
  call void @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this1, i32 0, i32 2
  call void @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %fPattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIDsLi4EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl19AffixPatternMatchereqERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %other.addr, align 8
  %fPattern2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %fPattern, ptr noundef nonnull align 8 dereferenceable(24) %fPattern2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC2EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %tokenWarehouse) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tokenWarehouse.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tokenWarehouse, ptr %tokenWarehouse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAffixMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %array.begin, i64 18
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6icu_758numparse4impl12AffixMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %arrayctor.cur) #13
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
  %fTokenWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %tokenWarehouse.addr, align 8
  store ptr %0, ptr %fTokenWarehouse, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop4
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin2, %arrayctor.cur5
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur5, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arraydestroy.element) #13
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin2
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %lpad
  %array.begin10 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers, i32 0, i32 0
  %4 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %array.begin10, i64 18
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %arraydestroy.done6
  %arraydestroy.elementPast12 = phi ptr [ %4, %arraydestroy.done6 ], [ %arraydestroy.element13, %arraydestroy.body11 ]
  %arraydestroy.element13 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %arraydestroy.elementPast12, i64 -1
  call void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %arraydestroy.element13) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12AffixMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl12AffixMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fPattern) #13
  call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_758numparse4impl21AffixMatcherWarehouse13isInterestingERKNS_6number4impl20AffixPatternProviderERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, ptr noundef nonnull align 8 dereferenceable(80) %ignorables, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %patternInfo.addr = alloca ptr, align 8
  %ignorables.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %posPrefixString = alloca %"class.icu_75::UnicodeString", align 8
  %posSuffixString = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %negPrefixString = alloca %"class.icu_75::UnicodeString", align 8
  %negSuffixString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %patternInfo, ptr %patternInfo.addr, align 8
  store ptr %ignorables, ptr %ignorables.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %patternInfo.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.icu_75::UnicodeString") align 8 %posPrefixString, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 256)
  %2 = load ptr, ptr %patternInfo.addr, align 8
  %vtable1 = load ptr, ptr %2, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 4
  %3 = load ptr, ptr %vfn2, align 8
  invoke void %3(ptr sret(%"class.icu_75::UnicodeString") align 8 %posSuffixString, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %patternInfo.addr, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %5 = load ptr, ptr %vfn8, align 8
  %call = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %6 = load ptr, ptr %patternInfo.addr, align 8
  %vtable11 = load ptr, ptr %6, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %7 = load ptr, ptr %vfn12, align 8
  invoke void %7(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 768)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.then
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %8 = load ptr, ptr %patternInfo.addr, align 8
  %vtable16 = load ptr, ptr %8, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %9 = load ptr, ptr %vfn17, align 8
  invoke void %9(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 512)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont13
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #13
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %land.lhs.true48, %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %invoke.cont35, %land.lhs.true34, %invoke.cont30, %land.lhs.true29, %invoke.cont25, %land.lhs.true24, %invoke.cont20, %land.lhs.true, %invoke.cont13, %if.then, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont10
  %22 = load i32, ptr %parseFlags.addr, align 4
  %and = and i32 %22, 256
  %cmp = icmp eq i32 0, %and
  br i1 %cmp, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end
  %23 = load ptr, ptr %ignorables.addr, align 8
  %call21 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %land.lhs.true
  %24 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posPrefixString, ptr noundef nonnull align 8 dereferenceable(200) %call21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %land.lhs.true24, label %if.end52

land.lhs.true24:                                  ; preds = %invoke.cont22
  %25 = load ptr, ptr %ignorables.addr, align 8
  %call26 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %land.lhs.true24
  %26 = load ptr, ptr %status.addr, align 8
  %call28 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString, ptr noundef nonnull align 8 dereferenceable(200) %call26, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %land.lhs.true29, label %if.end52

land.lhs.true29:                                  ; preds = %invoke.cont27
  %27 = load ptr, ptr %ignorables.addr, align 8
  %call31 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %land.lhs.true29
  %28 = load ptr, ptr %status.addr, align 8
  %call33 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString, ptr noundef nonnull align 8 dereferenceable(200) %call31, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %land.lhs.true34, label %if.end52

land.lhs.true34:                                  ; preds = %invoke.cont32
  %29 = load ptr, ptr %ignorables.addr, align 8
  %call36 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %land.lhs.true34
  %30 = load ptr, ptr %status.addr, align 8
  %call38 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString, ptr noundef nonnull align 8 dereferenceable(200) %call36, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %land.lhs.true39, label %if.end52

land.lhs.true39:                                  ; preds = %invoke.cont37
  %31 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %land.lhs.true39
  br i1 %call41, label %if.end52, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %invoke.cont40
  %32 = load ptr, ptr %status.addr, align 8
  %call44 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont43 unwind label %lpad9

invoke.cont43:                                    ; preds = %land.lhs.true42
  br i1 %call44, label %if.end52, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %invoke.cont43
  %33 = load ptr, ptr %status.addr, align 8
  %call47 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont46 unwind label %lpad9

invoke.cont46:                                    ; preds = %land.lhs.true45
  br i1 %call47, label %if.end52, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %invoke.cont46
  %34 = load ptr, ptr %status.addr, align 8
  %call50 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %land.lhs.true48
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %invoke.cont49
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont49, %invoke.cont46, %invoke.cont43, %invoke.cont40, %invoke.cont37, %invoke.cont32, %invoke.cont27, %invoke.cont22, %if.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.then51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefixString) #13
  %35 = load i1, ptr %retval, align 1
  ret i1 %35

ehcleanup:                                        ; preds = %lpad9, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString) #13
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString) #13
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefixString) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(80) %ignorables, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %patternInfo.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ignorables.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %sb = alloca %"class.icu_75::UnicodeString", align 8
  %includeUnpaired = alloca i8, align 1
  %numAffixMatchers = alloca i32, align 4
  %numAffixPatternMatchers = alloca i32, align 4
  %posPrefix = alloca ptr, align 8
  %posSuffix = alloca ptr, align 8
  %typeInt = alloca i8, align 1
  %type = alloca i32, align 4
  %dropCurrencySymbols = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hasPrefix = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::numparse::impl::AffixPatternMatcher", align 8
  %prefix = alloca ptr, align 8
  %hasSuffix = alloca i8, align 1
  %ref.tmp39 = alloca %"class.icu_75::numparse::impl::AffixPatternMatcher", align 8
  %suffix = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ref.tmp67 = alloca %"class.icu_75::numparse::impl::AffixMatcher", align 8
  %ref.tmp83 = alloca %"class.icu_75::numparse::impl::AffixMatcher", align 8
  %ref.tmp96 = alloca %"class.icu_75::numparse::impl::AffixMatcher", align 8
  %madeChanges = alloca i8, align 1
  %i = alloca i32, align 4
  %temp = alloca %"class.icu_75::numparse::impl::AffixMatcher", align 8
  %i141 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %patternInfo, ptr %patternInfo.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %ignorables, ptr %ignorables.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %patternInfo.addr, align 8
  %1 = load ptr, ptr %ignorables.addr, align 8
  %2 = load i32, ptr %parseFlags.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_758numparse4impl21AffixMatcherWarehouse13isInterestingERKNS_6number4impl20AffixPatternProviderERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb)
  %4 = load i32, ptr %parseFlags.addr, align 4
  %and = and i32 %4, 128
  %cmp = icmp ne i32 0, %and
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %includeUnpaired, align 1
  store i32 0, ptr %numAffixMatchers, align 4
  store i32 0, ptr %numAffixPatternMatchers, align 4
  store ptr null, ptr %posPrefix, align 8
  store ptr null, ptr %posSuffix, align 8
  store i8 0, ptr %typeInt, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i8, ptr %typeInt, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp slt i32 %conv, 6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i8, ptr %typeInt, align 1
  %conv3 = sext i8 %6 to i32
  %div = sdiv i32 %conv3, 2
  store i32 %div, ptr %type, align 4
  %7 = load i8, ptr %typeInt, align 1
  %conv4 = sext i8 %7 to i32
  %rem = srem i32 %conv4, 2
  %cmp5 = icmp eq i32 %rem, 1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %dropCurrencySymbols, align 1
  %8 = load i8, ptr %dropCurrencySymbols, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %patternInfo.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  br label %for.inc

lpad:                                             ; preds = %for.body144, %for.body108, %if.then95, %lor.lhs.false92, %if.then82, %lor.lhs.false, %if.end64, %land.lhs.true59, %if.else, %invoke.cont38, %cond.end, %invoke.cont29, %if.end27, %land.lhs.true11, %land.lhs.true
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #13
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont, %for.body
  %14 = load i8, ptr %dropCurrencySymbols, align 1
  %tobool10 = trunc i8 %14 to i1
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %fTokenWarehouse = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fTokenWarehouse, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(1288) %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true11
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  br label %for.inc

if.end15:                                         ; preds = %invoke.cont12, %if.end9
  %16 = load i32, ptr %type, align 4
  %cmp16 = icmp eq i32 %16, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end15
  %17 = load i32, ptr %parseFlags.addr, align 4
  %and18 = and i32 %17, 1024
  %cmp19 = icmp ne i32 0, %and18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  br label %for.inc

if.end21:                                         ; preds = %land.lhs.true17, %if.end15
  %18 = load i32, ptr %type, align 4
  %cmp22 = icmp eq i32 %18, 1
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end21
  %19 = load i32, ptr %parseFlags.addr, align 4
  %and24 = and i32 %19, 1024
  %cmp25 = icmp eq i32 0, %and24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  br label %for.inc

if.end27:                                         ; preds = %land.lhs.true23, %if.end21
  store i8 0, ptr %hasPrefix, align 1
  %20 = load ptr, ptr %patternInfo.addr, align 8
  %21 = load i32, ptr %type, align 4
  %22 = load i8, ptr %dropCurrencySymbols, align 1
  %tobool28 = trunc i8 %22 to i1
  invoke void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true, i32 noundef %21, i1 noundef zeroext false, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %tobool28, ptr noundef nonnull align 8 dereferenceable(64) %sb)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end27
  %fTokenWarehouse30 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %fTokenWarehouse30, align 8
  %24 = load i32, ptr %parseFlags.addr, align 4
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(1288) %23, i32 noundef %24, ptr noundef %hasPrefix, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %fAffixPatternMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %numAffixPatternMatchers, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers, i64 0, i64 %idxprom
  %call32 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #13
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #13
  %27 = load i8, ptr %hasPrefix, align 1
  %tobool33 = trunc i8 %27 to i1
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont31
  %fAffixPatternMatchers34 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %numAffixPatternMatchers, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %numAffixPatternMatchers, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers34, i64 0, i64 %idxprom35
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx36, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %prefix, align 8
  store i8 0, ptr %hasSuffix, align 1
  %29 = load ptr, ptr %patternInfo.addr, align 8
  %30 = load i32, ptr %type, align 4
  %31 = load i8, ptr %dropCurrencySymbols, align 1
  %tobool37 = trunc i8 %31 to i1
  invoke void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false, i32 noundef %30, i1 noundef zeroext false, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %tobool37, ptr noundef nonnull align 8 dereferenceable(64) %sb)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %cond.end
  %fTokenWarehouse40 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %fTokenWarehouse40, align 8
  %33 = load i32, ptr %parseFlags.addr, align 4
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(1288) %32, i32 noundef %33, ptr noundef %hasSuffix, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %fAffixPatternMatchers42 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %numAffixPatternMatchers, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers42, i64 0, i64 %idxprom43
  %call45 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx44, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #13
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #13
  %36 = load i8, ptr %hasSuffix, align 1
  %tobool46 = trunc i8 %36 to i1
  br i1 %tobool46, label %cond.true47, label %cond.false52

cond.true47:                                      ; preds = %invoke.cont41
  %fAffixPatternMatchers48 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %numAffixPatternMatchers, align 4
  %inc49 = add nsw i32 %37, 1
  store i32 %inc49, ptr %numAffixPatternMatchers, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers48, i64 0, i64 %idxprom50
  br label %cond.end53

cond.false52:                                     ; preds = %invoke.cont41
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true47
  %cond54 = phi ptr [ %arrayidx51, %cond.true47 ], [ null, %cond.false52 ]
  store ptr %cond54, ptr %suffix, align 8
  %38 = load i32, ptr %type, align 4
  %cmp55 = icmp eq i32 %38, 0
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %cond.end53
  %39 = load ptr, ptr %prefix, align 8
  store ptr %39, ptr %posPrefix, align 8
  %40 = load ptr, ptr %suffix, align 8
  store ptr %40, ptr %posSuffix, align 8
  br label %if.end64

if.else:                                          ; preds = %cond.end53
  %41 = load ptr, ptr %prefix, align 8
  %42 = load ptr, ptr %posPrefix, align 8
  %call58 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_758numparse4impl19AffixPatternMatcherES5_(ptr noundef %41, ptr noundef %42)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.else
  br i1 %call58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %invoke.cont57
  %43 = load ptr, ptr %suffix, align 8
  %44 = load ptr, ptr %posSuffix, align 8
  %call61 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_758numparse4impl19AffixPatternMatcherES5_(ptr noundef %43, ptr noundef %44)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %land.lhs.true59
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  br label %for.inc

if.end63:                                         ; preds = %invoke.cont60, %invoke.cont57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then56
  %45 = load i32, ptr %type, align 4
  %cmp65 = icmp eq i32 %45, 2
  %cond66 = select i1 %cmp65, i32 1, i32 0
  store i32 %cond66, ptr %flags, align 4
  %46 = load ptr, ptr %prefix, align 8
  %47 = load ptr, ptr %suffix, align 8
  %48 = load i32, ptr %flags, align 4
  invoke void @_ZN6icu_758numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp67, ptr noundef %46, ptr noundef %47, i32 noundef %48)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.end64
  %fAffixMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %49 = load i32, ptr %numAffixMatchers, align 4
  %inc69 = add nsw i32 %49, 1
  store i32 %inc69, ptr %numAffixMatchers, align 4
  %idxprom70 = sext i32 %49 to i64
  %arrayidx71 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers, i64 0, i64 %idxprom70
  %call72 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx71, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp67) #13
  call void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp67) #13
  %50 = load i8, ptr %includeUnpaired, align 1
  %tobool73 = trunc i8 %50 to i1
  br i1 %tobool73, label %land.lhs.true74, label %if.end104

land.lhs.true74:                                  ; preds = %invoke.cont68
  %51 = load ptr, ptr %prefix, align 8
  %cmp75 = icmp ne ptr %51, null
  br i1 %cmp75, label %land.lhs.true76, label %if.end104

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %52 = load ptr, ptr %suffix, align 8
  %cmp77 = icmp ne ptr %52, null
  br i1 %cmp77, label %if.then78, label %if.end104

if.then78:                                        ; preds = %land.lhs.true76
  %53 = load i32, ptr %type, align 4
  %cmp79 = icmp eq i32 %53, 0
  br i1 %cmp79, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then78
  %54 = load ptr, ptr %prefix, align 8
  %55 = load ptr, ptr %posPrefix, align 8
  %call81 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_758numparse4impl19AffixPatternMatcherES5_(ptr noundef %54, ptr noundef %55)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %lor.lhs.false
  br i1 %call81, label %if.end90, label %if.then82

if.then82:                                        ; preds = %invoke.cont80, %if.then78
  %56 = load ptr, ptr %prefix, align 8
  %57 = load i32, ptr %flags, align 4
  invoke void @_ZN6icu_758numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp83, ptr noundef %56, ptr noundef null, i32 noundef %57)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then82
  %fAffixMatchers85 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %58 = load i32, ptr %numAffixMatchers, align 4
  %inc86 = add nsw i32 %58, 1
  store i32 %inc86, ptr %numAffixMatchers, align 4
  %idxprom87 = sext i32 %58 to i64
  %arrayidx88 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers85, i64 0, i64 %idxprom87
  %call89 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx88, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp83) #13
  call void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp83) #13
  br label %if.end90

if.end90:                                         ; preds = %invoke.cont84, %invoke.cont80
  %59 = load i32, ptr %type, align 4
  %cmp91 = icmp eq i32 %59, 0
  br i1 %cmp91, label %if.then95, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end90
  %60 = load ptr, ptr %suffix, align 8
  %61 = load ptr, ptr %posSuffix, align 8
  %call94 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_758numparse4impl19AffixPatternMatcherES5_(ptr noundef %60, ptr noundef %61)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %lor.lhs.false92
  br i1 %call94, label %if.end103, label %if.then95

if.then95:                                        ; preds = %invoke.cont93, %if.end90
  %62 = load ptr, ptr %suffix, align 8
  %63 = load i32, ptr %flags, align 4
  invoke void @_ZN6icu_758numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp96, ptr noundef null, ptr noundef %62, i32 noundef %63)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then95
  %fAffixMatchers98 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %64 = load i32, ptr %numAffixMatchers, align 4
  %inc99 = add nsw i32 %64, 1
  store i32 %inc99, ptr %numAffixMatchers, align 4
  %idxprom100 = sext i32 %64 to i64
  %arrayidx101 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers98, i64 0, i64 %idxprom100
  %call102 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx101, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp96) #13
  call void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp96) #13
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont97, %invoke.cont93
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true76, %land.lhs.true74, %invoke.cont68
  br label %for.inc

for.inc:                                          ; preds = %if.end104, %if.then62, %if.then26, %if.then20, %if.then14, %if.then8
  %65 = load i8, ptr %typeInt, align 1
  %inc105 = add i8 %65, 1
  store i8 %inc105, ptr %typeInt, align 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  store i8 0, ptr %madeChanges, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc137, %do.body
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %numAffixMatchers, align 4
  %cmp107 = icmp slt i32 %66, %67
  br i1 %cmp107, label %for.body108, label %for.end139

for.body108:                                      ; preds = %for.cond106
  %fAffixMatchers109 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %68 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %68, 1
  %idxprom110 = sext i32 %sub to i64
  %arrayidx111 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers109, i64 0, i64 %idxprom110
  %fAffixMatchers112 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %69 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %69 to i64
  %arrayidx114 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers112, i64 0, i64 %idxprom113
  %call116 = invoke noundef signext i8 @_ZNK6icu_758numparse4impl12AffixMatcher9compareToERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx111, ptr noundef nonnull align 8 dereferenceable(28) %arrayidx114)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %for.body108
  %conv117 = sext i8 %call116 to i32
  %cmp118 = icmp sgt i32 %conv117, 0
  br i1 %cmp118, label %if.then119, label %if.end136

if.then119:                                       ; preds = %invoke.cont115
  store i8 1, ptr %madeChanges, align 1
  %fAffixMatchers120 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %70 = load i32, ptr %i, align 4
  %sub121 = sub nsw i32 %70, 1
  %idxprom122 = sext i32 %sub121 to i64
  %arrayidx123 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers120, i64 0, i64 %idxprom122
  call void @_ZN6icu_758numparse4impl12AffixMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(28) %temp, ptr noundef nonnull align 8 dereferenceable(28) %arrayidx123) #13
  %fAffixMatchers124 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %71 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %71 to i64
  %arrayidx126 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers124, i64 0, i64 %idxprom125
  %fAffixMatchers127 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %72 = load i32, ptr %i, align 4
  %sub128 = sub nsw i32 %72, 1
  %idxprom129 = sext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers127, i64 0, i64 %idxprom129
  %call131 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx130, ptr noundef nonnull align 8 dereferenceable(28) %arrayidx126) #13
  %fAffixMatchers132 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %73 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %73 to i64
  %arrayidx134 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers132, i64 0, i64 %idxprom133
  %call135 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_758numparse4impl12AffixMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx134, ptr noundef nonnull align 8 dereferenceable(28) %temp) #13
  call void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %temp) #13
  br label %if.end136

if.end136:                                        ; preds = %if.then119, %invoke.cont115
  br label %for.inc137

for.inc137:                                       ; preds = %if.end136
  %74 = load i32, ptr %i, align 4
  %inc138 = add nsw i32 %74, 1
  store i32 %inc138, ptr %i, align 4
  br label %for.cond106, !llvm.loop !7

for.end139:                                       ; preds = %for.cond106
  br label %do.cond

do.cond:                                          ; preds = %for.end139
  %75 = load i8, ptr %madeChanges, align 1
  %tobool140 = trunc i8 %75 to i1
  br i1 %tobool140, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %i141, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc151, %do.end
  %76 = load i32, ptr %i141, align 4
  %77 = load i32, ptr %numAffixMatchers, align 4
  %cmp143 = icmp slt i32 %76, %77
  br i1 %cmp143, label %for.body144, label %for.end153

for.body144:                                      ; preds = %for.cond142
  %78 = load ptr, ptr %output.addr, align 8
  %fAffixMatchers145 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcherWarehouse", ptr %this1, i32 0, i32 0
  %79 = load i32, ptr %i141, align 4
  %idxprom146 = sext i32 %79 to i64
  %arrayidx147 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %fAffixMatchers145, i64 0, i64 %idxprom146
  %vtable148 = load ptr, ptr %78, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 2
  %80 = load ptr, ptr %vfn149, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx147)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %for.body144
  br label %for.inc151

for.inc151:                                       ; preds = %invoke.cont150
  %81 = load i32, ptr %i141, align 4
  %inc152 = add nsw i32 %81, 1
  store i32 %inc152, ptr %i141, align 4
  br label %for.cond142, !llvm.loop !9

for.end153:                                       ; preds = %for.cond142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #13
  br label %return

return:                                           ; preds = %for.end153, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val154 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val154
}

declare void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %fPattern = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %fPattern2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixPatternMatcher", ptr %2, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %fPattern, ptr noundef nonnull align 8 dereferenceable(24) %fPattern2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16equalsEPKN6icu_758numparse4impl19AffixPatternMatcherES5_(ptr noundef %lhs, ptr noundef %rhs) #1 {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %rhs.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %lhs.addr, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl19AffixPatternMatchereqERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fPrefix2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fPrefix, ptr align 8 %fPrefix2, i64 20, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758numparse4impl12AffixMatcher9compareToERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %rhs) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %lhs, align 8
  %0 = load ptr, ptr %lhs, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fPrefix, align 8
  %call = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %1)
  %2 = load ptr, ptr %rhs.addr, align 8
  %fPrefix2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fPrefix2, align 8
  %call3 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %3)
  %cmp = icmp ne i32 %call, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lhs, align 8
  %fPrefix4 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fPrefix4, align 8
  %call5 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %5)
  %6 = load ptr, ptr %rhs.addr, align 8
  %fPrefix6 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fPrefix6, align 8
  %call7 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %7)
  %cmp8 = icmp sgt i32 %call5, %call7
  %cond = select i1 %cmp8, i32 -1, i32 1
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %lhs, align 8
  %fSuffix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fSuffix, align 8
  %call9 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %9)
  %10 = load ptr, ptr %rhs.addr, align 8
  %fSuffix10 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fSuffix10, align 8
  %call11 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %11)
  %cmp12 = icmp ne i32 %call9, %call11
  br i1 %cmp12, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %lhs, align 8
  %fSuffix14 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fSuffix14, align 8
  %call15 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %13)
  %14 = load ptr, ptr %rhs.addr, align 8
  %fSuffix16 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fSuffix16, align 8
  %call17 = call noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %15)
  %cmp18 = icmp sgt i32 %call15, %call17
  %cond19 = select i1 %cmp18, i32 -1, i32 1
  %conv20 = trunc i32 %cond19 to i8
  store i8 %conv20, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else21, %if.then13, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12AffixMatcherC2EOS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl12AffixMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fPrefix2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fPrefix, ptr align 8 %fPrefix2, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl12AffixMatcherC2EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %prefix, ptr noundef %suffix, i32 noundef %flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl12AffixMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %prefix.addr, align 8
  store ptr %0, ptr %fPrefix, align 8
  %fSuffix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %suffix.addr, align 8
  store ptr %1, ptr %fSuffix, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %flags.addr, align 4
  store i32 %2, ptr %fFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl12AffixMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %initialOffset = alloca i32, align 4
  %maybeMore = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %initialOffset25 = alloca i32, align 4
  %maybeMore27 = alloca i8, align 1
  %ref.tmp36 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %1, i32 0, i32 3
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.then
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fPrefix, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %segment.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  store i32 %call4, ptr %initialOffset, align 4
  %fPrefix5 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fPrefix5, align 8
  %5 = load ptr, ptr %segment.addr, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %maybeMore, align 1
  %9 = load i32, ptr %initialOffset, align 4
  %10 = load ptr, ptr %segment.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %cmp8 = icmp ne i32 %9, %call7
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %fPrefix10 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fPrefix10, align 8
  call void @_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = load ptr, ptr %result.addr, align 8
  %prefix11 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %12, i32 0, i32 3
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %13 = load i8, ptr %maybeMore, align 1
  %tobool14 = trunc i8 %13 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %result.addr, align 8
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %14, i32 0, i32 4
  %call15 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23

lor.lhs.false17:                                  ; preds = %if.else
  %fSuffix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fSuffix, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %fPrefix20 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fPrefix20, align 8
  %17 = load ptr, ptr %result.addr, align 8
  %prefix21 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %17, i32 0, i32 3
  %call22 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_758numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %prefix21)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false19, %lor.lhs.false17, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %lor.lhs.false19
  %18 = load ptr, ptr %segment.addr, align 8
  %call26 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  store i32 %call26, ptr %initialOffset25, align 4
  %fSuffix28 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %fSuffix28, align 8
  %20 = load ptr, ptr %segment.addr, align 8
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %vtable29 = load ptr, ptr %19, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 3
  %23 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %frombool32 = zext i1 %call31 to i8
  store i8 %frombool32, ptr %maybeMore27, align 1
  %24 = load i32, ptr %initialOffset25, align 4
  %25 = load ptr, ptr %segment.addr, align 8
  %call33 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  %cmp34 = icmp ne i32 %24, %call33
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end24
  %fSuffix37 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %fSuffix37, align 8
  call void @_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %27 = load ptr, ptr %result.addr, align 8
  %suffix38 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %27, i32 0, i32 4
  %call39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix38, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #13
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end24
  %28 = load i8, ptr %maybeMore27, align 1
  %tobool41 = trunc i8 %28 to i1
  store i1 %tobool41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end40, %if.then23, %if.end13, %if.then3
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_758numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %affix, ptr noundef nonnull align 8 dereferenceable(64) %patternString) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %affix.addr = alloca ptr, align 8
  %patternString.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %affix, ptr %affix.addr, align 8
  store ptr %patternString, ptr %patternString.addr, align 8
  %0 = load ptr, ptr %affix.addr, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %patternString.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %affix.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load ptr, ptr %affix.addr, align 8
  call void @_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %3)
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %patternString.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %call2, %invoke.cont ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %6 = phi i1 [ true, %land.lhs.true ], [ %5, %land.end ]
  store i1 %6, ptr %retval, align 1
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

lpad:                                             ; preds = %land.rhs
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl12AffixMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fPrefix, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %fPrefix2 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fPrefix2, align 8
  %2 = load ptr, ptr %segment.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %fSuffix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fSuffix, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %fSuffix4 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fSuffix4, align 8
  %6 = load ptr, ptr %segment.addr, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %call7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %9 = phi i1 [ true, %land.lhs.true ], [ %8, %land.end ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl12AffixMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fPrefix, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_758numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %prefix)
  br i1 %call, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %fSuffix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fSuffix, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 4
  %call2 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_758numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %suffix)
  br i1 %call2, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %result.addr, align 8
  %prefix3 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %4, i32 0, i32 3
  %call4 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix3)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %5 = load ptr, ptr %result.addr, align 8
  %prefix6 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 3
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %6 = load ptr, ptr %result.addr, align 8
  %suffix8 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %6, i32 0, i32 4
  %call9 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix8)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12)
  %7 = load ptr, ptr %result.addr, align 8
  %suffix13 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %7, i32 0, i32 4
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #13
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %fFlags = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %fFlags, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %flags, align 4
  %or = or i32 %10, %8
  store i32 %or, ptr %flags, align 4
  %fPrefix16 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fPrefix16, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %fPrefix18 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fPrefix18, align 8
  %13 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(216) %13)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %fSuffix20 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fSuffix20, align 8
  %cmp21 = icmp ne ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %fSuffix23 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fSuffix23, align 8
  %17 = load ptr, ptr %result.addr, align 8
  %vtable24 = load ptr, ptr %16, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %18 = load ptr, ptr %vfn25, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(216) %17)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE(ptr noundef %matcher) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %matcher.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %matcher, ptr %matcher.addr, align 8
  %0 = load ptr, ptr %matcher.addr, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %matcher.addr, align 8
  call void @_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %invoke.cont ]
  store i32 %cond, ptr %retval, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %2 = load i32, ptr %retval, align 4
  ret i32 %2

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active1 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active1, label %cleanup.action2, label %cleanup.done3

cleanup.action2:                                  ; preds = %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %cleanup.done3

cleanup.done3:                                    ; preds = %cleanup.action2, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl12AffixMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %isNegative = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp3 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp17 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp22 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp33 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fFlags, align 8
  %and = and i32 %0, 1
  %cmp = icmp ne i32 0, %and
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isNegative, align 1
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef @.str.1)
  %1 = load i8, ptr %isNegative, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.2, ptr @.str.3
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %fPrefix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fPrefix, align 8
  %tobool10 = icmp ne ptr %2, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont8
  %fPrefix11 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fPrefix11, align 8
  invoke void @_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef @.str.4)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %invoke.cont13
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cond.end
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17, ptr noundef @.str.5)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %fSuffix = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fSuffix, align 8
  %tobool23 = icmp ne ptr %4, null
  br i1 %tobool23, label %cond.true24, label %cond.false28

cond.true24:                                      ; preds = %invoke.cont21
  %fSuffix25 = getelementptr inbounds %"class.icu_75::numparse::impl::AffixMatcher", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fSuffix25, align 8
  invoke void @_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cond.true24
  br label %cond.end30

cond.false28:                                     ; preds = %invoke.cont21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22, ptr noundef @.str.4)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %cond.false28
  br label %cond.end30

cond.end30:                                       ; preds = %invoke.cont29, %invoke.cont27
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.end30
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33, ptr noundef @.str.6)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad7:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad12:                                           ; preds = %cond.false, %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad15:                                           ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad18:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad20:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad26:                                           ; preds = %cond.false28, %cond.true24
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad31:                                           ; preds = %cond.end30
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont32
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #13
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #13
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16CodePointMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16CodePointMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl16CodePointMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

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
define linkonce_odr void @_ZN6icu_758numparse4impl12AffixMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #16
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
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
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
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #13
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fString2 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %fString2) #13
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
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #6

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
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer) #13
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i16], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 4, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %arrayidx
}

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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %this) #1 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18CompositionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18CompositionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.icu_75::numparse::impl::CompactUnicodeString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
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
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl13SeriesMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fMatchers2 = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers, ptr noundef nonnull align 8 dereferenceable(40) %fMatchers2) #13
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
  %call = call noundef nonnull align 8 dereferenceable(22) ptr @_ZN6icu_7515MaybeStackArrayIDsLi4EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(22) %fBuffer, ptr noundef nonnull align 8 dereferenceable(22) %fBuffer2) #13
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18CompositionMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [3 x ptr], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [3 x ptr], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [3 x ptr], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %8, i32 0, i32 1
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
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #15
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl18NumberParseMatcheraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i16], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [4 x i16], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [4 x i16], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %7, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [4 x i16], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %8, i32 0, i32 1
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
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi4EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i16], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 4, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18NumberParseMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18NumberParseMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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
  %fLength = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %2 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %newCapacity.addr, align 4
  %call3 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIDsLi4EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 7, ptr %status.addr, align 4
  br label %if.end6

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this1) #13
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %invoke.cont
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIDsLi4EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(22) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.1, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.1, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIDsLi4EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 2
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
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
  %mul13 = mul i64 %conv12, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #13, !srcloc !10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!10 = !{i64 2148264940}
