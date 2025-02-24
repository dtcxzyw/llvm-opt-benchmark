; ModuleID = 'bench/icu/original/numparse_validators.ll'
source_filename = "bench/icu/original/numparse_validators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }

$_ZN6icu_778numparse4impl21RequireAffixValidatorD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode = comdat any

$_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE = comdat any

$_ZN6icu_778numparse4impl24RequireCurrencyValidatorD0Ev = comdat any

$_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorD0Ev = comdat any

$_ZN6icu_778numparse4impl22RequireNumberValidatorD0Ev = comdat any

$_ZN6icu_778numparse4impl22MultiplierParseHandlerD2Ev = comdat any

$_ZN6icu_778numparse4impl22MultiplierParseHandlerD0Ev = comdat any

$_ZTIN6icu_778numparse4impl17ValidationMatcherE = comdat any

$_ZTSN6icu_778numparse4impl17ValidationMatcherE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str = private unnamed_addr constant [11 x i16] [i16 60, i16 82, i16 101, i16 113, i16 65, i16 102, i16 102, i16 105, i16 120, i16 62, i16 0], align 2
@.str.1 = private unnamed_addr constant [14 x i16] [i16 60, i16 82, i16 101, i16 113, i16 67, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 62, i16 0], align 2
@_ZTVN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev, ptr @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl32RequireDecimalSeparatorValidator11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl32RequireDecimalSeparatorValidator8toStringEv] }, align 8
@.str.2 = private unnamed_addr constant [13 x i16] [i16 60, i16 82, i16 101, i16 113, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 62, i16 0], align 2
@.str.3 = private unnamed_addr constant [12 x i16] [i16 60, i16 82, i16 101, i16 113, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 62, i16 0], align 2
@_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl22MultiplierParseHandlerE, ptr @_ZN6icu_778numparse4impl22MultiplierParseHandlerD2Ev, ptr @_ZN6icu_778numparse4impl22MultiplierParseHandlerD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl22MultiplierParseHandler11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl22MultiplierParseHandler8toStringEv] }, align 8
@.str.4 = private unnamed_addr constant [8 x i16] [i16 60, i16 83, i16 99, i16 97, i16 108, i16 101, i16 62, i16 0], align 2
@_ZTVN6icu_778numparse4impl21RequireAffixValidatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl21RequireAffixValidatorE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev, ptr @_ZN6icu_778numparse4impl21RequireAffixValidatorD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl21RequireAffixValidator11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl21RequireAffixValidator8toStringEv] }, align 8
@_ZTIN6icu_778numparse4impl21RequireAffixValidatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl21RequireAffixValidatorE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl21RequireAffixValidatorE = constant [47 x i8] c"N6icu_778numparse4impl21RequireAffixValidatorE\00", align 1
@_ZTIN6icu_778numparse4impl17ValidationMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl17ValidationMatcherE, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl17ValidationMatcherE = linkonce_odr constant [43 x i8] c"N6icu_778numparse4impl17ValidationMatcherE\00", comdat, align 1
@_ZTIN6icu_778numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_778numparse4impl24RequireCurrencyValidatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl24RequireCurrencyValidatorE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev, ptr @_ZN6icu_778numparse4impl24RequireCurrencyValidatorD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl24RequireCurrencyValidator11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl24RequireCurrencyValidator8toStringEv] }, align 8
@_ZTIN6icu_778numparse4impl24RequireCurrencyValidatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl24RequireCurrencyValidatorE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_778numparse4impl24RequireCurrencyValidatorE = constant [50 x i8] c"N6icu_778numparse4impl24RequireCurrencyValidatorE\00", align 1
@_ZTIN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE = constant [58 x i8] c"N6icu_778numparse4impl32RequireDecimalSeparatorValidatorE\00", align 1
@_ZTVN6icu_778numparse4impl22RequireNumberValidatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl22RequireNumberValidatorE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev, ptr @_ZN6icu_778numparse4impl22RequireNumberValidatorD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl22RequireNumberValidator11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl22RequireNumberValidator8toStringEv] }, align 8
@_ZTIN6icu_778numparse4impl22RequireNumberValidatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl22RequireNumberValidatorE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_778numparse4impl22RequireNumberValidatorE = constant [48 x i8] c"N6icu_778numparse4impl22RequireNumberValidatorE\00", align 1
@_ZTIN6icu_778numparse4impl22MultiplierParseHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl22MultiplierParseHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_778numparse4impl22MultiplierParseHandlerE = constant [48 x i8] c"N6icu_778numparse4impl22MultiplierParseHandlerE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC2Eb
@_ZN6icu_778numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778numparse4impl22MultiplierParseHandlerC2ENS_6number5ScaleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_778numparse4impl21RequireAffixValidator11postProcessERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = and i16 %8, 1
  %.not3 = icmp eq i16 %9, 0
  br i1 %.not3, label %14, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = or i32 %12, 256
  store i32 %13, ptr %11, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl21RequireAffixValidator8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !3
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 10, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  resume { ptr, i32 } %6

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit:   ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_778numparse4impl24RequireCurrencyValidator11postProcessERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load i16, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = or i32 %8, 256
  store i32 %9, ptr %7, align 4, !tbaa !6
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl24RequireCurrencyValidator8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %2, align 8, !tbaa !3
  %3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 13, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit unwind label %4

