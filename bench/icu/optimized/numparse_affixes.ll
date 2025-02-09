; ModuleID = 'bench/icu/original/numparse_affixes.ll'
source_filename = "bench/icu/original/numparse_affixes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::numparse::impl::PermilleMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::SymbolMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::numparse::impl::PercentMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::PlusSignMatcher" = type <{ %"class.icu_75::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::MinusSignMatcher" = type <{ %"class.icu_75::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::CombinedCurrencyMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", [4 x i16], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, [8 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::CharString" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::numparse::impl::AffixPatternMatcher" = type { %"class.icu_75::numparse::impl::ArraySeriesMatcher.base", [4 x i8], %"class.icu_75::numparse::impl::CompactUnicodeString" }
%"class.icu_75::numparse::impl::ArraySeriesMatcher.base" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher", %"class.icu_75::MaybeStackArray.0", i32 }>
%"class.icu_75::numparse::impl::SeriesMatcher" = type { %"class.icu_75::numparse::impl::CompositionMatcher" }
%"class.icu_75::numparse::impl::CompositionMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [3 x ptr] }
%"class.icu_75::numparse::impl::CompactUnicodeString" = type { %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type <{ ptr, i32, i8, i8, [4 x i16], [2 x i8] }>
%"class.icu_75::numparse::impl::AffixPatternMatcherBuilder" = type { %"class.icu_75::number::impl::TokenConsumer", %"class.icu_75::numparse::impl::MutableMatcherCollection", %"class.icu_75::MaybeStackArray.0", i32, i32, ptr, ptr, ptr }
%"class.icu_75::number::impl::TokenConsumer" = type { ptr }
%"class.icu_75::numparse::impl::MutableMatcherCollection" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::numparse::impl::AffixMatcher" = type <{ %"class.icu_75::numparse::impl::NumberParseMatcher", ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_ = comdat any

$_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_ = comdat any

$_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev = comdat any

$_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_ = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl12AffixMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev = comdat any

$_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD1Ev = comdat any

$_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev = comdat any

$_ZN6icu_758numparse4impl16CodePointMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl16CodePointMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_758numparse4impl12AffixMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev = comdat any

$_ZTVN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTSN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTIN6icu_758numparse4impl24MutableMatcherCollectionE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTSN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

$_ZTIN6icu_758numparse4impl19AffixPatternMatcherE = comdat any

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
@_ZTVN6icu_758numparse4impl16MinusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl15PlusSignMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl14PercentMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl15PermilleMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

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
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderC2ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(1288) %warehouse, ptr noundef %ignorables) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %0, align 8
  %fMatchers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %stackArray.i, ptr %fMatchers, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 3, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %needToRelease.i, align 4
  %fMatchersLen = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %fMatchersLen, align 8
  %fLastTypeOrCp = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %fLastTypeOrCp, align 4
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %pattern, ptr %fPattern, align 8
  %fWarehouse = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %warehouse, ptr %fWarehouse, align 8
  %fIgnorables = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %ignorables, ptr %fIgnorables, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder12consumeTokenENS_6number4impl16AffixPatternTypeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %type, i32 noundef %cp, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %cp.addr.i = alloca i32, align 4
  %ref.tmp.i26 = alloca %"class.icu_75::numparse::impl::PermilleMatcher", align 8
  %ref.tmp.i19 = alloca %"class.icu_75::numparse::impl::PercentMatcher", align 8
  %ref.tmp.i9 = alloca %"class.icu_75::numparse::impl::PlusSignMatcher", align 8
  %ref.tmp.i = alloca %"class.icu_75::numparse::impl::MinusSignMatcher", align 8
  %fIgnorables = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %fIgnorables, align 8
  %cmp.not = icmp ne ptr %0, null
  %fMatchersLen = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %fMatchersLen, align 8
  %cmp2 = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %entry
  %fLastTypeOrCp = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %fLastTypeOrCp, align 4
  %cmp4 = icmp slt i32 %2, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %call = tail call noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = load i32, ptr %fLastTypeOrCp, align 4
  %call7 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call, i32 noundef %3)
  %tobool.not = icmp eq i8 %call7, 0
  br i1 %tobool.not, label %lor.lhs.false.if.then_crit_edge, label %if.end

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %fIgnorables, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %land.lhs.true3
  %4 = phi ptr [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %land.lhs.true3 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  switch i32 %type, label %sw.default [
    i32 0, label %if.else
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

sw.bb:                                            ; preds = %if.end
  %fWarehouse = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %fWarehouse, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %6, align 8
  %dfs.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %dfs.i, align 8
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(2883) %8, i1 noundef zeroext true)
  %fMinusSign.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %fString.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %fString2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i) #17
  %fUniSet.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  %9 = load ptr, ptr %fUniSet.i.i.i, align 8
  %fUniSet4.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %9, ptr %fUniSet4.i.i.i, align 8
  %fAllowTrailing.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  %10 = load i8, ptr %fAllowTrailing.i.i, align 8
  %fAllowTrailing2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %frombool.i.i = and i8 %10, 1
  store i8 %frombool.i.i, ptr %fAllowTrailing2.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %ref.tmp.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i)
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 24
  %11 = load ptr, ptr %vfn13, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %fMinusSign.i)
  br label %if.end52

sw.bb14:                                          ; preds = %if.end
  %fWarehouse15 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %fWarehouse15, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp.i9)
  %13 = load ptr, ptr %12, align 8
  %dfs.i10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %dfs.i10, align 8
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(2883) %14, i1 noundef zeroext true)
  %fPlusSign.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %fString.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %fString2.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i9, i64 8
  %call3.i.i.i13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i11, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i12) #17
  %fUniSet.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i9, i64 72
  %15 = load ptr, ptr %fUniSet.i.i.i14, align 8
  %fUniSet4.i.i.i15 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %15, ptr %fUniSet4.i.i.i15, align 8
  %fAllowTrailing.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i9, i64 80
  %16 = load i8, ptr %fAllowTrailing.i.i16, align 8
  %fAllowTrailing2.i.i17 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %frombool.i.i18 = and i8 %16, 1
  store i8 %frombool.i.i18, ptr %fAllowTrailing2.i.i17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %ref.tmp.i9, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i12) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp.i9) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i9)
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %17 = load ptr, ptr %vfn18, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %fPlusSign.i)
  br label %if.end52

sw.bb19:                                          ; preds = %if.end
  %fWarehouse20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %fWarehouse20, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i19)
  %19 = load ptr, ptr %18, align 8
  %dfs.i20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %dfs.i20, align 8
  call void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(2883) %20)
  %fPercent.i = getelementptr inbounds nuw i8, ptr %18, i64 184
  %fString.i.i.i21 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %fString2.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i19, i64 8
  %call3.i.i.i23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i21, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i22) #17
  %fUniSet.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i19, i64 72
  %21 = load ptr, ptr %fUniSet.i.i.i24, align 8
  %fUniSet4.i.i.i25 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %21, ptr %fUniSet4.i.i.i25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %ref.tmp.i19, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i22) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i19) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i19)
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 24
  %22 = load ptr, ptr %vfn23, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %fPercent.i)
  br label %if.end52

sw.bb24:                                          ; preds = %if.end
  %fWarehouse25 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %fWarehouse25, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i26)
  %24 = load ptr, ptr %23, align 8
  %dfs.i27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %dfs.i27, align 8
  call void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i26, ptr noundef nonnull align 8 dereferenceable(2883) %25)
  %fPermille.i = getelementptr inbounds nuw i8, ptr %23, i64 264
  %fString.i.i.i28 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %fString2.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp.i26, i64 8
  %call3.i.i.i30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i28, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i29) #17
  %fUniSet.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i26, i64 72
  %26 = load ptr, ptr %fUniSet.i.i.i31, align 8
  %fUniSet4.i.i.i32 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store ptr %26, ptr %fUniSet4.i.i.i32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %ref.tmp.i26, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i.i29) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i26) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i26)
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 24
  %27 = load ptr, ptr %vfn28, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %fPermille.i)
  br label %if.end52

sw.bb29:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %fWarehouse30 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %28 = load ptr, ptr %fWarehouse30, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8currencyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %28, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %29 = load ptr, ptr %vfn33, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  br label %if.end52

sw.default:                                       ; preds = %if.end
  tail call void @abort() #19
  unreachable

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %fIgnorables, align 8
  %cmp35.not = icmp eq ptr %30, null
  br i1 %cmp35.not, label %if.else42, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else
  %call38 = tail call noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %call39 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %call38, i32 noundef %cp)
  %tobool40.not = icmp eq i8 %call39, 0
  br i1 %tobool40.not, label %if.else42, label %if.end52

if.else42:                                        ; preds = %land.lhs.true36, %if.else
  %fWarehouse43 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %31 = load ptr, ptr %fWarehouse43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cp.addr.i)
  store i32 %cp, ptr %cp.addr.i, align 4
  %32 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %32, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode.exit.thread

if.end.i:                                         ; preds = %if.else42
  %fCodePoints.i = getelementptr inbounds nuw i8, ptr %31, i64 1200
  %call2.i = call noundef ptr @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %fCodePoints.i, ptr noundef nonnull align 4 dereferenceable(4) %cp.addr.i)
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then3.i, label %if.then46

if.then3.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode.exit.thread

_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode.exit.thread: ; preds = %if.else42, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cp.addr.i)
  br label %return

if.then46:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cp.addr.i)
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 24
  %33 = load ptr, ptr %vfn48, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %land.lhs.true36, %sw.bb, %sw.bb14, %sw.bb19, %sw.bb24, %sw.bb29
  %cond = phi i32 [ %cp, %if.then46 ], [ %cp, %land.lhs.true36 ], [ -1, %sw.bb ], [ -2, %sw.bb14 ], [ -4, %sw.bb19 ], [ -5, %sw.bb24 ], [ %type, %sw.bb29 ]
  %fLastTypeOrCp54 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %cond, ptr %fLastTypeOrCp54, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode.exit.thread, %if.end52
  ret void
}

