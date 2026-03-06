; ModuleID = 'bench/icu/original/numparse_affixes.ll'
source_filename = "bench/icu/original/numparse_affixes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::numparse::impl::PermilleMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::SymbolMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::numparse::impl::PercentMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::PlusSignMatcher" = type <{ %"class.icu_77::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_77::numparse::impl::MinusSignMatcher" = type <{ %"class.icu_77::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_77::numparse::impl::CombinedCurrencyMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", [4 x i16], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, [8 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::CharString" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::numparse::impl::AffixPatternMatcher" = type { %"class.icu_77::numparse::impl::ArraySeriesMatcher.base", [4 x i8], %"class.icu_77::numparse::impl::CompactUnicodeString" }
%"class.icu_77::numparse::impl::ArraySeriesMatcher.base" = type <{ %"class.icu_77::numparse::impl::SeriesMatcher", %"class.icu_77::MaybeStackArray.0", i32 }>
%"class.icu_77::numparse::impl::SeriesMatcher" = type { %"class.icu_77::numparse::impl::CompositionMatcher" }
%"class.icu_77::numparse::impl::CompositionMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_77::numparse::impl::CompactUnicodeString" = type { %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>
%"class.icu_77::numparse::impl::AffixPatternMatcherBuilder" = type { %"class.icu_77::number::impl::TokenConsumer", %"class.icu_77::numparse::impl::MutableMatcherCollection", %"class.icu_77::MaybeStackArray.0", i32, i32, ptr, ptr, ptr }
%"class.icu_77::number::impl::TokenConsumer" = type { ptr }
%"class.icu_77::numparse::impl::MutableMatcherCollection" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::numparse::impl::AffixMatcher" = type <{ %"class.icu_77::numparse::impl::NumberParseMatcher", ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_ = comdat any

$_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev = comdat any

$_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_ = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev = comdat any

$_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD1Ev = comdat any

$_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev = comdat any

$_ZN6icu_778numparse4impl16CodePointMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_778numparse4impl12AffixMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev = comdat any

$_ZTVN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTIN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTIN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

$_ZTSN6icu_778numparse4impl19AffixPatternMatcherE = comdat any

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
@_ZTVN6icu_778numparse4impl16MinusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl15PlusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl14PercentMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl15PermilleMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderC2ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %14, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder12consumeTokenENS_6number4impl16AffixPatternTypeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::numparse::impl::PermilleMatcher", align 8
  %7 = alloca %"class.icu_77::numparse::impl::PercentMatcher", align 8
  %8 = alloca %"class.icu_77::numparse::impl::PlusSignMatcher", align 8
  %9 = alloca %"class.icu_77::numparse::impl::MinusSignMatcher", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %21 = load i32, ptr %16, align 4, !tbaa !30
  %22 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %21)
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %10, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %._crit_edge, %15
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %28

28:                                               ; preds = %23, %19, %4
  switch i32 %1, label %106 [
    i32 0, label %107
    i32 -1, label %29
    i32 -2, label %48
    i32 -4, label %67
    i32 -5, label %83
    i32 -6, label %99
    i32 -7, label %99
    i32 -8, label %99
    i32 -9, label %99
    i32 -10, label %99
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  call void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(2579) %34, i1 noundef zeroext true)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %43 = load i8, ptr %42, align 8, !tbaa !60, !range !61, !noundef !62
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 %43, ptr %44, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %9, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %126

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  call void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(2579) %53, i1 noundef zeroext true)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store ptr %59, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %62 = load i8, ptr %61, align 8, !tbaa !63, !range !61, !noundef !62
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store i8 %62, ptr %63, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %8, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %126

67:                                               ; preds = %28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  call void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(2579) %72)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %75) #19
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 256
  store ptr %78, ptr %79, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %7, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %0, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %126

83:                                               ; preds = %28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  call void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(2579) %88)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 272
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %91) #19
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 336
  store ptr %94, ptr %95, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %6, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %91) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %0, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %126

99:                                               ; preds = %28, %28, %28, %28, %28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8currencyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %101, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %103 = load ptr, ptr %0, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %126

106:                                              ; preds = %28
  tail call void @abort() #21
  unreachable

107:                                              ; preds = %28
  %108 = load ptr, ptr %10, align 8, !tbaa !33
  %.not18 = icmp eq ptr %108, null
  br i1 %.not18, label %112, label %109

109:                                              ; preds = %107
  %110 = tail call noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %108)
  %111 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %110, i32 noundef %2)
  %.not19 = icmp eq i8 %111, 0
  br i1 %.not19, label %112, label %126

112:                                              ; preds = %109, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !12
  %115 = load i32, ptr %3, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 1200
  %119 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %117
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %125

.thread:                                          ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load ptr, ptr %0, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %119)
  br label %126

125:                                              ; preds = %112, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

126:                                              ; preds = %.thread, %109, %29, %48, %67, %83, %99
  %127 = phi i32 [ %2, %109 ], [ %2, %.thread ], [ -1, %29 ], [ -2, %48 ], [ -4, %67 ], [ -5, %83 ], [ %1, %99 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %127, ptr %128, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %125, %126
  ret void
}

declare noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse9minusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.icu_77::numparse::impl::MinusSignMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(2579) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load i8, ptr %13, align 8, !tbaa !60, !range !61, !noundef !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %14, ptr %15, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8plusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.icu_77::numparse::impl::PlusSignMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(2579) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %11, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load i8, ptr %13, align 8, !tbaa !63, !range !61, !noundef !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %14, ptr %15, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse7percentEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.icu_77::numparse::impl::PercentMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(2579) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %11, ptr %12, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8permilleEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.icu_77::numparse::impl::PermilleMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(2579) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %11, ptr %12, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse8currencyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) initializes((352, 360)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::numparse::impl::CombinedCurrencyMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !65
  call void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(2579) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = load i8, ptr %19, align 8, !tbaa !66, !range !61, !noundef !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 %20, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %24

24:                                               ; preds = %24, %2
  %.013.i = phi i64 [ 0, %2 ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.013.i
  %26 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.013.i
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  %28 = add nuw nsw i64 %.013.i, 1
  %.not.i = icmp eq i64 %28, 8
  br i1 %.not.i, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit, label %24, !llvm.loop !67

_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %37 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull align 8 dereferenceable(60) %36) #19
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %3, align 8, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  br label %38

38:                                               ; preds = %38, %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit
  %.idx.i = phi i64 [ 664, %_ZN6icu_778numparse4impl23CombinedCurrencyMatcheraSEOS2_.exit ], [ %.add.i, %38 ]
  %.add.i = add nsw i64 %.idx.i, -64
  %.ptr1.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1.i) #19
  %39 = icmp eq i64 %.add.i, 152
  br i1 %39, label %_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %38

_ZN6icu_778numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %40
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %9 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7, %11, %3
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %.not = icmp slt i32 %4, %7
  br i1 %.not, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii.exit, label %8

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii.exit

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 8, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %16)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %9)
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = sext i32 %.1.i to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i, label %22

22:                                               ; preds = %15
  tail call void @uprv_free_77(ptr noundef %17)
  br label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i: ; preds = %22, %15
  store ptr %14, ptr %5, align 8, !tbaa !17
  store i32 %9, ptr %6, align 8, !tbaa !21
  store i8 1, ptr %20, align 4, !tbaa !22
  br label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i, %11, %8, %2
  %23 = load i32, ptr %3, align 8, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 8, !tbaa !23
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %25
  store ptr %1, ptr %27, align 8, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i = icmp slt i32 %4, %7
  br i1 %.not.i, label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit, label %8

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 8, !tbaa !21
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %16)
  %.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %9)
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = sext i32 %.1.i.i to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i, label %22

