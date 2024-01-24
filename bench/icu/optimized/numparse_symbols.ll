; ModuleID = 'bench/icu/original/numparse_symbols.ll'
source_filename = "bench/icu/original/numparse_symbols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

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
invoke.cont:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fUniSet = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call, ptr %fUniSet, align 8
  %call6 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %symbolString)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool.not = icmp eq i8 %call6, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.else, %if.then, %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %0

if.else:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %symbolString)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_758numparse4impl13SymbolMatcher6getSetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %fUniSet = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %fUniSet, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(216) %result)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %2, 31
  br i1 %cmp.i, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %fString = getelementptr inbounds i8, ptr %this, i64 8
  %call5 = tail call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %fString)
  %3 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp eq i32 %call5, %cond.i
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then3
  tail call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call5)
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 64
  %6 = load ptr, ptr %vfn12, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result)
  br label %return

if.end14:                                         ; preds = %if.then3, %if.end
  %overlap.0 = phi i32 [ 0, %if.end ], [ %call5, %if.then3 ]
  %call15 = tail call noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp16.not = icmp eq i32 %call15, -1
  br i1 %cmp16.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %fUniSet = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load ptr, ptr %fUniSet, align 8
  %call17 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %call15)
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %cmp20 = icmp ult i32 %call15, 65536
  %cond = select i1 %cmp20, i32 1, i32 2
  tail call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %cond)
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 64
  %8 = load ptr, ptr %vfn22, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result)
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end14
  %call24 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp25 = icmp eq i32 %overlap.0, %call24
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then19, %if.then8
  %retval.0 = phi i1 [ false, %if.then19 ], [ %cmp25, %if.end23 ], [ false, %if.then8 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #0 align 2 {
entry:
  %fUniSet = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %fUniSet, align 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fString = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %fString)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %1
}

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl13SymbolMatcher8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl17IgnorablesMatcherC2Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %parseFlags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %and = and i32 %parseFlags, 32768
  %cmp.not = icmp eq i32 %and, 0
  %cond = select i1 %cmp.not, i32 1, i32 2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %cond)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %fUniSet.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call.i, ptr %fUniSet.i, align 8
  %call6.i = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString.i)
          to label %invoke.cont unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %invoke.cont5.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad2.i

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17IgnorablesMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl17IgnorablesMatcher10isFlexibleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl17IgnorablesMatcher8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl17IgnorablesMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_758numparse4impl17IgnorablesMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl15InfinityMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %dfs, i64 904
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 15)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %fUniSet.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call.i, ptr %fUniSet.i, align 8
  %call6.i = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %invoke.cont5.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %if.then.i, %if.else.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15InfinityMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl15InfinityMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %result) unnamed_addr #3 align 2 {
entry:
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 128
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl15InfinityMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 128
  store i32 %or, ptr %flags, align 4
  tail call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  ret void
}

declare void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl16MinusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, i1 noundef zeroext %allowTrailing) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %dfs, i64 392
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 11)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %fUniSet.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call.i, ptr %fUniSet.i, align 8
  %call6.i = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %invoke.cont5.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %if.then.i, %if.else.i
  %frombool = zext i1 %allowTrailing to i8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl16MinusSignMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fAllowTrailing = getelementptr inbounds i8, ptr %this, i64 80
  store i8 %frombool, ptr %fAllowTrailing, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl16MinusSignMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %fAllowTrailing = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %fAllowTrailing, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl16MinusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr %flags, align 4
  tail call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl10NanMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %dfs, i64 968
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 0)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %fUniSet.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call.i, ptr %fUniSet.i, align 8
  %call6.i = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %invoke.cont5.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %if.then.i, %if.else.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl10NanMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl10NanMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl10NanMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 64
  store i32 %or, ptr %flags, align 4
  tail call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl14PaddingMatcherC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %padString) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 0)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %fUniSet.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call.i, ptr %fUniSet.i, align 8
  %call6.i = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %invoke.cont5.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i, ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %if.then.i, %if.else.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PaddingMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14PaddingMatcher10isFlexibleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14PaddingMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_758numparse4impl14PaddingMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl14PercentMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %dfs, i64 200
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 13)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %fUniSet.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call.i, ptr %fUniSet.i, align 8
  %call6.i = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %invoke.cont5.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %if.then.i, %if.else.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14PercentMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14PercentMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %result) unnamed_addr #3 align 2 {
entry:
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl14PercentMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 2
  store i32 %or, ptr %flags, align 4
  tail call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl15PermilleMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %dfs, i64 776
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 14)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %fUniSet.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call.i, ptr %fUniSet.i, align 8
  %call6.i = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %invoke.cont5.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %if.then.i, %if.else.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PermilleMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl15PermilleMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %result) unnamed_addr #3 align 2 {
entry:
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl15PermilleMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 4
  store i32 %or, ptr %flags, align 4
  tail call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl15PlusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, i1 noundef zeroext %allowTrailing) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %dfs, i64 456
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 12)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %fUniSet.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call.i, ptr %fUniSet.i, align 8
  %call6.i = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %invoke.cont5.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %lpad2.i

_ZN6icu_758numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %if.then.i, %if.else.i
  %frombool = zext i1 %allowTrailing to i8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl15PlusSignMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fAllowTrailing = getelementptr inbounds i8, ptr %this, i64 80
  store i8 %frombool, ptr %fAllowTrailing, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl15PlusSignMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %fAllowTrailing = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %fAllowTrailing, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl15PlusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17IgnorablesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15InfinityMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15InfinityMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16MinusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl16MinusSignMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl10NanMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl10NanMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PaddingMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PaddingMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PercentMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14PercentMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PermilleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PermilleMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PlusSignMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl15PlusSignMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