declare noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse9minusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::numparse::impl::MinusSignMatcher", align 8
  %0 = load ptr, ptr %this, align 8
  %dfs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %dfs, align 8
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %1, i1 noundef zeroext true)
  %fMinusSign = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fString.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fString2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #17
  %fUniSet.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %2 = load ptr, ptr %fUniSet.i.i, align 8
  %fUniSet4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %2, ptr %fUniSet4.i.i, align 8
  %fAllowTrailing.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %3 = load i8, ptr %fAllowTrailing.i, align 8
  %fAllowTrailing2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %fAllowTrailing2.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %ref.tmp, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp) #17
  ret ptr %fMinusSign
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8plusSignEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::numparse::impl::PlusSignMatcher", align 8
  %0 = load ptr, ptr %this, align 8
  %dfs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %dfs, align 8
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %1, i1 noundef zeroext true)
  %fPlusSign = getelementptr inbounds nuw i8, ptr %this, i64 96
  %fString.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %fString2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #17
  %fUniSet.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %2 = load ptr, ptr %fUniSet.i.i, align 8
  %fUniSet4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %2, ptr %fUniSet4.i.i, align 8
  %fAllowTrailing.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %3 = load i8, ptr %fAllowTrailing.i, align 8
  %fAllowTrailing2.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %fAllowTrailing2.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %ref.tmp, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %ref.tmp) #17
  ret ptr %fPlusSign
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse7percentEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::numparse::impl::PercentMatcher", align 8
  %0 = load ptr, ptr %this, align 8
  %dfs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %dfs, align 8
  call void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %1)
  %fPercent = getelementptr inbounds nuw i8, ptr %this, i64 184
  %fString.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %fString2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #17
  %fUniSet.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %2 = load ptr, ptr %fUniSet.i.i, align 8
  %fUniSet4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %2, ptr %fUniSet4.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %ref.tmp, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #17
  ret ptr %fPercent
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8permilleEv(ptr noundef nonnull align 8 dereferenceable(1288) %this) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::numparse::impl::PermilleMatcher", align 8
  %0 = load ptr, ptr %this, align 8
  %dfs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %dfs, align 8
  call void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %1)
  %fPermille = getelementptr inbounds nuw i8, ptr %this, i64 264
  %fString.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %fString2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #17
  %fUniSet.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %2 = load ptr, ptr %fUniSet.i.i, align 8
  %fUniSet4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %2, ptr %fUniSet4.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %ref.tmp, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString2.i.i) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #17
  ret ptr %fPermille
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse8currencyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %dfs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %dfs, align 8
  %parseFlags = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %parseFlags, align 8
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(2883) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fCurrency = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %ref.tmp, align 8
  %fLocaleName.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 792
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName.i) #17
  %beforeSuffixInsert.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 728
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert.i) #17
  %afterPrefixInsert.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 664
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert.i) #17
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 664, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -64
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %arraydestroy.elementPast.add.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr.i) #17
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 152
  br i1 %arraydestroy.done.i, label %_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev.exit: ; preds = %arraydestroy.body.i
  %fCurrency2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2.i) #17
  %fCurrency1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1.i) #17
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp) #17
  ret ptr %call
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse20nextCodePointMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1288) %this, i32 noundef %cp, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCodePoints = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %fCodePoints, ptr noundef nonnull align 4 dereferenceable(4) %cp.addr)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %matcher) unnamed_addr #1 align 2 {
entry:
  %fMatchersLen = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %fMatchersLen, align 8
  %fMatchers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %mul)
  %3 = load ptr, ptr %fMatchers, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i

_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then5.i
  store ptr %call.i, ptr %fMatchers, align 8
  store i32 %mul, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i, %if.then.i, %if.then, %entry
  %5 = load i32, ptr %fMatchersLen, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %fMatchersLen, align 8
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %fMatchers, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %conv
  store ptr %matcher, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE(ptr noundef captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %matcher) unnamed_addr #10 align 2 {
entry:
  %fMatchersLen.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %fMatchersLen.i, align 8
  %fMatchers.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %capacity.i.i, align 8
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i = shl nsw i32 %0, 1
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i = zext nneg i32 %mul.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %2 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %mul.i)
  %3 = load ptr, ptr %fMatchers.i, align 8
  %conv12.i.i = sext i32 %length.addr.1.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %3, i64 %mul13.i.i, i1 false)
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i

_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then5.i.i
  store ptr %call.i.i, ptr %fMatchers.i, align 8
  store i32 %mul.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit

_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder10addMatcherERNS1_18NumberParseMatcherE.exit: ; preds = %entry, %if.then.i, %if.then.i.i, %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv.exit.i.i
  %5 = load i32, ptr %fMatchersLen.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %fMatchersLen.i, align 8
  %conv.i = sext i32 %5 to i64
  %6 = load ptr, ptr %fMatchers.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i
  store ptr %matcher, ptr %arrayidx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fMatchers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fMatchersLen = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %fMatchersLen, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %fPattern, align 8
  tail call void @_ZN6icu_758numparse4impl19AffixPatternMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %fMatchers, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouseC2EPKNS1_26AffixTokenMatcherSetupDataE(ptr noundef nonnull align 8 dereferenceable(1288) initializes((0, 26), (96, 114), (184, 202), (264, 282)) %this, ptr noundef %setupData) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  store ptr %setupData, ptr %this, align 8
  %fMinusSign = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fString.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fString.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl16MinusSignMatcherE, i64 16), ptr %fMinusSign, align 8
  %fPlusSign = getelementptr inbounds nuw i8, ptr %this, i64 96
  %fString.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fString.i.i5, align 8
  %fUnion2.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i16 2, ptr %fUnion2.i.i.i6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl15PlusSignMatcherE, i64 16), ptr %fPlusSign, align 8
  %fPercent = getelementptr inbounds nuw i8, ptr %this, i64 184
  %fString.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fString.i.i7, align 8
  %fUnion2.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i16 2, ptr %fUnion2.i.i.i8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl14PercentMatcherE, i64 16), ptr %fPercent, align 8
  %fPermille = getelementptr inbounds nuw i8, ptr %this, i64 264
  %fString.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fString.i.i9, align 8
  %fUnion2.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i16 2, ptr %fUnion2.i.i.i10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl15PermilleMatcherE, i64 16), ptr %fPermille, align 8
  %fCurrency = getelementptr inbounds nuw i8, ptr %this, i64 344
  invoke void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %fCurrency)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %fCodePoints = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store i32 0, ptr %fCodePoints, align 8
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %stackArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1224
  store ptr %stackArray.i.i, ptr %fPool.i, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store i32 8, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1220
  store i8 0, ptr %needToRelease.i.i, align 4
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %fPermille, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i9) #17
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPermille) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %fPercent, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i7) #17
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPercent) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %fPlusSign, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i5) #17
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fPlusSign) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 16), ptr %fMinusSign, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #17
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %fMinusSign) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i64 16), ptr %this, align 8
  %fCurrency1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fCurrency1, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %fCurrency2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fCurrency2, align 8
  %fUnion2.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i16 2, ptr %fUnion2.i6, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont5 ], [ 152, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i7 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i7, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp samesign eq i64 %arrayctor.cur.add, 664
  br i1 %arrayctor.done, label %invoke.cont10, label %invoke.cont5

invoke.cont10:                                    ; preds = %invoke.cont5
  %afterPrefixInsert = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %afterPrefixInsert, align 8
  %fUnion2.i8 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store i16 2, ptr %fUnion2.i8, align 8
  %beforeSuffixInsert = getelementptr inbounds nuw i8, ptr %this, i64 728
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %beforeSuffixInsert, align 8
  %fUnion2.i9 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i16 2, ptr %fUnion2.i9, align 8
  %fLocaleName = getelementptr inbounds nuw i8, ptr %this, i64 792
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %fLocaleName, align 8
  store i8 0, ptr %0, align 1
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #17
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #17
  br label %arraydestroy.body15

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %lpad11
  %arraydestroy.elementPast16.idx = phi i64 [ 664, %lpad11 ], [ %arraydestroy.elementPast16.add, %arraydestroy.body15 ]
  %arraydestroy.elementPast16.add = add nsw i64 %arraydestroy.elementPast16.idx, -64
  %arraydestroy.element17.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast16.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element17.ptr) #17
  %arraydestroy.done18 = icmp eq i64 %arraydestroy.elementPast16.add, 152
  br i1 %arraydestroy.done18, label %ehcleanup20, label %arraydestroy.body15

ehcleanup20:                                      ; preds = %arraydestroy.body15
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #17
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #17
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext) unnamed_addr #6

declare void @_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(2883), i1 noundef zeroext) unnamed_addr #6

declare void @_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #6

declare void @_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #6

declare void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(2883), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(856) ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcheraSEOS2_(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(856) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %fCurrencyCode = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fCurrencyCode2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %fCurrencyCode2, align 8
  store i64 %1, ptr %fCurrencyCode, align 8
  %fCurrency1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fCurrency13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency13) #17
  %fCurrency2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %fCurrency25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency25) #17
  %fUseFullCurrencyData = getelementptr inbounds nuw i8, ptr %0, i64 144
  %2 = load i8, ptr %fUseFullCurrencyData, align 8
  %fUseFullCurrencyData7 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %fUseFullCurrencyData7, align 8
  %fLocalLongNames = getelementptr inbounds nuw i8, ptr %this, i64 152
  %fLocalLongNames8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__i0.012 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i64 0, i64 %__i0.012
  %arrayidx9 = getelementptr inbounds nuw [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames8, i64 0, i64 %__i0.012
  %call10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx9) #17
  %inc = add nuw nsw i64 %__i0.012, 1
  %cmp.not = icmp eq i64 %inc, 8
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %afterPrefixInsert = getelementptr inbounds nuw i8, ptr %this, i64 664
  %afterPrefixInsert11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %call12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert, ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert11) #17
  %beforeSuffixInsert = getelementptr inbounds nuw i8, ptr %this, i64 728
  %beforeSuffixInsert13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %call14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert, ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert13) #17
  %fLocaleName = getelementptr inbounds nuw i8, ptr %this, i64 792
  %fLocaleName15 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %call16 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName, ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName15) #17
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_758numparse4impl26AffixTokenMatcherWarehouse10ignorablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %ignorables = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %ignorables, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_8numparse4impl16CodePointMatcherELi8EE6createIJRiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 8
  %mul4 = shl nsw i32 %0, 1
  %cond = select i1 %cmp3, i32 32, i32 %mul4
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_8numparse4impl16CodePointMatcherELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #17
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args, align 4
  invoke void @_ZN6icu_758numparse4impl16CodePointMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(12) %call7, i32 noundef %6)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  %7 = load i32, ptr %this, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #17
  resume { ptr, i32 } %9

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl26AffixTokenMatcherWarehouse22hasEmptyCurrencySymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758numparse4impl16CodePointMatcherC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this, i32 noundef %cp) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl16CodePointMatcherE, i64 16), ptr %this, align 8
  %fCp = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %cp, ptr %fCp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl16CodePointMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #1 align 2 {
entry:
  %fCp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %fCp, align 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  tail call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #6

declare void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl16CodePointMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #1 align 2 {
entry:
  %fCp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %fCp, align 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16CodePointMatcher8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr noalias sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(1288) %tokenWarehouse, i32 noundef %parseFlags, ptr noundef writeonly captures(none) initializes((0, 1)) %success, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.icu_75::numparse::impl::AffixPatternMatcherBuilder", align 8
  %fUnion.i = getelementptr inbounds nuw i8, ptr %affixPattern, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %success, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i8 0, i64 80, i1 false)
  tail call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 16), ptr %agg.result, align 8
  %fPattern.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 70
  store ptr %stackArray.i.i.i, ptr %fPattern.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 4, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 68
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store i16 0, ptr %stackArray.i.i.i, align 2
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %success, align 1
  %and = and i32 %parseFlags, 512
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end3