22:                                               ; preds = %15
  tail call void @uprv_free_77(ptr noundef %17)
  br label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i: ; preds = %22, %15
  store ptr %14, ptr %5, align 8, !tbaa !17
  store i32 %9, ptr %6, align 8, !tbaa !21
  store i8 1, ptr %20, align 4, !tbaa !22
  br label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit

_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit: ; preds = %2, %8, %11, %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i
  %23 = load i32, ptr %3, align 8, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 8, !tbaa !23
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %25
  store ptr %1, ptr %27, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @_ZN6icu_778numparse4impl19AffixPatternMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouseC2EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) initializes((0, 26), (96, 114), (184, 202), (264, 282)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %5, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl16MinusSignMatcherE, i64 16), ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 2, ptr %8, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15PlusSignMatcherE, i64 16), ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 2, ptr %11, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl14PercentMatcherE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 2, ptr %14, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15PermilleMatcherE, i64 16), ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %15)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 0, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 8, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i8 0, ptr %21, align 4, !tbaa !76
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %12, align 8, !tbaa !15
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %9, align 8, !tbaa !15
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %6, align 8, !tbaa !15
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %3, align 8, !tbaa !15
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 2, ptr %5, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %6, %1
  %.idx = phi i64 [ %.add, %6 ], [ 152, %1 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %7, align 8, !tbaa !72
  %.add = add nuw nsw i64 %.idx, 64
  %8 = icmp samesign eq i64 %.add, 664
  br i1 %8, label %9, label %6

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i16 2, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i16 2, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %15 unwind label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 0, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %17, align 1, !tbaa !72
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
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %19
}

declare void @_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2579), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

declare void @_ZN6icu_778numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(2579), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_778numparse4impl26AffixTokenMatcherWarehouse10ignorablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = load i32, ptr %0, align 8, !tbaa !73
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 8
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %9, i32 32, i32 %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit.thread

13:                                               ; preds = %8
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit.thread, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 8, !tbaa !75
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %20)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %11)
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = sext i32 %.1.i to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !76
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @uprv_free_77(ptr noundef %28)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit: ; preds = %24, %27
  store ptr %16, ptr %3, align 8, !tbaa !74
  store i32 %11, ptr %4, align 8, !tbaa !75
  store i8 1, ptr %25, align 4, !tbaa !76
  br label %29

29:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit, %2
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %1, align 4, !tbaa !12
  invoke void @_ZN6icu_778numparse4impl16CodePointMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %0, align 8, !tbaa !73
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %0, align 8, !tbaa !73
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !74
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  store ptr %30, ptr %39, align 8, !tbaa !79
  br label %_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit.thread

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #19
  resume { ptr, i32 } %41

_ZN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit.thread: ; preds = %8, %13, %34
  %.0 = phi ptr [ %30, %34 ], [ null, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778numparse4impl16CodePointMatcherC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl16CodePointMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl16CodePointMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  tail call void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %9

9:                                                ; preds = %8, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

declare void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl16CodePointMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %5 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16CodePointMatcher8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !72
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 11, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  resume { ptr, i32 } %6

_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit:   ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::numparse::impl::AffixPatternMatcherBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !72
  %10 = icmp ugt i16 %9, 31
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  store i8 0, ptr %4, align 1, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store ptr %13, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 4, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %15, align 4, !tbaa !88
  store i16 0, ptr %13, align 2, !tbaa !89
  br label %39

16:                                               ; preds = %6
  store i8 1, ptr %4, align 1, !tbaa !83
  %17 = and i32 %3, 512
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %16, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderC1ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %.0)
  invoke void @_ZN6icu_776number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %37

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !23, !noalias !91
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !71, !noalias !91
  invoke void @_ZN6icu_778numparse4impl19AffixPatternMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode.exit unwind label %37

_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode.exit: ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %31 = load i8, ptr %30, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit, label %32

32:                                               ; preds = %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode.exit
  %33 = load ptr, ptr %24, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %33)
          to label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode.exit, %32
  call void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

37:                                               ; preds = %23, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6icu_776number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %7)
          to label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl19AffixPatternMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #19
  resume { ptr, i32 } %9
}

declare void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !72
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store ptr %14, ptr %0, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %16, align 4, !tbaa !88
  %17 = icmp slt i32 %13, 1
  %18 = icmp sgt i32 %11, 3
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit

19:                                               ; preds = %3
  %20 = shl nuw i32 %12, 1
  %21 = zext i32 %20 to i64
  %22 = invoke noalias ptr @uprv_malloc_77(i64 noundef %21) #20
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %19
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit, label %23

23:                                               ; preds = %.noexc.i
  %24 = load i8, ptr %16, align 4, !tbaa !88
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %26)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i unwind label %27

_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i: ; preds = %25, %23
  store ptr %22, ptr %0, align 8, !tbaa !84
  store i32 %12, ptr %15, align 8, !tbaa !87
  store i8 1, ptr %16, align 4, !tbaa !88
  br label %_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit

27:                                               ; preds = %25, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) #19
  resume { ptr, i32 } %28

_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit: ; preds = %3, %.noexc.i, %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %59

31:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !84
  %33 = load i16, ptr %4, align 8, !tbaa !72
  %34 = and i16 %33, 17
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %35, label %42

35:                                               ; preds = %31
  %36 = and i16 %33, 2
  %.not2.i = icmp eq i16 %36, 0
  br i1 %.not2.i, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  br label %42

42:                                               ; preds = %31, %37, %39
  %.0.i = phi ptr [ %41, %39 ], [ %38, %37 ], [ null, %31 ]
  %43 = icmp slt i16 %33, 0
  %44 = ashr i16 %33, 5
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %9, align 4
  %47 = select i1 %43, i32 %46, i32 %45
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %.0.i, i64 %49, i1 false)
  %50 = load i16, ptr %4, align 8, !tbaa !72
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = select i1 %51, i32 %54, i32 %53
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !84
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 %56
  store i16 0, ptr %58, align 2, !tbaa !89
  br label %59

59:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !94
  store ptr %5, ptr %3, align 8, !tbaa !97, !noalias !94
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !94
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #19, !srcloc !99
  resume { ptr, i32 } %7

_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit: ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !94
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl19AffixPatternMatchereqERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !84, !noalias !100
  store ptr %7, ptr %4, align 8, !tbaa !97, !noalias !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !97, !noalias !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #19, !srcloc !99
  br label %common.resume

_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit: ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !97, !noalias !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !103
  store ptr %12, ptr %3, align 8, !tbaa !97, !noalias !103
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %16 unwind label %13

13:                                               ; preds = %_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !103
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #19, !srcloc !99
  br label %.body

16:                                               ; preds = %_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !103
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !72
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !72
  %24 = trunc i16 %23 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

25:                                               ; preds = %16
  %26 = icmp slt i16 %19, 0
  %27 = ashr i16 %19, 5
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !72
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = and i16 %33, 1
  %.not9.i = icmp eq i16 %40, 0
  %41 = icmp eq i32 %31, %39
  %or.cond.i = and i1 %.not9.i, %41
  br i1 %or.cond.i, label %42, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

