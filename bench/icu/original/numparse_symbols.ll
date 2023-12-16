target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::numparse::impl::SymbolMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::numparse::impl::MinusSignMatcher" = type <{ %"class.icu_75::numparse::impl::SymbolMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::PlusSignMatcher" = type <{ %"class.icu_75::numparse::impl::SymbolMatcher", i8, [7 x i8] }>

$_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl17IgnorablesMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl15InfinityMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl15InfinityMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl16MinusSignMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl10NanMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl10NanMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl14PaddingMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl14PaddingMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl14PercentMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl14PercentMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl15PermilleMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl15PermilleMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl15PlusSignMatcherD0Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_758numparse4impl13SymbolMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE, ptr @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_758numparse4impl13SymbolMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [9 x i16] [i16 60, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 62, i16 0], align 2
@_ZTVN6icu_758numparse4impl17IgnorablesMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl17IgnorablesMatcherE, ptr @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev, ptr @_ZN6icu_758numparse4impl17IgnorablesMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl17IgnorablesMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl17IgnorablesMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl17IgnorablesMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl17IgnorablesMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@.str.1 = private unnamed_addr constant [13 x i16] [i16 60, i16 73, i16 103, i16 110, i16 111, i16 114, i16 97, i16 98, i16 108, i16 101, i16 115, i16 62, i16 0], align 2
@_ZTVN6icu_758numparse4impl15InfinityMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl15InfinityMatcherE, ptr @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev, ptr @_ZN6icu_758numparse4impl15InfinityMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl15InfinityMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl15InfinityMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_758numparse4impl16MinusSignMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl16MinusSignMatcherE, ptr @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev, ptr @_ZN6icu_758numparse4impl16MinusSignMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl16MinusSignMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl16MinusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_758numparse4impl10NanMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl10NanMatcherE, ptr @_ZN6icu_758numparse4impl10NanMatcherD2Ev, ptr @_ZN6icu_758numparse4impl10NanMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl10NanMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl10NanMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_758numparse4impl14PaddingMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl14PaddingMatcherE, ptr @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev, ptr @_ZN6icu_758numparse4impl14PaddingMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl14PaddingMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl14PaddingMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl14PaddingMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_758numparse4impl14PercentMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl14PercentMatcherE, ptr @_ZN6icu_758numparse4impl14PercentMatcherD2Ev, ptr @_ZN6icu_758numparse4impl14PercentMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl14PercentMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl14PercentMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_758numparse4impl15PermilleMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl15PermilleMatcherE, ptr @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev, ptr @_ZN6icu_758numparse4impl15PermilleMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl15PermilleMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl15PermilleMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_758numparse4impl15PlusSignMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl15PlusSignMatcherE, ptr @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev, ptr @_ZN6icu_758numparse4impl15PlusSignMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl15PlusSignMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl15PlusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl13SymbolMatcherE = constant [39 x i8] c"N6icu_758numparse4impl13SymbolMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758numparse4impl13SymbolMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl13SymbolMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl17IgnorablesMatcherE = constant [43 x i8] c"N6icu_758numparse4impl17IgnorablesMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl17IgnorablesMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl17IgnorablesMatcherE, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_758numparse4impl15InfinityMatcherE = constant [41 x i8] c"N6icu_758numparse4impl15InfinityMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl15InfinityMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl15InfinityMatcherE, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_758numparse4impl16MinusSignMatcherE = constant [42 x i8] c"N6icu_758numparse4impl16MinusSignMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl16MinusSignMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl16MinusSignMatcherE, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_758numparse4impl10NanMatcherE = constant [36 x i8] c"N6icu_758numparse4impl10NanMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl10NanMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl10NanMatcherE, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_758numparse4impl14PaddingMatcherE = constant [40 x i8] c"N6icu_758numparse4impl14PaddingMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl14PaddingMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl14PaddingMatcherE, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_758numparse4impl14PercentMatcherE = constant [40 x i8] c"N6icu_758numparse4impl14PercentMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl14PercentMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl14PercentMatcherE, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_758numparse4impl15PermilleMatcherE = constant [41 x i8] c"N6icu_758numparse4impl15PermilleMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl15PermilleMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl15PermilleMatcherE, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_758numparse4impl15PlusSignMatcherE = constant [41 x i8] c"N6icu_758numparse4impl15PlusSignMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl15PlusSignMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl15PlusSignMatcherE, ptr @_ZTIN6icu_758numparse4impl13SymbolMatcherE }, align 8
@_ZTVN6icu_758numparse4impl18NumberParseMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_758numparse4impl17IgnorablesMatcherC2Ei
@_ZN6icu_758numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758numparse4impl15InfinityMatcherC2ERKNS_20DecimalFormatSymbolsE
@_ZN6icu_758numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6icu_758numparse4impl16MinusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb
@_ZN6icu_758numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758numparse4impl10NanMatcherC2ERKNS_20DecimalFormatSymbolsE
@_ZN6icu_758numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758numparse4impl14PaddingMatcherC2ERKNS_13UnicodeStringE
@_ZN6icu_758numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758numparse4impl14PercentMatcherC2ERKNS_20DecimalFormatSymbolsE
@_ZN6icu_758numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758numparse4impl15PermilleMatcherC2ERKNS_20DecimalFormatSymbolsE
@_ZN6icu_758numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6icu_758numparse4impl15PlusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %symbolString, i32 noundef %key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %symbolString.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbolString, ptr %symbolString.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %key.addr, align 4
  %call = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %fUniSet, align 8
  %fUniSet4 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fUniSet4, align 8
  %2 = load ptr, ptr %symbolString.addr, align 8
  %call6 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %fString7 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.else, %if.then, %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #5
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %9 = load ptr, ptr %symbolString.addr, align 8
  %fString9 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString9, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18NumberParseMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) #2

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fUniSet, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %overlap = alloca i32, align 4
  %cp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(216) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %overlap, align 4
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end14, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %segment.addr, align 8
  %fString4 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(64) %fString4)
  store i32 %call5, ptr %overlap, align 4
  %4 = load i32, ptr %overlap, align 4
  %fString6 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fString6)
  %cmp = icmp eq i32 %4, %call7
  br i1 %cmp, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then3
  %5 = load ptr, ptr %segment.addr, align 8
  %fString9 = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fString9)
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %5, i32 noundef %call10)
  %6 = load ptr, ptr %segment.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 8
  %8 = load ptr, ptr %vfn12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(216) %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %9 = load ptr, ptr %segment.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  store i32 %call15, ptr %cp, align 4
  %10 = load i32, ptr %cp, align 4
  %cmp16 = icmp ne i32 %10, -1
  br i1 %cmp16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end14
  %fUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fUniSet, align 8
  %12 = load i32, ptr %cp, align 4
  %call17 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %12)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %segment.addr, align 8
  %14 = load i32, ptr %cp, align 4
  %cmp20 = icmp ule i32 %14, 65535
  %cond = select i1 %cmp20, i32 1, i32 2
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %cond)
  %15 = load ptr, ptr %segment.addr, align 8
  %16 = load ptr, ptr %result.addr, align 8
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 8
  %17 = load ptr, ptr %vfn22, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(216) %16)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end14
  %18 = load i32, ptr %overlap, align 4
  %19 = load ptr, ptr %segment.addr, align 8
  %call24 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  %cmp25 = icmp eq i32 %18, %call24
  store i1 %cmp25, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then8, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %fUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fUniSet, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %segment.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(64) %fString)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) #2

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl17IgnorablesMatcherC2Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %parseFlags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %0 = load i32, ptr %parseFlags.addr, align 4
  %and = and i32 %0, 32768
  %cmp = icmp ne i32 0, %and
  %cond = select i1 %cmp, i32 2, i32 1
  invoke void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17IgnorablesMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl17IgnorablesMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl17IgnorablesMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl17IgnorablesMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_758numparse4impl17IgnorablesMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl15InfinityMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dfs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %0, i32 noundef 14)
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 15)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15InfinityMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl15InfinityMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 128
  %cmp = icmp ne i32 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl15InfinityMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 128
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