if.else:                                          ; preds = %if.end
  %1 = load ptr, ptr %tokenWarehouse, align 8
  %ignorables.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %ignorables.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.else
  %ignorables.0 = phi ptr [ %2, %if.else ], [ null, %if.end ]
  call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderC1ERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEPNS1_17IgnorablesMatcherE(ptr noundef nonnull align 8 dereferenceable(88) %builder, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(1288) %tokenWarehouse, ptr noundef %ignorables.0)
  invoke void @_ZN6icu_756number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %fMatchers.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %fMatchersLen.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  %3 = load i32, ptr %fMatchersLen.i, align 8, !noalias !6
  %fPattern.i6 = getelementptr inbounds nuw i8, ptr %builder, i64 64
  %4 = load ptr, ptr %fPattern.i6, align 8, !noalias !6
  invoke void @_ZN6icu_758numparse4impl19AffixPatternMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %fMatchers.i, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %builder, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %add.ptr.i, align 8
  %needToRelease.i.i.i7 = getelementptr inbounds nuw i8, ptr %builder, i64 28
  %5 = load i8, ptr %needToRelease.i.i.i7, align 4
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %6 = load ptr, ptr %fMatchers.i, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i
  call void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %builder) #17
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %builder) #17
  resume { ptr, i32 } %9

return:                                           ; preds = %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN6icu_756number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %add.ptr, align 8
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fMatchers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %fMatchers, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl19AffixPatternMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %matchers, i32 noundef %matchersLen, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(40) %matchers, i32 noundef %matchersLen)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) #17
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EEC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %text, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %add = add nsw i32 %cond.i, 1
  %3 = load i32, ptr %status, align 4
  %stackArray.i.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  store ptr %stackArray.i.i, ptr %this, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 4, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %cmp.i.i5 = icmp slt i32 %3, 1
  %cmp.i = icmp sgt i32 %cond.i, 3
  %or.cond.i = and i1 %cmp.i.i5, %cmp.i
  br i1 %or.cond.i, label %if.then.i.i, label %_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit

if.then.i.i:                                      ; preds = %entry
  %4 = shl nuw i32 %add, 1
  %mul.i.i = zext i32 %4 to i64
  %call.i3.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i3.i, null
  br i1 %cmp2.not.i.i, label %_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.noexc.i
  %5 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %6 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i unwind label %lpad.i

_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i3.i, ptr %this, align 8
  store i32 %add, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit

lpad.i:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) #17
  resume { ptr, i32 } %7

_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit: ; preds = %entry, %call.i.noexc.i, %_ZN6icu_7515MaybeStackArrayIDsLi4EE12releaseArrayEv.exit.i.i
  %8 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %8, 1
  br i1 %cmp.i6, label %do.body, label %return

do.body:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit
  %9 = load ptr, ptr %this, align 8
  %10 = load i16, ptr %fUnion.i.i, align 8
  %11 = and i16 %10, 17
  %tobool.not.i = icmp eq i16 %11, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont10

if.else.i:                                        ; preds = %do.body
  %12 = and i16 %10, 2
  %tobool6.not.i = icmp eq i16 %12, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %text, i64 10
  br label %invoke.cont10

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %text, i64 24
  %13 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %do.body, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %13, %if.else9.i ], [ null, %do.body ]
  %cmp.i.i8 = icmp slt i16 %10, 0
  %14 = ashr i16 %10, 5
  %shr.i.i9 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i11 = select i1 %cmp.i.i8, i32 %15, i32 %shr.i.i9
  %conv = sext i32 %cond.i11 to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %retval.0.i, i64 %mul, i1 false)
  %16 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i13 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i14 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i, align 4
  %cond.i16 = select i1 %cmp.i.i13, i32 %18, i32 %shr.i.i14
  %conv12 = sext i32 %cond.i16 to i64
  %19 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %19, i64 %conv12
  store i16 0, ptr %arrayidx.i, align 2
  br label %return

return:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIDsLi4EEC2Ei10UErrorCode.exit, %invoke.cont10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 16), ptr %this, align 8
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fMatchers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %fMatchers, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %fPattern, align 8, !noalias !9
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !9
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #17, !srcloc !12
  resume { ptr, i32 } %1

_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit: ; preds = %entry
  %3 = load ptr, ptr %agg.tmp.i, align 8, !noalias !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl19AffixPatternMatchereqERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) local_unnamed_addr #1 align 2 {
entry:
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 56
  %fPattern2 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %fPattern, ptr noundef nonnull align 8 dereferenceable(24) %fPattern2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !13
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !13
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #17, !srcloc !12
  br label %common.resume

_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit: ; preds = %entry
  %3 = load ptr, ptr %agg.tmp.i, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2)
  %4 = load ptr, ptr %other, align 8, !noalias !16
  store ptr %4, ptr %agg.tmp.i2, align 8, !noalias !16
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i2, i32 noundef -1)
          to label %invoke.cont unwind label %lpad.i3

lpad.i3:                                          ; preds = %_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i2, align 8, !noalias !16
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #17, !srcloc !12
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv.exit
  %7 = load ptr, ptr %agg.tmp.i2, align 8, !noalias !16
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2)
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %8, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %9 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %9, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont
  %cmp.i.i.i = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %12 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i = sext i16 %13 to i32
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  %14 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %14, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %12, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %invoke.cont4

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i5 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad3

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i5, 0
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call8.i.noexc, %if.else.i, %if.then.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %call8.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  ret i1 %retval.0.i

lpad3:                                            ; preds = %land.rhs.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i3, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %5, %lpad.i3 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl21AffixMatcherWarehouseC2EPNS1_26AffixTokenMatcherWarehouseE(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %tokenWarehouse) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl12AffixMatcherE, i64 16), ptr %arrayctor.cur.ptr, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 576
  br i1 %arrayctor.done, label %arrayctor.loop4.preheader, label %arrayctor.loop

arrayctor.loop4.preheader:                        ; preds = %arrayctor.loop
  %arrayctor.end.ptr = getelementptr inbounds nuw i8, ptr %this, i64 576
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %arrayctor.loop4.preheader, %invoke.cont
  %arrayctor.cur5.idx = phi i64 [ %arrayctor.cur5.add, %invoke.cont ], [ 576, %arrayctor.loop4.preheader ]
  %arrayctor.cur5.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur5.idx
  invoke void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayctor.cur5.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 16), ptr %arrayctor.cur5.ptr.ptr, align 8
  %fPattern.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur5.ptr.ptr, i64 56
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur5.ptr.ptr, i64 70
  store ptr %stackArray.i.i.i, ptr %fPattern.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur5.ptr.ptr, i64 64
  store i32 4, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur5.ptr.ptr, i64 68
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store i16 0, ptr %stackArray.i.i.i, align 2
  %arrayctor.cur5.add = add nuw nsw i64 %arrayctor.cur5.idx, 80
  %arrayctor.done8 = icmp samesign eq i64 %arrayctor.cur5.add, 1536
  br i1 %arrayctor.done8, label %arrayctor.cont9, label %arrayctor.loop4

arrayctor.cont9:                                  ; preds = %invoke.cont
  %fTokenWarehouse = getelementptr inbounds nuw i8, ptr %this, i64 1536
  store ptr %tokenWarehouse, ptr %fTokenWarehouse, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop4
  %0 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur5.idx, 576
  br i1 %arraydestroy.isempty, label %arraydestroy.body11.preheader, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur5.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -80
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arraydestroy.element.ptr) #17
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 576
  br i1 %arraydestroy.done, label %arraydestroy.body11.preheader, label %arraydestroy.body

arraydestroy.body11.preheader:                    ; preds = %arraydestroy.body, %lpad
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11.preheader, %arraydestroy.body11
  %arraydestroy.elementPast12 = phi ptr [ %arraydestroy.element13, %arraydestroy.body11 ], [ %arrayctor.end.ptr, %arraydestroy.body11.preheader ]
  %arraydestroy.element13 = getelementptr inbounds i8, ptr %arraydestroy.elementPast12, i64 -32
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %arraydestroy.element13) #17
  %arraydestroy.done14 = icmp eq ptr %arraydestroy.element13, %this
  br i1 %arraydestroy.done14, label %eh.resume, label %arraydestroy.body11

eh.resume:                                        ; preds = %arraydestroy.body11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 16), ptr %this, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %fPattern, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 16), ptr %this, align 8
  %needToRelease.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i8, ptr %needToRelease.i.i.i1, align 4
  %tobool.not.i.i.i2 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2, label %_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit
  %fMatchers.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %fMatchers.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit: ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit, %if.then.i.i.i3
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12AffixMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_758numparse4impl21AffixMatcherWarehouse13isInterestingERKNS_6number4impl20AffixPatternProviderERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, ptr noundef nonnull align 8 dereferenceable(80) %ignorables, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %posPrefixString = alloca %"class.icu_75::UnicodeString", align 8
  %posSuffixString = alloca %"class.icu_75::UnicodeString", align 8
  %negPrefixString = alloca %"class.icu_75::UnicodeString", align 8
  %negSuffixString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %patternInfo, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %posPrefixString, ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef 256)
  %vtable1 = load ptr, ptr %patternInfo, align 8
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 32
  %1 = load ptr, ptr %vfn2, align 8
  invoke void %1(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %posSuffixString, ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %negPrefixString, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %negPrefixString, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %negSuffixString, align 8
  %fUnion2.i18 = getelementptr inbounds nuw i8, ptr %negSuffixString, i64 8
  store i16 2, ptr %fUnion2.i18, align 8
  %vtable7 = load ptr, ptr %patternInfo, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 56
  %2 = load ptr, ptr %vfn8, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %vtable11 = load ptr, ptr %patternInfo, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 32
  %3 = load ptr, ptr %vfn12, align 8
  invoke void %3(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef 768)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.then
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %vtable16 = load ptr, ptr %patternInfo, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 32
  %4 = load ptr, ptr %vfn17, align 8
  invoke void %4(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef 512)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont13
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #17
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad9:                                            ; preds = %land.lhs.true48, %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %invoke.cont35, %land.lhs.true34, %invoke.cont30, %land.lhs.true29, %invoke.cont25, %land.lhs.true24, %invoke.cont20, %land.lhs.true, %invoke.cont13, %if.then, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString) #17
  br label %ehcleanup57

if.end:                                           ; preds = %invoke.cont18, %invoke.cont10
  %and = and i32 %parseFlags, 256
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end
  %call21 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %ignorables)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %land.lhs.true
  %call23 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posPrefixString, ptr noundef nonnull align 8 dereferenceable(200) %call21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %land.lhs.true24, label %if.end52

land.lhs.true24:                                  ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %ignorables)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %land.lhs.true24
  %call28 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString, ptr noundef nonnull align 8 dereferenceable(200) %call26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %land.lhs.true29, label %if.end52

land.lhs.true29:                                  ; preds = %invoke.cont27
  %call31 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %ignorables)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %land.lhs.true29
  %call33 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString, ptr noundef nonnull align 8 dereferenceable(200) %call31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %land.lhs.true34, label %if.end52