42:                                               ; preds = %25
  %43 = and i16 %33, 2
  %.not.i.i.i = icmp eq i16 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not.i.i.i, ptr %46, ptr %44
  %48 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %47, i32 noundef %31)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %42
  %49 = icmp ne i8 %48, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc, %25, %21
  %.0.i = phi i1 [ %24, %21 ], [ %49, %.noexc ], [ false, %25 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %.body

.body:                                            ; preds = %13, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl21AffixMatcherWarehouseC2EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl12AffixMatcherE, i64 16), ptr %.ptr, align 8, !tbaa !15
  %.add = add nuw nsw i64 %.idx, 32
  %4 = icmp eq i64 %.add, 576
  br i1 %4, label %.preheader15.preheader, label %3

.preheader15.preheader:                           ; preds = %3
  %.ptr10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %5
  %.idx6 = phi i64 [ %.add7, %5 ], [ 576, %.preheader15.preheader ]
  %.ptr8.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx6
  invoke void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr8.ptr)
          to label %5 unwind label %13

5:                                                ; preds = %.preheader15
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %.ptr8.ptr, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.ptr8.ptr, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %.ptr8.ptr, i64 70
  store ptr %7, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %.ptr8.ptr, i64 64
  store i32 4, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %.ptr8.ptr, i64 68
  store i8 0, ptr %9, align 4, !tbaa !88
  store i16 0, ptr %7, align 2, !tbaa !89
  %.add7 = add nuw nsw i64 %.idx6, 80
  %10 = icmp samesign eq i64 %.add7, 1536
  br i1 %10, label %11, label %.preheader15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %1, ptr %12, align 8, !tbaa !106
  ret void

13:                                               ; preds = %.preheader15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %.idx6, 576
  br i1 %15, label %.loopexit.preheader, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %.idx11 = phi i64 [ %.add12, %.preheader ], [ %.idx6, %13 ]
  %.add12 = add nsw i64 %.idx11, -80
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add12
  tail call void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr14) #19
  %16 = icmp eq i64 %.add12, 576
  br i1 %16, label %.loopexit.preheader, label %.preheader

.loopexit.preheader:                              ; preds = %.preheader, %13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %17 = phi ptr [ %18, %.loopexit ], [ %.ptr10, %.loopexit.preheader ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #19
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %.loopexit
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4, !tbaa !88
  %.not.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !22
  %.not.i.i.i1 = icmp eq i8 %11, 0
  br i1 %.not.i.i.i1, label %_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit, label %12

12:                                               ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %14)
          to label %_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit, %12
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_778numparse4impl21AffixMatcherWarehouse13isInterestingERKNS_6number4impl20AffixPatternProviderERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %17 unwind label %36

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %19, align 8, !tbaa !72
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %38

24:                                               ; preds = %17
  br i1 %23, label %25, label %44

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 768)
          to label %29 unwind label %40

29:                                               ; preds = %25
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 512)
          to label %34 unwind label %42

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %82

38:                                               ; preds = %76, %73, %70, %67, %64, %62, %59, %57, %54, %52, %49, %47, %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %81

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

44:                                               ; preds = %34, %24
  %45 = and i32 %2, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %49 unwind label %38

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %51 unwind label %38

51:                                               ; preds = %49
  br i1 %50, label %52, label %79

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %54 unwind label %38

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %56 unwind label %38

56:                                               ; preds = %54
  br i1 %55, label %57, label %79

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %59 unwind label %38

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %61 unwind label %38

61:                                               ; preds = %59
  br i1 %60, label %62, label %79

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %64 unwind label %38

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(200) %63, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %38

66:                                               ; preds = %64
  br i1 %65, label %67, label %79

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %69 unwind label %38

69:                                               ; preds = %67
  br i1 %68, label %79, label %70

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %72 unwind label %38

72:                                               ; preds = %70
  br i1 %71, label %79, label %73

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %75 unwind label %38

75:                                               ; preds = %73
  br i1 %74, label %79, label %76

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %78 unwind label %38

78:                                               ; preds = %76
  br i1 %77, label %79, label %80

79:                                               ; preds = %78, %75, %72, %69, %66, %61, %56, %51, %44
  br label %80

80:                                               ; preds = %78, %79
  %.024 = phi i1 [ true, %79 ], [ false, %78 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.024

81:                                               ; preds = %42, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %82

82:                                               ; preds = %81, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::numparse::impl::AffixPatternMatcher", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.icu_77::numparse::impl::AffixPatternMatcher", align 8
  %12 = alloca %"class.icu_77::numparse::impl::AffixMatcher", align 8
  %13 = alloca %"class.icu_77::numparse::impl::AffixMatcher", align 8
  %14 = alloca %"class.icu_77::numparse::impl::AffixMatcher", align 8
  %15 = alloca %"class.icu_77::numparse::impl::AffixMatcher", align 8
  %16 = tail call noundef zeroext i1 @_ZN6icu_778numparse4impl21AffixMatcherWarehouse13isInterestingERKNS_6number4impl20AffixPatternProviderERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %16, label %17, label %256

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %18, align 8, !tbaa !72
  %19 = and i32 %4, 128
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %22 = and i32 %4, 1024
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 70
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 70
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %57

.preheader172:                                    ; preds = %244
  %45 = icmp sgt i32 %.180, 1
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %45, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader172
  %wide.trip.count = zext nneg i32 %.180 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %55, %.lr.ph.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next.mux, %55 ], [ 1, %.lr.ph.us.preheader ]
  %.078197.us = phi i1 [ %.1.us.mux, %55 ], [ false, %.lr.ph.us.preheader ]
  %47 = getelementptr [32 x i8], ptr %0, i64 %indvars.iv
  %48 = getelementptr i8, ptr %47, i64 -32
  %49 = invoke noundef signext i8 @_ZNK6icu_778numparse4impl12AffixMatcher9compareToERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull align 8 dereferenceable(28) %47)
          to label %50 unwind label %.split.us

50:                                               ; preds = %.lr.ph.us
  %51 = icmp sgt i8 %49, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl12AffixMatcherE, i64 16), ptr %15, align 8, !tbaa !15
  %53 = getelementptr i8, ptr %47, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %53, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %54, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(20) %46, i64 20, i1 false)
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %55

55:                                               ; preds = %52, %50
  %.1.us = phi i1 [ true, %52 ], [ %.078197.us, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond202.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %brmerge = select i1 %exitcond202.not, i1 true, i1 %.1.us
  %indvars.iv.next.mux = select i1 %exitcond202.not, i64 %indvars.iv.next, i64 1
  %.1.us.mux = select i1 %exitcond202.not, i1 %.1.us, i1 false
  br i1 %brmerge, label %.lr.ph.us, label %.preheader, !llvm.loop !108

.split.us:                                        ; preds = %.lr.ph.us
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %257

57:                                               ; preds = %17, %244
  %.079196 = phi i32 [ 0, %17 ], [ %.180, %244 ]
  %.081195 = phi i32 [ 0, %17 ], [ %.182, %244 ]
  %.085194 = phi ptr [ null, %17 ], [ %.186, %244 ]
  %.0101193 = phi ptr [ null, %17 ], [ %.1102, %244 ]
  %.0105192 = phi i8 [ 0, %17 ], [ %245, %244 ]
  %58 = lshr i8 %.0105192, 1
  %59 = zext nneg i8 %58 to i32
  %60 = trunc i8 %.0105192 to i1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %66 unwind label %67

66:                                               ; preds = %61
  br i1 %65, label %69, label %244

67:                                               ; preds = %69, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %257

69:                                               ; preds = %66
  %70 = load ptr, ptr %21, align 8, !tbaa !106
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232) %72)
          to label %_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv.exit unwind label %67