4:                                                ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  resume { ptr, i32 } %5

_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE, i64 16), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_778numparse4impl32RequireDecimalSeparatorValidator11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(216) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = lshr i32 %4, 5
  %.lobit = and i32 %5, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !20, !range !24, !noundef !25
  %8 = zext nneg i8 %7 to i32
  %.not = icmp eq i32 %.lobit, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = or i32 %4, 256
  store i32 %10, ptr %3, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl32RequireDecimalSeparatorValidator8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %2, align 8, !tbaa !3
  %3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 12, ptr nonnull @.str.2)
          to label %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit unwind label %4

4:                                                ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  resume { ptr, i32 } %5

_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl22RequireNumberValidator11postProcessERNS1_12ParsedNumberE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = or i32 %6, 256
  store i32 %7, ptr %5, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl22RequireNumberValidator8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %2, align 8, !tbaa !3
  %3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 11, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit unwind label %4

4:                                                ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  resume { ptr, i32 } %5

_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778numparse4impl22MultiplierParseHandlerC2ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl22MultiplierParseHandler11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK6icu_776number5Scale17applyReciprocalToERNS0_4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare void @_ZNK6icu_776number5Scale17applyReciprocalToERNS0_4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl22MultiplierParseHandler8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %2, align 8, !tbaa !3
  %3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 7, ptr nonnull @.str.4)
          to label %_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit unwind label %4

4:                                                ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  resume { ptr, i32 } %5

_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl21RequireAffixValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl24RequireCurrencyValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl32RequireDecimalSeparatorValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl22RequireNumberValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #7
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl22MultiplierParseHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl22MultiplierParseHandlerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #7
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 76}
!7 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !8, i64 0, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 144, !4, i64 208}
!8 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !9, i64 0, !10, i64 8, !11, i64 12, !11, i64 16, !4, i64 20, !4, i64 21, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !4, i64 48, !10, i64 64, !10, i64 65}
!9 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!10 = !{!"bool", !4, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!"double", !4, i64 0}
!13 = !{!"_ZTSN6icu_7713UnicodeStringE", !14, i64 0, !4, i64 8}
!14 = !{!"_ZTSN6icu_7711ReplaceableE", !15, i64 0}
!15 = !{!"_ZTSN6icu_777UObjectE"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"char16_t", !4, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSN6icu_778numparse4impl32RequireDecimalSeparatorValidatorE", !22, i64 0, !10, i64 8}
!22 = !{!"_ZTSN6icu_778numparse4impl17ValidationMatcherE", !23, i64 0}
!23 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!7, !10, i64 8}