land.lhs.true34:                                  ; preds = %invoke.cont32
  %call36 = invoke noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %ignorables)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %land.lhs.true34
  %call38 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString, ptr noundef nonnull align 8 dereferenceable(200) %call36, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %land.lhs.true39, label %if.end52

land.lhs.true39:                                  ; preds = %invoke.cont37
  %call41 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %land.lhs.true39
  br i1 %call41, label %if.end52, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %invoke.cont40
  %call44 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont43 unwind label %lpad9

invoke.cont43:                                    ; preds = %land.lhs.true42
  br i1 %call44, label %if.end52, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %invoke.cont43
  %call47 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString, i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont46 unwind label %lpad9

invoke.cont46:                                    ; preds = %land.lhs.true45
  br i1 %call47, label %if.end52, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %invoke.cont46
  %call50 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %land.lhs.true48
  br i1 %call50, label %if.end52, label %cleanup

if.end52:                                         ; preds = %invoke.cont49, %invoke.cont46, %invoke.cont43, %invoke.cont40, %invoke.cont37, %invoke.cont32, %invoke.cont27, %invoke.cont22, %if.end
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont49, %if.end52
  %retval.0 = phi i1 [ true, %if.end52 ], [ false, %invoke.cont49 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffixString) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefixString) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffixString) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefixString) #17
  ret i1 %retval.0

ehcleanup57:                                      ; preds = %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefixString) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl21AffixMatcherWarehouse19createAffixMatchersERKNS_6number4impl20AffixPatternProviderERNS1_24MutableMatcherCollectionERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(80) %ignorables, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sb = alloca %"class.icu_75::UnicodeString", align 8
  %hasPrefix = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::numparse::impl::AffixPatternMatcher", align 8
  %hasSuffix = alloca i8, align 1
  %ref.tmp39 = alloca %"class.icu_75::numparse::impl::AffixPatternMatcher", align 8
  %ref.tmp67 = alloca %"class.icu_75::numparse::impl::AffixMatcher", align 8
  %ref.tmp83 = alloca %"class.icu_75::numparse::impl::AffixMatcher", align 8
  %ref.tmp96 = alloca %"class.icu_75::numparse::impl::AffixMatcher", align 8
  %temp = alloca %"class.icu_75::numparse::impl::AffixMatcher", align 8
  %call = tail call noundef zeroext i1 @_ZN6icu_758numparse4impl21AffixMatcherWarehouse13isInterestingERKNS_6number4impl20AffixPatternProviderERKNS1_17IgnorablesMatcherEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, ptr noundef nonnull align 8 dereferenceable(80) %ignorables, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %sb, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %and = and i32 %parseFlags, 128
  %cmp = icmp ne i32 %and, 0
  %fTokenWarehouse = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %and18 = and i32 %parseFlags, 1024
  %cmp19.not = icmp eq i32 %and18, 0
  %fAffixPatternMatchers = getelementptr inbounds nuw i8, ptr %this, i64 576
  %fMatchers2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %fMatchersLen.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %fPattern2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %capacity.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %needToRelease.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 68
  %stackArray.i.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 70
  %fMatchers2.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %capacity.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %needToRelease.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 20
  %stackArray.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 24
  %fMatchersLen.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 48
  %fPattern2.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 56
  %capacity.i.i7.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 64
  %needToRelease.i.i9.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 68
  %stackArray.i.i10.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 70
  %fPrefix2.i = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %fPrefix2.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %fPrefix2.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  br label %for.body

do.body.preheader:                                ; preds = %for.inc
  %cmp107206 = icmp sgt i32 %numAffixMatchers.1, 1
  %fPrefix.i160 = getelementptr inbounds nuw i8, ptr %temp, i64 8
  br i1 %cmp107206, label %do.body.us.preheader, label %for.cond142.preheader

do.body.us.preheader:                             ; preds = %do.body.preheader
  %wide.trip.count = zext nneg i32 %numAffixMatchers.1 to i64
  br label %for.body108.us

for.body108.us:                                   ; preds = %for.inc137.us, %do.body.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next.mux, %for.inc137.us ], [ 1, %do.body.us.preheader ]
  %madeChanges.0207.us = phi i1 [ %madeChanges.1.us.mux, %for.inc137.us ], [ false, %do.body.us.preheader ]
  %0 = add nsw i64 %indvars.iv, -1
  %arrayidx111.us = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %this, i64 0, i64 %0
  %arrayidx114.us = getelementptr inbounds nuw [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %this, i64 0, i64 %indvars.iv
  %call116.us = invoke noundef signext i8 @_ZNK6icu_758numparse4impl12AffixMatcher9compareToERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx111.us, ptr noundef nonnull align 8 dereferenceable(28) %arrayidx114.us)
          to label %invoke.cont115.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

invoke.cont115.us:                                ; preds = %for.body108.us
  %cmp118.us = icmp sgt i8 %call116.us, 0
  br i1 %cmp118.us, label %if.then119.us, label %for.inc137.us

if.then119.us:                                    ; preds = %invoke.cont115.us
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl12AffixMatcherE, i64 16), ptr %temp, align 8
  %fPrefix2.i161.us = getelementptr inbounds nuw i8, ptr %arrayidx111.us, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fPrefix.i160, ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i161.us, i64 20, i1 false)
  %fPrefix2.i163.us = getelementptr inbounds nuw i8, ptr %arrayidx114.us, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i161.us, ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i163.us, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i163.us, ptr noundef nonnull align 8 dereferenceable(20) %fPrefix.i160, i64 20, i1 false)
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %temp) #17
  br label %for.inc137.us

for.inc137.us:                                    ; preds = %if.then119.us, %invoke.cont115.us
  %madeChanges.1.us = phi i1 [ true, %if.then119.us ], [ %madeChanges.0207.us, %invoke.cont115.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond213.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %brmerge = select i1 %exitcond213.not, i1 true, i1 %madeChanges.1.us
  %indvars.iv.next.mux = select i1 %exitcond213.not, i64 %indvars.iv.next, i64 1
  %madeChanges.1.us.mux = select i1 %exitcond213.not, i1 %madeChanges.1.us, i1 false
  br i1 %brmerge, label %for.body108.us, label %for.cond142.preheader, !llvm.loop !19

lpad.loopexit.split-lp.loopexit.split.us:         ; preds = %for.body108.us
  %lpad.loopexit188.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %if.end, %for.inc
  %numAffixMatchers.0205 = phi i32 [ 0, %if.end ], [ %numAffixMatchers.1, %for.inc ]
  %numAffixPatternMatchers.0204 = phi i32 [ 0, %if.end ], [ %numAffixPatternMatchers.1, %for.inc ]
  %posPrefix.0203 = phi ptr [ null, %if.end ], [ %posPrefix.1, %for.inc ]
  %posSuffix.0202 = phi ptr [ null, %if.end ], [ %posSuffix.1, %for.inc ]
  %typeInt.0201 = phi i8 [ 0, %if.end ], [ %inc105, %for.inc ]
  %1 = lshr i8 %typeInt.0201, 1
  %div = zext nneg i8 %1 to i32
  %2 = and i8 %typeInt.0201, 1
  %cmp5 = icmp ne i8 %2, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %vtable = load ptr, ptr %patternInfo, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call7, label %land.lhs.true11, label %for.inc

lpad.loopexit:                                    ; preds = %for.body144
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end5.i151, %if.end5.i137, %if.end5.i125, %if.end5.i, %land.lhs.true11, %if.then95, %if.then82, %if.end64, %invoke.cont38, %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit, %invoke.cont29, %if.end27, %land.lhs.true
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit186, %lpad.loopexit ], [ %lpad.loopexit188.us, %lpad.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp189, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #17
  resume { ptr, i32 } %lpad.phi

land.lhs.true11:                                  ; preds = %invoke.cont
  %4 = load ptr, ptr %fTokenWarehouse, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i62 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %land.lhs.true11
  br i1 %call.i62, label %if.end15, label %for.inc

if.end15:                                         ; preds = %for.body, %invoke.cont12
  %cmp16 = icmp samesign ugt i8 %typeInt.0201, 1
  %or.cond57 = or i1 %cmp19.not, %cmp16
  br i1 %or.cond57, label %if.end21, label %for.inc

if.end21:                                         ; preds = %if.end15
  %7 = and i8 %typeInt.0201, 6
  %cmp22 = icmp eq i8 %7, 2
  %or.cond58 = and i1 %cmp19.not, %cmp22
  br i1 %or.cond58, label %for.inc, label %if.end27

if.end27:                                         ; preds = %if.end21
  store i8 0, ptr %hasPrefix, align 1
  invoke void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i1 noundef zeroext true, i32 noundef %div, i1 noundef zeroext false, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %cmp5, ptr noundef nonnull align 8 dereferenceable(64) %sb)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end27
  %8 = load ptr, ptr %fTokenWarehouse, align 8
  invoke void @_ZN6icu_758numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr nonnull sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(1288) %8, i32 noundef %parseFlags, ptr noundef nonnull %hasPrefix, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %idxprom = sext i32 %numAffixPatternMatchers.0204 to i64
  %arrayidx = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers, i64 0, i64 %idxprom
  %fMatchers.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %9 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  %10 = load ptr, ptr %fMatchers.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %10)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i, %invoke.cont31
  %11 = load i32, ptr %capacity.i.i.i, align 8
  %capacity2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 %11, ptr %capacity2.i.i.i, align 8
  %12 = load i8, ptr %needToRelease.i.i.i, align 4
  store i8 %12, ptr %needToRelease.i.i.i.i, align 4
  %13 = load ptr, ptr %fMatchers2.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %stackArray.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  %stackArray4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %conv.i.i.i = sext i32 %11 to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray4.i.i.i, ptr nonnull align 8 %stackArray.i.i.i, i64 %mul.i.i.i, i1 false)
  br label %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  store ptr %stackArray.i.i.i, ptr %fMatchers2.i.i, align 8
  store i32 3, ptr %capacity.i.i.i, align 8
  store i8 0, ptr %needToRelease.i.i.i, align 4
  br label %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.sink = phi ptr [ %stackArray4.i.i.i, %if.then.i.i.i ], [ %13, %if.else.i.i.i ]
  store ptr %.sink, ptr %fMatchers.i.i, align 8
  %16 = load i32, ptr %fMatchersLen.i.i, align 8
  %fMatchersLen4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store i32 %16, ptr %fMatchersLen4.i.i, align 8
  %fPattern.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %needToRelease.i.i.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %17 = load i8, ptr %needToRelease.i.i.i2.i, align 4
  %tobool.not.i.i.i3.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i3.i, label %invoke.cont.i.i6.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i
  %18 = load ptr, ptr %fPattern.i, align 8
  invoke void @uprv_free_75(ptr noundef %18)
          to label %invoke.cont.i.i6.i unwind label %terminate.lpad.i.i5.i