_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv.exit: ; preds = %69
  br i1 %73, label %.critedge, label %244

.critedge:                                        ; preds = %57, %_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv.exit
  %74 = icmp samesign ugt i8 %.0105192, 1
  %or.cond120 = or i1 %.not, %74
  br i1 %or.cond120, label %75, label %244

75:                                               ; preds = %.critedge
  %76 = and i8 %.0105192, 6
  %77 = icmp eq i8 %76, 2
  %or.cond122 = and i1 %.not, %77
  br i1 %or.cond122, label %244, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !83
  invoke void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true, i32 noundef %59, i1 noundef zeroext false, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %60, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %79 unwind label %187

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %21, align 8, !tbaa !106
  invoke void @_ZN6icu_778numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(1288) %80, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %81 unwind label %189

81:                                               ; preds = %79
  %82 = sext i32 %.081195 to i64
  %83 = getelementptr inbounds [80 x i8], ptr %23, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %86 = load i8, ptr %85, align 4, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %84, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %88)
          to label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i unwind label %99

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i: ; preds = %87, %81
  %89 = load i32, ptr %25, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %89, ptr %90, align 8, !tbaa !21
  %91 = load i8, ptr %26, align 4, !tbaa !22
  store i8 %91, ptr %85, align 4, !tbaa !22
  %92 = load ptr, ptr %24, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %27
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %96 = sext i32 %89 to i64
  %97 = shl nsw i64 %96, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %27, i64 %97, i1 false)
  br label %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i

98:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i
  store ptr %27, ptr %24, align 8, !tbaa !17
  store i32 3, ptr %25, align 8, !tbaa !21
  store i8 0, ptr %26, align 4, !tbaa !22
  br label %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i: ; preds = %98, %94
  %.sink = phi ptr [ %95, %94 ], [ %92, %98 ]
  store ptr %.sink, ptr %84, align 8, !tbaa !17
  %102 = load i32, ptr %28, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %102, ptr %103, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %106 = load i8, ptr %105, align 4, !tbaa !88
  %.not.i.i.i3.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i3.i, label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i, label %107

107:                                              ; preds = %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i
  %108 = load ptr, ptr %104, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %108)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i unwind label %114

_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i: ; preds = %107, %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i
  %109 = load i32, ptr %30, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i32 %109, ptr %110, align 8, !tbaa !87
  %111 = load i8, ptr %31, align 4, !tbaa !88
  store i8 %111, ptr %105, align 4, !tbaa !88
  %112 = load ptr, ptr %29, align 8, !tbaa !84
  %113 = icmp eq ptr %112, %32
  br i1 %113, label %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit, label %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit.thread

_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit.thread: ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i
  store ptr %112, ptr %104, align 8, !tbaa !84
  store ptr %32, ptr %29, align 8, !tbaa !84
  store i32 4, ptr %30, align 8, !tbaa !87
  store i8 0, ptr %31, align 4, !tbaa !88
  br label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 70
  store ptr %117, ptr %104, align 8, !tbaa !84
  %118 = sext i32 %109 to i64
  %119 = shl nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %117, ptr nonnull align 2 %32, i64 %119, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %9, align 8, !tbaa !15
  %.not.i.i.i.i126 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i126, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit
  invoke void @uprv_free_77(ptr noundef %112)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i: ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit.thread, %120, %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %9, align 8, !tbaa !15
  %124 = load i8, ptr %26, align 4, !tbaa !22
  %.not.i.i.i1.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i1.i, label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit, label %125

125:                                              ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i
  %126 = load ptr, ptr %24, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %126)
          to label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, %125
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = load i8, ptr %8, align 1, !tbaa !83, !range !61, !noundef !62
  %131 = trunc nuw i8 %130 to i1
  %132 = zext nneg i8 %130 to i32
  %spec.select = add nsw i32 %.081195, %132
  %spec.select123 = select i1 %131, ptr %83, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !83
  invoke void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i32 noundef %59, i1 noundef zeroext false, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %60, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %133 unwind label %191

133:                                              ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = load ptr, ptr %21, align 8, !tbaa !106
  invoke void @_ZN6icu_778numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::numparse::impl::AffixPatternMatcher") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(1288) %134, i32 noundef %4, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %135 unwind label %193

135:                                              ; preds = %133
  %136 = sext i32 %spec.select to i64
  %137 = getelementptr inbounds [80 x i8], ptr %23, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %140 = load i8, ptr %139, align 4, !tbaa !22
  %.not.i.i.i.i127 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i127, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i128, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %138, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %142)
          to label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i128 unwind label %153

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i128: ; preds = %141, %135
  %143 = load i32, ptr %34, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 %143, ptr %144, align 8, !tbaa !21
  %145 = load i8, ptr %35, align 4, !tbaa !22
  store i8 %145, ptr %139, align 4, !tbaa !22
  %146 = load ptr, ptr %33, align 8, !tbaa !17
  %147 = icmp eq ptr %146, %36
  br i1 %147, label %148, label %152

148:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i128
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %150 = sext i32 %143 to i64
  %151 = shl nsw i64 %150, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %36, i64 %151, i1 false)
  br label %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i129

152:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i.i128
  store ptr %36, ptr %33, align 8, !tbaa !17
  store i32 3, ptr %34, align 8, !tbaa !21
  store i8 0, ptr %35, align 4, !tbaa !22
  br label %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i129

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i129: ; preds = %152, %148
  %.sink209 = phi ptr [ %149, %148 ], [ %146, %152 ]
  store ptr %.sink209, ptr %138, align 8, !tbaa !17
  %156 = load i32, ptr %37, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i32 %156, ptr %157, align 8, !tbaa !109
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %160 = load i8, ptr %159, align 4, !tbaa !88
  %.not.i.i.i3.i130 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i3.i130, label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i131, label %161

161:                                              ; preds = %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i129
  %162 = load ptr, ptr %158, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %162)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i131 unwind label %168

_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i131: ; preds = %161, %_ZN6icu_778numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i129
  %163 = load i32, ptr %39, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store i32 %163, ptr %164, align 8, !tbaa !87
  %165 = load i8, ptr %40, align 4, !tbaa !88
  store i8 %165, ptr %159, align 4, !tbaa !88
  %166 = load ptr, ptr %38, align 8, !tbaa !84
  %167 = icmp eq ptr %166, %41
  br i1 %167, label %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit132, label %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit132.thread

_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit132.thread: ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i131
  store ptr %166, ptr %158, align 8, !tbaa !84
  store ptr %41, ptr %38, align 8, !tbaa !84
  store i32 4, ptr %39, align 8, !tbaa !87
  store i8 0, ptr %40, align 4, !tbaa !88
  br label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i134

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit132: ; preds = %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i.i131
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 70
  store ptr %171, ptr %158, align 8, !tbaa !84
  %172 = sext i32 %163 to i64
  %173 = shl nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %171, ptr nonnull align 2 %41, i64 %173, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i133 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i133, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i134, label %174

