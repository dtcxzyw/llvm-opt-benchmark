; ModuleID = 'bench/icu/original/numparse_validators.ll'
source_filename = "bench/icu/original/numparse_validators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator" = type <{ %"class.icu_75::numparse::impl::ValidationMatcher", i8, [7 x i8] }>
%"class.icu_75::numparse::impl::ValidationMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher" }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::numparse::impl::MultiplierParseHandler" = type { %"class.icu_75::numparse::impl::ValidationMatcher", %"class.icu_75::number::Scale" }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>

$_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev = comdat any

$_ZN6icu_758numparse4impl21RequireAffixValidatorD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode = comdat any

$_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE = comdat any

$_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev = comdat any

$_ZN6icu_758numparse4impl24RequireCurrencyValidatorD0Ev = comdat any

$_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev = comdat any

$_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD0Ev = comdat any

$_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev = comdat any

$_ZN6icu_758numparse4impl22RequireNumberValidatorD0Ev = comdat any

$_ZN6icu_758numparse4impl22MultiplierParseHandlerD2Ev = comdat any

$_ZN6icu_758numparse4impl22MultiplierParseHandlerD0Ev = comdat any

$_ZTSN6icu_758numparse4impl17ValidationMatcherE = comdat any

$_ZTIN6icu_758numparse4impl17ValidationMatcherE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@.str = private unnamed_addr constant [11 x i16] [i16 60, i16 82, i16 101, i16 113, i16 65, i16 102, i16 102, i16 105, i16 120, i16 62, i16 0], align 2
@.str.1 = private unnamed_addr constant [14 x i16] [i16 60, i16 82, i16 101, i16 113, i16 67, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 62, i16 0], align 2
@_ZTVN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE, ptr @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev, ptr @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl32RequireDecimalSeparatorValidator11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl32RequireDecimalSeparatorValidator8toStringEv] }, align 8
@.str.2 = private unnamed_addr constant [13 x i16] [i16 60, i16 82, i16 101, i16 113, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 62, i16 0], align 2
@.str.3 = private unnamed_addr constant [12 x i16] [i16 60, i16 82, i16 101, i16 113, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 62, i16 0], align 2
@_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl22MultiplierParseHandlerE, ptr @_ZN6icu_758numparse4impl22MultiplierParseHandlerD2Ev, ptr @_ZN6icu_758numparse4impl22MultiplierParseHandlerD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl22MultiplierParseHandler11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl22MultiplierParseHandler8toStringEv] }, align 8
@.str.4 = private unnamed_addr constant [8 x i16] [i16 60, i16 83, i16 99, i16 97, i16 108, i16 101, i16 62, i16 0], align 2
@_ZTVN6icu_758numparse4impl21RequireAffixValidatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl21RequireAffixValidatorE, ptr @_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev, ptr @_ZN6icu_758numparse4impl21RequireAffixValidatorD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl21RequireAffixValidator11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl21RequireAffixValidator8toStringEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl21RequireAffixValidatorE = constant [47 x i8] c"N6icu_758numparse4impl21RequireAffixValidatorE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl17ValidationMatcherE = linkonce_odr constant [43 x i8] c"N6icu_758numparse4impl17ValidationMatcherE\00", comdat, align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_758numparse4impl17ValidationMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl17ValidationMatcherE, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758numparse4impl21RequireAffixValidatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl21RequireAffixValidatorE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_758numparse4impl24RequireCurrencyValidatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl24RequireCurrencyValidatorE, ptr @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev, ptr @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl24RequireCurrencyValidator11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl24RequireCurrencyValidator8toStringEv] }, align 8
@_ZTSN6icu_758numparse4impl24RequireCurrencyValidatorE = constant [50 x i8] c"N6icu_758numparse4impl24RequireCurrencyValidatorE\00", align 1
@_ZTIN6icu_758numparse4impl24RequireCurrencyValidatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl24RequireCurrencyValidatorE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTSN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE = constant [58 x i8] c"N6icu_758numparse4impl32RequireDecimalSeparatorValidatorE\00", align 1
@_ZTIN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_758numparse4impl22RequireNumberValidatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl22RequireNumberValidatorE, ptr @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev, ptr @_ZN6icu_758numparse4impl22RequireNumberValidatorD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl22RequireNumberValidator11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl22RequireNumberValidator8toStringEv] }, align 8
@_ZTSN6icu_758numparse4impl22RequireNumberValidatorE = constant [48 x i8] c"N6icu_758numparse4impl22RequireNumberValidatorE\00", align 1
@_ZTIN6icu_758numparse4impl22RequireNumberValidatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl22RequireNumberValidatorE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTSN6icu_758numparse4impl22MultiplierParseHandlerE = constant [48 x i8] c"N6icu_758numparse4impl22MultiplierParseHandlerE\00", align 1
@_ZTIN6icu_758numparse4impl22MultiplierParseHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl22MultiplierParseHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl17ValidationMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8

