; ModuleID = 'bench/icu/original/numparse_symbols.ll'
source_filename = "bench/icu/original/numparse_symbols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$_ZN6icu_778numparse4impl13SymbolMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_778numparse4impl17IgnorablesMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl15InfinityMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl16MinusSignMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl10NanMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl14PaddingMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl14PercentMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl15PermilleMatcherD0Ev = comdat any

$_ZN6icu_778numparse4impl13SymbolMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl15PlusSignMatcherD0Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_778numparse4impl13SymbolMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [9 x i16] [i16 60, i16 83, i16 121, i16 109, i16 98, i16 111, i16 108, i16 62, i16 0], align 2
@_ZTVN6icu_778numparse4impl17IgnorablesMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl17IgnorablesMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl17IgnorablesMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl17IgnorablesMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl17IgnorablesMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl17IgnorablesMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl17IgnorablesMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@.str.1 = private unnamed_addr constant [13 x i16] [i16 60, i16 73, i16 103, i16 110, i16 111, i16 114, i16 97, i16 98, i16 108, i16 101, i16 115, i16 62, i16 0], align 2
@_ZTVN6icu_778numparse4impl15InfinityMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl15InfinityMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl15InfinityMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl15InfinityMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl15InfinityMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_778numparse4impl16MinusSignMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl16MinusSignMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl16MinusSignMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl16MinusSignMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl16MinusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_778numparse4impl10NanMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl10NanMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl10NanMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl10NanMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl10NanMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_778numparse4impl14PaddingMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl14PaddingMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl14PaddingMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl14PaddingMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl14PaddingMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl14PaddingMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_778numparse4impl14PercentMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl14PercentMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl14PercentMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl14PercentMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl14PercentMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_778numparse4impl15PermilleMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl15PermilleMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl15PermilleMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl15PermilleMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl15PermilleMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTVN6icu_778numparse4impl15PlusSignMatcherE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl15PlusSignMatcherE, ptr @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev, ptr @_ZN6icu_778numparse4impl15PlusSignMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl15PlusSignMatcher10isDisabledERKNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl15PlusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE] }, align 8
@_ZTIN6icu_778numparse4impl13SymbolMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl13SymbolMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl13SymbolMatcherE = constant [39 x i8] c"N6icu_778numparse4impl13SymbolMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_778numparse4impl17IgnorablesMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl17IgnorablesMatcherE, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl17IgnorablesMatcherE = constant [43 x i8] c"N6icu_778numparse4impl17IgnorablesMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl15InfinityMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl15InfinityMatcherE, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_778numparse4impl15InfinityMatcherE = constant [41 x i8] c"N6icu_778numparse4impl15InfinityMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl16MinusSignMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl16MinusSignMatcherE, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_778numparse4impl16MinusSignMatcherE = constant [42 x i8] c"N6icu_778numparse4impl16MinusSignMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl10NanMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl10NanMatcherE, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_778numparse4impl10NanMatcherE = constant [36 x i8] c"N6icu_778numparse4impl10NanMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl14PaddingMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl14PaddingMatcherE, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_778numparse4impl14PaddingMatcherE = constant [40 x i8] c"N6icu_778numparse4impl14PaddingMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl14PercentMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl14PercentMatcherE, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_778numparse4impl14PercentMatcherE = constant [40 x i8] c"N6icu_778numparse4impl14PercentMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl15PermilleMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl15PermilleMatcherE, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_778numparse4impl15PermilleMatcherE = constant [41 x i8] c"N6icu_778numparse4impl15PermilleMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl15PlusSignMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl15PlusSignMatcherE, ptr @_ZTIN6icu_778numparse4impl13SymbolMatcherE }, align 8
@_ZTSN6icu_778numparse4impl15PlusSignMatcherE = constant [41 x i8] c"N6icu_778numparse4impl15PlusSignMatcherE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_778numparse4impl17IgnorablesMatcherC2Ei
@_ZN6icu_778numparse4impl15InfinityMatcherC1ERKNS_20DecimalFormatSymbolsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778numparse4impl15InfinityMatcherC2ERKNS_20DecimalFormatSymbolsE
@_ZN6icu_778numparse4impl16MinusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6icu_778numparse4impl16MinusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb
@_ZN6icu_778numparse4impl10NanMatcherC1ERKNS_20DecimalFormatSymbolsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778numparse4impl10NanMatcherC2ERKNS_20DecimalFormatSymbolsE
@_ZN6icu_778numparse4impl14PaddingMatcherC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778numparse4impl14PaddingMatcherC2ERKNS_13UnicodeStringE
@_ZN6icu_778numparse4impl14PercentMatcherC1ERKNS_20DecimalFormatSymbolsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778numparse4impl14PercentMatcherC2ERKNS_20DecimalFormatSymbolsE
@_ZN6icu_778numparse4impl15PermilleMatcherC1ERKNS_20DecimalFormatSymbolsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778numparse4impl15PermilleMatcherC2ERKNS_20DecimalFormatSymbolsE
@_ZN6icu_778numparse4impl15PlusSignMatcherC1ERKNS_20DecimalFormatSymbolsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6icu_778numparse4impl15PlusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %2)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %8, align 8, !tbaa !8
  %9 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %10 unwind label %12

10:                                               ; preds = %7
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %12

12:                                               ; preds = %14, %11, %7, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %16 unwind label %12

16:                                               ; preds = %14, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_778numparse4impl13SymbolMatcher6getSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !6
  %12 = icmp ugt i16 %11, 31
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load i16, ptr %10, align 8, !tbaa !6
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  tail call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %15)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br label %43