invoke.cont.i.i6.i:                               ; preds = %if.then.i.i.i4.i, %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i
  %19 = load i32, ptr %capacity.i.i7.i, align 8
  %capacity2.i.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store i32 %19, ptr %capacity2.i.i8.i, align 8
  %20 = load i8, ptr %needToRelease.i.i9.i, align 4
  store i8 %20, ptr %needToRelease.i.i.i2.i, align 4
  %21 = load ptr, ptr %fPattern2.i, align 8
  %cmp.i.i11.i = icmp eq ptr %21, %stackArray.i.i10.i
  br i1 %cmp.i.i11.i, label %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit, label %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit.thread

_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit.thread: ; preds = %invoke.cont.i.i6.i
  store ptr %21, ptr %fPattern.i, align 8
  store ptr %stackArray.i.i10.i, ptr %fPattern2.i, align 8
  store i32 4, ptr %capacity.i.i7.i, align 8
  store i8 0, ptr %needToRelease.i.i9.i, align 4
  br label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i4.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit: ; preds = %invoke.cont.i.i6.i
  %stackArray4.i.i14.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 70
  store ptr %stackArray4.i.i14.i, ptr %fPattern.i, align 8
  %conv.i.i15.i = sext i32 %19 to i64
  %mul.i.i16.i = shl nsw i64 %conv.i.i15.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %stackArray4.i.i14.i, ptr nonnull align 2 %stackArray.i.i10.i, i64 %mul.i.i16.i, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 16), ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i64 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i64, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit
  invoke void @uprv_free_75(ptr noundef %21)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i65
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i: ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit.thread, %if.then.i.i.i.i65, %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 16), ptr %ref.tmp, align 8
  %26 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i2.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i2.i, label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i
  %27 = load ptr, ptr %fMatchers2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %27)
          to label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i3.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit: ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, %if.then.i.i.i3.i
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #17
  %30 = load i8, ptr %hasPrefix, align 1
  %tobool33 = trunc i8 %30 to i1
  %tobool33.mask = and i8 %30, 1
  %inc = zext nneg i8 %tobool33.mask to i32
  %spec.select = add nsw i32 %numAffixPatternMatchers.0204, %inc
  %spec.select59 = select i1 %tobool33, ptr %arrayidx, ptr null
  store i8 0, ptr %hasSuffix, align 1
  invoke void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i1 noundef zeroext false, i32 noundef %div, i1 noundef zeroext false, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %cmp5, ptr noundef nonnull align 8 dereferenceable(64) %sb)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit
  %31 = load ptr, ptr %fTokenWarehouse, align 8
  invoke void @_ZN6icu_758numparse4impl19AffixPatternMatcher16fromAffixPatternERKNS_13UnicodeStringERNS1_26AffixTokenMatcherWarehouseEiPbR10UErrorCode(ptr nonnull sret(%"class.icu_75::numparse::impl::AffixPatternMatcher") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(1288) %31, i32 noundef %parseFlags, ptr noundef nonnull %hasSuffix, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %idxprom43 = sext i32 %spec.select to i64
  %arrayidx44 = getelementptr inbounds [12 x %"class.icu_75::numparse::impl::AffixPatternMatcher"], ptr %fAffixPatternMatchers, i64 0, i64 %idxprom43
  %fMatchers.i.i69 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  %needToRelease.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 20
  %32 = load i8, ptr %needToRelease.i.i.i.i71, align 4
  %tobool.not.i.i.i.i72 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i72, label %invoke.cont.i.i.i75, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont41
  %33 = load ptr, ptr %fMatchers.i.i69, align 8
  invoke void @uprv_free_75(ptr noundef %33)
          to label %invoke.cont.i.i.i75 unwind label %terminate.lpad.i.i.i74

invoke.cont.i.i.i75:                              ; preds = %if.then.i.i.i.i73, %invoke.cont41
  %34 = load i32, ptr %capacity.i.i.i76, align 8
  %capacity2.i.i.i77 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 16
  store i32 %34, ptr %capacity2.i.i.i77, align 8
  %35 = load i8, ptr %needToRelease.i.i.i78, align 4
  store i8 %35, ptr %needToRelease.i.i.i.i71, align 4
  %36 = load ptr, ptr %fMatchers2.i.i70, align 8
  %cmp.i.i.i80 = icmp eq ptr %36, %stackArray.i.i.i79
  br i1 %cmp.i.i.i80, label %if.then.i.i.i102, label %if.else.i.i.i81

if.then.i.i.i102:                                 ; preds = %invoke.cont.i.i.i75
  %stackArray4.i.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 24
  %conv.i.i.i104 = sext i32 %34 to i64
  %mul.i.i.i105 = shl nsw i64 %conv.i.i.i104, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray4.i.i.i103, ptr nonnull align 8 %stackArray.i.i.i79, i64 %mul.i.i.i105, i1 false)
  br label %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i82

if.else.i.i.i81:                                  ; preds = %invoke.cont.i.i.i75
  store ptr %stackArray.i.i.i79, ptr %fMatchers2.i.i70, align 8
  store i32 3, ptr %capacity.i.i.i76, align 8
  store i8 0, ptr %needToRelease.i.i.i78, align 4
  br label %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i82

terminate.lpad.i.i.i74:                           ; preds = %if.then.i.i.i.i73
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i82: ; preds = %if.else.i.i.i81, %if.then.i.i.i102
  %.sink220 = phi ptr [ %stackArray4.i.i.i103, %if.then.i.i.i102 ], [ %36, %if.else.i.i.i81 ]
  store ptr %.sink220, ptr %fMatchers.i.i69, align 8
  %39 = load i32, ptr %fMatchersLen.i.i83, align 8
  %fMatchersLen4.i.i84 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 48
  store i32 %39, ptr %fMatchersLen4.i.i84, align 8
  %fPattern.i85 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 56
  %needToRelease.i.i.i2.i87 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 68
  %40 = load i8, ptr %needToRelease.i.i.i2.i87, align 4
  %tobool.not.i.i.i3.i88 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i3.i88, label %invoke.cont.i.i6.i91, label %if.then.i.i.i4.i89

if.then.i.i.i4.i89:                               ; preds = %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i82
  %41 = load ptr, ptr %fPattern.i85, align 8
  invoke void @uprv_free_75(ptr noundef %41)
          to label %invoke.cont.i.i6.i91 unwind label %terminate.lpad.i.i5.i90

invoke.cont.i.i6.i91:                             ; preds = %if.then.i.i.i4.i89, %_ZN6icu_758numparse4impl18ArraySeriesMatcheraSEOS2_.exit.i82
  %42 = load i32, ptr %capacity.i.i7.i92, align 8
  %capacity2.i.i8.i93 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 64
  store i32 %42, ptr %capacity2.i.i8.i93, align 8
  %43 = load i8, ptr %needToRelease.i.i9.i94, align 4
  store i8 %43, ptr %needToRelease.i.i.i2.i87, align 4
  %44 = load ptr, ptr %fPattern2.i86, align 8
  %cmp.i.i11.i96 = icmp eq ptr %44, %stackArray.i.i10.i95
  br i1 %cmp.i.i11.i96, label %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit106, label %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit106.thread

_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit106.thread: ; preds = %invoke.cont.i.i6.i91
  store ptr %44, ptr %fPattern.i85, align 8
  store ptr %stackArray.i.i10.i95, ptr %fPattern2.i86, align 8
  store i32 4, ptr %capacity.i.i7.i92, align 8
  store i8 0, ptr %needToRelease.i.i9.i94, align 4
  br label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i112

terminate.lpad.i.i5.i90:                          ; preds = %if.then.i.i.i4.i89
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit106: ; preds = %invoke.cont.i.i6.i91
  %stackArray4.i.i14.i99 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 70
  store ptr %stackArray4.i.i14.i99, ptr %fPattern.i85, align 8
  %conv.i.i15.i100 = sext i32 %42 to i64
  %mul.i.i16.i101 = shl nsw i64 %conv.i.i15.i100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %stackArray4.i.i14.i99, ptr nonnull align 2 %stackArray.i.i10.i95, i64 %mul.i.i16.i101, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 16), ptr %ref.tmp39, align 8
  %tobool.not.i.i.i.i108 = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i.i108, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i112, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit106
  invoke void @uprv_free_75(ptr noundef %44)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i112 unwind label %terminate.lpad.i.i.i111

terminate.lpad.i.i.i111:                          ; preds = %if.then.i.i.i.i109
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i112: ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit106.thread, %if.then.i.i.i.i109, %_ZN6icu_758numparse4impl19AffixPatternMatcheraSEOS2_.exit106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 16), ptr %ref.tmp39, align 8
  %49 = load i8, ptr %needToRelease.i.i.i78, align 4
  %tobool.not.i.i.i2.i114 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i2.i114, label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit118, label %if.then.i.i.i3.i115

if.then.i.i.i3.i115:                              ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i112
  %50 = load ptr, ptr %fMatchers2.i.i70, align 8
  invoke void @uprv_free_75(ptr noundef %50)
          to label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit118 unwind label %terminate.lpad.i.i4.i117

terminate.lpad.i.i4.i117:                         ; preds = %if.then.i.i.i3.i115
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit118: ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i112, %if.then.i.i.i3.i115
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #17
  %53 = load i8, ptr %hasSuffix, align 1
  %tobool46 = trunc i8 %53 to i1
  %tobool46.mask = and i8 %53, 1
  %inc49 = zext nneg i8 %tobool46.mask to i32
  %spec.select60 = add nsw i32 %spec.select, %inc49
  %spec.select61 = select i1 %tobool46, ptr %arrayidx44, ptr null
  br i1 %cmp16, label %if.else, label %if.end64

if.else:                                          ; preds = %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit118
  %not.tobool33 = xor i1 %tobool33, true
  %cmp1.i = icmp eq ptr %posPrefix.0203, null
  %or.cond.i = and i1 %cmp1.i, %not.tobool33
  br i1 %or.cond.i, label %land.lhs.true59, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %or.cond1.i = or i1 %cmp1.i, %not.tobool33
  br i1 %or.cond1.i, label %if.end64, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %fPattern.i.i = getelementptr inbounds nuw i8, ptr %spec.select59, i64 56
  %fPattern2.i.i = getelementptr inbounds nuw i8, ptr %posPrefix.0203, i64 56
  %call.i.i119 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %fPattern.i.i, ptr noundef nonnull align 8 dereferenceable(24) %fPattern2.i.i)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.end5.i
  br i1 %call.i.i119, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %if.else, %invoke.cont57
  %not.tobool46 = xor i1 %tobool46, true
  %cmp1.i121 = icmp eq ptr %posSuffix.0202, null
  %or.cond.i122 = and i1 %cmp1.i121, %not.tobool46
  br i1 %or.cond.i122, label %for.inc, label %if.end.i123

if.end.i123:                                      ; preds = %land.lhs.true59
  %or.cond1.i124 = or i1 %cmp1.i121, %not.tobool46
  br i1 %or.cond1.i124, label %if.end64, label %if.end5.i125