174:                                              ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit132
  invoke void @uprv_free_77(ptr noundef %166)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i134 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i134: ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit132.thread, %174, %_ZN6icu_778numparse4impl19AffixPatternMatcheraSEOS2_.exit132
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %11, align 8, !tbaa !15
  %178 = load i8, ptr %35, align 4, !tbaa !22
  %.not.i.i.i1.i135 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i1.i135, label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit136, label %179

179:                                              ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i134
  %180 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %180)
          to label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit136 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit136: ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i134, %179
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %184 = load i8, ptr %10, align 1, !tbaa !83, !range !61, !noundef !62
  %185 = trunc nuw i8 %184 to i1
  %186 = zext nneg i8 %184 to i32
  %spec.select124 = add nsw i32 %spec.select, %186
  %spec.select125 = select i1 %185, ptr %137, ptr null
  br i1 %74, label %195, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread156

187:                                              ; preds = %78
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %247

189:                                              ; preds = %79
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

191:                                              ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %246

193:                                              ; preds = %133
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

195:                                              ; preds = %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit136
  %not. = xor i1 %131, true
  %196 = icmp eq ptr %.085194, null
  %or.cond.i = and i1 %196, %not.
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread, label %197

197:                                              ; preds = %195
  %or.cond3.i = or i1 %196, %not.
  br i1 %or.cond3.i, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread156, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %.085194, i64 56
  %200 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit unwind label %206

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit: ; preds = %198
  br i1 %200, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread156

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread: ; preds = %195, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit
  %not.170 = xor i1 %185, true
  %201 = icmp eq ptr %.0101193, null
  %or.cond.i137 = and i1 %201, %not.170
  br i1 %or.cond.i137, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread, label %202

202:                                              ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread
  %or.cond3.i138 = or i1 %201, %not.170
  br i1 %or.cond3.i138, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread156, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.0101193, i64 56
  %205 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141 unwind label %206

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141: ; preds = %203
  br i1 %205, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread156

206:                                              ; preds = %203, %198
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %246

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread156: ; preds = %202, %197, %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit136, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141
  %.2103 = phi ptr [ %.0101193, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit ], [ %.0101193, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141 ], [ %spec.select125, %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit136 ], [ %.0101193, %197 ], [ %.0101193, %202 ]
  %.287 = phi ptr [ %.085194, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit ], [ %.085194, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141 ], [ %spec.select123, %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit136 ], [ %.085194, %197 ], [ %.085194, %202 ]
  %208 = icmp eq i8 %76, 4
  %209 = zext i1 %208 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_778numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %spec.select123, ptr noundef %spec.select125, i32 noundef %209)
          to label %210 unwind label %222

210:                                              ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread156
  %211 = add nsw i32 %.079196, 1
  %212 = sext i32 %.079196 to i64
  %213 = getelementptr inbounds [32 x i8], ptr %0, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %214, ptr noundef nonnull align 8 dereferenceable(20) %42, i64 20, i1 false)
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %215 = and i8 %184, %130
  %216 = icmp ne i8 %215, 0
  %or.cond3 = and i1 %20, %216
  br i1 %or.cond3, label %217, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread

217:                                              ; preds = %210
  %218 = icmp ne ptr %.287, null
  %or.cond.not = select i1 %74, i1 %218, i1 false
  br i1 %or.cond.not, label %219, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146.thread162

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.287, i64 56
  %221 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146 unwind label %224

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146: ; preds = %219
  br i1 %221, label %.thread, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146.thread162

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146.thread162: ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_778numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %83, ptr noundef null, i32 noundef %209)
          to label %228 unwind label %226

222:                                              ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread156
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

224:                                              ; preds = %234, %219
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %246

226:                                              ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146.thread162
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %246

228:                                              ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146.thread162
  %229 = add nsw i32 %.079196, 2
  %230 = sext i32 %211 to i64
  %231 = getelementptr inbounds [32 x i8], ptr %0, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, ptr noundef nonnull align 8 dereferenceable(20) %43, i64 20, i1 false)
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %74, label %.thread, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151.thread168

.thread:                                          ; preds = %228, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146
  %.4165 = phi i32 [ %229, %228 ], [ %211, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit146 ]
  %233 = icmp eq ptr %.2103, null
  br i1 %233, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151.thread168, label %234

234:                                              ; preds = %.thread
  %235 = getelementptr inbounds nuw i8, ptr %.2103, i64 56
  %236 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151 unwind label %224

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151: ; preds = %234
  br i1 %236, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread, label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151.thread168

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151.thread168: ; preds = %.thread, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151, %228
  %.4166 = phi i32 [ %.4165, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151 ], [ %229, %228 ], [ %.4165, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_778numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef null, ptr noundef nonnull %137, i32 noundef %209)
          to label %237 unwind label %242

237:                                              ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151.thread168
  %238 = add nsw i32 %.4166, 1
  %239 = sext i32 %.4166 to i64
  %240 = getelementptr inbounds [32 x i8], ptr %0, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %241, ptr noundef nonnull align 8 dereferenceable(20) %44, i64 20, i1 false)
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread

242:                                              ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151.thread168
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %246

_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread: ; preds = %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread, %210, %237, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141
  %.3104 = phi ptr [ %.0101193, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141 ], [ %.2103, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151 ], [ %.2103, %237 ], [ %.2103, %210 ], [ null, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread ]
  %.388 = phi ptr [ %.085194, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141 ], [ %.287, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151 ], [ %.287, %237 ], [ %.287, %210 ], [ %.085194, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread ]
  %.2 = phi i32 [ %.079196, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141 ], [ %.4165, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit151 ], [ %238, %237 ], [ %211, %210 ], [ %.079196, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %244

244:                                              ; preds = %75, %.critedge, %_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv.exit, %66, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread
  %.1102 = phi ptr [ %.0101193, %_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv.exit ], [ %.0101193, %.critedge ], [ %.3104, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread ], [ %.0101193, %66 ], [ %.0101193, %75 ]
  %.186 = phi ptr [ %.085194, %_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv.exit ], [ %.085194, %.critedge ], [ %.388, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread ], [ %.085194, %66 ], [ %.085194, %75 ]
  %.182 = phi i32 [ %.081195, %_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv.exit ], [ %.081195, %.critedge ], [ %spec.select124, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread ], [ %.081195, %66 ], [ %.081195, %75 ]
  %.180 = phi i32 [ %.079196, %_ZNK6icu_778numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv.exit ], [ %.079196, %.critedge ], [ %.2, %_ZN12_GLOBAL__N_16equalsEPKN6icu_778numparse4impl19AffixPatternMatcherES5_.exit141.thread ], [ %.079196, %66 ], [ %.079196, %75 ]
  %245 = add nuw nsw i8 %.0105192, 1
  %exitcond.not = icmp eq i8 %245, 6
  br i1 %exitcond.not, label %.preheader172, label %57, !llvm.loop !113

246:                                              ; preds = %206, %242, %226, %224, %222, %193, %191
  %.pn112.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %207, %206 ], [ %243, %242 ], [ %225, %224 ], [ %227, %226 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %247

247:                                              ; preds = %246, %189, %187
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %246 ], [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

.preheader:                                       ; preds = %55, %.preheader172
  %248 = icmp sgt i32 %.180, 0
  br i1 %248, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count207 = zext nneg i32 %.180 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %253, %.preheader
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %253
  %indvars.iv203 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next204, %253 ]
  %249 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv203
  %250 = load ptr, ptr %2, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %253 unwind label %254