declare void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl16MinusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, i1 noundef zeroext %allowTrailing) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  %allowTrailing.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  %frombool = zext i1 %allowTrailing to i8
  store i8 %frombool, ptr %allowTrailing.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dfs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %0, i32 noundef 6)
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 11)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16MinusSignMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fAllowTrailing = getelementptr inbounds %"class.icu_75::numparse::impl::MinusSignMatcher", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %allowTrailing.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %fAllowTrailing, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl16MinusSignMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAllowTrailing = getelementptr inbounds %"class.icu_75::numparse::impl::MinusSignMatcher", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fAllowTrailing, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16MinusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl10NanMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dfs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %0, i32 noundef 15)
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl10NanMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl10NanMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl10NanMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 64
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl14PaddingMatcherC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %padString) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %padString.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %padString, ptr %padString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %padString.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PaddingMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14PaddingMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14PaddingMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_758numparse4impl14PaddingMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl14PercentMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dfs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %0, i32 noundef 3)
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 13)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PercentMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14PercentMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2
  %cmp = icmp ne i32 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl14PercentMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl15PermilleMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dfs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %0, i32 noundef 12)
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 14)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PermilleMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl15PermilleMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 4
  %cmp = icmp ne i32 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl15PermilleMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 4
  store i32 %or, ptr %flags, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl15PlusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, i1 noundef zeroext %allowTrailing) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  %allowTrailing.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  %frombool = zext i1 %allowTrailing to i8
  store i8 %frombool, ptr %allowTrailing.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dfs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %0, i32 noundef 7)
  call void @_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 12)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PlusSignMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fAllowTrailing = getelementptr inbounds %"class.icu_75::numparse::impl::PlusSignMatcher", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %allowTrailing.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %fAllowTrailing, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl15PlusSignMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAllowTrailing = getelementptr inbounds %"class.icu_75::numparse::impl::PlusSignMatcher", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fAllowTrailing, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl15PlusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #5
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17IgnorablesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15InfinityMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16MinusSignMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl10NanMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PaddingMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PercentMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PermilleMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PlusSignMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