if.end5.i125:                                     ; preds = %if.end.i123
  %fPattern.i.i126 = getelementptr inbounds nuw i8, ptr %spec.select61, i64 56
  %fPattern2.i.i127 = getelementptr inbounds nuw i8, ptr %posSuffix.0202, i64 56
  %call.i.i130 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %fPattern.i.i126, ptr noundef nonnull align 8 dereferenceable(24) %fPattern2.i.i127)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.end5.i125
  br i1 %call.i.i130, label %for.inc, label %if.end64

if.end64:                                         ; preds = %if.end.i123, %if.end.i, %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit118, %invoke.cont57, %invoke.cont60
  %posSuffix.2 = phi ptr [ %posSuffix.0202, %invoke.cont60 ], [ %posSuffix.0202, %invoke.cont57 ], [ %spec.select61, %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit118 ], [ %posSuffix.0202, %if.end.i ], [ %posSuffix.0202, %if.end.i123 ]
  %posPrefix.2 = phi ptr [ %posPrefix.0203, %invoke.cont60 ], [ %posPrefix.0203, %invoke.cont57 ], [ %spec.select59, %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit118 ], [ %posPrefix.0203, %if.end.i ], [ %posPrefix.0203, %if.end.i123 ]
  %cmp65 = icmp eq i8 %7, 4
  %cond66 = zext i1 %cmp65 to i32
  invoke void @_ZN6icu_758numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp67, ptr noundef %spec.select59, ptr noundef %spec.select61, i32 noundef %cond66)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.end64
  %inc69 = add nsw i32 %numAffixMatchers.0205, 1
  %idxprom70 = sext i32 %numAffixMatchers.0205 to i64
  %fPrefix.i = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %this, i64 0, i64 %idxprom70, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fPrefix.i, ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i, i64 20, i1 false)
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp67) #17
  %or.cond = and i1 %cmp, %tobool33
  %or.cond1 = and i1 %or.cond, %tobool46
  br i1 %or.cond1, label %if.then78, label %for.inc

if.then78:                                        ; preds = %invoke.cont68
  %cmp1.i133 = icmp ne ptr %posPrefix.2, null
  %or.cond221.not = select i1 %cmp16, i1 %cmp1.i133, i1 false
  br i1 %or.cond221.not, label %if.end5.i137, label %if.then82

if.end5.i137:                                     ; preds = %if.then78
  %fPattern.i.i138 = getelementptr inbounds nuw i8, ptr %spec.select59, i64 56
  %fPattern2.i.i139 = getelementptr inbounds nuw i8, ptr %posPrefix.2, i64 56
  %call.i.i142 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %fPattern.i.i138, ptr noundef nonnull align 8 dereferenceable(24) %fPattern2.i.i139)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end5.i137
  br i1 %call.i.i142, label %if.end.i149, label %if.then82

if.then82:                                        ; preds = %invoke.cont80, %if.then78
  invoke void @_ZN6icu_758numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp83, ptr noundef nonnull %spec.select59, ptr noundef null, i32 noundef %cond66)
          to label %if.end90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end90:                                         ; preds = %if.then82
  %inc86 = add nsw i32 %numAffixMatchers.0205, 2
  %idxprom87 = sext i32 %inc69 to i64
  %fPrefix.i144 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %this, i64 0, i64 %idxprom87, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fPrefix.i144, ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i145, i64 20, i1 false)
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp83) #17
  br i1 %cmp16, label %if.end.i149, label %if.then95

if.end.i149:                                      ; preds = %if.end90, %invoke.cont80
  %numAffixMatchers.2179 = phi i32 [ %inc86, %if.end90 ], [ %inc69, %invoke.cont80 ]
  %cmp1.i147 = icmp eq ptr %posSuffix.2, null
  br i1 %cmp1.i147, label %if.then95, label %if.end5.i151

if.end5.i151:                                     ; preds = %if.end.i149
  %fPattern.i.i152 = getelementptr inbounds nuw i8, ptr %spec.select61, i64 56
  %fPattern2.i.i153 = getelementptr inbounds nuw i8, ptr %posSuffix.2, i64 56
  %call.i.i156 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %fPattern.i.i152, ptr noundef nonnull align 8 dereferenceable(24) %fPattern2.i.i153)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.end5.i151
  br i1 %call.i.i156, label %for.inc, label %if.then95

if.then95:                                        ; preds = %if.end.i149, %invoke.cont93, %if.end90
  %numAffixMatchers.2180 = phi i32 [ %numAffixMatchers.2179, %invoke.cont93 ], [ %inc86, %if.end90 ], [ %numAffixMatchers.2179, %if.end.i149 ]
  invoke void @_ZN6icu_758numparse4impl12AffixMatcherC1EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp96, ptr noundef null, ptr noundef nonnull %spec.select61, i32 noundef %cond66)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.then95
  %inc99 = add nsw i32 %numAffixMatchers.2180, 1
  %idxprom100 = sext i32 %numAffixMatchers.2180 to i64
  %fPrefix.i158 = getelementptr inbounds [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %this, i64 0, i64 %idxprom100, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fPrefix.i158, ptr noundef nonnull align 8 dereferenceable(20) %fPrefix2.i159, i64 20, i1 false)
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp96) #17
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true59, %if.end21, %if.end15, %invoke.cont68, %invoke.cont97, %invoke.cont93, %invoke.cont60, %invoke.cont12, %invoke.cont
  %posSuffix.1 = phi ptr [ %posSuffix.2, %invoke.cont97 ], [ %posSuffix.2, %invoke.cont93 ], [ %posSuffix.2, %invoke.cont68 ], [ %posSuffix.0202, %invoke.cont60 ], [ %posSuffix.0202, %invoke.cont12 ], [ %posSuffix.0202, %invoke.cont ], [ %posSuffix.0202, %if.end15 ], [ %posSuffix.0202, %if.end21 ], [ null, %land.lhs.true59 ]
  %posPrefix.1 = phi ptr [ %posPrefix.2, %invoke.cont97 ], [ %posPrefix.2, %invoke.cont93 ], [ %posPrefix.2, %invoke.cont68 ], [ %posPrefix.0203, %invoke.cont60 ], [ %posPrefix.0203, %invoke.cont12 ], [ %posPrefix.0203, %invoke.cont ], [ %posPrefix.0203, %if.end15 ], [ %posPrefix.0203, %if.end21 ], [ %posPrefix.0203, %land.lhs.true59 ]
  %numAffixPatternMatchers.1 = phi i32 [ %spec.select60, %invoke.cont97 ], [ %spec.select60, %invoke.cont93 ], [ %spec.select60, %invoke.cont68 ], [ %spec.select60, %invoke.cont60 ], [ %numAffixPatternMatchers.0204, %invoke.cont12 ], [ %numAffixPatternMatchers.0204, %invoke.cont ], [ %numAffixPatternMatchers.0204, %if.end15 ], [ %numAffixPatternMatchers.0204, %if.end21 ], [ %spec.select60, %land.lhs.true59 ]
  %numAffixMatchers.1 = phi i32 [ %inc99, %invoke.cont97 ], [ %numAffixMatchers.2179, %invoke.cont93 ], [ %inc69, %invoke.cont68 ], [ %numAffixMatchers.0205, %invoke.cont60 ], [ %numAffixMatchers.0205, %invoke.cont12 ], [ %numAffixMatchers.0205, %invoke.cont ], [ %numAffixMatchers.0205, %if.end15 ], [ %numAffixMatchers.0205, %if.end21 ], [ %numAffixMatchers.0205, %land.lhs.true59 ]
  %inc105 = add nuw nsw i8 %typeInt.0201, 1
  %exitcond.not = icmp eq i8 %inc105, 6
  br i1 %exitcond.not, label %do.body.preheader, label %for.body, !llvm.loop !20

for.cond142.preheader:                            ; preds = %for.inc137.us, %do.body.preheader
  %cmp143209 = icmp sgt i32 %numAffixMatchers.1, 0
  br i1 %cmp143209, label %for.body144.preheader, label %for.end153

for.body144.preheader:                            ; preds = %for.cond142.preheader
  %wide.trip.count218 = zext nneg i32 %numAffixMatchers.1 to i64
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %for.inc151
  %indvars.iv214 = phi i64 [ 0, %for.body144.preheader ], [ %indvars.iv.next215, %for.inc151 ]
  %arrayidx147 = getelementptr inbounds nuw [18 x %"class.icu_75::numparse::impl::AffixMatcher"], ptr %this, i64 0, i64 %indvars.iv214
  %vtable148 = load ptr, ptr %output, align 8
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 16
  %54 = load ptr, ptr %vfn149, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx147)
          to label %for.inc151 unwind label %lpad.loopexit

for.inc151:                                       ; preds = %for.body144
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count218
  br i1 %exitcond219.not, label %for.end153, label %for.body144, !llvm.loop !21

for.end153:                                       ; preds = %for.inc151, %for.cond142.preheader
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #17
  br label %return

return:                                           ; preds = %entry, %for.end153
  ret void
}

declare void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 -1, 2) i8 @_ZNK6icu_758numparse4impl12AffixMatcher9compareToERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %rhs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i91 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i92 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i.i77 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i78 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i.i63 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i64 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i.i49 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i50 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i.i35 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i36 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i.i21 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i22 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i.i7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i8 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %fPrefix = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fPrefix, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %fPattern.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !22
  %1 = load ptr, ptr %fPattern.i.i, align 8, !noalias !25
  store ptr %1, ptr %agg.tmp.i.i.i, align 8, !noalias !25
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i, i32 noundef -1)
          to label %cleanup.action.i unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad.i.i.i96, %lpad.i.i.i82, %lpad.i.i.i68, %lpad.i.i.i54, %lpad.i.i.i40, %lpad.i.i.i26, %lpad.i.i.i12, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %10, %lpad.i.i.i12 ], [ %18, %lpad.i.i.i26 ], [ %26, %lpad.i.i.i40 ], [ %34, %lpad.i.i.i54 ], [ %42, %lpad.i.i.i68 ], [ %50, %lpad.i.i.i82 ], [ %58, %lpad.i.i.i96 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !12
  br label %common.resume

cleanup.action.i:                                 ; preds = %cond.false.i
  %4 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !22
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 12
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #17
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit

_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit: ; preds = %entry, %cleanup.action.i
  %cond3.i = phi i32 [ %cond.i.i, %cleanup.action.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %fPrefix2 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %8 = load ptr, ptr %fPrefix2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i8)
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit20, label %cond.false.i10

cond.false.i10:                                   ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit
  %fPattern.i.i11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i7), !noalias !28
  %9 = load ptr, ptr %fPattern.i.i11, align 8, !noalias !31
  store ptr %9, ptr %agg.tmp.i.i.i7, align 8, !noalias !31
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i8, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i7, i32 noundef -1)
          to label %cleanup.action.i13 unwind label %lpad.i.i.i12

lpad.i.i.i12:                                     ; preds = %cond.false.i10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp.i.i.i7, align 8, !noalias !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #17, !srcloc !12
  br label %common.resume