253:                                              ; preds = %.lr.ph
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

254:                                              ; preds = %.lr.ph
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %257

256:                                              ; preds = %6, %._crit_edge
  ret void

257:                                              ; preds = %.split.us, %254, %67, %247
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn112.pn.pn.pn, %247 ], [ %56, %.split.us ], [ %255, %254 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 -1, 2) i8 @_ZNK6icu_778numparse4impl12AffixMatcher9compareToERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !118
  %23 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !121
  store ptr %23, ptr %17, align 8, !tbaa !97, !noalias !121
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef nonnull %17, i32 noundef -1)
          to label %27 unwind label %24

common.resume:                                    ; preds = %158, %140, %121, %102, %80, %62, %43, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %44, %43 ], [ %63, %62 ], [ %81, %80 ], [ %103, %102 ], [ %122, %121 ], [ %141, %140 ], [ %159, %158 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %17, align 8, !tbaa !97, !noalias !121
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #19, !srcloc !99
  br label %common.resume

27:                                               ; preds = %21
  %28 = load ptr, ptr %17, align 8, !tbaa !97, !noalias !121
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !118
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !72
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit

_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit: ; preds = %2, %27
  %37 = phi i32 [ %36, %27 ], [ 0, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %.not.i10 = icmp eq ptr %39, null
  br i1 %.not.i10, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit11, label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !124
  %42 = load ptr, ptr %41, align 8, !tbaa !84, !noalias !127
  store ptr %42, ptr %15, align 8, !tbaa !97, !noalias !127
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 1, ptr noundef nonnull %15, i32 noundef -1)
          to label %46 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %15, align 8, !tbaa !97, !noalias !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #19, !srcloc !99
  br label %common.resume

46:                                               ; preds = %40
  %47 = load ptr, ptr %15, align 8, !tbaa !97, !noalias !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !124
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !72
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit11

_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit11: ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit, %46
  %56 = phi i32 [ %55, %46 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit ]
  %.not = icmp eq i32 %37, %56
  br i1 %.not, label %96, label %57

57:                                               ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit11
  %58 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i12 = icmp eq ptr %58, null
  br i1 %.not.i12, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit13, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !130
  %61 = load ptr, ptr %60, align 8, !tbaa !84, !noalias !133
  store ptr %61, ptr %13, align 8, !tbaa !97, !noalias !133
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef nonnull %13, i32 noundef -1)
          to label %65 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %13, align 8, !tbaa !97, !noalias !133
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #19, !srcloc !99
  br label %common.resume

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !97, !noalias !133
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !130
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load i16, ptr %67, align 8, !tbaa !72
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = select i1 %69, i32 %73, i32 %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit13

_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit13: ; preds = %57, %65
  %75 = phi i32 [ %74, %65 ], [ 0, %57 ]
  %76 = load ptr, ptr %38, align 8, !tbaa !115
  %.not.i14 = icmp eq ptr %76, null
  br i1 %.not.i14, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit15, label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !136
  %79 = load ptr, ptr %78, align 8, !tbaa !84, !noalias !139
  store ptr %79, ptr %11, align 8, !tbaa !97, !noalias !139
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef -1)
          to label %83 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8, !tbaa !97, !noalias !139
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %82) #19, !srcloc !99
  br label %common.resume

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !97, !noalias !139
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %84) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !136
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !72
  %87 = icmp slt i16 %86, 0
  %88 = ashr i16 %86, 5
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = select i1 %87, i32 %91, i32 %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit15

_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit15: ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit13, %83
  %93 = phi i32 [ %92, %83 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit13 ]
  %94 = icmp sgt i32 %75, %93
  %95 = select i1 %94, i8 -1, i8 1
  br label %174

96:                                               ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !142
  %.not.i16 = icmp eq ptr %98, null
  br i1 %.not.i16, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit17, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !143
  %101 = load ptr, ptr %100, align 8, !tbaa !84, !noalias !146
  store ptr %101, ptr %9, align 8, !tbaa !97, !noalias !146
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !97, !noalias !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %104) #19, !srcloc !99
  br label %common.resume

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !97, !noalias !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !143
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i16, ptr %107, align 8, !tbaa !72
  %109 = icmp slt i16 %108, 0
  %110 = ashr i16 %108, 5
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = select i1 %109, i32 %113, i32 %111
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit17

_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit17: ; preds = %96, %105
  %115 = phi i32 [ %114, %105 ], [ 0, %96 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !142
  %.not.i18 = icmp eq ptr %117, null
  br i1 %.not.i18, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit19, label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  %120 = load ptr, ptr %119, align 8, !tbaa !84, !noalias !152
  store ptr %120, ptr %7, align 8, !tbaa !97, !noalias !152
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %124 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %7, align 8, !tbaa !97, !noalias !152
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %123) #19, !srcloc !99
  br label %common.resume

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !97, !noalias !152
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %125) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load i16, ptr %126, align 8, !tbaa !72
  %128 = icmp slt i16 %127, 0
  %129 = ashr i16 %127, 5
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = select i1 %128, i32 %132, i32 %130
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit19

_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit19: ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit17, %124
  %134 = phi i32 [ %133, %124 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit17 ]
  %.not9 = icmp eq i32 %115, %134
  br i1 %.not9, label %174, label %135

135:                                              ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit19
  %136 = load ptr, ptr %97, align 8, !tbaa !142
  %.not.i20 = icmp eq ptr %136, null
  br i1 %.not.i20, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit21, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  %139 = load ptr, ptr %138, align 8, !tbaa !84, !noalias !158
  store ptr %139, ptr %5, align 8, !tbaa !97, !noalias !158
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %143 unwind label %140

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %5, align 8, !tbaa !97, !noalias !158
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %142) #19, !srcloc !99
  br label %common.resume

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !97, !noalias !158
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %144) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i16, ptr %145, align 8, !tbaa !72
  %147 = icmp slt i16 %146, 0
  %148 = ashr i16 %146, 5
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = select i1 %147, i32 %151, i32 %149
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit21

_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit21: ; preds = %135, %143
  %153 = phi i32 [ %152, %143 ], [ 0, %135 ]
  %154 = load ptr, ptr %116, align 8, !tbaa !142
  %.not.i22 = icmp eq ptr %154, null
  br i1 %.not.i22, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit23, label %155

155:                                              ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  %157 = load ptr, ptr %156, align 8, !tbaa !84, !noalias !164
  store ptr %157, ptr %3, align 8, !tbaa !97, !noalias !164
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %161 unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !164
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %160) #19, !srcloc !99
  br label %common.resume

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !164
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %162) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load i16, ptr %163, align 8, !tbaa !72
  %165 = icmp slt i16 %164, 0
  %166 = ashr i16 %164, 5
  %167 = sext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = select i1 %165, i32 %169, i32 %167
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit23

_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit23: ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit21, %161
  %171 = phi i32 [ %170, %161 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit21 ]
  %172 = icmp sgt i32 %153, %171
  %173 = select i1 %172, i8 -1, i8 1
  br label %174