28:                                               ; preds = %13, %9
  %.016 = phi i32 [ 0, %9 ], [ %15, %13 ]
  %29 = tail call noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %.not19 = icmp eq i32 %29, -1
  br i1 %.not19, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %32, i32 noundef %29)
  %.not20 = icmp eq i8 %33, 0
  br i1 %.not20, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %29, 65536
  %36 = select i1 %35, i32 1, i32 2
  tail call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %36)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br label %43

40:                                               ; preds = %30, %28
  %41 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %42 = icmp eq i32 %.016, %41
  br label %43

43:                                               ; preds = %24, %40, %34, %4
  %.0 = phi i1 [ false, %4 ], [ false, %24 ], [ false, %34 ], [ %42, %40 ]
  ret i1 %.0
}

declare noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl13SymbolMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(200) %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ true, %2 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl13SymbolMatcher8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !6
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 8, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  resume { ptr, i32 } %6

_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit:    ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl17IgnorablesMatcherC2Ei(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 18)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %4, align 8, !tbaa !6
  %5 = and i32 %1, 32768
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1, i32 2
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %8, align 8, !tbaa !6
  %9 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %6)
          to label %10 unwind label %.body

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %11, align 8, !tbaa !8
  %12 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %13 unwind label %.body

13:                                               ; preds = %10
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %13
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %.body

.body:                                            ; preds = %16, %14, %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %.body

_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %16, %14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl17IgnorablesMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl17IgnorablesMatcher10isFlexibleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl17IgnorablesMatcher8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %2, align 8, !tbaa !6
  %3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 12, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit unwind label %4

4:                                                ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  resume { ptr, i32 } %5

_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl17IgnorablesMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_778numparse4impl17IgnorablesMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl15InfinityMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 15)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %8, align 8, !tbaa !8
  %9 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %12

10:                                               ; preds = %7
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %10
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %12

12:                                               ; preds = %14, %11, %7, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %12

_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %11, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15InfinityMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl15InfinityMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl15InfinityMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = or i32 %5, 128
  store i32 %6, ptr %4, align 4, !tbaa !16
  tail call void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

declare void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl16MinusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %6, align 8, !tbaa !6
  %7 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 11)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8, !tbaa !8
  %10 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %11
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %13

13:                                               ; preds = %15, %12, %8, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %13

_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %12, %15
  %17 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl16MinusSignMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %17, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl16MinusSignMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !23, !range !25, !noundef !26
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i1 [ false, %2 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl16MinusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !16
  tail call void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl10NanMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 968
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 0)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %8, align 8, !tbaa !8
  %9 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %12

10:                                               ; preds = %7
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %10
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %12

12:                                               ; preds = %14, %11, %7, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %12

_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %11, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl10NanMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl10NanMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl10NanMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = or i32 %5, 64
  store i32 %6, ptr %4, align 4, !tbaa !16
  tail call void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl14PaddingMatcherC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %4, align 8, !tbaa !6
  %5 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 0)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %7, align 8, !tbaa !8
  %8 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %9
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %11

11:                                               ; preds = %13, %10, %6, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %11

_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %10, %13
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl14PaddingMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14PaddingMatcher10isFlexibleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14PaddingMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_778numparse4impl14PaddingMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl14PercentMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 13)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %8, align 8, !tbaa !8
  %9 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %12

10:                                               ; preds = %7
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %10
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %12

12:                                               ; preds = %14, %11, %7, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %12

_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %11, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl14PercentMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14PercentMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl14PercentMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4, !tbaa !16
  tail call void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl15PermilleMatcherC2ERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 14)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %8, align 8, !tbaa !8
  %9 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %12

10:                                               ; preds = %7
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %10
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %12

12:                                               ; preds = %14, %11, %7, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %12

_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %11, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15PermilleMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl15PermilleMatcher10isDisabledERKNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl15PermilleMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 4, !tbaa !16
  tail call void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl15PlusSignMatcherC2ERKNS_20DecimalFormatSymbolsEb(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %6, align 8, !tbaa !6
  %7 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 12)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8, !tbaa !8
  %10 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %11
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %13

13:                                               ; preds = %15, %12, %8, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit unwind label %13

_ZN6icu_778numparse4impl13SymbolMatcherC2ERKNS_13UnicodeStringENS_7unisets3KeyE.exit: ; preds = %12, %15
  %17 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl15PlusSignMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %17, ptr %18, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl15PlusSignMatcher10isDisabledERKNS1_12ParsedNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !27, !range !25, !noundef !26
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i1 [ false, %2 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl15PlusSignMatcher6acceptERNS_13StringSegmentERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl13SymbolMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17IgnorablesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl15InfinityMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl16MinusSignMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl10NanMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14PaddingMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14PercentMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl15PermilleMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl15PlusSignMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !14, i64 72}
!9 = !{!"_ZTSN6icu_778numparse4impl13SymbolMatcherE", !10, i64 0, !11, i64 8, !14, i64 72}
!10 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
!11 = !{!"_ZTSN6icu_7713UnicodeStringE", !12, i64 0, !7, i64 8}
!12 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !21, i64 76}
!17 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !18, i64 0, !21, i64 72, !21, i64 76, !11, i64 80, !11, i64 144, !7, i64 208}
!18 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !19, i64 0, !20, i64 8, !21, i64 12, !21, i64 16, !7, i64 20, !7, i64 21, !22, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !7, i64 48, !20, i64 64, !20, i64 65}
!19 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!24, !20, i64 80}
!24 = !{!"_ZTSN6icu_778numparse4impl16MinusSignMatcherE", !9, i64 0, !20, i64 80}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !20, i64 80}
!28 = !{!"_ZTSN6icu_778numparse4impl15PlusSignMatcherE", !9, i64 0, !20, i64 80}