cleanup.action.i13:                               ; preds = %cond.false.i10
  %12 = load ptr, ptr %agg.tmp.i.i.i7, align 8, !noalias !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i7), !noalias !28
  %fUnion.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 8
  %13 = load i16, ptr %fUnion.i.i.i14, align 8
  %cmp.i.i.i15 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i16 = sext i16 %14 to i32
  %fLength.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i8, i64 12
  %15 = load i32, ptr %fLength.i.i17, align 4
  %cond.i.i18 = select i1 %cmp.i.i.i15, i32 %15, i32 %shr.i.i.i16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i8) #17
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit20

_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit20: ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit, %cleanup.action.i13
  %cond3.i19 = phi i32 [ %cond.i.i18, %cleanup.action.i13 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i8)
  %cmp.not = icmp eq i32 %cond3.i, %cond3.i19
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit20
  %16 = load ptr, ptr %fPrefix, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i22)
  %cmp.not.i23 = icmp eq ptr %16, null
  br i1 %cmp.not.i23, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit34, label %cond.false.i24

cond.false.i24:                                   ; preds = %if.then
  %fPattern.i.i25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i21), !noalias !34
  %17 = load ptr, ptr %fPattern.i.i25, align 8, !noalias !37
  store ptr %17, ptr %agg.tmp.i.i.i21, align 8, !noalias !37
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i22, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i21, i32 noundef -1)
          to label %cleanup.action.i27 unwind label %lpad.i.i.i26

lpad.i.i.i26:                                     ; preds = %cond.false.i24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp.i.i.i21, align 8, !noalias !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #17, !srcloc !12
  br label %common.resume

cleanup.action.i27:                               ; preds = %cond.false.i24
  %20 = load ptr, ptr %agg.tmp.i.i.i21, align 8, !noalias !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i21), !noalias !34
  %fUnion.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i22, i64 8
  %21 = load i16, ptr %fUnion.i.i.i28, align 8
  %cmp.i.i.i29 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i30 = sext i16 %22 to i32
  %fLength.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i22, i64 12
  %23 = load i32, ptr %fLength.i.i31, align 4
  %cond.i.i32 = select i1 %cmp.i.i.i29, i32 %23, i32 %shr.i.i.i30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i22) #17
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit34

_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit34: ; preds = %if.then, %cleanup.action.i27
  %cond3.i33 = phi i32 [ %cond.i.i32, %cleanup.action.i27 ], [ 0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i22)
  %24 = load ptr, ptr %fPrefix2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i36)
  %cmp.not.i37 = icmp eq ptr %24, null
  br i1 %cmp.not.i37, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit48, label %cond.false.i38

cond.false.i38:                                   ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit34
  %fPattern.i.i39 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i35), !noalias !40
  %25 = load ptr, ptr %fPattern.i.i39, align 8, !noalias !43
  store ptr %25, ptr %agg.tmp.i.i.i35, align 8, !noalias !43
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i36, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i35, i32 noundef -1)
          to label %cleanup.action.i41 unwind label %lpad.i.i.i40

lpad.i.i.i40:                                     ; preds = %cond.false.i38
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp.i.i.i35, align 8, !noalias !43
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #17, !srcloc !12
  br label %common.resume

cleanup.action.i41:                               ; preds = %cond.false.i38
  %28 = load ptr, ptr %agg.tmp.i.i.i35, align 8, !noalias !43
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i35), !noalias !40
  %fUnion.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i36, i64 8
  %29 = load i16, ptr %fUnion.i.i.i42, align 8
  %cmp.i.i.i43 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i44 = sext i16 %30 to i32
  %fLength.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp.i36, i64 12
  %31 = load i32, ptr %fLength.i.i45, align 4
  %cond.i.i46 = select i1 %cmp.i.i.i43, i32 %31, i32 %shr.i.i.i44
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i36) #17
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit48

_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit48: ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit34, %cleanup.action.i41
  %cond3.i47 = phi i32 [ %cond.i.i46, %cleanup.action.i41 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i36)
  %cmp8 = icmp sgt i32 %cond3.i33, %cond3.i47
  %conv = select i1 %cmp8, i8 -1, i8 1
  br label %return

if.else:                                          ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit20
  %fSuffix = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load ptr, ptr %fSuffix, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i50)
  %cmp.not.i51 = icmp eq ptr %32, null
  br i1 %cmp.not.i51, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit62, label %cond.false.i52

cond.false.i52:                                   ; preds = %if.else
  %fPattern.i.i53 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i49), !noalias !46
  %33 = load ptr, ptr %fPattern.i.i53, align 8, !noalias !49
  store ptr %33, ptr %agg.tmp.i.i.i49, align 8, !noalias !49
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i50, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i49, i32 noundef -1)
          to label %cleanup.action.i55 unwind label %lpad.i.i.i54

lpad.i.i.i54:                                     ; preds = %cond.false.i52
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp.i.i.i49, align 8, !noalias !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #17, !srcloc !12
  br label %common.resume

cleanup.action.i55:                               ; preds = %cond.false.i52
  %36 = load ptr, ptr %agg.tmp.i.i.i49, align 8, !noalias !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i49), !noalias !46
  %fUnion.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp.i50, i64 8
  %37 = load i16, ptr %fUnion.i.i.i56, align 8
  %cmp.i.i.i57 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i.i58 = sext i16 %38 to i32
  %fLength.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp.i50, i64 12
  %39 = load i32, ptr %fLength.i.i59, align 4
  %cond.i.i60 = select i1 %cmp.i.i.i57, i32 %39, i32 %shr.i.i.i58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i50) #17
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit62

_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit62: ; preds = %if.else, %cleanup.action.i55
  %cond3.i61 = phi i32 [ %cond.i.i60, %cleanup.action.i55 ], [ 0, %if.else ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i50)
  %fSuffix10 = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %40 = load ptr, ptr %fSuffix10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i64)
  %cmp.not.i65 = icmp eq ptr %40, null
  br i1 %cmp.not.i65, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit76, label %cond.false.i66

cond.false.i66:                                   ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit62
  %fPattern.i.i67 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i63), !noalias !52
  %41 = load ptr, ptr %fPattern.i.i67, align 8, !noalias !55
  store ptr %41, ptr %agg.tmp.i.i.i63, align 8, !noalias !55
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i64, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i63, i32 noundef -1)
          to label %cleanup.action.i69 unwind label %lpad.i.i.i68

lpad.i.i.i68:                                     ; preds = %cond.false.i66
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp.i.i.i63, align 8, !noalias !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #17, !srcloc !12
  br label %common.resume

cleanup.action.i69:                               ; preds = %cond.false.i66
  %44 = load ptr, ptr %agg.tmp.i.i.i63, align 8, !noalias !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i63), !noalias !52
  %fUnion.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp.i64, i64 8
  %45 = load i16, ptr %fUnion.i.i.i70, align 8
  %cmp.i.i.i71 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i.i72 = sext i16 %46 to i32
  %fLength.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp.i64, i64 12
  %47 = load i32, ptr %fLength.i.i73, align 4
  %cond.i.i74 = select i1 %cmp.i.i.i71, i32 %47, i32 %shr.i.i.i72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i64) #17
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit76

_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit76: ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit62, %cleanup.action.i69
  %cond3.i75 = phi i32 [ %cond.i.i74, %cleanup.action.i69 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit62 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i64)
  %cmp12.not = icmp eq i32 %cond3.i61, %cond3.i75
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit76
  %48 = load ptr, ptr %fSuffix, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i78)
  %cmp.not.i79 = icmp eq ptr %48, null
  br i1 %cmp.not.i79, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit90, label %cond.false.i80

cond.false.i80:                                   ; preds = %if.then13
  %fPattern.i.i81 = getelementptr inbounds nuw i8, ptr %48, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i77), !noalias !58
  %49 = load ptr, ptr %fPattern.i.i81, align 8, !noalias !61
  store ptr %49, ptr %agg.tmp.i.i.i77, align 8, !noalias !61
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i78, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i77, i32 noundef -1)
          to label %cleanup.action.i83 unwind label %lpad.i.i.i82

lpad.i.i.i82:                                     ; preds = %cond.false.i80
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp.i.i.i77, align 8, !noalias !61
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #17, !srcloc !12
  br label %common.resume

cleanup.action.i83:                               ; preds = %cond.false.i80
  %52 = load ptr, ptr %agg.tmp.i.i.i77, align 8, !noalias !61
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i77), !noalias !58
  %fUnion.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp.i78, i64 8
  %53 = load i16, ptr %fUnion.i.i.i84, align 8
  %cmp.i.i.i85 = icmp slt i16 %53, 0
  %54 = ashr i16 %53, 5
  %shr.i.i.i86 = sext i16 %54 to i32
  %fLength.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp.i78, i64 12
  %55 = load i32, ptr %fLength.i.i87, align 4
  %cond.i.i88 = select i1 %cmp.i.i.i85, i32 %55, i32 %shr.i.i.i86
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i78) #17
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit90

_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit90: ; preds = %if.then13, %cleanup.action.i83
  %cond3.i89 = phi i32 [ %cond.i.i88, %cleanup.action.i83 ], [ 0, %if.then13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i78)
  %56 = load ptr, ptr %fSuffix10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i92)
  %cmp.not.i93 = icmp eq ptr %56, null
  br i1 %cmp.not.i93, label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit104, label %cond.false.i94

cond.false.i94:                                   ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit90
  %fPattern.i.i95 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i91), !noalias !64
  %57 = load ptr, ptr %fPattern.i.i95, align 8, !noalias !67
  store ptr %57, ptr %agg.tmp.i.i.i91, align 8, !noalias !67
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i92, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i91, i32 noundef -1)
          to label %cleanup.action.i97 unwind label %lpad.i.i.i96

lpad.i.i.i96:                                     ; preds = %cond.false.i94
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i.i.i91, align 8, !noalias !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #17, !srcloc !12
  br label %common.resume

cleanup.action.i97:                               ; preds = %cond.false.i94
  %60 = load ptr, ptr %agg.tmp.i.i.i91, align 8, !noalias !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i91), !noalias !64
  %fUnion.i.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp.i92, i64 8
  %61 = load i16, ptr %fUnion.i.i.i98, align 8
  %cmp.i.i.i99 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i.i100 = sext i16 %62 to i32
  %fLength.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp.i92, i64 12
  %63 = load i32, ptr %fLength.i.i101, align 4
  %cond.i.i102 = select i1 %cmp.i.i.i99, i32 %63, i32 %shr.i.i.i100
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i92) #17
  br label %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit104