174:                                              ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit19, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit23, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit15
  %.0 = phi i8 [ %95, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit15 ], [ %173, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit23 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_778numparse4impl19AffixPatternMatcherE.exit19 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778numparse4impl12AffixMatcherC2EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl12AffixMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl12AffixMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i16, ptr %12, align 8, !tbaa !72
  %14 = and i16 %13, 1
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %67, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp eq ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %15
  %20 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %21 = load ptr, ptr %16, align 8, !tbaa !115
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %.not21 = icmp eq i32 %20, %26
  br i1 %.not21, label %67, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %16, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  %30 = load ptr, ptr %29, align 8, !tbaa !84, !noalias !171
  store ptr %30, ptr %6, align 8, !tbaa !97, !noalias !171
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit unwind label %31

common.resume:                                    ; preds = %62, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !171
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #19, !srcloc !99
  br label %common.resume

_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit: ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !171
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %39 = load i16, ptr %38, align 8, !tbaa !72
  %40 = and i16 %39, 1
  %.not22 = icmp eq i16 %40, 0
  br i1 %.not22, label %67, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_778numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %52 = load ptr, ptr %42, align 8, !tbaa !142
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %57 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %.not23 = icmp eq i32 %51, %57
  br i1 %.not23, label %67, label %58

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %42, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  %61 = load ptr, ptr %60, align 8, !tbaa !84, !noalias !177
  store ptr %61, ptr %5, align 8, !tbaa !97, !noalias !177
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit24 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !97, !noalias !177
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #19, !srcloc !99
  br label %common.resume

_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit24: ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !97, !noalias !177
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

67:                                               ; preds = %50, %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit24, %36, %41, %45, %19, %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit, %10, %15
  %.0 = phi i1 [ %25, %19 ], [ false, %36 ], [ false, %10 ], [ false, %15 ], [ %25, %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit ], [ false, %45 ], [ false, %41 ], [ %56, %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit24 ], [ %56, %50 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_778numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !72
  %.not = trunc i16 %7 to i1
  br label %.critedge

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  %10 = load ptr, ptr %9, align 8, !tbaa !84, !noalias !183
  store ptr %10, ptr %3, align 8, !tbaa !97, !noalias !183
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit unwind label %11

common.resume:                                    ; preds = %49, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !183
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #19, !srcloc !99
  br label %common.resume

_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !183
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !72
  %17 = and i16 %16, 1
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !72
  %21 = trunc i16 %20 to i1
  br label %47

22:                                               ; preds = %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit
  %23 = icmp slt i16 %16, 0
  %24 = ashr i16 %16, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !72
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = and i16 %30, 1
  %.not9.i = icmp eq i16 %37, 0
  %38 = icmp eq i32 %28, %36
  %or.cond.i = and i1 %.not9.i, %38
  br i1 %or.cond.i, label %39, label %47

39:                                               ; preds = %22
  %40 = and i16 %30, 2
  %.not.i.i.i = icmp eq i16 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = select i1 %.not.i.i.i, ptr %43, ptr %41
  %45 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %44, i32 noundef %28)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %39
  %46 = icmp ne i8 %45, 0
  br label %47

47:                                               ; preds = %18, %22, %.noexc
  %.ph = phi i1 [ false, %22 ], [ %46, %.noexc ], [ %21, %18 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %5, %47
  %48 = phi i1 [ %.ph, %47 ], [ %.not, %5 ]
  ret i1 %48

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl12AffixMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(17) %1)
  br i1 %9, label %18, label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %18

18:                                               ; preds = %10, %13, %5
  %19 = phi i1 [ true, %5 ], [ false, %10 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl12AffixMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_778numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_778numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i16, ptr %15, align 8, !tbaa !72
  %17 = and i16 %16, 1
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %19, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load i16, ptr %22, align 8, !tbaa !72
  %24 = and i16 %23, 1
  %.not11 = icmp eq i16 %24, 0
  br i1 %.not11, label %28, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %26, align 8, !tbaa !72
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !186
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !186
  %34 = load ptr, ptr %5, align 8, !tbaa !115
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %39, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %34, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %39

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr %10, align 8, !tbaa !142
  %.not13 = icmp eq ptr %40, null
  br i1 %.not13, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %45

45:                                               ; preds = %39, %41, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl12AffixMatcher8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA7_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %13, align 8, !tbaa !72
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 6, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA7_DsvEERKT_.exit unwind label %15

common.resume:                                    ; preds = %63, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn.pn.pn.pn, %63 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA7_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA7_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA7_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %17 = and i32 %12, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, ptr @.str.3, ptr @.str.2
  br label %19

19:                                               ; preds = %19, %_ZN6icu_7713UnicodeStringC2IA7_DsvEERKT_.exit
  %.0.i.i.i = phi i64 [ 0, %_ZN6icu_7713UnicodeStringC2IA7_DsvEERKT_.exit ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %.0.i.i.i
  %21 = load i16, ptr %20, align 2, !tbaa !89, !noalias !191
  %22 = icmp eq i16 %21, 0
  %23 = add i64 %.0.i.i.i, 1
  br i1 %22, label %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit.i, label %19, !llvm.loop !194

_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit.i: ; preds = %19
  invoke void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %.0.i.i.i, ptr nonnull %18)
          to label %_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_.exit unwind label %50

_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_.exit: ; preds = %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %26

26:                                               ; preds = %_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  %28 = load ptr, ptr %27, align 8, !tbaa !84, !noalias !198
  store ptr %28, ptr %3, align 8, !tbaa !97, !noalias !198
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !198
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #19, !srcloc !99
  br label %.body

_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit: ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !97, !noalias !198
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  br label %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit

_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %33, align 8, !tbaa !72
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 4, ptr nonnull @.str.4)
          to label %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit unwind label %35

35:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %.body

_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.preheader35.preheader unwind label %52

.preheader35.preheader:                           ; preds = %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit
  invoke void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 1, ptr nonnull @.str.5)
          to label %_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_.exit unwind label %54

_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_.exit: ; preds = %.preheader35.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i28, label %39

39:                                               ; preds = %_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !201
  %41 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !204
  store ptr %41, ptr %2, align 8, !tbaa !97, !noalias !204
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %2, i32 noundef -1)
          to label %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit26 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !204
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #19, !srcloc !99
  br label %.body24

_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit26: ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !204
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #19, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !201
  br label %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit31

_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i28: ; preds = %_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %46, align 8, !tbaa !72
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 4, ptr nonnull @.str.4)
          to label %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit31 unwind label %48

48:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  br label %.body24

_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit31:  ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i28, %_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv.exit26
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.preheader.preheader unwind label %56

.preheader.preheader:                             ; preds = %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit31
  invoke void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 1, ptr nonnull @.str.6)
          to label %_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_.exit34 unwind label %58

_ZN6icu_77plIA2_DsvEENS_13UnicodeStringERKS2_RKT_.exit34: ; preds = %.preheader.preheader
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %.preheader35.preheader
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %.preheader.preheader
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  br label %.body24

.body24:                                          ; preds = %42, %48, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %43, %42 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  br label %61

61:                                               ; preds = %.body24, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body24 ], [ %55, %54 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %53, %52 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %.body

.body:                                            ; preds = %29, %35, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %62 ], [ %30, %29 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %63

63:                                               ; preds = %.body, %50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i, label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %7)
          to label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i, label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %7)
          to label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_778numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %7)
          to label %_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6icu_778numparse4impl26AffixPatternMatcherBuilderD0Ev.exit: ; preds = %1, %5
  tail call void @_ZN6icu_776number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 88) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16CodePointMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12AffixMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl19AffixPatternMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl19AffixPatternMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !22
  %.not.i.i.i1.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i1.i, label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit, label %12