@_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC2Eb
@_ZN6icu_758numparse4impl22MultiplierParseHandlerC1ENS_6number5ScaleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758numparse4impl22MultiplierParseHandlerC2ENS_6number5ScaleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_758numparse4impl21RequireAffixValidator11postProcessERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i5 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i5, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %fUnion.i3 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 4, i32 1
  %1 = load i16, ptr %fUnion.i3, align 8
  %conv2.i46 = and i16 %1, 1
  %tobool3.not = icmp eq i16 %conv2.i46, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 2
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 256
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl21RequireAffixValidator8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_758numparse4impl24RequireCurrencyValidator11postProcessERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 5
  %0 = load i16, ptr %currencyCode, align 8
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 256
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl24RequireCurrencyValidator8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, i1 noundef zeroext %patternHasDecimalSeparator) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %patternHasDecimalSeparator to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl32RequireDecimalSeparatorValidatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPatternHasDecimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %fPatternHasDecimalSeparator, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_758numparse4impl32RequireDecimalSeparatorValidator11postProcessERNS1_12ParsedNumberE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 2
  %0 = load i32, ptr %flags, align 4
  %and = lshr i32 %0, 5
  %and.lobit = and i32 %and, 1
  %fPatternHasDecimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::RequireDecimalSeparatorValidator", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %fPatternHasDecimalSeparator, align 8
  %2 = and i8 %1, 1
  %conv3 = zext nneg i8 %2 to i32
  %cmp4.not = icmp eq i32 %and.lobit, %conv3
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or = or i32 %0, 256
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl32RequireDecimalSeparatorValidator8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl22RequireNumberValidator11postProcessERNS1_12ParsedNumberE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 2
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 256
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl22RequireNumberValidator8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl22MultiplierParseHandlerC2ENS_6number5ScaleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %multiplier) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMultiplier = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier, ptr noundef nonnull align 8 dereferenceable(20) %multiplier) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl22MultiplierParseHandler11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #1 align 2 {
entry:
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %result, i64 0, i32 1
  %0 = load i8, ptr %bogus, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMultiplier = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %this, i64 0, i32 1
  tail call void @_ZNK6icu_756number5Scale17applyReciprocalToERNS0_4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier, ptr noundef nonnull align 8 dereferenceable(66) %result)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNK6icu_756number5Scale17applyReciprocalToERNS0_4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl22MultiplierParseHandler8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl21RequireAffixValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl21RequireAffixValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl17ValidationMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl17ValidationMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl24RequireCurrencyValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl32RequireDecimalSeparatorValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl22RequireNumberValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl22RequireNumberValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl22MultiplierParseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMultiplier = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier) #6
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl22MultiplierParseHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl22MultiplierParseHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMultiplier.i = getelementptr inbounds %"class.icu_75::numparse::impl::MultiplierParseHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i) #6
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