_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit104: ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit90, %cleanup.action.i97
  %cond3.i103 = phi i32 [ %cond.i.i102, %cleanup.action.i97 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit90 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i92)
  %cmp18 = icmp sgt i32 %cond3.i89, %cond3.i103
  %conv20 = select i1 %cmp18, i8 -1, i8 1
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit76, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit104, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit48
  %retval.0 = phi i8 [ %conv, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit48 ], [ %conv20, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit104 ], [ 0, %_ZN12_GLOBAL__N_16lengthEPKN6icu_758numparse4impl19AffixPatternMatcherE.exit76 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758numparse4impl12AffixMatcherC2EPNS1_19AffixPatternMatcherES4_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %this, ptr noundef %prefix, ptr noundef %suffix, i32 noundef %flags) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl12AffixMatcherE, i64 16), ptr %this, align 8
  %fPrefix = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %prefix, ptr %fPrefix, align 8
  %fSuffix = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %suffix, ptr %fSuffix, align 8
  %fFlags = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %flags, ptr %fFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl12AffixMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i16 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp36 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %prefix = getelementptr inbounds nuw i8, ptr %result, i64 80
  %fUnion.i = getelementptr inbounds nuw i8, ptr %result, i64 88
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i20 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i20, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %fPrefix = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPrefix, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %2 = load ptr, ptr %fPrefix, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call7 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp8.not = icmp eq i32 %call4, %call7
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr %fPrefix, align 8
  %fPattern.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !70
  %5 = load ptr, ptr %fPattern.i, align 8, !noalias !73
  store ptr %5, ptr %agg.tmp.i.i, align 8, !noalias !73
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i, i32 noundef -1)
          to label %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i18, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %16, %lpad.i.i18 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !73
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #17, !srcloc !12
  br label %common.resume

_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit: ; preds = %if.then9
  %8 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !73
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !70
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %suffix = getelementptr inbounds nuw i8, ptr %result, i64 144
  %fUnion.i14 = getelementptr inbounds nuw i8, ptr %result, i64 152
  %9 = load i16, ptr %fUnion.i14, align 8
  %conv2.i1521 = and i16 %9, 1
  %tobool16.not = icmp eq i16 %conv2.i1521, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else
  %fSuffix = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %fSuffix, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %fPrefix20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %fPrefix20, align 8
  %prefix21 = getelementptr inbounds nuw i8, ptr %result, i64 80
  %call22 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_758numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %prefix21)
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %lor.lhs.false19
  %call26 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %12 = load ptr, ptr %fSuffix, align 8
  %vtable29 = load ptr, ptr %12, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 24
  %13 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call33 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp34.not = icmp eq i32 %call26, %call33
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.end24
  %14 = load ptr, ptr %fSuffix, align 8
  %fPattern.i17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i16), !noalias !76
  %15 = load ptr, ptr %fPattern.i17, align 8, !noalias !79
  store ptr %15, ptr %agg.tmp.i.i16, align 8, !noalias !79
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i16, i32 noundef -1)
          to label %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit19 unwind label %lpad.i.i18

lpad.i.i18:                                       ; preds = %if.then35
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i.i16, align 8, !noalias !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #17, !srcloc !12
  br label %common.resume

_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit19: ; preds = %if.then35
  %18 = load ptr, ptr %agg.tmp.i.i16, align 8, !noalias !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i16), !noalias !76
  %call39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit, %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit19
  %ref.tmp36.sink = phi ptr [ %ref.tmp36, %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit19 ], [ %ref.tmp, %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit ]
  %retval.0.ph = phi i1 [ %call31, %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit19 ], [ %call6, %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end24, %if.else, %lor.lhs.false17, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %if.then ], [ %call6, %if.end ], [ false, %lor.lhs.false19 ], [ false, %lor.lhs.false17 ], [ false, %if.else ], [ %call31, %if.end24 ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_758numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef readonly %affix, ptr noundef nonnull align 8 dereferenceable(64) %patternString) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cond = icmp eq ptr %affix, null
  br i1 %cond, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %entry
  %fUnion.i = getelementptr inbounds nuw i8, ptr %patternString, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i6 = and i16 %0, 1
  %tobool.not = icmp ne i16 %conv2.i6, 0
  br label %cleanup.done

land.rhs:                                         ; preds = %entry
  %fPattern.i = getelementptr inbounds nuw i8, ptr %affix, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !82
  %1 = load ptr, ptr %fPattern.i, align 8, !noalias !85
  store ptr %1, ptr %agg.tmp.i.i, align 8, !noalias !85
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i, i32 noundef -1)
          to label %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %land.rhs
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !85
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !12
  br label %common.resume

_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit: ; preds = %land.rhs
  %4 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !85
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !82
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %5, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %patternString, i64 8
  %6 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %6, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %cleanup.action

if.else.i:                                        ; preds = %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit
  %cmp.i.i.i = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds nuw i8, ptr %patternString, i64 8
  %9 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i9.i = sext i16 %10 to i32
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %patternString, i64 12
  %11 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %11, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %9, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i4 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i4, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i, %if.else.i, %call8.i.noexc
  %.ph = phi i1 [ %tobool9.i, %call8.i.noexc ], [ false, %if.else.i ], [ %tobool3.i, %if.then.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %cleanup.action
  %12 = phi i1 [ %.ph, %cleanup.action ], [ %tobool.not, %land.lhs.true ]
  ret i1 %12

lpad:                                             ; preds = %land.rhs.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl12AffixMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #1 align 2 {
entry:
  %fPrefix = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fPrefix, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %fSuffix = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %fSuffix, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %land.lhs.true
  %4 = phi i1 [ true, %land.lhs.true ], [ false, %lor.rhs ], [ %call7, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl12AffixMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  %fPrefix = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fPrefix, align 8
  %prefix = getelementptr inbounds nuw i8, ptr %result, i64 80
  %call = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_758numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %prefix)
  br i1 %call, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %fSuffix = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %fSuffix, align 8
  %suffix = getelementptr inbounds nuw i8, ptr %result, i64 144
  %call2 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17matchedEPKN6icu_758numparse4impl19AffixPatternMatcherERKNS0_13UnicodeStringE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %suffix)
  br i1 %call2, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %fUnion.i = getelementptr inbounds nuw i8, ptr %result, i64 88
  %2 = load i16, ptr %fUnion.i, align 8
  %conv2.i13 = and i16 %2, 1
  %tobool.not = icmp eq i16 %conv2.i13, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %ref.tmp, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %fUnion.i10 = getelementptr inbounds nuw i8, ptr %result, i64 152
  %3 = load i16, ptr %fUnion.i10, align 8
  %conv2.i1114 = and i16 %3, 1
  %tobool10.not = icmp eq i16 %conv2.i1114, 0
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %ref.tmp12, align 8
  %fUnion2.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i16 2, ptr %fUnion2.i12, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #17
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %fFlags = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i32, ptr %fFlags, align 8
  %flags = getelementptr inbounds nuw i8, ptr %result, i64 76
  %5 = load i32, ptr %flags, align 4
  %or = or i32 %5, %4
  store i32 %or, ptr %flags, align 4
  %6 = load ptr, ptr %fPrefix, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(216) %result)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %8 = load ptr, ptr %fSuffix, align 8
  %cmp21.not = icmp eq ptr %8, null
  br i1 %cmp21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end19
  %vtable24 = load ptr, ptr %8, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 40
  %9 = load ptr, ptr %vfn25, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(216) %result)
  br label %if.end27

if.end27:                                         ; preds = %if.end19, %if.then22, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl12AffixMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i11 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp3 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp17 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp22 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp33 = alloca %"class.icu_75::UnicodeString", align 8
  %fFlags = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %fFlags, align 8
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull @.str.1)
  %cond = select i1 %cmp.not, ptr @.str.3, ptr @.str.2
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %fPrefix = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPrefix, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont8
  %fPattern.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !88
  %2 = load ptr, ptr %fPattern.i, align 8, !noalias !91
  store ptr %2, ptr %agg.tmp.i.i, align 8, !noalias !91
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i, i32 noundef -1)
          to label %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #17, !srcloc !12
  br label %ehcleanup43

_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit: ; preds = %cond.true
  %5 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !88
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull @.str.4)
          to label %cond.end unwind label %lpad12

cond.end:                                         ; preds = %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit, %cond.false
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cond.end
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17, ptr noundef nonnull @.str.5)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %fSuffix = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %fSuffix, align 8
  %tobool23.not = icmp eq ptr %6, null
  br i1 %tobool23.not, label %cond.false28, label %cond.true24

cond.true24:                                      ; preds = %invoke.cont21
  %fPattern.i12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i11), !noalias !94
  %7 = load ptr, ptr %fPattern.i12, align 8, !noalias !97
  store ptr %7, ptr %agg.tmp.i.i11, align 8, !noalias !97
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i11, i32 noundef -1)
          to label %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit15 unwind label %lpad.i.i13

lpad.i.i13:                                       ; preds = %cond.true24
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i.i11, align 8, !noalias !97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #17, !srcloc !12
  br label %ehcleanup39

_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit15: ; preds = %cond.true24
  %10 = load ptr, ptr %agg.tmp.i.i11, align 8, !noalias !97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i11), !noalias !94
  br label %cond.end30

cond.false28:                                     ; preds = %invoke.cont21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22, ptr noundef nonnull @.str.4)
          to label %cond.end30 unwind label %lpad26

cond.end30:                                       ; preds = %_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv.exit15, %cond.false28
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.end30
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33, ptr noundef nonnull @.str.6)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #17
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad12:                                           ; preds = %cond.false
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad15:                                           ; preds = %cond.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad18:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad20:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad26:                                           ; preds = %cond.false28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad31:                                           ; preds = %cond.end30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %20, %lpad36 ], [ %19, %lpad34 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad31 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad26, %lpad.i.i13, %ehcleanup38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %17, %lpad26 ], [ %8, %lpad.i.i13 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %16, %lpad20 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %15, %lpad18 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad15
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %14, %lpad15 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad12, %lpad.i.i, %ehcleanup42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %13, %lpad12 ], [ %3, %lpad.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %12, %lpad7 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %11, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %add.ptr.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fMatchers.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %fMatchers.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %this, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fMatchers.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %fMatchers.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl26AffixPatternMatcherBuilderE, i64 64), ptr %this, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %fMatchers.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %fMatchers.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6icu_758numparse4impl26AffixPatternMatcherBuilderD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16CodePointMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16CodePointMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12AffixMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl19AffixPatternMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl19AffixPatternMatcherE, i64 16), ptr %this, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %fPattern.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %fPattern.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 16), ptr %this, align 8
  %needToRelease.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i8, ptr %needToRelease.i.i.i1.i, align 4
  %tobool.not.i.i.i2.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2.i, label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i
  %fMatchers.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %fMatchers.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN6icu_758numparse4impl19AffixPatternMatcherD2Ev.exit: ; preds = %_ZN6icu_758numparse4impl20CompactUnicodeStringILi4EED2Ev.exit.i, %if.then.i.i.i3.i
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #6

declare void @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

declare void @_ZNK6icu_758numparse4impl18ArraySeriesMatcher8toStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher5beginEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher3endEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_758numparse4impl18ArraySeriesMatcher6lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIDsLi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode: %agg.result"}
!8 = distinct !{!8, !"_ZN6icu_758numparse4impl26AffixPatternMatcherBuilder5buildER10UErrorCode"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!12 = !{i64 2148264940}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK6icu_758numparse4impl19AffixPatternMatcher10getPatternEv"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK6icu_758numparse4impl20CompactUnicodeStringILi4EE22toAliasedUnicodeStringEv"}