12:                                               ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %14)
          to label %_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6icu_778numparse4impl19AffixPatternMatcherD2Ev.exit: ; preds = %_ZN6icu_778numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, %12
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #10

declare void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !88
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIDsLi4EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEE", !19, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!19 = !{!"p2 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!18, !9, i64 8}
!22 = !{!18, !7, i64 12}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSN6icu_778numparse4impl26AffixPatternMatcherBuilderE", !25, i64 0, !26, i64 8, !18, i64 16, !9, i64 56, !9, i64 60, !27, i64 64, !28, i64 72, !29, i64 80}
!25 = !{!"_ZTSN6icu_776number4impl13TokenConsumerE"}
!26 = !{!"_ZTSN6icu_778numparse4impl24MutableMatcherCollectionE"}
!27 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!28 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixTokenMatcherWarehouseE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_778numparse4impl17IgnorablesMatcherE", !6, i64 0}
!30 = !{!24, !9, i64 60}
!31 = !{!27, !27, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!24, !29, i64 80}
!34 = !{!24, !28, i64 72}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN6icu_778numparse4impl26AffixTokenMatcherWarehouseE", !37, i64 0, !38, i64 8, !46, i64 96, !47, i64 184, !48, i64 264, !49, i64 344, !51, i64 1200}
!37 = !{!"p1 _ZTSN6icu_778numparse4impl26AffixTokenMatcherSetupDataE", !6, i64 0}
!38 = !{!"_ZTSN6icu_778numparse4impl16MinusSignMatcherE", !39, i64 0, !45, i64 80}
!39 = !{!"_ZTSN6icu_778numparse4impl13SymbolMatcherE", !40, i64 0, !41, i64 8, !44, i64 72}
!40 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
!41 = !{!"_ZTSN6icu_7713UnicodeStringE", !42, i64 0, !7, i64 8}
!42 = !{!"_ZTSN6icu_7711ReplaceableE", !43, i64 0}
!43 = !{!"_ZTSN6icu_777UObjectE"}
!44 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"_ZTSN6icu_778numparse4impl15PlusSignMatcherE", !39, i64 0, !45, i64 80}
!47 = !{!"_ZTSN6icu_778numparse4impl14PercentMatcherE", !39, i64 0}
!48 = !{!"_ZTSN6icu_778numparse4impl15PermilleMatcherE", !39, i64 0}
!49 = !{!"_ZTSN6icu_778numparse4impl23CombinedCurrencyMatcherE", !40, i64 0, !7, i64 8, !41, i64 16, !41, i64 80, !45, i64 144, !7, i64 152, !41, i64 664, !41, i64 728, !50, i64 792}
!50 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!51 = !{!"_ZTSN6icu_7710MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EEE", !9, i64 0, !52, i64 8}
!52 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EEE", !53, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!53 = !{!"p2 _ZTSN6icu_778numparse4impl16CodePointMatcherE", !20, i64 0}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSN6icu_778numparse4impl26AffixTokenMatcherSetupDataE", !56, i64 0, !57, i64 8, !29, i64 16, !58, i64 24, !9, i64 32}
!56 = !{!"p1 _ZTSN6icu_776number4impl15CurrencySymbolsE", !6, i64 0}
!57 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!58 = !{!"p1 _ZTSN6icu_776LocaleE", !6, i64 0}
!59 = !{!39, !44, i64 72}
!60 = !{!38, !45, i64 80}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!46, !45, i64 80}
!64 = !{!55, !56, i64 0}
!65 = !{!55, !9, i64 32}
!66 = !{!49, !45, i64 144}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !6, i64 0}
!71 = !{!24, !27, i64 64}
!72 = !{!7, !7, i64 0}
!73 = !{!51, !9, i64 0}
!74 = !{!52, !53, i64 0}
!75 = !{!52, !9, i64 8}
!76 = !{!52, !7, i64 12}
!77 = !{!50, !9, i64 56}
!78 = !{!55, !29, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_778numparse4impl16CodePointMatcherE", !6, i64 0}
!81 = !{!82, !9, i64 8}
!82 = !{!"_ZTSN6icu_778numparse4impl16CodePointMatcherE", !40, i64 0, !9, i64 8}
!83 = !{!45, !45, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN6icu_7715MaybeStackArrayIDsLi4EEE", !86, i64 0, !9, i64 8, !7, i64 12, !7, i64 14}
!86 = !{!"p1 char16_t", !6, i64 0}
!87 = !{!85, !9, i64 8}
!88 = !{!85, !7, i64 12}
!89 = !{!90, !90, i64 0}
!90 = !{!"char16_t", !7, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode: argument 0"}
!93 = distinct !{!93, !"_ZN6icu_778numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!96 = distinct !{!96, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!97 = !{!98, !86, i64 0}
!98 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !86, i64 0}
!99 = !{i64 2148912612}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!102 = distinct !{!102, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!105 = distinct !{!105, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!106 = !{!107, !28, i64 1536}
!107 = !{!"_ZTSN6icu_778numparse4impl21AffixMatcherWarehouseE", !7, i64 0, !7, i64 576, !28, i64 1536}
!108 = distinct !{!108, !68}
!109 = !{!110, !9, i64 48}
!110 = !{!"_ZTSN6icu_778numparse4impl18ArraySeriesMatcherE", !111, i64 0, !18, i64 8, !9, i64 48}
!111 = !{!"_ZTSN6icu_778numparse4impl13SeriesMatcherE", !112, i64 0}
!112 = !{!"_ZTSN6icu_778numparse4impl18CompositionMatcherE", !40, i64 0}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSN6icu_778numparse4impl12AffixMatcherE", !40, i64 0, !117, i64 8, !117, i64 16, !9, i64 24}
!117 = !{!"p1 _ZTSN6icu_778numparse4impl19AffixPatternMatcherE", !6, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!120 = distinct !{!120, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!123 = distinct !{!123, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!126 = distinct !{!126, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!129 = distinct !{!129, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!132 = distinct !{!132, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!135 = distinct !{!135, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!138 = distinct !{!138, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!141 = distinct !{!141, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!142 = !{!116, !117, i64 16}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!145 = distinct !{!145, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!148 = distinct !{!148, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!151 = distinct !{!151, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!154 = distinct !{!154, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!157 = distinct !{!157, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!160 = distinct !{!160, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!163 = distinct !{!163, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!166 = distinct !{!166, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!167 = !{!116, !9, i64 24}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!170 = distinct !{!170, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!173 = distinct !{!173, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!176 = distinct !{!176, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!179 = distinct !{!179, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!182 = distinct !{!182, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!185 = distinct !{!185, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!186 = !{!187, !9, i64 76}
!187 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !188, i64 0, !9, i64 72, !9, i64 76, !41, i64 80, !41, i64 144, !7, i64 208}
!188 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !189, i64 0, !45, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !190, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !45, i64 64, !45, i64 65}
!189 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!190 = !{!"double", !7, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_: argument 0"}
!193 = distinct !{!193, !"_ZN6icu_77plIPKDsvEENS_13UnicodeStringERKS3_RKT_"}
!194 = distinct !{!194, !68}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!197 = distinct !{!197, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!200 = distinct !{!200, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv: argument 0"}
!203 = distinct !{!203, !"_ZNK6icu_778numparse4impl19AffixPatternMatcher10getPatternEv"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: argument 0"}
!206 = distinct !{!206, !"_ZNK6icu_778numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
